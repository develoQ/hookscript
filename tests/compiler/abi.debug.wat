(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $abi/condition (mut i32) (i32.const 0))
 (global $abi/y (mut i32) (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "exported" (func $abi/exported))
 (export "exportedExported" (func $abi/exportedExported))
 (export "exportedInternal" (func $abi/exportedInternal))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $abi/internal (type $none_=>_i32) (result i32)
  i32.const 128
 )
 (func $start:abi (type $none_=>_none)
  (local $x i32)
  (local $x|1 i32)
  (local $x|2 i32)
  (local $b i32)
  (local $x|4 i32)
  call $abi/internal
  drop
  i32.const 0
  i32.eqz
  global.set $abi/condition
  i32.const 256
  local.set $x
  local.get $x
  i32.extend8_s
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 256
  local.set $x|1
  global.get $abi/condition
  if
   local.get $x|1
   i32.extend8_s
   i32.const 2
   i32.div_s
   local.set $x|1
  else
   local.get $x|1
   i32.extend8_s
   i32.const 2
   i32.div_s
   local.set $x|1
  end
  local.get $x|1
  i32.extend8_s
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 256
  local.set $x|2
  global.get $abi/condition
  if
   local.get $x|2
   i32.extend8_s
   i32.const 24
   i32.const 7
   i32.and
   i32.shr_s
   local.set $x|2
  else
   local.get $x|2
   i32.const 127
   i32.and
   local.set $x|2
  end
  local.get $x|2
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 256
  i32.extend8_s
  global.set $abi/y
  global.get $abi/y
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.ctz
  local.set $b
  local.get $b
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.clz
  local.set $b
  local.get $b
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.ctz
  local.set $x|4
  local.get $x|4
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.clz
  local.set $x|4
  local.get $x|4
  i32.eqz
  if
   unreachable
  end
 )
 (func $abi/exported (type $none_=>_i32) (result i32)
  i32.const 128
  i32.extend8_s
 )
 (func $abi/exportedExported (type $none_=>_i32) (result i32)
  call $abi/exported
 )
 (func $abi/exportedInternal (type $none_=>_i32) (result i32)
  call $abi/internal
  i32.extend8_s
 )
 (func $~start (type $none_=>_none)
  call $start:abi
 )
)
