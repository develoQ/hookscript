(module
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "hook" (func $inline-locals/hook))
 (export "memory" (memory $0))
 (func $inline-locals/hook (type $i32_=>_i64) (param $reserved i32) (result i64)
  (local $prop i64)
  i64.const 0
  local.set $prop
  local.get $prop
  return
 )
)
