(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "test" (func $converge/test))
 (export "memory" (memory $0))
 (func $converge/test (type $none_=>_none)
  nop
 )
)
