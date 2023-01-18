const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length < 5)
{
    console.log("Usage: node pay-usd <user secret> <hook account> <amount> [ <destination account> ]")
    process.exit(1)
}

const user_secret = process.argv[2];
const hook_account = process.argv[3];
const amount = process.argv[4]
const destination_account = process.argv[5];

const user_keypair = lib.derive.familySeed(user_secret);
const user_account = keypairs.deriveAddress(user_keypair.keypair.publicKey);

let dest_acct = destination_account ? destination_account : hook_account;

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    let tx = {
	TransactionType: 'Payment',
	Account: user_account,
	Destination: dest_acct,
	Fee: '0',
	SigningPubKey: '',
	Sequence: 0,
	Flags: 2147483648,
	Amount: {
	    currency: 'USD',
	    value: amount,
	    issuer: hook_account
	}
    };

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote || quote.error) {
	console.log('Cannot compute transaction fee.', quote);
	client.close();
	return;
    }

    tx.Fee = quote.drops.base_fee;

    const { account_data } = await client.send({ command: 'account_info', 'account': user_account });
    if (!account_data) {
	console.log('Account not found.');
	client.close();
	return;
    }

    tx.Sequence = account_data.Sequence;

    const { signedTransaction } = lib.sign(tx, user_keypair);
    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

main();
