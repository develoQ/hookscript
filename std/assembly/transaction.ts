export const sfFlags = ((2 << 16) + 2);
export const sfSequence = ((2 << 16) + 4);
export const sfAmount = ((6 << 16) + 1);
export const sfMemoData = ((7 << 16) + 13);
export const sfMemoFormat = ((7 << 16) + 14);
export const sfAccount = ((8 << 16) + 1);
export const sfMemo = ((14 << 16) + 10);
export const sfTemplate = ((15 << 16) + 5);
export const sfMemos = ((15 << 16) + 9);

export class Tx {
  @inline
  static get Account(): Bytes20 {
    let a = new Bytes20();
    let r = otxn_field(changetype<u32>(a), 20, sfAccount);
    if (r != 20)
      rollback("", r);

    return a;
  }

  @inline
  static get Amount(): Amount {
    let a = new Bytes48();
    let l = 48;
    let r = otxn_field(changetype<u32>(a), 48, sfAmount);
    if (r == 8)
      l = 8;
    else if (r != 48)
      rollback("", r);

    return new Amount(a, l);
  }

  @inline
  static get Memos(): ByteArray {
    let a = new ByteArray(2048);
    let r = otxn_field(changetype<u32>(a), 2048, sfMemos);
    if (r < 0)
      r = 0;

    a.length = <i32>r;
    return a;
  }
}

export class EmitSpec {
  account: Account;
  amount: Amount;
}
