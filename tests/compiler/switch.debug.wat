(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $switch/doSwitch (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  block $case4|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $n
       local.set $1
       local.get $1
       i32.const 1
       i32.eq
       br_if $case0|0
       local.get $1
       i32.const 0
       i32.eq
       br_if $case1|0
       local.get $1
       i32.const 2
       i32.eq
       br_if $case3|0
       local.get $1
       i32.const 3
       i32.eq
       br_if $case4|0
       br $case2|0
      end
      i32.const 1
      return
     end
    end
    i32.const 0
    return
   end
  end
  i32.const 23
  return
 )
 (func $switch/doSwitchDefaultOmitted (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $n
      local.set $1
      local.get $1
      i32.const 1
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 3
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     return
    end
   end
   i32.const 23
   return
  end
  i32.const 0
 )
 (func $switch/doSwitchBreakCase (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case1|0
    block $case0|0
     local.get $n
     local.set $1
     local.get $1
     i32.const 1
     i32.eq
     br_if $case0|0
     br $case1|0
    end
    br $break|0
   end
   i32.const 2
   return
  end
  i32.const 1
 )
 (func $switch/doSwitchBreakDefault (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case1|0
    block $case0|0
     local.get $n
     local.set $1
     local.get $1
     i32.const 1
     i32.eq
     br_if $case0|0
     br $case1|0
    end
    i32.const 1
    return
   end
   br $break|0
  end
  i32.const 2
 )
 (func $switch/doSwitchFallThroughCase (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  block $case1|0
   block $case0|0
    local.get $n
    local.set $1
    local.get $1
    i32.const 1
    i32.eq
    br_if $case1|0
    br $case0|0
   end
   i32.const 2
   return
  end
  i32.const 1
 )
 (func $switch/doSwitchFallThroughDefault (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  block $case1|0
   block $case0|0
    local.get $n
    local.set $1
    local.get $1
    i32.const 1
    i32.eq
    br_if $case0|0
    br $case1|0
   end
   i32.const 1
   return
  end
  i32.const 2
 )
 (func $switch/doSwitchEmpty (type $i32_=>_i32) (param $n i32) (result i32)
  local.get $n
  drop
  i32.const 2
 )
 (func $start:switch (type $none_=>_none)
  i32.const 0
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitch
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitch
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitchDefaultOmitted
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitchDefaultOmitted
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitchDefaultOmitted
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  call $switch/doSwitchDefaultOmitted
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  call $switch/doSwitchDefaultOmitted
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitchBreakCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitchBreakCase
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitchBreakCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitchBreakDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitchBreakDefault
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitchBreakDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitchFallThroughCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitchFallThroughCase
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitchFallThroughCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitchFallThroughDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitchFallThroughDefault
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitchFallThroughDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $switch/doSwitchEmpty
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $switch/doSwitchEmpty
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $switch/doSwitchEmpty
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:switch
 )
)
