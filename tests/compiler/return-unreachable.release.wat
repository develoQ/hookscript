(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1056) "Invalid length")
 (export "test" (func $return-unreachable/test))
 (export "memory" (memory $0))
 (func $return-unreachable/test (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1084
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $0
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  local.get $0
  i32.const 0
  i32.store $0 offset=24
  local.get $0
  i32.const 0
  i32.store $0 offset=28
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1084
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 428
  i32.add
  local.tee $3
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 428
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 400
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 400
  memory.fill $0
  local.get $0
  local.get $1
  i32.store $0 offset=16
  local.get $0
  local.get $1
  i32.store $0 offset=20
  local.get $0
  i32.const 400
  i32.store $0 offset=24
  local.get $0
  i32.const 100
  i32.store $0 offset=28
  unreachable
 )
)
