(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\03\00\00\00\08\00\00\00\02")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\03\00\00\00\08\00\00\00\03")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\03\00\00\00\08\00\00\00\04")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $start:resolve-ternary~anonymous|0 $start:resolve-ternary~anonymous|1 $resolve-ternary/g1 $resolve-ternary/g2)
 (export "memory" (memory $0))
 (start $~start)
 (func $start:resolve-ternary~anonymous|0 (type $i32_=>_i32) (param $0 i32) (result i32)
  i32.const 2
 )
 (func $start:resolve-ternary~anonymous|1 (type $i32_=>_i32) (param $0 i32) (result i32)
  i32.const 3
 )
 (func $resolve-ternary/g1 (type $i32_=>_i32) (param $0 i32) (result i32)
  i32.const 4
 )
 (func $resolve-ternary/g2 (type $i32_=>_i32) (param $0 i32) (result i32)
  i32.const 5
 )
 (func $~start (type $none_=>_none)
  i32.const 1
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 1120
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 4
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 1088
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
 )
)
