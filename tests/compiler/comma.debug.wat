(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $comma/a (mut i32) (i32.const 0))
 (global $comma/b (mut i32) (i32.const 0))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:comma (type $none_=>_none)
  (local $0 i32)
  (local $c i32)
  (local $2 i32)
  global.get $comma/a
  local.tee $0
  i32.const 1
  i32.add
  global.set $comma/a
  local.get $0
  global.set $comma/b
  global.get $comma/a
  drop
  global.get $comma/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $comma/b
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $comma/a
  i32.const 1
  i32.add
  global.set $comma/a
  global.get $comma/a
  global.set $comma/b
  global.get $comma/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $comma/b
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $comma/b
  global.get $comma/b
  global.set $comma/a
  global.get $comma/a
  i32.const 1
  i32.add
  global.set $comma/a
  global.get $comma/a
  global.set $comma/b
  global.get $comma/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $comma/b
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $comma/a
  i32.const 1
  i32.add
  global.set $comma/a
  global.get $comma/a
  global.set $comma/b
  global.get $comma/b
  global.set $comma/a
  global.get $comma/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $comma/b
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $c
  loop $for-loop|0
   local.get $c
   global.get $comma/a
   i32.lt_s
   local.set $2
   local.get $2
   if
    nop
    global.get $comma/a
    i32.const 1
    i32.sub
    global.set $comma/a
    local.get $c
    i32.const 1
    i32.add
    local.set $c
    br $for-loop|0
   end
  end
  local.get $c
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  i32.const 2
  drop
  i32.const 3
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:comma
 )
)
