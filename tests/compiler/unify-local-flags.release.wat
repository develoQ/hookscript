(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (export "testFor" (func $unify-local-flags/testFor))
 (export "testWhile" (func $unify-local-flags/testWhile))
 (export "testDo" (func $unify-local-flags/testDo))
 (export "memory" (memory $0))
 (func $unify-local-flags/testFor (type $none_=>_none)
  (local $0 i32)
  loop $for-loop|0
   local.get $0
   i32.const 255
   i32.lt_u
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
 )
 (func $unify-local-flags/testWhile (type $none_=>_none)
  (local $0 i32)
  loop $while-continue|2
   local.get $0
   i32.const 255
   i32.and
   i32.const 255
   i32.lt_u
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
 )
 (func $unify-local-flags/testDo (type $none_=>_none)
  (local $0 i32)
  loop $do-loop|1
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 255
   i32.and
   i32.const 255
   i32.lt_u
   br_if $do-loop|1
  end
 )
)
