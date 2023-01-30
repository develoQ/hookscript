(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34284))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\01\00\00\00a")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\01\00\00\00b")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1244) ",")
 (data (i32.const 1256) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\02\00\00\00ab")
 (data (i32.const 1356) "\1c")
 (data (i32.const 1368) "\01\00\00\00\03\00\00\00(A=")
 (data (i32.const 1388) "\1c")
 (data (i32.const 1400) "\01\00\00\00\04\00\00\00, B=")
 (data (i32.const 1420) "\1c")
 (data (i32.const 1432) "\01\00\00\00\01\00\00\00)")
 (data (i32.const 1452) "\1c")
 (data (i32.const 1464) "\01\00\00\00\n\00\00\00(A=a, B=b)")
 (data (i32.const 1488) "\03\00\00\00 \00\00\00\00\00\00\00 ")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1264
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1152
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 34288
  i32.const 0
  i32.store $0
  i32.const 35856
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 34288
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 34288
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 34288
  i32.const 35860
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34288
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $2
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $2
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $2
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 34284
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $2
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $2
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $2
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 34284
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 34284
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $1
    loop $do-loop|0
     local.get $1
     call $~lib/rt/itcms/step
     i32.sub
     local.set $1
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $1
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $1
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $1
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.tee $3
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $3
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $4
   i32.const 1
   i32.const 27
   local.get $4
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $4
   local.get $4
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $3
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $4
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $2
  local.get $4
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.get $4
  i32.sub
  local.tee $5
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $4
   local.get $2
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $4
   i32.add
   local.tee $2
   local.get $5
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $3
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $2
   i32.const -2
   i32.and
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   local.get $2
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
  i32.const 1
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $2
  i32.load $0 offset=8
  local.set $3
  local.get $1
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $1
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $1
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $templateliteral/test_string (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1516
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 44
  memory.fill $0
  local.get $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1088
  i32.store $0 offset=4
  local.get $0
  i32.const 1056
  i32.store $0 offset=8
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 1056
   local.set $5
   local.get $0
   i32.const 1052
   i32.load $0
   i32.const 1084
   i32.load $0
   i32.add
   local.tee $0
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store $0 offset=12
    block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
     i32.const 1052
     i32.load $0
     local.tee $2
     i32.const 64
     i32.ge_s
     if
      local.get $3
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1080
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $2
     local.tee $4
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $3
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1080
      i64.load $0
      i64.store $0 offset=8
      i32.const 1088
      local.set $5
      local.get $4
      i32.const 32
      i32.sub
      local.set $4
      local.get $3
      i32.const 32
      i32.add
     else
      local.get $3
     end
     local.set $0
     local.get $4
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $0
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      local.get $4
      i32.const 16
      i32.sub
      local.set $4
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $4
      i32.const 8
      i32.sub
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.store $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      local.get $4
      i32.const 4
      i32.sub
      local.set $4
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load16_u $0
      i32.store16 $0
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $4
      i32.const 2
      i32.sub
      local.set $4
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $4
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $2
     local.get $3
     i32.add
    end
    local.set $0
    i32.const 1088
    local.set $5
    block $~lib/copyupto/__copyupto64|inlined.1
     i32.const 1084
     i32.load $0
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1112
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1120
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1128
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1136
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1144
      i64.load $0
      i64.store $0 offset=8
      br $~lib/copyupto/__copyupto64|inlined.1
     end
     local.get $4
     i32.const 32
     i32.ge_s
     if
      local.get $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $2
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      i32.const 1120
      local.set $5
      local.get $4
      i32.const 32
      i32.sub
      local.set $4
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $0
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      local.get $4
      i32.const 16
      i32.sub
      local.set $4
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $4
      i32.const 8
      i32.sub
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.store $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      local.get $4
      i32.const 4
      i32.sub
      local.set $4
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load16_u $0
      i32.store16 $0
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $4
      i32.const 2
      i32.sub
      local.set $4
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $4
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $3
   else
    i32.const 1120
   end
   local.tee $0
   i32.store $0 offset=16
   i32.const 1344
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 1344
   i32.store $0 offset=20
   i32.const 1
   local.get $0
   i32.const 1344
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1340
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $4
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1464
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $4
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1344
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1352
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1360
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1368
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1376
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1384
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1392
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1400
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      drop
      i32.const 1408
      local.set $5
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $4
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $3
        i64.load $0 offset=8
        local.get $2
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $5
       i32.const 32
       i32.add
       local.set $5
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $4
       i32.const 16
       i32.ge_u
       if
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.1
        local.get $5
        i32.const 16
        i32.add
        local.set $5
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $4
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $5
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $5
         i32.const 8
         i32.add
         local.set $5
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $4
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $5
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.1
          drop
          local.get $5
          i32.const 4
          i32.add
          local.set $5
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $4
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $5
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.1
           drop
           local.get $5
           i32.const 2
           i32.add
           local.set $5
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $4
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $5
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $7
   i32.const 136
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 20
   i32.sub
   local.set $6
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 1376
     i32.store $0 offset=24
     local.get $4
     i32.const 1376
     i32.load16_u $0
     i32.store16 $0
     local.get $4
     i32.const 1378
     i32.load8_u $0
     i32.store8 $0 offset=2
     local.get $4
     i32.const 3
     i32.add
     local.set $3
     i32.const 1056
     local.set $5
     i32.const 1052
     i32.load $0
     local.tee $2
     i32.const 64
     i32.ge_s
     if
      local.get $3
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1080
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $3
     local.set $0
     local.get $2
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $0
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $5
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $5
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 1080
      i64.load $0
      i64.store $0 offset=8
      i32.const 1088
      local.set $5
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $0
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.store $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load16_u $0
      i32.store16 $0
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $2
     local.get $3
     i32.add
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 1408
    i32.store $0 offset=28
    local.get $0
    i32.const 1408
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.add
    local.set $3
    i32.const 1088
    local.set $5
    i32.const 1084
    i32.load $0
    local.tee $2
    i32.const 64
    i32.ge_s
    if
     local.get $3
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1112
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1120
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1128
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1136
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1144
     i64.load $0
     i64.store $0 offset=8
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $3
    local.set $0
    local.get $2
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $0
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $5
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.tee $5
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 1112
     i64.load $0
     i64.store $0 offset=8
     i32.const 1120
     local.set $5
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     local.get $5
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $5
     i32.const 16
     i32.add
     local.set $5
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $0
     i32.const 8
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $5
     i32.const 4
     i32.add
     local.set $5
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 4
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $5
     i32.const 2
     i32.add
     local.set $5
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $2
    local.get $3
    i32.add
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 1440
   i32.store $0 offset=32
   local.get $0
   i32.const 1440
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $4
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $4
   local.tee $0
   i32.store $0 offset=36
   i32.const 1472
   local.set $5
   local.get $1
   i32.const 1472
   i32.store $0 offset=40
   i32.const 1
   local.get $0
   i32.const 1472
   i32.eq
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1468
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $4
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1496
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1504
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1512
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1528
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1536
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1544
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1552
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1560
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1568
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1576
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1584
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1592
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $4
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1472
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1480
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1488
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1496
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1504
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1512
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1520
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1528
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.2
      drop
      i32.const 1536
      local.set $5
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.2
      local.get $4
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        local.get $3
        i64.load $0 offset=8
        local.get $2
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.2
       local.get $5
       i32.const 32
       i32.add
       local.set $5
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.2
       local.get $4
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.2
        local.get $5
        i32.const 16
        i32.add
        local.set $5
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $4
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $5
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.2
         drop
         local.get $5
         i32.const 8
         i32.add
         local.set $5
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $4
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $5
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.2
          drop
          local.get $5
          i32.const 4
          i32.add
          local.set $5
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $4
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $5
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.2
           drop
           local.get $5
           i32.const 2
           i32.add
           local.set $5
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $4
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $5
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
     end
     return
    end
    return
   end
   local.get $0
   i32.load $0
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34284
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1188
  i32.const 1184
  i32.store $0
  i32.const 1192
  i32.const 1184
  i32.store $0
  i32.const 1184
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1220
  i32.const 1216
  i32.store $0
  i32.const 1224
  i32.const 1216
  i32.store $0
  i32.const 1216
  global.set $~lib/rt/itcms/toSpace
  i32.const 1300
  i32.const 1296
  i32.store $0
  i32.const 1304
  i32.const 1296
  i32.store $0
  i32.const 1296
  global.set $~lib/rt/itcms/fromSpace
  call $templateliteral/test_string
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   global.get $~lib/rt/itcms/iter
   i32.eq
   if
    local.get $0
    i32.load $0 offset=8
    local.tee $1
    i32.eqz
    if
     unreachable
    end
    local.get $1
    global.set $~lib/rt/itcms/iter
   end
   block $__inlined_func$~lib/rt/itcms/Object#unlink
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.tee $1
    i32.eqz
    if
     local.get $0
     i32.load $0 offset=8
     i32.eqz
     local.get $0
     i32.const 34284
     i32.lt_u
     i32.and
     i32.eqz
     if
      unreachable
     end
     br $__inlined_func$~lib/rt/itcms/Object#unlink
    end
    local.get $0
    i32.load $0 offset=8
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $1
    local.get $2
    i32.store $0 offset=8
    local.get $2
    local.get $1
    local.get $2
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.or
    i32.store $0 offset=4
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $2
   i32.load $0 offset=8
   local.set $1
   local.get $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.const 2
   local.get $0
   i32.load $0 offset=12
   local.tee $3
   i32.const 1
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 1488
    i32.load $0
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shl
    i32.const 1492
    i32.add
    i32.load $0
    i32.const 32
    i32.and
   end
   select
   local.get $2
   i32.or
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=8
   local.get $1
   local.get $0
   local.get $1
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
)
