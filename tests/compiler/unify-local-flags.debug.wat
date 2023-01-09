(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "testFor" (func $unify-local-flags/testFor))
 (export "testWhile" (func $unify-local-flags/testWhile))
 (export "testDo" (func $unify-local-flags/testDo))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (func $unify-local-flags/testFor (type $none_=>_none)
  (local $x i32)
  (local $i i32)
  (local $2 i32)
  i32.const 0
  local.set $x
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 255
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $i
    local.set $x
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
 )
 (func $unify-local-flags/testWhile (type $none_=>_none)
  (local $x i32)
  (local $i i32)
  (local $2 i32)
  i32.const 0
  local.set $x
  i32.const 0
  local.set $i
  loop $while-continue|2
   local.get $i
   i32.const 255
   i32.and
   i32.const 255
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $i
    local.set $x
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $while-continue|2
   end
  end
 )
 (func $unify-local-flags/testDo (type $none_=>_none)
  (local $x i32)
  (local $i i32)
  i32.const 0
  local.set $x
  i32.const 0
  local.set $i
  loop $do-loop|1
   local.get $i
   local.set $x
   local.get $i
   i32.const 1
   i32.add
   local.tee $i
   i32.const 255
   i32.and
   i32.const 255
   i32.lt_u
   br_if $do-loop|1
  end
 )
)
