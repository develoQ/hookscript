(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $unicode-identifier/ÀÈ (mut i32) (i32.const 0))
 (global $unicode-identifier/变量 (mut i32) (i32.const 0))
 (global $unicode-identifier/𠜎𠜱 (mut i32) (i32.const 0))
 (memory $0 0)
 (export "ÀÈ" (global $unicode-identifier/ÀÈ))
 (export "变量" (global $unicode-identifier/变量))
 (export "𠜎𠜱" (global $unicode-identifier/𠜎𠜱))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
)
