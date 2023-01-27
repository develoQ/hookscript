(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $std/operator-overloading/a1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a (mut i32) (i32.const 0))
 (global $std/operator-overloading/s1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s (mut i32) (i32.const 0))
 (global $std/operator-overloading/m1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m (mut i32) (i32.const 0))
 (global $std/operator-overloading/d1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d (mut i32) (i32.const 0))
 (global $std/operator-overloading/f1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f (mut i32) (i32.const 0))
 (global $std/operator-overloading/p1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/p2 (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $std/operator-overloading/p (mut i32) (i32.const 0))
 (global $std/operator-overloading/n1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n (mut i32) (i32.const 0))
 (global $std/operator-overloading/o1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o (mut i32) (i32.const 0))
 (global $std/operator-overloading/x1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq3 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq4 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eqf (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $std/operator-overloading/gt1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte (mut i32) (i32.const 0))
 (global $std/operator-overloading/le1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq (mut i32) (i32.const 0))
 (global $std/operator-overloading/shr (mut i32) (i32.const 0))
 (global $std/operator-overloading/sres (mut i32) (i32.const 0))
 (global $std/operator-overloading/shu (mut i32) (i32.const 0))
 (global $std/operator-overloading/ures (mut i32) (i32.const 0))
 (global $std/operator-overloading/shl (mut i32) (i32.const 0))
 (global $std/operator-overloading/pos (mut i32) (i32.const 0))
 (global $std/operator-overloading/pres (mut i32) (i32.const 0))
 (global $std/operator-overloading/neg (mut i32) (i32.const 0))
 (global $std/operator-overloading/nres (mut i32) (i32.const 0))
 (global $std/operator-overloading/not (mut i32) (i32.const 0))
 (global $std/operator-overloading/res (mut i32) (i32.const 0))
 (global $std/operator-overloading/excl (mut i32) (i32.const 0))
 (global $std/operator-overloading/bres (mut i32) (i32.const 0))
 (global $std/operator-overloading/incdec (mut i32) (i32.const 0))
 (global $std/operator-overloading/tmp (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii (mut i32) (i32.const 0))
 (global $std/operator-overloading/tea (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 272))
 (global $~lib/memory/__data_end i32 (i32.const 332))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33100))
 (global $~lib/memory/__heap_base i32 (i32.const 33100))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00x\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 272) "\07\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $root|11
  local.get $fl
  local.set $fl|12
  local.get $sl
  local.set $sl|13
  local.get $root|11
  local.get $fl|12
  i32.const 4
  i32.shl
  local.get $sl|13
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $root|18
    local.get $fl
    local.set $fl|19
    local.get $root|18
    local.get $fl|19
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $block
  local.set $block|3
  local.get $block|3
  i32.const 4
  i32.add
  local.get $block|3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.sub
   i32.load $0
   local.set $left
   local.get $left
   i32.load $0
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|16
  local.get $fl
  local.set $fl|17
  local.get $sl
  local.set $sl|18
  local.get $root|16
  local.get $fl|17
  i32.const 4
  i32.shl
  local.get $sl|18
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  local.get $root
  local.set $root|24
  local.get $fl
  local.set $fl|25
  local.get $root|24
  local.get $fl|25
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $7 i32)
  (local $root|8 i32)
  (local $fl|9 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $12 i32)
  (local $root|13 i32)
  (local $fl|14 i32)
  (local $sl|15 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
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
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $root
    local.set $root|8
    local.get $fl
    local.set $fl|9
    i32.const 0
    local.set $slMap
    local.get $root|8
    local.get $fl|9
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     local.set $12
     local.get $12
     if
      local.get $root
      local.set $root|13
      local.get $fl
      local.set $fl|14
      local.get $sl
      local.set $sl|15
      i32.const 0
      local.set $head
      local.get $root|13
      local.get $fl|14
      i32.const 4
      i32.shl
      local.get $sl|15
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $3 i32)
  (local $4 i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $3
     local.get $3
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $4
      local.get $4
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|5
  local.get $fl
  local.set $fl|6
  local.get $root|5
  local.get $fl|6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    local.get $root
    local.set $root|10
    local.get $fl
    local.set $fl|11
    local.get $root|10
    local.get $fl|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     unreachable
    end
    local.get $root
    local.set $root|12
    local.get $fl
    local.set $fl|13
    local.get $slMap
    i32.ctz
    local.set $sl|14
    local.get $root|12
    local.get $fl|13
    i32.const 4
    i32.shl
    local.get $sl|14
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $root|15
   local.get $fl
   local.set $fl|16
   local.get $slMap
   i32.ctz
   local.set $sl|17
   local.get $root|15
   local.get $fl|16
   i32.const 4
   i32.shl
   local.get $sl|17
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.add
   local.get $block|7
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $std/operator-overloading/Tester#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/Tester#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $std/operator-overloading/Tester.add (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.add
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.add
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.sub (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.sub
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.sub
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.mul (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.mul
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.mul
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.div (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.div_s
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.div_s
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.mod (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.rem_s
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.rem_s
  call $std/operator-overloading/Tester#constructor
 )
 (func $~lib/math/ipow32 (type $i32_i32_=>_i32) (param $x i32) (param $e i32) (result i32)
  (local $out i32)
  (local $log i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $e
   i32.shl
   i32.const 0
   local.get $e
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $e
  i32.const 0
  i32.le_s
  if
   local.get $x
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $e
    i32.const 1
    i32.and
    select
    return
   end
   local.get $e
   i32.const 0
   i32.eq
   local.get $x
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $e
   i32.const 1
   i32.eq
   if
    local.get $x
    return
   else
    local.get $e
    i32.const 2
    i32.eq
    if
     local.get $x
     local.get $x
     i32.mul
     return
    else
     local.get $e
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $e
      i32.clz
      i32.sub
      local.set $log
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $log
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $e
           i32.const 1
           i32.and
           if
            local.get $out
            local.get $x
            i32.mul
            local.set $out
           end
           local.get $e
           i32.const 1
           i32.shr_u
           local.set $e
           local.get $x
           local.get $x
           i32.mul
           local.set $x
          end
          local.get $e
          i32.const 1
          i32.and
          if
           local.get $out
           local.get $x
           i32.mul
           local.set $out
          end
          local.get $e
          i32.const 1
          i32.shr_u
          local.set $e
          local.get $x
          local.get $x
          i32.mul
          local.set $x
         end
         local.get $e
         i32.const 1
         i32.and
         if
          local.get $out
          local.get $x
          i32.mul
          local.set $out
         end
         local.get $e
         i32.const 1
         i32.shr_u
         local.set $e
         local.get $x
         local.get $x
         i32.mul
         local.set $x
        end
        local.get $e
        i32.const 1
        i32.and
        if
         local.get $out
         local.get $x
         i32.mul
         local.set $out
        end
        local.get $e
        i32.const 1
        i32.shr_u
        local.set $e
        local.get $x
        local.get $x
        i32.mul
        local.set $x
       end
       local.get $e
       i32.const 1
       i32.and
       if
        local.get $out
        local.get $x
        i32.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   local.set $5
   local.get $5
   if
    local.get $e
    i32.const 1
    i32.and
    if
     local.get $out
     local.get $x
     i32.mul
     local.set $out
    end
    local.get $e
    i32.const 1
    i32.shr_u
    local.set $e
    local.get $x
    local.get $x
    i32.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
 )
 (func $std/operator-overloading/Tester.pow (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  call $~lib/math/ipow32
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  call $~lib/math/ipow32
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.and (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.and
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.and
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.or (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.or
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.or
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.xor (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 0
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.xor
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.xor
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.equals (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.eq
  if (result i32)
   local.get $a
   i32.load $0 offset=4
   local.get $b
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester.notEquals (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.ne
  if (result i32)
   local.get $a
   i32.load $0 offset=4
   local.get $b
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester.greater (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.gt_s
  if (result i32)
   local.get $a
   i32.load $0 offset=4
   local.get $b
   i32.load $0 offset=4
   i32.gt_s
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester.greaterEquals (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.ge_s
  if (result i32)
   local.get $a
   i32.load $0 offset=4
   local.get $b
   i32.load $0 offset=4
   i32.ge_s
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester.less (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.lt_s
  if (result i32)
   local.get $a
   i32.load $0 offset=4
   local.get $b
   i32.load $0 offset=4
   i32.lt_s
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester.lessEquals (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.le_s
  if (result i32)
   local.get $a
   i32.load $0 offset=4
   local.get $b
   i32.load $0 offset=4
   i32.le_s
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester.shr (type $i32_i32_=>_i32) (param $value i32) (param $shift i32) (result i32)
  i32.const 0
  local.get $value
  i32.load $0
  local.get $shift
  i32.shr_s
  local.get $value
  i32.load $0 offset=4
  local.get $shift
  i32.shr_s
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.shu (type $i32_i32_=>_i32) (param $value i32) (param $shift i32) (result i32)
  i32.const 0
  local.get $value
  i32.load $0
  local.get $shift
  i32.shr_u
  local.get $value
  i32.load $0 offset=4
  local.get $shift
  i32.shr_u
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.shl (type $i32_i32_=>_i32) (param $value i32) (param $shift i32) (result i32)
  i32.const 0
  local.get $value
  i32.load $0
  local.get $shift
  i32.shl
  local.get $value
  i32.load $0 offset=4
  local.get $shift
  i32.shl
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.pos (type $i32_=>_i32) (param $value i32) (result i32)
  i32.const 0
  local.get $value
  i32.load $0
  local.get $value
  i32.load $0 offset=4
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.neg (type $i32_=>_i32) (param $value i32) (result i32)
  i32.const 0
  i32.const 0
  local.get $value
  i32.load $0
  i32.sub
  i32.const 0
  local.get $value
  i32.load $0 offset=4
  i32.sub
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.not (type $i32_=>_i32) (param $value i32) (result i32)
  i32.const 0
  local.get $value
  i32.load $0
  i32.const -1
  i32.xor
  local.get $value
  i32.load $0 offset=4
  i32.const -1
  i32.xor
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester.excl (type $i32_=>_i32) (param $value i32) (result i32)
  local.get $value
  i32.load $0
  i32.eqz
  if (result i32)
   local.get $value
   i32.load $0 offset=4
   i32.eqz
  else
   i32.const 0
  end
 )
 (func $std/operator-overloading/Tester#inc (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  local.get $this
  i32.load $0
  i32.const 1
  i32.add
  call $std/operator-overloading/Tester#set:x
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.add
  call $std/operator-overloading/Tester#set:y
  local.get $this
 )
 (func $std/operator-overloading/Tester#dec (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  local.get $this
  i32.load $0
  i32.const 1
  i32.sub
  call $std/operator-overloading/Tester#set:x
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  call $std/operator-overloading/Tester#set:y
  local.get $this
 )
 (func $std/operator-overloading/Tester#postInc (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 0
  local.get $this
  i32.load $0
  i32.const 1
  i32.add
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.add
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/Tester#postDec (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 0
  local.get $this
  i32.load $0
  i32.const 1
  i32.sub
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  call $std/operator-overloading/Tester#constructor
 )
 (func $std/operator-overloading/TesterInlineStatic#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/TesterInlineStatic#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $std/operator-overloading/TesterInlineInstance#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/TesterInlineInstance#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $std/operator-overloading/TesterElementAccess#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/TesterElementAccess#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $std/operator-overloading/TesterElementAccess#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $key i32) (param $value i32)
  (local $left i32)
  (local $right i32)
  (local $leftLength i32)
  (local $str1 i32)
  (local $index1 i32)
  (local $str2 i32)
  (local $index2 i32)
  (local $len i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $r i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $r|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $r|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $r|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $r|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $r|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $r|58 i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $r|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $r|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $r|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $r|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $r|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $r|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $r|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $r|96 i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
  (local $ptr1|103 i32)
  (local $ptr2|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $r|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $r|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $r|115 i32)
  (local $ptr1|116 i32)
  (local $ptr2|117 i32)
  (local $r|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $r|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $r|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $r|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $r|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $r|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $r|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $r|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $r|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $ptr1|159 i32)
  (local $ptr2|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $r|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $r|166 i32)
  (local $ptr1|167 i32)
  (local $ptr2|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $r|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $r|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $ptr1|179 i32)
  (local $ptr2|180 i32)
  (local $ptr1|181 i32)
  (local $ptr2|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $r|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $r|190 i32)
  (local $ptr1|191 i32)
  (local $ptr2|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $r|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $r|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $ptr1|201 i32)
  (local $ptr2|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $r|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $r|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $r|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $r|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $r|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $r|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $r|233 i32)
  (local $ptr1|234 i32)
  (local $ptr2|235 i32)
  (local $r|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $r|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $r|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
  (local $ptr1|249 i32)
  (local $ptr2|250 i32)
  (local $r|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $r|254 i32)
  (local $ptr1|255 i32)
  (local $ptr2|256 i32)
  (local $ptr1|257 i32)
  (local $ptr2|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $ptr1|261 i32)
  (local $ptr2|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $r|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $r|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $r|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $r|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $ptr1|279 i32)
  (local $ptr2|280 i32)
  (local $ptr1|281 i32)
  (local $ptr2|282 i32)
  (local $r|283 i32)
  (local $ptr1|284 i32)
  (local $ptr2|285 i32)
  (local $r|286 i32)
  (local $ptr1|287 i32)
  (local $ptr2|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $r|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $r|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $ptr1|299 i32)
  (local $ptr2|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $r|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $r|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $r|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $r|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $r|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $r|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $r|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $r|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $ptr1|337 i32)
  (local $ptr2|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $r|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $r|350 i32)
  (local $ptr1|351 i32)
  (local $ptr2|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $r|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $r|358 i32)
  (local $ptr1|359 i32)
  (local $ptr2|360 i32)
  (local $ptr1|361 i32)
  (local $ptr2|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $r|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $r|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $r|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $r|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $ptr1|381 i32)
  (local $ptr2|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $r|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $r|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $r|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $r|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $ptr1|401 i32)
  (local $ptr2|402 i32)
  (local $r|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $r|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $r|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $r|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $r|425 i32)
  (local $ptr1|426 i32)
  (local $ptr2|427 i32)
  (local $r|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $ptr1|431 i32)
  (local $ptr2|432 i32)
  (local $r|433 i32)
  (local $ptr1|434 i32)
  (local $ptr2|435 i32)
  (local $r|436 i32)
  (local $ptr1|437 i32)
  (local $ptr2|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $r|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $r|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $ptr1|449 i32)
  (local $ptr2|450 i32)
  (local $r|451 i32)
  (local $ptr1|452 i32)
  (local $ptr2|453 i32)
  (local $r|454 i32)
  (local $ptr1|455 i32)
  (local $ptr2|456 i32)
  (local $ptr1|457 i32)
  (local $ptr2|458 i32)
  (local $ptr1|459 i32)
  (local $ptr2|460 i32)
  (local $ptr1|461 i32)
  (local $ptr2|462 i32)
  (local $r|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $r|466 i32)
  (local $ptr1|467 i32)
  (local $ptr2|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $r|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $r|474 i32)
  (local $ptr1|475 i32)
  (local $ptr2|476 i32)
  (local $ptr1|477 i32)
  (local $ptr2|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $r|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $r|484 i32)
  (local $ptr1|485 i32)
  (local $ptr2|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $r|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $r|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $ptr1|495 i32)
  (local $ptr2|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $ptr1|501 i32)
  (local $ptr2|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $r|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $r|508 i32)
  (local $ptr1|509 i32)
  (local $ptr2|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
  (local $r|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $r|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $ptr1|519 i32)
  (local $ptr2|520 i32)
  (local $ptr1|521 i32)
  (local $ptr2|522 i32)
  (local $r|523 i32)
  (local $ptr1|524 i32)
  (local $ptr2|525 i32)
  (local $r|526 i32)
  (local $ptr1|527 i32)
  (local $ptr2|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $r|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $r|534 i32)
  (local $ptr1|535 i32)
  (local $ptr2|536 i32)
  (local $ptr1|537 i32)
  (local $ptr2|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $r|543 i32)
  (local $ptr1|544 i32)
  (local $ptr2|545 i32)
  (local $r|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $r|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $r|554 i32)
  (local $ptr1|555 i32)
  (local $ptr2|556 i32)
  (local $ptr1|557 i32)
  (local $ptr2|558 i32)
  (local $ptr1|559 i32)
  (local $ptr2|560 i32)
  (local $r|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $r|564 i32)
  (local $ptr1|565 i32)
  (local $ptr2|566 i32)
  (local $ptr1|567 i32)
  (local $ptr2|568 i32)
  (local $r|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $r|572 i32)
  (local $ptr1|573 i32)
  (local $ptr2|574 i32)
  (local $ptr1|575 i32)
  (local $ptr2|576 i32)
  (local $ptr1|577 i32)
  (local $ptr2|578 i32)
  (local $ptr1|579 i32)
  (local $ptr2|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $r|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $r|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $r|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $r|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $ptr1|597 i32)
  (local $ptr2|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $r|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $r|604 i32)
  (local $ptr1|605 i32)
  (local $ptr2|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $r|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $r|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $ptr1|615 i32)
  (local $ptr2|616 i32)
  (local $ptr1|617 i32)
  (local $ptr2|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $r|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $r|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $ptr1|627 i32)
  (local $ptr2|628 i32)
  (local $r|629 i32)
  (local $ptr1|630 i32)
  (local $ptr2|631 i32)
  (local $r|632 i32)
  (local $ptr1|633 i32)
  (local $ptr2|634 i32)
  (local $ptr1|635 i32)
  (local $ptr2|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $r|639 i32)
  (local $ptr1|640 i32)
  (local $ptr2|641 i32)
  (local $r|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $r|647 i32)
  (local $ptr1|648 i32)
  (local $ptr2|649 i32)
  (local $ptr1|650 i32)
  (local $ptr2|651 i32)
  (local $len|652 i32)
  (local $ptr1|653 i32)
  (local $ptr2|654 i32)
  (local $ptr1|655 i32)
  (local $ptr2|656 i32)
  (local $ptr1|657 i32)
  (local $ptr2|658 i32)
  (local $ptr1|659 i32)
  (local $ptr2|660 i32)
  (local $ptr1|661 i32)
  (local $ptr2|662 i32)
  (local $ptr1|663 i32)
  (local $ptr2|664 i32)
  (local $ptr1|665 i32)
  (local $ptr2|666 i32)
  (local $r|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $r|670 i32)
  (local $ptr1|671 i32)
  (local $ptr2|672 i32)
  (local $ptr1|673 i32)
  (local $ptr2|674 i32)
  (local $r|675 i32)
  (local $ptr1|676 i32)
  (local $ptr2|677 i32)
  (local $r|678 i32)
  (local $ptr1|679 i32)
  (local $ptr2|680 i32)
  (local $ptr1|681 i32)
  (local $ptr2|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $r|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $r|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $r|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $r|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $ptr1|699 i32)
  (local $ptr2|700 i32)
  (local $ptr1|701 i32)
  (local $ptr2|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $r|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $r|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $ptr1|711 i32)
  (local $ptr2|712 i32)
  (local $r|713 i32)
  (local $ptr1|714 i32)
  (local $ptr2|715 i32)
  (local $r|716 i32)
  (local $ptr1|717 i32)
  (local $ptr2|718 i32)
  (local $ptr1|719 i32)
  (local $ptr2|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $r|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $r|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $r|731 i32)
  (local $ptr1|732 i32)
  (local $ptr2|733 i32)
  (local $r|734 i32)
  (local $ptr1|735 i32)
  (local $ptr2|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $r|745 i32)
  (local $ptr1|746 i32)
  (local $ptr2|747 i32)
  (local $r|748 i32)
  (local $ptr1|749 i32)
  (local $ptr2|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $r|753 i32)
  (local $ptr1|754 i32)
  (local $ptr2|755 i32)
  (local $r|756 i32)
  (local $ptr1|757 i32)
  (local $ptr2|758 i32)
  (local $ptr1|759 i32)
  (local $ptr2|760 i32)
  (local $ptr1|761 i32)
  (local $ptr2|762 i32)
  (local $r|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $r|766 i32)
  (local $ptr1|767 i32)
  (local $ptr2|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $r|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $r|774 i32)
  (local $ptr1|775 i32)
  (local $ptr2|776 i32)
  (local $ptr1|777 i32)
  (local $ptr2|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $r|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $r|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $ptr1|789 i32)
  (local $ptr2|790 i32)
  (local $r|791 i32)
  (local $ptr1|792 i32)
  (local $ptr2|793 i32)
  (local $r|794 i32)
  (local $ptr1|795 i32)
  (local $ptr2|796 i32)
  (local $ptr1|797 i32)
  (local $ptr2|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $r|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $r|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $ptr1|807 i32)
  (local $ptr2|808 i32)
  (local $r|809 i32)
  (local $ptr1|810 i32)
  (local $ptr2|811 i32)
  (local $r|812 i32)
  (local $ptr1|813 i32)
  (local $ptr2|814 i32)
  (local $ptr1|815 i32)
  (local $ptr2|816 i32)
  (local $ptr1|817 i32)
  (local $ptr2|818 i32)
  (local $ptr1|819 i32)
  (local $ptr2|820 i32)
  (local $ptr1|821 i32)
  (local $ptr2|822 i32)
  (local $ptr1|823 i32)
  (local $ptr2|824 i32)
  (local $r|825 i32)
  (local $ptr1|826 i32)
  (local $ptr2|827 i32)
  (local $r|828 i32)
  (local $ptr1|829 i32)
  (local $ptr2|830 i32)
  (local $ptr1|831 i32)
  (local $ptr2|832 i32)
  (local $r|833 i32)
  (local $ptr1|834 i32)
  (local $ptr2|835 i32)
  (local $r|836 i32)
  (local $ptr1|837 i32)
  (local $ptr2|838 i32)
  (local $ptr1|839 i32)
  (local $ptr2|840 i32)
  (local $ptr1|841 i32)
  (local $ptr2|842 i32)
  (local $r|843 i32)
  (local $ptr1|844 i32)
  (local $ptr2|845 i32)
  (local $r|846 i32)
  (local $ptr1|847 i32)
  (local $ptr2|848 i32)
  (local $ptr1|849 i32)
  (local $ptr2|850 i32)
  (local $r|851 i32)
  (local $ptr1|852 i32)
  (local $ptr2|853 i32)
  (local $r|854 i32)
  (local $ptr1|855 i32)
  (local $ptr2|856 i32)
  (local $ptr1|857 i32)
  (local $ptr2|858 i32)
  (local $ptr1|859 i32)
  (local $ptr2|860 i32)
  (local $ptr1|861 i32)
  (local $ptr2|862 i32)
  (local $r|863 i32)
  (local $ptr1|864 i32)
  (local $ptr2|865 i32)
  (local $r|866 i32)
  (local $ptr1|867 i32)
  (local $ptr2|868 i32)
  (local $ptr1|869 i32)
  (local $ptr2|870 i32)
  (local $r|871 i32)
  (local $ptr1|872 i32)
  (local $ptr2|873 i32)
  (local $r|874 i32)
  (local $ptr1|875 i32)
  (local $ptr2|876 i32)
  (local $ptr1|877 i32)
  (local $ptr2|878 i32)
  (local $ptr1|879 i32)
  (local $ptr2|880 i32)
  (local $r|881 i32)
  (local $ptr1|882 i32)
  (local $ptr2|883 i32)
  (local $r|884 i32)
  (local $ptr1|885 i32)
  (local $ptr2|886 i32)
  (local $ptr1|887 i32)
  (local $ptr2|888 i32)
  (local $r|889 i32)
  (local $ptr1|890 i32)
  (local $ptr2|891 i32)
  (local $r|892 i32)
  (local $ptr1|893 i32)
  (local $ptr2|894 i32)
  (local $ptr1|895 i32)
  (local $ptr2|896 i32)
  (local $ptr1|897 i32)
  (local $ptr2|898 i32)
  (local $ptr1|899 i32)
  (local $ptr2|900 i32)
  (local $ptr1|901 i32)
  (local $ptr2|902 i32)
  (local $r|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $r|906 i32)
  (local $ptr1|907 i32)
  (local $ptr2|908 i32)
  (local $ptr1|909 i32)
  (local $ptr2|910 i32)
  (local $r|911 i32)
  (local $ptr1|912 i32)
  (local $ptr2|913 i32)
  (local $r|914 i32)
  (local $ptr1|915 i32)
  (local $ptr2|916 i32)
  (local $ptr1|917 i32)
  (local $ptr2|918 i32)
  (local $ptr1|919 i32)
  (local $ptr2|920 i32)
  (local $r|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $r|924 i32)
  (local $ptr1|925 i32)
  (local $ptr2|926 i32)
  (local $ptr1|927 i32)
  (local $ptr2|928 i32)
  (local $r|929 i32)
  (local $ptr1|930 i32)
  (local $ptr2|931 i32)
  (local $r|932 i32)
  (local $ptr1|933 i32)
  (local $ptr2|934 i32)
  (local $ptr1|935 i32)
  (local $ptr2|936 i32)
  (local $ptr1|937 i32)
  (local $ptr2|938 i32)
  (local $ptr1|939 i32)
  (local $ptr2|940 i32)
  (local $r|941 i32)
  (local $ptr1|942 i32)
  (local $ptr2|943 i32)
  (local $r|944 i32)
  (local $ptr1|945 i32)
  (local $ptr2|946 i32)
  (local $ptr1|947 i32)
  (local $ptr2|948 i32)
  (local $r|949 i32)
  (local $ptr1|950 i32)
  (local $ptr2|951 i32)
  (local $r|952 i32)
  (local $ptr1|953 i32)
  (local $ptr2|954 i32)
  (local $ptr1|955 i32)
  (local $ptr2|956 i32)
  (local $ptr1|957 i32)
  (local $ptr2|958 i32)
  (local $r|959 i32)
  (local $ptr1|960 i32)
  (local $ptr2|961 i32)
  (local $r|962 i32)
  (local $ptr1|963 i32)
  (local $ptr2|964 i32)
  (local $ptr1|965 i32)
  (local $ptr2|966 i32)
  (local $r|967 i32)
  (local $ptr1|968 i32)
  (local $ptr2|969 i32)
  (local $r|970 i32)
  (local $ptr1|971 i32)
  (local $ptr2|972 i32)
  (local $len|973 i32)
  (local $ptr1|974 i32)
  (local $ptr2|975 i32)
  (local $ptr1|976 i32)
  (local $ptr2|977 i32)
  (local $ptr1|978 i32)
  (local $ptr2|979 i32)
  (local $ptr1|980 i32)
  (local $ptr2|981 i32)
  (local $ptr1|982 i32)
  (local $ptr2|983 i32)
  (local $ptr1|984 i32)
  (local $ptr2|985 i32)
  (local $r|986 i32)
  (local $ptr1|987 i32)
  (local $ptr2|988 i32)
  (local $r|989 i32)
  (local $ptr1|990 i32)
  (local $ptr2|991 i32)
  (local $ptr1|992 i32)
  (local $ptr2|993 i32)
  (local $r|994 i32)
  (local $ptr1|995 i32)
  (local $ptr2|996 i32)
  (local $r|997 i32)
  (local $ptr1|998 i32)
  (local $ptr2|999 i32)
  (local $ptr1|1000 i32)
  (local $ptr2|1001 i32)
  (local $ptr1|1002 i32)
  (local $ptr2|1003 i32)
  (local $r|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $r|1007 i32)
  (local $ptr1|1008 i32)
  (local $ptr2|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $r|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $r|1015 i32)
  (local $ptr1|1016 i32)
  (local $ptr2|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $ptr1|1020 i32)
  (local $ptr2|1021 i32)
  (local $ptr1|1022 i32)
  (local $ptr2|1023 i32)
  (local $r|1024 i32)
  (local $ptr1|1025 i32)
  (local $ptr2|1026 i32)
  (local $r|1027 i32)
  (local $ptr1|1028 i32)
  (local $ptr2|1029 i32)
  (local $ptr1|1030 i32)
  (local $ptr2|1031 i32)
  (local $r|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $r|1035 i32)
  (local $ptr1|1036 i32)
  (local $ptr2|1037 i32)
  (local $ptr1|1038 i32)
  (local $ptr2|1039 i32)
  (local $ptr1|1040 i32)
  (local $ptr2|1041 i32)
  (local $r|1042 i32)
  (local $ptr1|1043 i32)
  (local $ptr2|1044 i32)
  (local $r|1045 i32)
  (local $ptr1|1046 i32)
  (local $ptr2|1047 i32)
  (local $ptr1|1048 i32)
  (local $ptr2|1049 i32)
  (local $r|1050 i32)
  (local $ptr1|1051 i32)
  (local $ptr2|1052 i32)
  (local $r|1053 i32)
  (local $ptr1|1054 i32)
  (local $ptr2|1055 i32)
  (local $ptr1|1056 i32)
  (local $ptr2|1057 i32)
  (local $ptr1|1058 i32)
  (local $ptr2|1059 i32)
  (local $ptr1|1060 i32)
  (local $ptr2|1061 i32)
  (local $ptr1|1062 i32)
  (local $ptr2|1063 i32)
  (local $r|1064 i32)
  (local $ptr1|1065 i32)
  (local $ptr2|1066 i32)
  (local $r|1067 i32)
  (local $ptr1|1068 i32)
  (local $ptr2|1069 i32)
  (local $ptr1|1070 i32)
  (local $ptr2|1071 i32)
  (local $r|1072 i32)
  (local $ptr1|1073 i32)
  (local $ptr2|1074 i32)
  (local $r|1075 i32)
  (local $ptr1|1076 i32)
  (local $ptr2|1077 i32)
  (local $ptr1|1078 i32)
  (local $ptr2|1079 i32)
  (local $ptr1|1080 i32)
  (local $ptr2|1081 i32)
  (local $r|1082 i32)
  (local $ptr1|1083 i32)
  (local $ptr2|1084 i32)
  (local $r|1085 i32)
  (local $ptr1|1086 i32)
  (local $ptr2|1087 i32)
  (local $ptr1|1088 i32)
  (local $ptr2|1089 i32)
  (local $r|1090 i32)
  (local $ptr1|1091 i32)
  (local $ptr2|1092 i32)
  (local $r|1093 i32)
  (local $ptr1|1094 i32)
  (local $ptr2|1095 i32)
  (local $ptr1|1096 i32)
  (local $ptr2|1097 i32)
  (local $ptr1|1098 i32)
  (local $ptr2|1099 i32)
  (local $ptr1|1100 i32)
  (local $ptr2|1101 i32)
  (local $r|1102 i32)
  (local $ptr1|1103 i32)
  (local $ptr2|1104 i32)
  (local $r|1105 i32)
  (local $ptr1|1106 i32)
  (local $ptr2|1107 i32)
  (local $ptr1|1108 i32)
  (local $ptr2|1109 i32)
  (local $r|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $r|1113 i32)
  (local $ptr1|1114 i32)
  (local $ptr2|1115 i32)
  (local $ptr1|1116 i32)
  (local $ptr2|1117 i32)
  (local $ptr1|1118 i32)
  (local $ptr2|1119 i32)
  (local $r|1120 i32)
  (local $ptr1|1121 i32)
  (local $ptr2|1122 i32)
  (local $r|1123 i32)
  (local $ptr1|1124 i32)
  (local $ptr2|1125 i32)
  (local $ptr1|1126 i32)
  (local $ptr2|1127 i32)
  (local $r|1128 i32)
  (local $ptr1|1129 i32)
  (local $ptr2|1130 i32)
  (local $r|1131 i32)
  (local $ptr1|1132 i32)
  (local $ptr2|1133 i32)
  (local $len|1134 i32)
  (local $ptr1|1135 i32)
  (local $ptr2|1136 i32)
  (local $ptr1|1137 i32)
  (local $ptr2|1138 i32)
  (local $ptr1|1139 i32)
  (local $ptr2|1140 i32)
  (local $ptr1|1141 i32)
  (local $ptr2|1142 i32)
  (local $ptr1|1143 i32)
  (local $ptr2|1144 i32)
  (local $r|1145 i32)
  (local $ptr1|1146 i32)
  (local $ptr2|1147 i32)
  (local $r|1148 i32)
  (local $ptr1|1149 i32)
  (local $ptr2|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $r|1153 i32)
  (local $ptr1|1154 i32)
  (local $ptr2|1155 i32)
  (local $r|1156 i32)
  (local $ptr1|1157 i32)
  (local $ptr2|1158 i32)
  (local $ptr1|1159 i32)
  (local $ptr2|1160 i32)
  (local $ptr1|1161 i32)
  (local $ptr2|1162 i32)
  (local $r|1163 i32)
  (local $ptr1|1164 i32)
  (local $ptr2|1165 i32)
  (local $r|1166 i32)
  (local $ptr1|1167 i32)
  (local $ptr2|1168 i32)
  (local $ptr1|1169 i32)
  (local $ptr2|1170 i32)
  (local $r|1171 i32)
  (local $ptr1|1172 i32)
  (local $ptr2|1173 i32)
  (local $r|1174 i32)
  (local $ptr1|1175 i32)
  (local $ptr2|1176 i32)
  (local $ptr1|1177 i32)
  (local $ptr2|1178 i32)
  (local $ptr1|1179 i32)
  (local $ptr2|1180 i32)
  (local $ptr1|1181 i32)
  (local $ptr2|1182 i32)
  (local $r|1183 i32)
  (local $ptr1|1184 i32)
  (local $ptr2|1185 i32)
  (local $r|1186 i32)
  (local $ptr1|1187 i32)
  (local $ptr2|1188 i32)
  (local $ptr1|1189 i32)
  (local $ptr2|1190 i32)
  (local $r|1191 i32)
  (local $ptr1|1192 i32)
  (local $ptr2|1193 i32)
  (local $r|1194 i32)
  (local $ptr1|1195 i32)
  (local $ptr2|1196 i32)
  (local $ptr1|1197 i32)
  (local $ptr2|1198 i32)
  (local $ptr1|1199 i32)
  (local $ptr2|1200 i32)
  (local $r|1201 i32)
  (local $ptr1|1202 i32)
  (local $ptr2|1203 i32)
  (local $r|1204 i32)
  (local $ptr1|1205 i32)
  (local $ptr2|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $r|1209 i32)
  (local $ptr1|1210 i32)
  (local $ptr2|1211 i32)
  (local $r|1212 i32)
  (local $ptr1|1213 i32)
  (local $ptr2|1214 i32)
  (local $len|1215 i32)
  (local $ptr1|1216 i32)
  (local $ptr2|1217 i32)
  (local $ptr1|1218 i32)
  (local $ptr2|1219 i32)
  (local $ptr1|1220 i32)
  (local $ptr2|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $r|1224 i32)
  (local $ptr1|1225 i32)
  (local $ptr2|1226 i32)
  (local $r|1227 i32)
  (local $ptr1|1228 i32)
  (local $ptr2|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $r|1232 i32)
  (local $ptr1|1233 i32)
  (local $ptr2|1234 i32)
  (local $r|1235 i32)
  (local $ptr1|1236 i32)
  (local $ptr2|1237 i32)
  (local $ptr1|1238 i32)
  (local $ptr2|1239 i32)
  (local $ptr1|1240 i32)
  (local $ptr2|1241 i32)
  (local $r|1242 i32)
  (local $ptr1|1243 i32)
  (local $ptr2|1244 i32)
  (local $r|1245 i32)
  (local $ptr1|1246 i32)
  (local $ptr2|1247 i32)
  (local $ptr1|1248 i32)
  (local $ptr2|1249 i32)
  (local $r|1250 i32)
  (local $ptr1|1251 i32)
  (local $ptr2|1252 i32)
  (local $r|1253 i32)
  (local $ptr1|1254 i32)
  (local $ptr2|1255 i32)
  (local $len|1256 i32)
  (local $ptr1|1257 i32)
  (local $ptr2|1258 i32)
  (local $ptr1|1259 i32)
  (local $ptr2|1260 i32)
  (local $ptr1|1261 i32)
  (local $ptr2|1262 i32)
  (local $r|1263 i32)
  (local $ptr1|1264 i32)
  (local $ptr2|1265 i32)
  (local $r|1266 i32)
  (local $ptr1|1267 i32)
  (local $ptr2|1268 i32)
  (local $ptr1|1269 i32)
  (local $ptr2|1270 i32)
  (local $r|1271 i32)
  (local $ptr1|1272 i32)
  (local $ptr2|1273 i32)
  (local $r|1274 i32)
  (local $ptr1|1275 i32)
  (local $ptr2|1276 i32)
  (local $len|1277 i32)
  (local $ptr1|1278 i32)
  (local $ptr2|1279 i32)
  (local $ptr1|1280 i32)
  (local $ptr2|1281 i32)
  (local $r|1282 i32)
  (local $ptr1|1283 i32)
  (local $ptr2|1284 i32)
  (local $r|1285 i32)
  (local $ptr1|1286 i32)
  (local $ptr2|1287 i32)
  (local $len|1288 i32)
  (local $ptr1|1289 i32)
  (local $ptr2|1290 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $key
   local.set $left
   global.get $~lib/memory/__stack_pointer
   i32.const 224
   local.tee $right
   i32.store $0
   local.get $left
   local.get $right
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   block $~lib/util/string/compareImpl|inlined.0 (result i32)
    local.get $left
    local.set $str1
    i32.const 0
    local.set $index1
    local.get $right
    local.set $str2
    i32.const 0
    local.set $index2
    local.get $leftLength
    local.set $len
    local.get $str1
    local.get $index1
    i32.add
    local.set $ptr1
    local.get $str2
    local.get $index2
    i32.add
    local.set $ptr2
    local.get $len
    i32.const 128
    i32.ge_u
    if
     local.get $ptr1
     local.set $ptr1|13
     local.get $ptr2
     local.set $ptr2|14
     local.get $ptr1|13
     local.set $ptr1|15
     local.get $ptr2|14
     local.set $ptr2|16
     local.get $ptr1|15
     local.set $ptr1|17
     local.get $ptr2|16
     local.set $ptr2|18
     local.get $ptr1|17
     local.set $ptr1|19
     local.get $ptr2|18
     local.set $ptr2|20
     local.get $ptr1|19
     local.set $ptr1|21
     local.get $ptr2|20
     local.set $ptr2|22
     local.get $ptr1|21
     local.set $ptr1|23
     local.get $ptr2|22
     local.set $ptr2|24
     local.get $ptr1|23
     local.set $ptr1|25
     local.get $ptr2|24
     local.set $ptr2|26
     local.get $ptr1|25
     local.set $ptr1|27
     local.get $ptr2|26
     local.set $ptr2|28
     local.get $ptr1|27
     i32.load8_u $0
     local.get $ptr2|28
     i32.load8_u $0
     i32.sub
     local.set $r
     local.get $r
     if (result i32)
      local.get $r
     else
      local.get $ptr1|25
      i32.const 1
      i32.add
      local.set $ptr1|30
      local.get $ptr2|26
      i32.const 1
      i32.add
      local.set $ptr2|31
      local.get $ptr1|30
      i32.load8_u $0
      local.get $ptr2|31
      i32.load8_u $0
      i32.sub
     end
     local.set $r|32
     local.get $r|32
     if (result i32)
      local.get $r|32
     else
      local.get $ptr1|23
      i32.const 2
      i32.add
      local.set $ptr1|33
      local.get $ptr2|24
      i32.const 2
      i32.add
      local.set $ptr2|34
      local.get $ptr1|33
      local.set $ptr1|35
      local.get $ptr2|34
      local.set $ptr2|36
      local.get $ptr1|35
      i32.load8_u $0
      local.get $ptr2|36
      i32.load8_u $0
      i32.sub
      local.set $r|37
      local.get $r|37
      if (result i32)
       local.get $r|37
      else
       local.get $ptr1|33
       i32.const 1
       i32.add
       local.set $ptr1|38
       local.get $ptr2|34
       i32.const 1
       i32.add
       local.set $ptr2|39
       local.get $ptr1|38
       i32.load8_u $0
       local.get $ptr2|39
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|40
     local.get $r|40
     if (result i32)
      local.get $r|40
     else
      local.get $ptr1|21
      i32.const 4
      i32.add
      local.set $ptr1|41
      local.get $ptr2|22
      i32.const 4
      i32.add
      local.set $ptr2|42
      local.get $ptr1|41
      local.set $ptr1|43
      local.get $ptr2|42
      local.set $ptr2|44
      local.get $ptr1|43
      local.set $ptr1|45
      local.get $ptr2|44
      local.set $ptr2|46
      local.get $ptr1|45
      i32.load8_u $0
      local.get $ptr2|46
      i32.load8_u $0
      i32.sub
      local.set $r|47
      local.get $r|47
      if (result i32)
       local.get $r|47
      else
       local.get $ptr1|43
       i32.const 1
       i32.add
       local.set $ptr1|48
       local.get $ptr2|44
       i32.const 1
       i32.add
       local.set $ptr2|49
       local.get $ptr1|48
       i32.load8_u $0
       local.get $ptr2|49
       i32.load8_u $0
       i32.sub
      end
      local.set $r|50
      local.get $r|50
      if (result i32)
       local.get $r|50
      else
       local.get $ptr1|41
       i32.const 2
       i32.add
       local.set $ptr1|51
       local.get $ptr2|42
       i32.const 2
       i32.add
       local.set $ptr2|52
       local.get $ptr1|51
       local.set $ptr1|53
       local.get $ptr2|52
       local.set $ptr2|54
       local.get $ptr1|53
       i32.load8_u $0
       local.get $ptr2|54
       i32.load8_u $0
       i32.sub
       local.set $r|55
       local.get $r|55
       if (result i32)
        local.get $r|55
       else
        local.get $ptr1|51
        i32.const 1
        i32.add
        local.set $ptr1|56
        local.get $ptr2|52
        i32.const 1
        i32.add
        local.set $ptr2|57
        local.get $ptr1|56
        i32.load8_u $0
        local.get $ptr2|57
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|58
     local.get $r|58
     if (result i32)
      local.get $r|58
     else
      local.get $ptr1|19
      i32.const 8
      i32.add
      local.set $ptr1|59
      local.get $ptr2|20
      i32.const 8
      i32.add
      local.set $ptr2|60
      local.get $ptr1|59
      local.set $ptr1|61
      local.get $ptr2|60
      local.set $ptr2|62
      local.get $ptr1|61
      local.set $ptr1|63
      local.get $ptr2|62
      local.set $ptr2|64
      local.get $ptr1|63
      local.set $ptr1|65
      local.get $ptr2|64
      local.set $ptr2|66
      local.get $ptr1|65
      i32.load8_u $0
      local.get $ptr2|66
      i32.load8_u $0
      i32.sub
      local.set $r|67
      local.get $r|67
      if (result i32)
       local.get $r|67
      else
       local.get $ptr1|63
       i32.const 1
       i32.add
       local.set $ptr1|68
       local.get $ptr2|64
       i32.const 1
       i32.add
       local.set $ptr2|69
       local.get $ptr1|68
       i32.load8_u $0
       local.get $ptr2|69
       i32.load8_u $0
       i32.sub
      end
      local.set $r|70
      local.get $r|70
      if (result i32)
       local.get $r|70
      else
       local.get $ptr1|61
       i32.const 2
       i32.add
       local.set $ptr1|71
       local.get $ptr2|62
       i32.const 2
       i32.add
       local.set $ptr2|72
       local.get $ptr1|71
       local.set $ptr1|73
       local.get $ptr2|72
       local.set $ptr2|74
       local.get $ptr1|73
       i32.load8_u $0
       local.get $ptr2|74
       i32.load8_u $0
       i32.sub
       local.set $r|75
       local.get $r|75
       if (result i32)
        local.get $r|75
       else
        local.get $ptr1|71
        i32.const 1
        i32.add
        local.set $ptr1|76
        local.get $ptr2|72
        i32.const 1
        i32.add
        local.set $ptr2|77
        local.get $ptr1|76
        i32.load8_u $0
        local.get $ptr2|77
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|78
      local.get $r|78
      if (result i32)
       local.get $r|78
      else
       local.get $ptr1|59
       i32.const 4
       i32.add
       local.set $ptr1|79
       local.get $ptr2|60
       i32.const 4
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       local.set $ptr1|81
       local.get $ptr2|80
       local.set $ptr2|82
       local.get $ptr1|81
       local.set $ptr1|83
       local.get $ptr2|82
       local.set $ptr2|84
       local.get $ptr1|83
       i32.load8_u $0
       local.get $ptr2|84
       i32.load8_u $0
       i32.sub
       local.set $r|85
       local.get $r|85
       if (result i32)
        local.get $r|85
       else
        local.get $ptr1|81
        i32.const 1
        i32.add
        local.set $ptr1|86
        local.get $ptr2|82
        i32.const 1
        i32.add
        local.set $ptr2|87
        local.get $ptr1|86
        i32.load8_u $0
        local.get $ptr2|87
        i32.load8_u $0
        i32.sub
       end
       local.set $r|88
       local.get $r|88
       if (result i32)
        local.get $r|88
       else
        local.get $ptr1|79
        i32.const 2
        i32.add
        local.set $ptr1|89
        local.get $ptr2|80
        i32.const 2
        i32.add
        local.set $ptr2|90
        local.get $ptr1|89
        local.set $ptr1|91
        local.get $ptr2|90
        local.set $ptr2|92
        local.get $ptr1|91
        i32.load8_u $0
        local.get $ptr2|92
        i32.load8_u $0
        i32.sub
        local.set $r|93
        local.get $r|93
        if (result i32)
         local.get $r|93
        else
         local.get $ptr1|89
         i32.const 1
         i32.add
         local.set $ptr1|94
         local.get $ptr2|90
         i32.const 1
         i32.add
         local.set $ptr2|95
         local.get $ptr1|94
         i32.load8_u $0
         local.get $ptr2|95
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|96
     local.get $r|96
     if (result i32)
      local.get $r|96
     else
      local.get $ptr1|17
      i32.const 16
      i32.add
      local.set $ptr1|97
      local.get $ptr2|18
      i32.const 16
      i32.add
      local.set $ptr2|98
      local.get $ptr1|97
      local.set $ptr1|99
      local.get $ptr2|98
      local.set $ptr2|100
      local.get $ptr1|99
      local.set $ptr1|101
      local.get $ptr2|100
      local.set $ptr2|102
      local.get $ptr1|101
      local.set $ptr1|103
      local.get $ptr2|102
      local.set $ptr2|104
      local.get $ptr1|103
      local.set $ptr1|105
      local.get $ptr2|104
      local.set $ptr2|106
      local.get $ptr1|105
      i32.load8_u $0
      local.get $ptr2|106
      i32.load8_u $0
      i32.sub
      local.set $r|107
      local.get $r|107
      if (result i32)
       local.get $r|107
      else
       local.get $ptr1|103
       i32.const 1
       i32.add
       local.set $ptr1|108
       local.get $ptr2|104
       i32.const 1
       i32.add
       local.set $ptr2|109
       local.get $ptr1|108
       i32.load8_u $0
       local.get $ptr2|109
       i32.load8_u $0
       i32.sub
      end
      local.set $r|110
      local.get $r|110
      if (result i32)
       local.get $r|110
      else
       local.get $ptr1|101
       i32.const 2
       i32.add
       local.set $ptr1|111
       local.get $ptr2|102
       i32.const 2
       i32.add
       local.set $ptr2|112
       local.get $ptr1|111
       local.set $ptr1|113
       local.get $ptr2|112
       local.set $ptr2|114
       local.get $ptr1|113
       i32.load8_u $0
       local.get $ptr2|114
       i32.load8_u $0
       i32.sub
       local.set $r|115
       local.get $r|115
       if (result i32)
        local.get $r|115
       else
        local.get $ptr1|111
        i32.const 1
        i32.add
        local.set $ptr1|116
        local.get $ptr2|112
        i32.const 1
        i32.add
        local.set $ptr2|117
        local.get $ptr1|116
        i32.load8_u $0
        local.get $ptr2|117
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|118
      local.get $r|118
      if (result i32)
       local.get $r|118
      else
       local.get $ptr1|99
       i32.const 4
       i32.add
       local.set $ptr1|119
       local.get $ptr2|100
       i32.const 4
       i32.add
       local.set $ptr2|120
       local.get $ptr1|119
       local.set $ptr1|121
       local.get $ptr2|120
       local.set $ptr2|122
       local.get $ptr1|121
       local.set $ptr1|123
       local.get $ptr2|122
       local.set $ptr2|124
       local.get $ptr1|123
       i32.load8_u $0
       local.get $ptr2|124
       i32.load8_u $0
       i32.sub
       local.set $r|125
       local.get $r|125
       if (result i32)
        local.get $r|125
       else
        local.get $ptr1|121
        i32.const 1
        i32.add
        local.set $ptr1|126
        local.get $ptr2|122
        i32.const 1
        i32.add
        local.set $ptr2|127
        local.get $ptr1|126
        i32.load8_u $0
        local.get $ptr2|127
        i32.load8_u $0
        i32.sub
       end
       local.set $r|128
       local.get $r|128
       if (result i32)
        local.get $r|128
       else
        local.get $ptr1|119
        i32.const 2
        i32.add
        local.set $ptr1|129
        local.get $ptr2|120
        i32.const 2
        i32.add
        local.set $ptr2|130
        local.get $ptr1|129
        local.set $ptr1|131
        local.get $ptr2|130
        local.set $ptr2|132
        local.get $ptr1|131
        i32.load8_u $0
        local.get $ptr2|132
        i32.load8_u $0
        i32.sub
        local.set $r|133
        local.get $r|133
        if (result i32)
         local.get $r|133
        else
         local.get $ptr1|129
         i32.const 1
         i32.add
         local.set $ptr1|134
         local.get $ptr2|130
         i32.const 1
         i32.add
         local.set $ptr2|135
         local.get $ptr1|134
         i32.load8_u $0
         local.get $ptr2|135
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|136
      local.get $r|136
      if (result i32)
       local.get $r|136
      else
       local.get $ptr1|97
       i32.const 8
       i32.add
       local.set $ptr1|137
       local.get $ptr2|98
       i32.const 8
       i32.add
       local.set $ptr2|138
       local.get $ptr1|137
       local.set $ptr1|139
       local.get $ptr2|138
       local.set $ptr2|140
       local.get $ptr1|139
       local.set $ptr1|141
       local.get $ptr2|140
       local.set $ptr2|142
       local.get $ptr1|141
       local.set $ptr1|143
       local.get $ptr2|142
       local.set $ptr2|144
       local.get $ptr1|143
       i32.load8_u $0
       local.get $ptr2|144
       i32.load8_u $0
       i32.sub
       local.set $r|145
       local.get $r|145
       if (result i32)
        local.get $r|145
       else
        local.get $ptr1|141
        i32.const 1
        i32.add
        local.set $ptr1|146
        local.get $ptr2|142
        i32.const 1
        i32.add
        local.set $ptr2|147
        local.get $ptr1|146
        i32.load8_u $0
        local.get $ptr2|147
        i32.load8_u $0
        i32.sub
       end
       local.set $r|148
       local.get $r|148
       if (result i32)
        local.get $r|148
       else
        local.get $ptr1|139
        i32.const 2
        i32.add
        local.set $ptr1|149
        local.get $ptr2|140
        i32.const 2
        i32.add
        local.set $ptr2|150
        local.get $ptr1|149
        local.set $ptr1|151
        local.get $ptr2|150
        local.set $ptr2|152
        local.get $ptr1|151
        i32.load8_u $0
        local.get $ptr2|152
        i32.load8_u $0
        i32.sub
        local.set $r|153
        local.get $r|153
        if (result i32)
         local.get $r|153
        else
         local.get $ptr1|149
         i32.const 1
         i32.add
         local.set $ptr1|154
         local.get $ptr2|150
         i32.const 1
         i32.add
         local.set $ptr2|155
         local.get $ptr1|154
         i32.load8_u $0
         local.get $ptr2|155
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|156
       local.get $r|156
       if (result i32)
        local.get $r|156
       else
        local.get $ptr1|137
        i32.const 4
        i32.add
        local.set $ptr1|157
        local.get $ptr2|138
        i32.const 4
        i32.add
        local.set $ptr2|158
        local.get $ptr1|157
        local.set $ptr1|159
        local.get $ptr2|158
        local.set $ptr2|160
        local.get $ptr1|159
        local.set $ptr1|161
        local.get $ptr2|160
        local.set $ptr2|162
        local.get $ptr1|161
        i32.load8_u $0
        local.get $ptr2|162
        i32.load8_u $0
        i32.sub
        local.set $r|163
        local.get $r|163
        if (result i32)
         local.get $r|163
        else
         local.get $ptr1|159
         i32.const 1
         i32.add
         local.set $ptr1|164
         local.get $ptr2|160
         i32.const 1
         i32.add
         local.set $ptr2|165
         local.get $ptr1|164
         i32.load8_u $0
         local.get $ptr2|165
         i32.load8_u $0
         i32.sub
        end
        local.set $r|166
        local.get $r|166
        if (result i32)
         local.get $r|166
        else
         local.get $ptr1|157
         i32.const 2
         i32.add
         local.set $ptr1|167
         local.get $ptr2|158
         i32.const 2
         i32.add
         local.set $ptr2|168
         local.get $ptr1|167
         local.set $ptr1|169
         local.get $ptr2|168
         local.set $ptr2|170
         local.get $ptr1|169
         i32.load8_u $0
         local.get $ptr2|170
         i32.load8_u $0
         i32.sub
         local.set $r|171
         local.get $r|171
         if (result i32)
          local.get $r|171
         else
          local.get $ptr1|167
          i32.const 1
          i32.add
          local.set $ptr1|172
          local.get $ptr2|168
          i32.const 1
          i32.add
          local.set $ptr2|173
          local.get $ptr1|172
          i32.load8_u $0
          local.get $ptr2|173
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|174
     local.get $r|174
     if (result i32)
      local.get $r|174
     else
      local.get $ptr1|15
      i32.const 32
      i32.add
      local.set $ptr1|175
      local.get $ptr2|16
      i32.const 32
      i32.add
      local.set $ptr2|176
      local.get $ptr1|175
      local.set $ptr1|177
      local.get $ptr2|176
      local.set $ptr2|178
      local.get $ptr1|177
      local.set $ptr1|179
      local.get $ptr2|178
      local.set $ptr2|180
      local.get $ptr1|179
      local.set $ptr1|181
      local.get $ptr2|180
      local.set $ptr2|182
      local.get $ptr1|181
      local.set $ptr1|183
      local.get $ptr2|182
      local.set $ptr2|184
      local.get $ptr1|183
      local.set $ptr1|185
      local.get $ptr2|184
      local.set $ptr2|186
      local.get $ptr1|185
      i32.load8_u $0
      local.get $ptr2|186
      i32.load8_u $0
      i32.sub
      local.set $r|187
      local.get $r|187
      if (result i32)
       local.get $r|187
      else
       local.get $ptr1|183
       i32.const 1
       i32.add
       local.set $ptr1|188
       local.get $ptr2|184
       i32.const 1
       i32.add
       local.set $ptr2|189
       local.get $ptr1|188
       i32.load8_u $0
       local.get $ptr2|189
       i32.load8_u $0
       i32.sub
      end
      local.set $r|190
      local.get $r|190
      if (result i32)
       local.get $r|190
      else
       local.get $ptr1|181
       i32.const 2
       i32.add
       local.set $ptr1|191
       local.get $ptr2|182
       i32.const 2
       i32.add
       local.set $ptr2|192
       local.get $ptr1|191
       local.set $ptr1|193
       local.get $ptr2|192
       local.set $ptr2|194
       local.get $ptr1|193
       i32.load8_u $0
       local.get $ptr2|194
       i32.load8_u $0
       i32.sub
       local.set $r|195
       local.get $r|195
       if (result i32)
        local.get $r|195
       else
        local.get $ptr1|191
        i32.const 1
        i32.add
        local.set $ptr1|196
        local.get $ptr2|192
        i32.const 1
        i32.add
        local.set $ptr2|197
        local.get $ptr1|196
        i32.load8_u $0
        local.get $ptr2|197
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|198
      local.get $r|198
      if (result i32)
       local.get $r|198
      else
       local.get $ptr1|179
       i32.const 4
       i32.add
       local.set $ptr1|199
       local.get $ptr2|180
       i32.const 4
       i32.add
       local.set $ptr2|200
       local.get $ptr1|199
       local.set $ptr1|201
       local.get $ptr2|200
       local.set $ptr2|202
       local.get $ptr1|201
       local.set $ptr1|203
       local.get $ptr2|202
       local.set $ptr2|204
       local.get $ptr1|203
       i32.load8_u $0
       local.get $ptr2|204
       i32.load8_u $0
       i32.sub
       local.set $r|205
       local.get $r|205
       if (result i32)
        local.get $r|205
       else
        local.get $ptr1|201
        i32.const 1
        i32.add
        local.set $ptr1|206
        local.get $ptr2|202
        i32.const 1
        i32.add
        local.set $ptr2|207
        local.get $ptr1|206
        i32.load8_u $0
        local.get $ptr2|207
        i32.load8_u $0
        i32.sub
       end
       local.set $r|208
       local.get $r|208
       if (result i32)
        local.get $r|208
       else
        local.get $ptr1|199
        i32.const 2
        i32.add
        local.set $ptr1|209
        local.get $ptr2|200
        i32.const 2
        i32.add
        local.set $ptr2|210
        local.get $ptr1|209
        local.set $ptr1|211
        local.get $ptr2|210
        local.set $ptr2|212
        local.get $ptr1|211
        i32.load8_u $0
        local.get $ptr2|212
        i32.load8_u $0
        i32.sub
        local.set $r|213
        local.get $r|213
        if (result i32)
         local.get $r|213
        else
         local.get $ptr1|209
         i32.const 1
         i32.add
         local.set $ptr1|214
         local.get $ptr2|210
         i32.const 1
         i32.add
         local.set $ptr2|215
         local.get $ptr1|214
         i32.load8_u $0
         local.get $ptr2|215
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|216
      local.get $r|216
      if (result i32)
       local.get $r|216
      else
       local.get $ptr1|177
       i32.const 8
       i32.add
       local.set $ptr1|217
       local.get $ptr2|178
       i32.const 8
       i32.add
       local.set $ptr2|218
       local.get $ptr1|217
       local.set $ptr1|219
       local.get $ptr2|218
       local.set $ptr2|220
       local.get $ptr1|219
       local.set $ptr1|221
       local.get $ptr2|220
       local.set $ptr2|222
       local.get $ptr1|221
       local.set $ptr1|223
       local.get $ptr2|222
       local.set $ptr2|224
       local.get $ptr1|223
       i32.load8_u $0
       local.get $ptr2|224
       i32.load8_u $0
       i32.sub
       local.set $r|225
       local.get $r|225
       if (result i32)
        local.get $r|225
       else
        local.get $ptr1|221
        i32.const 1
        i32.add
        local.set $ptr1|226
        local.get $ptr2|222
        i32.const 1
        i32.add
        local.set $ptr2|227
        local.get $ptr1|226
        i32.load8_u $0
        local.get $ptr2|227
        i32.load8_u $0
        i32.sub
       end
       local.set $r|228
       local.get $r|228
       if (result i32)
        local.get $r|228
       else
        local.get $ptr1|219
        i32.const 2
        i32.add
        local.set $ptr1|229
        local.get $ptr2|220
        i32.const 2
        i32.add
        local.set $ptr2|230
        local.get $ptr1|229
        local.set $ptr1|231
        local.get $ptr2|230
        local.set $ptr2|232
        local.get $ptr1|231
        i32.load8_u $0
        local.get $ptr2|232
        i32.load8_u $0
        i32.sub
        local.set $r|233
        local.get $r|233
        if (result i32)
         local.get $r|233
        else
         local.get $ptr1|229
         i32.const 1
         i32.add
         local.set $ptr1|234
         local.get $ptr2|230
         i32.const 1
         i32.add
         local.set $ptr2|235
         local.get $ptr1|234
         i32.load8_u $0
         local.get $ptr2|235
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|236
       local.get $r|236
       if (result i32)
        local.get $r|236
       else
        local.get $ptr1|217
        i32.const 4
        i32.add
        local.set $ptr1|237
        local.get $ptr2|218
        i32.const 4
        i32.add
        local.set $ptr2|238
        local.get $ptr1|237
        local.set $ptr1|239
        local.get $ptr2|238
        local.set $ptr2|240
        local.get $ptr1|239
        local.set $ptr1|241
        local.get $ptr2|240
        local.set $ptr2|242
        local.get $ptr1|241
        i32.load8_u $0
        local.get $ptr2|242
        i32.load8_u $0
        i32.sub
        local.set $r|243
        local.get $r|243
        if (result i32)
         local.get $r|243
        else
         local.get $ptr1|239
         i32.const 1
         i32.add
         local.set $ptr1|244
         local.get $ptr2|240
         i32.const 1
         i32.add
         local.set $ptr2|245
         local.get $ptr1|244
         i32.load8_u $0
         local.get $ptr2|245
         i32.load8_u $0
         i32.sub
        end
        local.set $r|246
        local.get $r|246
        if (result i32)
         local.get $r|246
        else
         local.get $ptr1|237
         i32.const 2
         i32.add
         local.set $ptr1|247
         local.get $ptr2|238
         i32.const 2
         i32.add
         local.set $ptr2|248
         local.get $ptr1|247
         local.set $ptr1|249
         local.get $ptr2|248
         local.set $ptr2|250
         local.get $ptr1|249
         i32.load8_u $0
         local.get $ptr2|250
         i32.load8_u $0
         i32.sub
         local.set $r|251
         local.get $r|251
         if (result i32)
          local.get $r|251
         else
          local.get $ptr1|247
          i32.const 1
          i32.add
          local.set $ptr1|252
          local.get $ptr2|248
          i32.const 1
          i32.add
          local.set $ptr2|253
          local.get $ptr1|252
          i32.load8_u $0
          local.get $ptr2|253
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|254
      local.get $r|254
      if (result i32)
       local.get $r|254
      else
       local.get $ptr1|175
       i32.const 16
       i32.add
       local.set $ptr1|255
       local.get $ptr2|176
       i32.const 16
       i32.add
       local.set $ptr2|256
       local.get $ptr1|255
       local.set $ptr1|257
       local.get $ptr2|256
       local.set $ptr2|258
       local.get $ptr1|257
       local.set $ptr1|259
       local.get $ptr2|258
       local.set $ptr2|260
       local.get $ptr1|259
       local.set $ptr1|261
       local.get $ptr2|260
       local.set $ptr2|262
       local.get $ptr1|261
       local.set $ptr1|263
       local.get $ptr2|262
       local.set $ptr2|264
       local.get $ptr1|263
       i32.load8_u $0
       local.get $ptr2|264
       i32.load8_u $0
       i32.sub
       local.set $r|265
       local.get $r|265
       if (result i32)
        local.get $r|265
       else
        local.get $ptr1|261
        i32.const 1
        i32.add
        local.set $ptr1|266
        local.get $ptr2|262
        i32.const 1
        i32.add
        local.set $ptr2|267
        local.get $ptr1|266
        i32.load8_u $0
        local.get $ptr2|267
        i32.load8_u $0
        i32.sub
       end
       local.set $r|268
       local.get $r|268
       if (result i32)
        local.get $r|268
       else
        local.get $ptr1|259
        i32.const 2
        i32.add
        local.set $ptr1|269
        local.get $ptr2|260
        i32.const 2
        i32.add
        local.set $ptr2|270
        local.get $ptr1|269
        local.set $ptr1|271
        local.get $ptr2|270
        local.set $ptr2|272
        local.get $ptr1|271
        i32.load8_u $0
        local.get $ptr2|272
        i32.load8_u $0
        i32.sub
        local.set $r|273
        local.get $r|273
        if (result i32)
         local.get $r|273
        else
         local.get $ptr1|269
         i32.const 1
         i32.add
         local.set $ptr1|274
         local.get $ptr2|270
         i32.const 1
         i32.add
         local.set $ptr2|275
         local.get $ptr1|274
         i32.load8_u $0
         local.get $ptr2|275
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|276
       local.get $r|276
       if (result i32)
        local.get $r|276
       else
        local.get $ptr1|257
        i32.const 4
        i32.add
        local.set $ptr1|277
        local.get $ptr2|258
        i32.const 4
        i32.add
        local.set $ptr2|278
        local.get $ptr1|277
        local.set $ptr1|279
        local.get $ptr2|278
        local.set $ptr2|280
        local.get $ptr1|279
        local.set $ptr1|281
        local.get $ptr2|280
        local.set $ptr2|282
        local.get $ptr1|281
        i32.load8_u $0
        local.get $ptr2|282
        i32.load8_u $0
        i32.sub
        local.set $r|283
        local.get $r|283
        if (result i32)
         local.get $r|283
        else
         local.get $ptr1|279
         i32.const 1
         i32.add
         local.set $ptr1|284
         local.get $ptr2|280
         i32.const 1
         i32.add
         local.set $ptr2|285
         local.get $ptr1|284
         i32.load8_u $0
         local.get $ptr2|285
         i32.load8_u $0
         i32.sub
        end
        local.set $r|286
        local.get $r|286
        if (result i32)
         local.get $r|286
        else
         local.get $ptr1|277
         i32.const 2
         i32.add
         local.set $ptr1|287
         local.get $ptr2|278
         i32.const 2
         i32.add
         local.set $ptr2|288
         local.get $ptr1|287
         local.set $ptr1|289
         local.get $ptr2|288
         local.set $ptr2|290
         local.get $ptr1|289
         i32.load8_u $0
         local.get $ptr2|290
         i32.load8_u $0
         i32.sub
         local.set $r|291
         local.get $r|291
         if (result i32)
          local.get $r|291
         else
          local.get $ptr1|287
          i32.const 1
          i32.add
          local.set $ptr1|292
          local.get $ptr2|288
          i32.const 1
          i32.add
          local.set $ptr2|293
          local.get $ptr1|292
          i32.load8_u $0
          local.get $ptr2|293
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|294
       local.get $r|294
       if (result i32)
        local.get $r|294
       else
        local.get $ptr1|255
        i32.const 8
        i32.add
        local.set $ptr1|295
        local.get $ptr2|256
        i32.const 8
        i32.add
        local.set $ptr2|296
        local.get $ptr1|295
        local.set $ptr1|297
        local.get $ptr2|296
        local.set $ptr2|298
        local.get $ptr1|297
        local.set $ptr1|299
        local.get $ptr2|298
        local.set $ptr2|300
        local.get $ptr1|299
        local.set $ptr1|301
        local.get $ptr2|300
        local.set $ptr2|302
        local.get $ptr1|301
        i32.load8_u $0
        local.get $ptr2|302
        i32.load8_u $0
        i32.sub
        local.set $r|303
        local.get $r|303
        if (result i32)
         local.get $r|303
        else
         local.get $ptr1|299
         i32.const 1
         i32.add
         local.set $ptr1|304
         local.get $ptr2|300
         i32.const 1
         i32.add
         local.set $ptr2|305
         local.get $ptr1|304
         i32.load8_u $0
         local.get $ptr2|305
         i32.load8_u $0
         i32.sub
        end
        local.set $r|306
        local.get $r|306
        if (result i32)
         local.get $r|306
        else
         local.get $ptr1|297
         i32.const 2
         i32.add
         local.set $ptr1|307
         local.get $ptr2|298
         i32.const 2
         i32.add
         local.set $ptr2|308
         local.get $ptr1|307
         local.set $ptr1|309
         local.get $ptr2|308
         local.set $ptr2|310
         local.get $ptr1|309
         i32.load8_u $0
         local.get $ptr2|310
         i32.load8_u $0
         i32.sub
         local.set $r|311
         local.get $r|311
         if (result i32)
          local.get $r|311
         else
          local.get $ptr1|307
          i32.const 1
          i32.add
          local.set $ptr1|312
          local.get $ptr2|308
          i32.const 1
          i32.add
          local.set $ptr2|313
          local.get $ptr1|312
          i32.load8_u $0
          local.get $ptr2|313
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|314
        local.get $r|314
        if (result i32)
         local.get $r|314
        else
         local.get $ptr1|295
         i32.const 4
         i32.add
         local.set $ptr1|315
         local.get $ptr2|296
         i32.const 4
         i32.add
         local.set $ptr2|316
         local.get $ptr1|315
         local.set $ptr1|317
         local.get $ptr2|316
         local.set $ptr2|318
         local.get $ptr1|317
         local.set $ptr1|319
         local.get $ptr2|318
         local.set $ptr2|320
         local.get $ptr1|319
         i32.load8_u $0
         local.get $ptr2|320
         i32.load8_u $0
         i32.sub
         local.set $r|321
         local.get $r|321
         if (result i32)
          local.get $r|321
         else
          local.get $ptr1|317
          i32.const 1
          i32.add
          local.set $ptr1|322
          local.get $ptr2|318
          i32.const 1
          i32.add
          local.set $ptr2|323
          local.get $ptr1|322
          i32.load8_u $0
          local.get $ptr2|323
          i32.load8_u $0
          i32.sub
         end
         local.set $r|324
         local.get $r|324
         if (result i32)
          local.get $r|324
         else
          local.get $ptr1|315
          i32.const 2
          i32.add
          local.set $ptr1|325
          local.get $ptr2|316
          i32.const 2
          i32.add
          local.set $ptr2|326
          local.get $ptr1|325
          local.set $ptr1|327
          local.get $ptr2|326
          local.set $ptr2|328
          local.get $ptr1|327
          i32.load8_u $0
          local.get $ptr2|328
          i32.load8_u $0
          i32.sub
          local.set $r|329
          local.get $r|329
          if (result i32)
           local.get $r|329
          else
           local.get $ptr1|325
           i32.const 1
           i32.add
           local.set $ptr1|330
           local.get $ptr2|326
           i32.const 1
           i32.add
           local.set $ptr2|331
           local.get $ptr1|330
           i32.load8_u $0
           local.get $ptr2|331
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|332
     local.get $r|332
     if (result i32)
      local.get $r|332
     else
      local.get $ptr1|13
      i32.const 64
      i32.add
      local.set $ptr1|333
      local.get $ptr2|14
      i32.const 64
      i32.add
      local.set $ptr2|334
      local.get $ptr1|333
      local.set $ptr1|335
      local.get $ptr2|334
      local.set $ptr2|336
      local.get $ptr1|335
      local.set $ptr1|337
      local.get $ptr2|336
      local.set $ptr2|338
      local.get $ptr1|337
      local.set $ptr1|339
      local.get $ptr2|338
      local.set $ptr2|340
      local.get $ptr1|339
      local.set $ptr1|341
      local.get $ptr2|340
      local.set $ptr2|342
      local.get $ptr1|341
      local.set $ptr1|343
      local.get $ptr2|342
      local.set $ptr2|344
      local.get $ptr1|343
      local.set $ptr1|345
      local.get $ptr2|344
      local.set $ptr2|346
      local.get $ptr1|345
      i32.load8_u $0
      local.get $ptr2|346
      i32.load8_u $0
      i32.sub
      local.set $r|347
      local.get $r|347
      if (result i32)
       local.get $r|347
      else
       local.get $ptr1|343
       i32.const 1
       i32.add
       local.set $ptr1|348
       local.get $ptr2|344
       i32.const 1
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       i32.load8_u $0
       local.get $ptr2|349
       i32.load8_u $0
       i32.sub
      end
      local.set $r|350
      local.get $r|350
      if (result i32)
       local.get $r|350
      else
       local.get $ptr1|341
       i32.const 2
       i32.add
       local.set $ptr1|351
       local.get $ptr2|342
       i32.const 2
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|353
       local.get $ptr2|352
       local.set $ptr2|354
       local.get $ptr1|353
       i32.load8_u $0
       local.get $ptr2|354
       i32.load8_u $0
       i32.sub
       local.set $r|355
       local.get $r|355
       if (result i32)
        local.get $r|355
       else
        local.get $ptr1|351
        i32.const 1
        i32.add
        local.set $ptr1|356
        local.get $ptr2|352
        i32.const 1
        i32.add
        local.set $ptr2|357
        local.get $ptr1|356
        i32.load8_u $0
        local.get $ptr2|357
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|358
      local.get $r|358
      if (result i32)
       local.get $r|358
      else
       local.get $ptr1|339
       i32.const 4
       i32.add
       local.set $ptr1|359
       local.get $ptr2|340
       i32.const 4
       i32.add
       local.set $ptr2|360
       local.get $ptr1|359
       local.set $ptr1|361
       local.get $ptr2|360
       local.set $ptr2|362
       local.get $ptr1|361
       local.set $ptr1|363
       local.get $ptr2|362
       local.set $ptr2|364
       local.get $ptr1|363
       i32.load8_u $0
       local.get $ptr2|364
       i32.load8_u $0
       i32.sub
       local.set $r|365
       local.get $r|365
       if (result i32)
        local.get $r|365
       else
        local.get $ptr1|361
        i32.const 1
        i32.add
        local.set $ptr1|366
        local.get $ptr2|362
        i32.const 1
        i32.add
        local.set $ptr2|367
        local.get $ptr1|366
        i32.load8_u $0
        local.get $ptr2|367
        i32.load8_u $0
        i32.sub
       end
       local.set $r|368
       local.get $r|368
       if (result i32)
        local.get $r|368
       else
        local.get $ptr1|359
        i32.const 2
        i32.add
        local.set $ptr1|369
        local.get $ptr2|360
        i32.const 2
        i32.add
        local.set $ptr2|370
        local.get $ptr1|369
        local.set $ptr1|371
        local.get $ptr2|370
        local.set $ptr2|372
        local.get $ptr1|371
        i32.load8_u $0
        local.get $ptr2|372
        i32.load8_u $0
        i32.sub
        local.set $r|373
        local.get $r|373
        if (result i32)
         local.get $r|373
        else
         local.get $ptr1|369
         i32.const 1
         i32.add
         local.set $ptr1|374
         local.get $ptr2|370
         i32.const 1
         i32.add
         local.set $ptr2|375
         local.get $ptr1|374
         i32.load8_u $0
         local.get $ptr2|375
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|376
      local.get $r|376
      if (result i32)
       local.get $r|376
      else
       local.get $ptr1|337
       i32.const 8
       i32.add
       local.set $ptr1|377
       local.get $ptr2|338
       i32.const 8
       i32.add
       local.set $ptr2|378
       local.get $ptr1|377
       local.set $ptr1|379
       local.get $ptr2|378
       local.set $ptr2|380
       local.get $ptr1|379
       local.set $ptr1|381
       local.get $ptr2|380
       local.set $ptr2|382
       local.get $ptr1|381
       local.set $ptr1|383
       local.get $ptr2|382
       local.set $ptr2|384
       local.get $ptr1|383
       i32.load8_u $0
       local.get $ptr2|384
       i32.load8_u $0
       i32.sub
       local.set $r|385
       local.get $r|385
       if (result i32)
        local.get $r|385
       else
        local.get $ptr1|381
        i32.const 1
        i32.add
        local.set $ptr1|386
        local.get $ptr2|382
        i32.const 1
        i32.add
        local.set $ptr2|387
        local.get $ptr1|386
        i32.load8_u $0
        local.get $ptr2|387
        i32.load8_u $0
        i32.sub
       end
       local.set $r|388
       local.get $r|388
       if (result i32)
        local.get $r|388
       else
        local.get $ptr1|379
        i32.const 2
        i32.add
        local.set $ptr1|389
        local.get $ptr2|380
        i32.const 2
        i32.add
        local.set $ptr2|390
        local.get $ptr1|389
        local.set $ptr1|391
        local.get $ptr2|390
        local.set $ptr2|392
        local.get $ptr1|391
        i32.load8_u $0
        local.get $ptr2|392
        i32.load8_u $0
        i32.sub
        local.set $r|393
        local.get $r|393
        if (result i32)
         local.get $r|393
        else
         local.get $ptr1|389
         i32.const 1
         i32.add
         local.set $ptr1|394
         local.get $ptr2|390
         i32.const 1
         i32.add
         local.set $ptr2|395
         local.get $ptr1|394
         i32.load8_u $0
         local.get $ptr2|395
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|396
       local.get $r|396
       if (result i32)
        local.get $r|396
       else
        local.get $ptr1|377
        i32.const 4
        i32.add
        local.set $ptr1|397
        local.get $ptr2|378
        i32.const 4
        i32.add
        local.set $ptr2|398
        local.get $ptr1|397
        local.set $ptr1|399
        local.get $ptr2|398
        local.set $ptr2|400
        local.get $ptr1|399
        local.set $ptr1|401
        local.get $ptr2|400
        local.set $ptr2|402
        local.get $ptr1|401
        i32.load8_u $0
        local.get $ptr2|402
        i32.load8_u $0
        i32.sub
        local.set $r|403
        local.get $r|403
        if (result i32)
         local.get $r|403
        else
         local.get $ptr1|399
         i32.const 1
         i32.add
         local.set $ptr1|404
         local.get $ptr2|400
         i32.const 1
         i32.add
         local.set $ptr2|405
         local.get $ptr1|404
         i32.load8_u $0
         local.get $ptr2|405
         i32.load8_u $0
         i32.sub
        end
        local.set $r|406
        local.get $r|406
        if (result i32)
         local.get $r|406
        else
         local.get $ptr1|397
         i32.const 2
         i32.add
         local.set $ptr1|407
         local.get $ptr2|398
         i32.const 2
         i32.add
         local.set $ptr2|408
         local.get $ptr1|407
         local.set $ptr1|409
         local.get $ptr2|408
         local.set $ptr2|410
         local.get $ptr1|409
         i32.load8_u $0
         local.get $ptr2|410
         i32.load8_u $0
         i32.sub
         local.set $r|411
         local.get $r|411
         if (result i32)
          local.get $r|411
         else
          local.get $ptr1|407
          i32.const 1
          i32.add
          local.set $ptr1|412
          local.get $ptr2|408
          i32.const 1
          i32.add
          local.set $ptr2|413
          local.get $ptr1|412
          i32.load8_u $0
          local.get $ptr2|413
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|414
      local.get $r|414
      if (result i32)
       local.get $r|414
      else
       local.get $ptr1|335
       i32.const 16
       i32.add
       local.set $ptr1|415
       local.get $ptr2|336
       i32.const 16
       i32.add
       local.set $ptr2|416
       local.get $ptr1|415
       local.set $ptr1|417
       local.get $ptr2|416
       local.set $ptr2|418
       local.get $ptr1|417
       local.set $ptr1|419
       local.get $ptr2|418
       local.set $ptr2|420
       local.get $ptr1|419
       local.set $ptr1|421
       local.get $ptr2|420
       local.set $ptr2|422
       local.get $ptr1|421
       local.set $ptr1|423
       local.get $ptr2|422
       local.set $ptr2|424
       local.get $ptr1|423
       i32.load8_u $0
       local.get $ptr2|424
       i32.load8_u $0
       i32.sub
       local.set $r|425
       local.get $r|425
       if (result i32)
        local.get $r|425
       else
        local.get $ptr1|421
        i32.const 1
        i32.add
        local.set $ptr1|426
        local.get $ptr2|422
        i32.const 1
        i32.add
        local.set $ptr2|427
        local.get $ptr1|426
        i32.load8_u $0
        local.get $ptr2|427
        i32.load8_u $0
        i32.sub
       end
       local.set $r|428
       local.get $r|428
       if (result i32)
        local.get $r|428
       else
        local.get $ptr1|419
        i32.const 2
        i32.add
        local.set $ptr1|429
        local.get $ptr2|420
        i32.const 2
        i32.add
        local.set $ptr2|430
        local.get $ptr1|429
        local.set $ptr1|431
        local.get $ptr2|430
        local.set $ptr2|432
        local.get $ptr1|431
        i32.load8_u $0
        local.get $ptr2|432
        i32.load8_u $0
        i32.sub
        local.set $r|433
        local.get $r|433
        if (result i32)
         local.get $r|433
        else
         local.get $ptr1|429
         i32.const 1
         i32.add
         local.set $ptr1|434
         local.get $ptr2|430
         i32.const 1
         i32.add
         local.set $ptr2|435
         local.get $ptr1|434
         i32.load8_u $0
         local.get $ptr2|435
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|436
       local.get $r|436
       if (result i32)
        local.get $r|436
       else
        local.get $ptr1|417
        i32.const 4
        i32.add
        local.set $ptr1|437
        local.get $ptr2|418
        i32.const 4
        i32.add
        local.set $ptr2|438
        local.get $ptr1|437
        local.set $ptr1|439
        local.get $ptr2|438
        local.set $ptr2|440
        local.get $ptr1|439
        local.set $ptr1|441
        local.get $ptr2|440
        local.set $ptr2|442
        local.get $ptr1|441
        i32.load8_u $0
        local.get $ptr2|442
        i32.load8_u $0
        i32.sub
        local.set $r|443
        local.get $r|443
        if (result i32)
         local.get $r|443
        else
         local.get $ptr1|439
         i32.const 1
         i32.add
         local.set $ptr1|444
         local.get $ptr2|440
         i32.const 1
         i32.add
         local.set $ptr2|445
         local.get $ptr1|444
         i32.load8_u $0
         local.get $ptr2|445
         i32.load8_u $0
         i32.sub
        end
        local.set $r|446
        local.get $r|446
        if (result i32)
         local.get $r|446
        else
         local.get $ptr1|437
         i32.const 2
         i32.add
         local.set $ptr1|447
         local.get $ptr2|438
         i32.const 2
         i32.add
         local.set $ptr2|448
         local.get $ptr1|447
         local.set $ptr1|449
         local.get $ptr2|448
         local.set $ptr2|450
         local.get $ptr1|449
         i32.load8_u $0
         local.get $ptr2|450
         i32.load8_u $0
         i32.sub
         local.set $r|451
         local.get $r|451
         if (result i32)
          local.get $r|451
         else
          local.get $ptr1|447
          i32.const 1
          i32.add
          local.set $ptr1|452
          local.get $ptr2|448
          i32.const 1
          i32.add
          local.set $ptr2|453
          local.get $ptr1|452
          i32.load8_u $0
          local.get $ptr2|453
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|454
       local.get $r|454
       if (result i32)
        local.get $r|454
       else
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|455
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|456
        local.get $ptr1|455
        local.set $ptr1|457
        local.get $ptr2|456
        local.set $ptr2|458
        local.get $ptr1|457
        local.set $ptr1|459
        local.get $ptr2|458
        local.set $ptr2|460
        local.get $ptr1|459
        local.set $ptr1|461
        local.get $ptr2|460
        local.set $ptr2|462
        local.get $ptr1|461
        i32.load8_u $0
        local.get $ptr2|462
        i32.load8_u $0
        i32.sub
        local.set $r|463
        local.get $r|463
        if (result i32)
         local.get $r|463
        else
         local.get $ptr1|459
         i32.const 1
         i32.add
         local.set $ptr1|464
         local.get $ptr2|460
         i32.const 1
         i32.add
         local.set $ptr2|465
         local.get $ptr1|464
         i32.load8_u $0
         local.get $ptr2|465
         i32.load8_u $0
         i32.sub
        end
        local.set $r|466
        local.get $r|466
        if (result i32)
         local.get $r|466
        else
         local.get $ptr1|457
         i32.const 2
         i32.add
         local.set $ptr1|467
         local.get $ptr2|458
         i32.const 2
         i32.add
         local.set $ptr2|468
         local.get $ptr1|467
         local.set $ptr1|469
         local.get $ptr2|468
         local.set $ptr2|470
         local.get $ptr1|469
         i32.load8_u $0
         local.get $ptr2|470
         i32.load8_u $0
         i32.sub
         local.set $r|471
         local.get $r|471
         if (result i32)
          local.get $r|471
         else
          local.get $ptr1|467
          i32.const 1
          i32.add
          local.set $ptr1|472
          local.get $ptr2|468
          i32.const 1
          i32.add
          local.set $ptr2|473
          local.get $ptr1|472
          i32.load8_u $0
          local.get $ptr2|473
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|474
        local.get $r|474
        if (result i32)
         local.get $r|474
        else
         local.get $ptr1|455
         i32.const 4
         i32.add
         local.set $ptr1|475
         local.get $ptr2|456
         i32.const 4
         i32.add
         local.set $ptr2|476
         local.get $ptr1|475
         local.set $ptr1|477
         local.get $ptr2|476
         local.set $ptr2|478
         local.get $ptr1|477
         local.set $ptr1|479
         local.get $ptr2|478
         local.set $ptr2|480
         local.get $ptr1|479
         i32.load8_u $0
         local.get $ptr2|480
         i32.load8_u $0
         i32.sub
         local.set $r|481
         local.get $r|481
         if (result i32)
          local.get $r|481
         else
          local.get $ptr1|477
          i32.const 1
          i32.add
          local.set $ptr1|482
          local.get $ptr2|478
          i32.const 1
          i32.add
          local.set $ptr2|483
          local.get $ptr1|482
          i32.load8_u $0
          local.get $ptr2|483
          i32.load8_u $0
          i32.sub
         end
         local.set $r|484
         local.get $r|484
         if (result i32)
          local.get $r|484
         else
          local.get $ptr1|475
          i32.const 2
          i32.add
          local.set $ptr1|485
          local.get $ptr2|476
          i32.const 2
          i32.add
          local.set $ptr2|486
          local.get $ptr1|485
          local.set $ptr1|487
          local.get $ptr2|486
          local.set $ptr2|488
          local.get $ptr1|487
          i32.load8_u $0
          local.get $ptr2|488
          i32.load8_u $0
          i32.sub
          local.set $r|489
          local.get $r|489
          if (result i32)
           local.get $r|489
          else
           local.get $ptr1|485
           i32.const 1
           i32.add
           local.set $ptr1|490
           local.get $ptr2|486
           i32.const 1
           i32.add
           local.set $ptr2|491
           local.get $ptr1|490
           i32.load8_u $0
           local.get $ptr2|491
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|492
      local.get $r|492
      if (result i32)
       local.get $r|492
      else
       local.get $ptr1|333
       i32.const 32
       i32.add
       local.set $ptr1|493
       local.get $ptr2|334
       i32.const 32
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|495
       local.get $ptr2|494
       local.set $ptr2|496
       local.get $ptr1|495
       local.set $ptr1|497
       local.get $ptr2|496
       local.set $ptr2|498
       local.get $ptr1|497
       local.set $ptr1|499
       local.get $ptr2|498
       local.set $ptr2|500
       local.get $ptr1|499
       local.set $ptr1|501
       local.get $ptr2|500
       local.set $ptr2|502
       local.get $ptr1|501
       local.set $ptr1|503
       local.get $ptr2|502
       local.set $ptr2|504
       local.get $ptr1|503
       i32.load8_u $0
       local.get $ptr2|504
       i32.load8_u $0
       i32.sub
       local.set $r|505
       local.get $r|505
       if (result i32)
        local.get $r|505
       else
        local.get $ptr1|501
        i32.const 1
        i32.add
        local.set $ptr1|506
        local.get $ptr2|502
        i32.const 1
        i32.add
        local.set $ptr2|507
        local.get $ptr1|506
        i32.load8_u $0
        local.get $ptr2|507
        i32.load8_u $0
        i32.sub
       end
       local.set $r|508
       local.get $r|508
       if (result i32)
        local.get $r|508
       else
        local.get $ptr1|499
        i32.const 2
        i32.add
        local.set $ptr1|509
        local.get $ptr2|500
        i32.const 2
        i32.add
        local.set $ptr2|510
        local.get $ptr1|509
        local.set $ptr1|511
        local.get $ptr2|510
        local.set $ptr2|512
        local.get $ptr1|511
        i32.load8_u $0
        local.get $ptr2|512
        i32.load8_u $0
        i32.sub
        local.set $r|513
        local.get $r|513
        if (result i32)
         local.get $r|513
        else
         local.get $ptr1|509
         i32.const 1
         i32.add
         local.set $ptr1|514
         local.get $ptr2|510
         i32.const 1
         i32.add
         local.set $ptr2|515
         local.get $ptr1|514
         i32.load8_u $0
         local.get $ptr2|515
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|516
       local.get $r|516
       if (result i32)
        local.get $r|516
       else
        local.get $ptr1|497
        i32.const 4
        i32.add
        local.set $ptr1|517
        local.get $ptr2|498
        i32.const 4
        i32.add
        local.set $ptr2|518
        local.get $ptr1|517
        local.set $ptr1|519
        local.get $ptr2|518
        local.set $ptr2|520
        local.get $ptr1|519
        local.set $ptr1|521
        local.get $ptr2|520
        local.set $ptr2|522
        local.get $ptr1|521
        i32.load8_u $0
        local.get $ptr2|522
        i32.load8_u $0
        i32.sub
        local.set $r|523
        local.get $r|523
        if (result i32)
         local.get $r|523
        else
         local.get $ptr1|519
         i32.const 1
         i32.add
         local.set $ptr1|524
         local.get $ptr2|520
         i32.const 1
         i32.add
         local.set $ptr2|525
         local.get $ptr1|524
         i32.load8_u $0
         local.get $ptr2|525
         i32.load8_u $0
         i32.sub
        end
        local.set $r|526
        local.get $r|526
        if (result i32)
         local.get $r|526
        else
         local.get $ptr1|517
         i32.const 2
         i32.add
         local.set $ptr1|527
         local.get $ptr2|518
         i32.const 2
         i32.add
         local.set $ptr2|528
         local.get $ptr1|527
         local.set $ptr1|529
         local.get $ptr2|528
         local.set $ptr2|530
         local.get $ptr1|529
         i32.load8_u $0
         local.get $ptr2|530
         i32.load8_u $0
         i32.sub
         local.set $r|531
         local.get $r|531
         if (result i32)
          local.get $r|531
         else
          local.get $ptr1|527
          i32.const 1
          i32.add
          local.set $ptr1|532
          local.get $ptr2|528
          i32.const 1
          i32.add
          local.set $ptr2|533
          local.get $ptr1|532
          i32.load8_u $0
          local.get $ptr2|533
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|534
       local.get $r|534
       if (result i32)
        local.get $r|534
       else
        local.get $ptr1|495
        i32.const 8
        i32.add
        local.set $ptr1|535
        local.get $ptr2|496
        i32.const 8
        i32.add
        local.set $ptr2|536
        local.get $ptr1|535
        local.set $ptr1|537
        local.get $ptr2|536
        local.set $ptr2|538
        local.get $ptr1|537
        local.set $ptr1|539
        local.get $ptr2|538
        local.set $ptr2|540
        local.get $ptr1|539
        local.set $ptr1|541
        local.get $ptr2|540
        local.set $ptr2|542
        local.get $ptr1|541
        i32.load8_u $0
        local.get $ptr2|542
        i32.load8_u $0
        i32.sub
        local.set $r|543
        local.get $r|543
        if (result i32)
         local.get $r|543
        else
         local.get $ptr1|539
         i32.const 1
         i32.add
         local.set $ptr1|544
         local.get $ptr2|540
         i32.const 1
         i32.add
         local.set $ptr2|545
         local.get $ptr1|544
         i32.load8_u $0
         local.get $ptr2|545
         i32.load8_u $0
         i32.sub
        end
        local.set $r|546
        local.get $r|546
        if (result i32)
         local.get $r|546
        else
         local.get $ptr1|537
         i32.const 2
         i32.add
         local.set $ptr1|547
         local.get $ptr2|538
         i32.const 2
         i32.add
         local.set $ptr2|548
         local.get $ptr1|547
         local.set $ptr1|549
         local.get $ptr2|548
         local.set $ptr2|550
         local.get $ptr1|549
         i32.load8_u $0
         local.get $ptr2|550
         i32.load8_u $0
         i32.sub
         local.set $r|551
         local.get $r|551
         if (result i32)
          local.get $r|551
         else
          local.get $ptr1|547
          i32.const 1
          i32.add
          local.set $ptr1|552
          local.get $ptr2|548
          i32.const 1
          i32.add
          local.set $ptr2|553
          local.get $ptr1|552
          i32.load8_u $0
          local.get $ptr2|553
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|554
        local.get $r|554
        if (result i32)
         local.get $r|554
        else
         local.get $ptr1|535
         i32.const 4
         i32.add
         local.set $ptr1|555
         local.get $ptr2|536
         i32.const 4
         i32.add
         local.set $ptr2|556
         local.get $ptr1|555
         local.set $ptr1|557
         local.get $ptr2|556
         local.set $ptr2|558
         local.get $ptr1|557
         local.set $ptr1|559
         local.get $ptr2|558
         local.set $ptr2|560
         local.get $ptr1|559
         i32.load8_u $0
         local.get $ptr2|560
         i32.load8_u $0
         i32.sub
         local.set $r|561
         local.get $r|561
         if (result i32)
          local.get $r|561
         else
          local.get $ptr1|557
          i32.const 1
          i32.add
          local.set $ptr1|562
          local.get $ptr2|558
          i32.const 1
          i32.add
          local.set $ptr2|563
          local.get $ptr1|562
          i32.load8_u $0
          local.get $ptr2|563
          i32.load8_u $0
          i32.sub
         end
         local.set $r|564
         local.get $r|564
         if (result i32)
          local.get $r|564
         else
          local.get $ptr1|555
          i32.const 2
          i32.add
          local.set $ptr1|565
          local.get $ptr2|556
          i32.const 2
          i32.add
          local.set $ptr2|566
          local.get $ptr1|565
          local.set $ptr1|567
          local.get $ptr2|566
          local.set $ptr2|568
          local.get $ptr1|567
          i32.load8_u $0
          local.get $ptr2|568
          i32.load8_u $0
          i32.sub
          local.set $r|569
          local.get $r|569
          if (result i32)
           local.get $r|569
          else
           local.get $ptr1|565
           i32.const 1
           i32.add
           local.set $ptr1|570
           local.get $ptr2|566
           i32.const 1
           i32.add
           local.set $ptr2|571
           local.get $ptr1|570
           i32.load8_u $0
           local.get $ptr2|571
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|572
       local.get $r|572
       if (result i32)
        local.get $r|572
       else
        local.get $ptr1|493
        i32.const 16
        i32.add
        local.set $ptr1|573
        local.get $ptr2|494
        i32.const 16
        i32.add
        local.set $ptr2|574
        local.get $ptr1|573
        local.set $ptr1|575
        local.get $ptr2|574
        local.set $ptr2|576
        local.get $ptr1|575
        local.set $ptr1|577
        local.get $ptr2|576
        local.set $ptr2|578
        local.get $ptr1|577
        local.set $ptr1|579
        local.get $ptr2|578
        local.set $ptr2|580
        local.get $ptr1|579
        local.set $ptr1|581
        local.get $ptr2|580
        local.set $ptr2|582
        local.get $ptr1|581
        i32.load8_u $0
        local.get $ptr2|582
        i32.load8_u $0
        i32.sub
        local.set $r|583
        local.get $r|583
        if (result i32)
         local.get $r|583
        else
         local.get $ptr1|579
         i32.const 1
         i32.add
         local.set $ptr1|584
         local.get $ptr2|580
         i32.const 1
         i32.add
         local.set $ptr2|585
         local.get $ptr1|584
         i32.load8_u $0
         local.get $ptr2|585
         i32.load8_u $0
         i32.sub
        end
        local.set $r|586
        local.get $r|586
        if (result i32)
         local.get $r|586
        else
         local.get $ptr1|577
         i32.const 2
         i32.add
         local.set $ptr1|587
         local.get $ptr2|578
         i32.const 2
         i32.add
         local.set $ptr2|588
         local.get $ptr1|587
         local.set $ptr1|589
         local.get $ptr2|588
         local.set $ptr2|590
         local.get $ptr1|589
         i32.load8_u $0
         local.get $ptr2|590
         i32.load8_u $0
         i32.sub
         local.set $r|591
         local.get $r|591
         if (result i32)
          local.get $r|591
         else
          local.get $ptr1|587
          i32.const 1
          i32.add
          local.set $ptr1|592
          local.get $ptr2|588
          i32.const 1
          i32.add
          local.set $ptr2|593
          local.get $ptr1|592
          i32.load8_u $0
          local.get $ptr2|593
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|594
        local.get $r|594
        if (result i32)
         local.get $r|594
        else
         local.get $ptr1|575
         i32.const 4
         i32.add
         local.set $ptr1|595
         local.get $ptr2|576
         i32.const 4
         i32.add
         local.set $ptr2|596
         local.get $ptr1|595
         local.set $ptr1|597
         local.get $ptr2|596
         local.set $ptr2|598
         local.get $ptr1|597
         local.set $ptr1|599
         local.get $ptr2|598
         local.set $ptr2|600
         local.get $ptr1|599
         i32.load8_u $0
         local.get $ptr2|600
         i32.load8_u $0
         i32.sub
         local.set $r|601
         local.get $r|601
         if (result i32)
          local.get $r|601
         else
          local.get $ptr1|597
          i32.const 1
          i32.add
          local.set $ptr1|602
          local.get $ptr2|598
          i32.const 1
          i32.add
          local.set $ptr2|603
          local.get $ptr1|602
          i32.load8_u $0
          local.get $ptr2|603
          i32.load8_u $0
          i32.sub
         end
         local.set $r|604
         local.get $r|604
         if (result i32)
          local.get $r|604
         else
          local.get $ptr1|595
          i32.const 2
          i32.add
          local.set $ptr1|605
          local.get $ptr2|596
          i32.const 2
          i32.add
          local.set $ptr2|606
          local.get $ptr1|605
          local.set $ptr1|607
          local.get $ptr2|606
          local.set $ptr2|608
          local.get $ptr1|607
          i32.load8_u $0
          local.get $ptr2|608
          i32.load8_u $0
          i32.sub
          local.set $r|609
          local.get $r|609
          if (result i32)
           local.get $r|609
          else
           local.get $ptr1|605
           i32.const 1
           i32.add
           local.set $ptr1|610
           local.get $ptr2|606
           i32.const 1
           i32.add
           local.set $ptr2|611
           local.get $ptr1|610
           i32.load8_u $0
           local.get $ptr2|611
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|612
        local.get $r|612
        if (result i32)
         local.get $r|612
        else
         local.get $ptr1|573
         i32.const 8
         i32.add
         local.set $ptr1|613
         local.get $ptr2|574
         i32.const 8
         i32.add
         local.set $ptr2|614
         local.get $ptr1|613
         local.set $ptr1|615
         local.get $ptr2|614
         local.set $ptr2|616
         local.get $ptr1|615
         local.set $ptr1|617
         local.get $ptr2|616
         local.set $ptr2|618
         local.get $ptr1|617
         local.set $ptr1|619
         local.get $ptr2|618
         local.set $ptr2|620
         local.get $ptr1|619
         i32.load8_u $0
         local.get $ptr2|620
         i32.load8_u $0
         i32.sub
         local.set $r|621
         local.get $r|621
         if (result i32)
          local.get $r|621
         else
          local.get $ptr1|617
          i32.const 1
          i32.add
          local.set $ptr1|622
          local.get $ptr2|618
          i32.const 1
          i32.add
          local.set $ptr2|623
          local.get $ptr1|622
          i32.load8_u $0
          local.get $ptr2|623
          i32.load8_u $0
          i32.sub
         end
         local.set $r|624
         local.get $r|624
         if (result i32)
          local.get $r|624
         else
          local.get $ptr1|615
          i32.const 2
          i32.add
          local.set $ptr1|625
          local.get $ptr2|616
          i32.const 2
          i32.add
          local.set $ptr2|626
          local.get $ptr1|625
          local.set $ptr1|627
          local.get $ptr2|626
          local.set $ptr2|628
          local.get $ptr1|627
          i32.load8_u $0
          local.get $ptr2|628
          i32.load8_u $0
          i32.sub
          local.set $r|629
          local.get $r|629
          if (result i32)
           local.get $r|629
          else
           local.get $ptr1|625
           i32.const 1
           i32.add
           local.set $ptr1|630
           local.get $ptr2|626
           i32.const 1
           i32.add
           local.set $ptr2|631
           local.get $ptr1|630
           i32.load8_u $0
           local.get $ptr2|631
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|632
         local.get $r|632
         if (result i32)
          local.get $r|632
         else
          local.get $ptr1|613
          i32.const 4
          i32.add
          local.set $ptr1|633
          local.get $ptr2|614
          i32.const 4
          i32.add
          local.set $ptr2|634
          local.get $ptr1|633
          local.set $ptr1|635
          local.get $ptr2|634
          local.set $ptr2|636
          local.get $ptr1|635
          local.set $ptr1|637
          local.get $ptr2|636
          local.set $ptr2|638
          local.get $ptr1|637
          i32.load8_u $0
          local.get $ptr2|638
          i32.load8_u $0
          i32.sub
          local.set $r|639
          local.get $r|639
          if (result i32)
           local.get $r|639
          else
           local.get $ptr1|635
           i32.const 1
           i32.add
           local.set $ptr1|640
           local.get $ptr2|636
           i32.const 1
           i32.add
           local.set $ptr2|641
           local.get $ptr1|640
           i32.load8_u $0
           local.get $ptr2|641
           i32.load8_u $0
           i32.sub
          end
          local.set $r|642
          local.get $r|642
          if (result i32)
           local.get $r|642
          else
           local.get $ptr1|633
           i32.const 2
           i32.add
           local.set $ptr1|643
           local.get $ptr2|634
           i32.const 2
           i32.add
           local.set $ptr2|644
           local.get $ptr1|643
           local.set $ptr1|645
           local.get $ptr2|644
           local.set $ptr2|646
           local.get $ptr1|645
           i32.load8_u $0
           local.get $ptr2|646
           i32.load8_u $0
           i32.sub
           local.set $r|647
           local.get $r|647
           if (result i32)
            local.get $r|647
           else
            local.get $ptr1|643
            i32.const 1
            i32.add
            local.set $ptr1|648
            local.get $ptr2|644
            i32.const 1
            i32.add
            local.set $ptr2|649
            local.get $ptr1|648
            i32.load8_u $0
            local.get $ptr2|649
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.0
    else
     block $~lib/util/compareupto/__compareupto127|inlined.0 (result i32)
      local.get $ptr1
      local.set $ptr1|650
      local.get $ptr2
      local.set $ptr2|651
      local.get $len
      local.set $len|652
      local.get $len|652
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|650
       local.set $ptr1|653
       local.get $ptr2|651
       local.set $ptr2|654
       local.get $ptr1|653
       local.set $ptr1|655
       local.get $ptr2|654
       local.set $ptr2|656
       local.get $ptr1|655
       local.set $ptr1|657
       local.get $ptr2|656
       local.set $ptr2|658
       local.get $ptr1|657
       local.set $ptr1|659
       local.get $ptr2|658
       local.set $ptr2|660
       local.get $ptr1|659
       local.set $ptr1|661
       local.get $ptr2|660
       local.set $ptr2|662
       local.get $ptr1|661
       local.set $ptr1|663
       local.get $ptr2|662
       local.set $ptr2|664
       local.get $ptr1|663
       local.set $ptr1|665
       local.get $ptr2|664
       local.set $ptr2|666
       local.get $ptr1|665
       i32.load8_u $0
       local.get $ptr2|666
       i32.load8_u $0
       i32.sub
       local.set $r|667
       local.get $r|667
       if (result i32)
        local.get $r|667
       else
        local.get $ptr1|663
        i32.const 1
        i32.add
        local.set $ptr1|668
        local.get $ptr2|664
        i32.const 1
        i32.add
        local.set $ptr2|669
        local.get $ptr1|668
        i32.load8_u $0
        local.get $ptr2|669
        i32.load8_u $0
        i32.sub
       end
       local.set $r|670
       local.get $r|670
       if (result i32)
        local.get $r|670
       else
        local.get $ptr1|661
        i32.const 2
        i32.add
        local.set $ptr1|671
        local.get $ptr2|662
        i32.const 2
        i32.add
        local.set $ptr2|672
        local.get $ptr1|671
        local.set $ptr1|673
        local.get $ptr2|672
        local.set $ptr2|674
        local.get $ptr1|673
        i32.load8_u $0
        local.get $ptr2|674
        i32.load8_u $0
        i32.sub
        local.set $r|675
        local.get $r|675
        if (result i32)
         local.get $r|675
        else
         local.get $ptr1|671
         i32.const 1
         i32.add
         local.set $ptr1|676
         local.get $ptr2|672
         i32.const 1
         i32.add
         local.set $ptr2|677
         local.get $ptr1|676
         i32.load8_u $0
         local.get $ptr2|677
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|678
       local.get $r|678
       if (result i32)
        local.get $r|678
       else
        local.get $ptr1|659
        i32.const 4
        i32.add
        local.set $ptr1|679
        local.get $ptr2|660
        i32.const 4
        i32.add
        local.set $ptr2|680
        local.get $ptr1|679
        local.set $ptr1|681
        local.get $ptr2|680
        local.set $ptr2|682
        local.get $ptr1|681
        local.set $ptr1|683
        local.get $ptr2|682
        local.set $ptr2|684
        local.get $ptr1|683
        i32.load8_u $0
        local.get $ptr2|684
        i32.load8_u $0
        i32.sub
        local.set $r|685
        local.get $r|685
        if (result i32)
         local.get $r|685
        else
         local.get $ptr1|681
         i32.const 1
         i32.add
         local.set $ptr1|686
         local.get $ptr2|682
         i32.const 1
         i32.add
         local.set $ptr2|687
         local.get $ptr1|686
         i32.load8_u $0
         local.get $ptr2|687
         i32.load8_u $0
         i32.sub
        end
        local.set $r|688
        local.get $r|688
        if (result i32)
         local.get $r|688
        else
         local.get $ptr1|679
         i32.const 2
         i32.add
         local.set $ptr1|689
         local.get $ptr2|680
         i32.const 2
         i32.add
         local.set $ptr2|690
         local.get $ptr1|689
         local.set $ptr1|691
         local.get $ptr2|690
         local.set $ptr2|692
         local.get $ptr1|691
         i32.load8_u $0
         local.get $ptr2|692
         i32.load8_u $0
         i32.sub
         local.set $r|693
         local.get $r|693
         if (result i32)
          local.get $r|693
         else
          local.get $ptr1|689
          i32.const 1
          i32.add
          local.set $ptr1|694
          local.get $ptr2|690
          i32.const 1
          i32.add
          local.set $ptr2|695
          local.get $ptr1|694
          i32.load8_u $0
          local.get $ptr2|695
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|696
       local.get $r|696
       if (result i32)
        local.get $r|696
       else
        local.get $ptr1|657
        i32.const 8
        i32.add
        local.set $ptr1|697
        local.get $ptr2|658
        i32.const 8
        i32.add
        local.set $ptr2|698
        local.get $ptr1|697
        local.set $ptr1|699
        local.get $ptr2|698
        local.set $ptr2|700
        local.get $ptr1|699
        local.set $ptr1|701
        local.get $ptr2|700
        local.set $ptr2|702
        local.get $ptr1|701
        local.set $ptr1|703
        local.get $ptr2|702
        local.set $ptr2|704
        local.get $ptr1|703
        i32.load8_u $0
        local.get $ptr2|704
        i32.load8_u $0
        i32.sub
        local.set $r|705
        local.get $r|705
        if (result i32)
         local.get $r|705
        else
         local.get $ptr1|701
         i32.const 1
         i32.add
         local.set $ptr1|706
         local.get $ptr2|702
         i32.const 1
         i32.add
         local.set $ptr2|707
         local.get $ptr1|706
         i32.load8_u $0
         local.get $ptr2|707
         i32.load8_u $0
         i32.sub
        end
        local.set $r|708
        local.get $r|708
        if (result i32)
         local.get $r|708
        else
         local.get $ptr1|699
         i32.const 2
         i32.add
         local.set $ptr1|709
         local.get $ptr2|700
         i32.const 2
         i32.add
         local.set $ptr2|710
         local.get $ptr1|709
         local.set $ptr1|711
         local.get $ptr2|710
         local.set $ptr2|712
         local.get $ptr1|711
         i32.load8_u $0
         local.get $ptr2|712
         i32.load8_u $0
         i32.sub
         local.set $r|713
         local.get $r|713
         if (result i32)
          local.get $r|713
         else
          local.get $ptr1|709
          i32.const 1
          i32.add
          local.set $ptr1|714
          local.get $ptr2|710
          i32.const 1
          i32.add
          local.set $ptr2|715
          local.get $ptr1|714
          i32.load8_u $0
          local.get $ptr2|715
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|716
        local.get $r|716
        if (result i32)
         local.get $r|716
        else
         local.get $ptr1|697
         i32.const 4
         i32.add
         local.set $ptr1|717
         local.get $ptr2|698
         i32.const 4
         i32.add
         local.set $ptr2|718
         local.get $ptr1|717
         local.set $ptr1|719
         local.get $ptr2|718
         local.set $ptr2|720
         local.get $ptr1|719
         local.set $ptr1|721
         local.get $ptr2|720
         local.set $ptr2|722
         local.get $ptr1|721
         i32.load8_u $0
         local.get $ptr2|722
         i32.load8_u $0
         i32.sub
         local.set $r|723
         local.get $r|723
         if (result i32)
          local.get $r|723
         else
          local.get $ptr1|719
          i32.const 1
          i32.add
          local.set $ptr1|724
          local.get $ptr2|720
          i32.const 1
          i32.add
          local.set $ptr2|725
          local.get $ptr1|724
          i32.load8_u $0
          local.get $ptr2|725
          i32.load8_u $0
          i32.sub
         end
         local.set $r|726
         local.get $r|726
         if (result i32)
          local.get $r|726
         else
          local.get $ptr1|717
          i32.const 2
          i32.add
          local.set $ptr1|727
          local.get $ptr2|718
          i32.const 2
          i32.add
          local.set $ptr2|728
          local.get $ptr1|727
          local.set $ptr1|729
          local.get $ptr2|728
          local.set $ptr2|730
          local.get $ptr1|729
          i32.load8_u $0
          local.get $ptr2|730
          i32.load8_u $0
          i32.sub
          local.set $r|731
          local.get $r|731
          if (result i32)
           local.get $r|731
          else
           local.get $ptr1|727
           i32.const 1
           i32.add
           local.set $ptr1|732
           local.get $ptr2|728
           i32.const 1
           i32.add
           local.set $ptr2|733
           local.get $ptr1|732
           i32.load8_u $0
           local.get $ptr2|733
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|734
       local.get $r|734
       if (result i32)
        local.get $r|734
       else
        local.get $ptr1|655
        i32.const 16
        i32.add
        local.set $ptr1|735
        local.get $ptr2|656
        i32.const 16
        i32.add
        local.set $ptr2|736
        local.get $ptr1|735
        local.set $ptr1|737
        local.get $ptr2|736
        local.set $ptr2|738
        local.get $ptr1|737
        local.set $ptr1|739
        local.get $ptr2|738
        local.set $ptr2|740
        local.get $ptr1|739
        local.set $ptr1|741
        local.get $ptr2|740
        local.set $ptr2|742
        local.get $ptr1|741
        local.set $ptr1|743
        local.get $ptr2|742
        local.set $ptr2|744
        local.get $ptr1|743
        i32.load8_u $0
        local.get $ptr2|744
        i32.load8_u $0
        i32.sub
        local.set $r|745
        local.get $r|745
        if (result i32)
         local.get $r|745
        else
         local.get $ptr1|741
         i32.const 1
         i32.add
         local.set $ptr1|746
         local.get $ptr2|742
         i32.const 1
         i32.add
         local.set $ptr2|747
         local.get $ptr1|746
         i32.load8_u $0
         local.get $ptr2|747
         i32.load8_u $0
         i32.sub
        end
        local.set $r|748
        local.get $r|748
        if (result i32)
         local.get $r|748
        else
         local.get $ptr1|739
         i32.const 2
         i32.add
         local.set $ptr1|749
         local.get $ptr2|740
         i32.const 2
         i32.add
         local.set $ptr2|750
         local.get $ptr1|749
         local.set $ptr1|751
         local.get $ptr2|750
         local.set $ptr2|752
         local.get $ptr1|751
         i32.load8_u $0
         local.get $ptr2|752
         i32.load8_u $0
         i32.sub
         local.set $r|753
         local.get $r|753
         if (result i32)
          local.get $r|753
         else
          local.get $ptr1|749
          i32.const 1
          i32.add
          local.set $ptr1|754
          local.get $ptr2|750
          i32.const 1
          i32.add
          local.set $ptr2|755
          local.get $ptr1|754
          i32.load8_u $0
          local.get $ptr2|755
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|756
        local.get $r|756
        if (result i32)
         local.get $r|756
        else
         local.get $ptr1|737
         i32.const 4
         i32.add
         local.set $ptr1|757
         local.get $ptr2|738
         i32.const 4
         i32.add
         local.set $ptr2|758
         local.get $ptr1|757
         local.set $ptr1|759
         local.get $ptr2|758
         local.set $ptr2|760
         local.get $ptr1|759
         local.set $ptr1|761
         local.get $ptr2|760
         local.set $ptr2|762
         local.get $ptr1|761
         i32.load8_u $0
         local.get $ptr2|762
         i32.load8_u $0
         i32.sub
         local.set $r|763
         local.get $r|763
         if (result i32)
          local.get $r|763
         else
          local.get $ptr1|759
          i32.const 1
          i32.add
          local.set $ptr1|764
          local.get $ptr2|760
          i32.const 1
          i32.add
          local.set $ptr2|765
          local.get $ptr1|764
          i32.load8_u $0
          local.get $ptr2|765
          i32.load8_u $0
          i32.sub
         end
         local.set $r|766
         local.get $r|766
         if (result i32)
          local.get $r|766
         else
          local.get $ptr1|757
          i32.const 2
          i32.add
          local.set $ptr1|767
          local.get $ptr2|758
          i32.const 2
          i32.add
          local.set $ptr2|768
          local.get $ptr1|767
          local.set $ptr1|769
          local.get $ptr2|768
          local.set $ptr2|770
          local.get $ptr1|769
          i32.load8_u $0
          local.get $ptr2|770
          i32.load8_u $0
          i32.sub
          local.set $r|771
          local.get $r|771
          if (result i32)
           local.get $r|771
          else
           local.get $ptr1|767
           i32.const 1
           i32.add
           local.set $ptr1|772
           local.get $ptr2|768
           i32.const 1
           i32.add
           local.set $ptr2|773
           local.get $ptr1|772
           i32.load8_u $0
           local.get $ptr2|773
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|774
        local.get $r|774
        if (result i32)
         local.get $r|774
        else
         local.get $ptr1|735
         i32.const 8
         i32.add
         local.set $ptr1|775
         local.get $ptr2|736
         i32.const 8
         i32.add
         local.set $ptr2|776
         local.get $ptr1|775
         local.set $ptr1|777
         local.get $ptr2|776
         local.set $ptr2|778
         local.get $ptr1|777
         local.set $ptr1|779
         local.get $ptr2|778
         local.set $ptr2|780
         local.get $ptr1|779
         local.set $ptr1|781
         local.get $ptr2|780
         local.set $ptr2|782
         local.get $ptr1|781
         i32.load8_u $0
         local.get $ptr2|782
         i32.load8_u $0
         i32.sub
         local.set $r|783
         local.get $r|783
         if (result i32)
          local.get $r|783
         else
          local.get $ptr1|779
          i32.const 1
          i32.add
          local.set $ptr1|784
          local.get $ptr2|780
          i32.const 1
          i32.add
          local.set $ptr2|785
          local.get $ptr1|784
          i32.load8_u $0
          local.get $ptr2|785
          i32.load8_u $0
          i32.sub
         end
         local.set $r|786
         local.get $r|786
         if (result i32)
          local.get $r|786
         else
          local.get $ptr1|777
          i32.const 2
          i32.add
          local.set $ptr1|787
          local.get $ptr2|778
          i32.const 2
          i32.add
          local.set $ptr2|788
          local.get $ptr1|787
          local.set $ptr1|789
          local.get $ptr2|788
          local.set $ptr2|790
          local.get $ptr1|789
          i32.load8_u $0
          local.get $ptr2|790
          i32.load8_u $0
          i32.sub
          local.set $r|791
          local.get $r|791
          if (result i32)
           local.get $r|791
          else
           local.get $ptr1|787
           i32.const 1
           i32.add
           local.set $ptr1|792
           local.get $ptr2|788
           i32.const 1
           i32.add
           local.set $ptr2|793
           local.get $ptr1|792
           i32.load8_u $0
           local.get $ptr2|793
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|794
         local.get $r|794
         if (result i32)
          local.get $r|794
         else
          local.get $ptr1|775
          i32.const 4
          i32.add
          local.set $ptr1|795
          local.get $ptr2|776
          i32.const 4
          i32.add
          local.set $ptr2|796
          local.get $ptr1|795
          local.set $ptr1|797
          local.get $ptr2|796
          local.set $ptr2|798
          local.get $ptr1|797
          local.set $ptr1|799
          local.get $ptr2|798
          local.set $ptr2|800
          local.get $ptr1|799
          i32.load8_u $0
          local.get $ptr2|800
          i32.load8_u $0
          i32.sub
          local.set $r|801
          local.get $r|801
          if (result i32)
           local.get $r|801
          else
           local.get $ptr1|797
           i32.const 1
           i32.add
           local.set $ptr1|802
           local.get $ptr2|798
           i32.const 1
           i32.add
           local.set $ptr2|803
           local.get $ptr1|802
           i32.load8_u $0
           local.get $ptr2|803
           i32.load8_u $0
           i32.sub
          end
          local.set $r|804
          local.get $r|804
          if (result i32)
           local.get $r|804
          else
           local.get $ptr1|795
           i32.const 2
           i32.add
           local.set $ptr1|805
           local.get $ptr2|796
           i32.const 2
           i32.add
           local.set $ptr2|806
           local.get $ptr1|805
           local.set $ptr1|807
           local.get $ptr2|806
           local.set $ptr2|808
           local.get $ptr1|807
           i32.load8_u $0
           local.get $ptr2|808
           i32.load8_u $0
           i32.sub
           local.set $r|809
           local.get $r|809
           if (result i32)
            local.get $r|809
           else
            local.get $ptr1|805
            i32.const 1
            i32.add
            local.set $ptr1|810
            local.get $ptr2|806
            i32.const 1
            i32.add
            local.set $ptr2|811
            local.get $ptr1|810
            i32.load8_u $0
            local.get $ptr2|811
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|812
       local.get $r|812
       if (result i32)
        local.get $r|812
       else
        local.get $ptr1|653
        i32.const 32
        i32.add
        local.set $ptr1|813
        local.get $ptr2|654
        i32.const 32
        i32.add
        local.set $ptr2|814
        local.get $ptr1|813
        local.set $ptr1|815
        local.get $ptr2|814
        local.set $ptr2|816
        local.get $ptr1|815
        local.set $ptr1|817
        local.get $ptr2|816
        local.set $ptr2|818
        local.get $ptr1|817
        local.set $ptr1|819
        local.get $ptr2|818
        local.set $ptr2|820
        local.get $ptr1|819
        local.set $ptr1|821
        local.get $ptr2|820
        local.set $ptr2|822
        local.get $ptr1|821
        local.set $ptr1|823
        local.get $ptr2|822
        local.set $ptr2|824
        local.get $ptr1|823
        i32.load8_u $0
        local.get $ptr2|824
        i32.load8_u $0
        i32.sub
        local.set $r|825
        local.get $r|825
        if (result i32)
         local.get $r|825
        else
         local.get $ptr1|821
         i32.const 1
         i32.add
         local.set $ptr1|826
         local.get $ptr2|822
         i32.const 1
         i32.add
         local.set $ptr2|827
         local.get $ptr1|826
         i32.load8_u $0
         local.get $ptr2|827
         i32.load8_u $0
         i32.sub
        end
        local.set $r|828
        local.get $r|828
        if (result i32)
         local.get $r|828
        else
         local.get $ptr1|819
         i32.const 2
         i32.add
         local.set $ptr1|829
         local.get $ptr2|820
         i32.const 2
         i32.add
         local.set $ptr2|830
         local.get $ptr1|829
         local.set $ptr1|831
         local.get $ptr2|830
         local.set $ptr2|832
         local.get $ptr1|831
         i32.load8_u $0
         local.get $ptr2|832
         i32.load8_u $0
         i32.sub
         local.set $r|833
         local.get $r|833
         if (result i32)
          local.get $r|833
         else
          local.get $ptr1|829
          i32.const 1
          i32.add
          local.set $ptr1|834
          local.get $ptr2|830
          i32.const 1
          i32.add
          local.set $ptr2|835
          local.get $ptr1|834
          i32.load8_u $0
          local.get $ptr2|835
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|836
        local.get $r|836
        if (result i32)
         local.get $r|836
        else
         local.get $ptr1|817
         i32.const 4
         i32.add
         local.set $ptr1|837
         local.get $ptr2|818
         i32.const 4
         i32.add
         local.set $ptr2|838
         local.get $ptr1|837
         local.set $ptr1|839
         local.get $ptr2|838
         local.set $ptr2|840
         local.get $ptr1|839
         local.set $ptr1|841
         local.get $ptr2|840
         local.set $ptr2|842
         local.get $ptr1|841
         i32.load8_u $0
         local.get $ptr2|842
         i32.load8_u $0
         i32.sub
         local.set $r|843
         local.get $r|843
         if (result i32)
          local.get $r|843
         else
          local.get $ptr1|839
          i32.const 1
          i32.add
          local.set $ptr1|844
          local.get $ptr2|840
          i32.const 1
          i32.add
          local.set $ptr2|845
          local.get $ptr1|844
          i32.load8_u $0
          local.get $ptr2|845
          i32.load8_u $0
          i32.sub
         end
         local.set $r|846
         local.get $r|846
         if (result i32)
          local.get $r|846
         else
          local.get $ptr1|837
          i32.const 2
          i32.add
          local.set $ptr1|847
          local.get $ptr2|838
          i32.const 2
          i32.add
          local.set $ptr2|848
          local.get $ptr1|847
          local.set $ptr1|849
          local.get $ptr2|848
          local.set $ptr2|850
          local.get $ptr1|849
          i32.load8_u $0
          local.get $ptr2|850
          i32.load8_u $0
          i32.sub
          local.set $r|851
          local.get $r|851
          if (result i32)
           local.get $r|851
          else
           local.get $ptr1|847
           i32.const 1
           i32.add
           local.set $ptr1|852
           local.get $ptr2|848
           i32.const 1
           i32.add
           local.set $ptr2|853
           local.get $ptr1|852
           i32.load8_u $0
           local.get $ptr2|853
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|854
        local.get $r|854
        if (result i32)
         local.get $r|854
        else
         local.get $ptr1|815
         i32.const 8
         i32.add
         local.set $ptr1|855
         local.get $ptr2|816
         i32.const 8
         i32.add
         local.set $ptr2|856
         local.get $ptr1|855
         local.set $ptr1|857
         local.get $ptr2|856
         local.set $ptr2|858
         local.get $ptr1|857
         local.set $ptr1|859
         local.get $ptr2|858
         local.set $ptr2|860
         local.get $ptr1|859
         local.set $ptr1|861
         local.get $ptr2|860
         local.set $ptr2|862
         local.get $ptr1|861
         i32.load8_u $0
         local.get $ptr2|862
         i32.load8_u $0
         i32.sub
         local.set $r|863
         local.get $r|863
         if (result i32)
          local.get $r|863
         else
          local.get $ptr1|859
          i32.const 1
          i32.add
          local.set $ptr1|864
          local.get $ptr2|860
          i32.const 1
          i32.add
          local.set $ptr2|865
          local.get $ptr1|864
          i32.load8_u $0
          local.get $ptr2|865
          i32.load8_u $0
          i32.sub
         end
         local.set $r|866
         local.get $r|866
         if (result i32)
          local.get $r|866
         else
          local.get $ptr1|857
          i32.const 2
          i32.add
          local.set $ptr1|867
          local.get $ptr2|858
          i32.const 2
          i32.add
          local.set $ptr2|868
          local.get $ptr1|867
          local.set $ptr1|869
          local.get $ptr2|868
          local.set $ptr2|870
          local.get $ptr1|869
          i32.load8_u $0
          local.get $ptr2|870
          i32.load8_u $0
          i32.sub
          local.set $r|871
          local.get $r|871
          if (result i32)
           local.get $r|871
          else
           local.get $ptr1|867
           i32.const 1
           i32.add
           local.set $ptr1|872
           local.get $ptr2|868
           i32.const 1
           i32.add
           local.set $ptr2|873
           local.get $ptr1|872
           i32.load8_u $0
           local.get $ptr2|873
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|874
         local.get $r|874
         if (result i32)
          local.get $r|874
         else
          local.get $ptr1|855
          i32.const 4
          i32.add
          local.set $ptr1|875
          local.get $ptr2|856
          i32.const 4
          i32.add
          local.set $ptr2|876
          local.get $ptr1|875
          local.set $ptr1|877
          local.get $ptr2|876
          local.set $ptr2|878
          local.get $ptr1|877
          local.set $ptr1|879
          local.get $ptr2|878
          local.set $ptr2|880
          local.get $ptr1|879
          i32.load8_u $0
          local.get $ptr2|880
          i32.load8_u $0
          i32.sub
          local.set $r|881
          local.get $r|881
          if (result i32)
           local.get $r|881
          else
           local.get $ptr1|877
           i32.const 1
           i32.add
           local.set $ptr1|882
           local.get $ptr2|878
           i32.const 1
           i32.add
           local.set $ptr2|883
           local.get $ptr1|882
           i32.load8_u $0
           local.get $ptr2|883
           i32.load8_u $0
           i32.sub
          end
          local.set $r|884
          local.get $r|884
          if (result i32)
           local.get $r|884
          else
           local.get $ptr1|875
           i32.const 2
           i32.add
           local.set $ptr1|885
           local.get $ptr2|876
           i32.const 2
           i32.add
           local.set $ptr2|886
           local.get $ptr1|885
           local.set $ptr1|887
           local.get $ptr2|886
           local.set $ptr2|888
           local.get $ptr1|887
           i32.load8_u $0
           local.get $ptr2|888
           i32.load8_u $0
           i32.sub
           local.set $r|889
           local.get $r|889
           if (result i32)
            local.get $r|889
           else
            local.get $ptr1|885
            i32.const 1
            i32.add
            local.set $ptr1|890
            local.get $ptr2|886
            i32.const 1
            i32.add
            local.set $ptr2|891
            local.get $ptr1|890
            i32.load8_u $0
            local.get $ptr2|891
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|892
        local.get $r|892
        if (result i32)
         local.get $r|892
        else
         local.get $ptr1|813
         i32.const 16
         i32.add
         local.set $ptr1|893
         local.get $ptr2|814
         i32.const 16
         i32.add
         local.set $ptr2|894
         local.get $ptr1|893
         local.set $ptr1|895
         local.get $ptr2|894
         local.set $ptr2|896
         local.get $ptr1|895
         local.set $ptr1|897
         local.get $ptr2|896
         local.set $ptr2|898
         local.get $ptr1|897
         local.set $ptr1|899
         local.get $ptr2|898
         local.set $ptr2|900
         local.get $ptr1|899
         local.set $ptr1|901
         local.get $ptr2|900
         local.set $ptr2|902
         local.get $ptr1|901
         i32.load8_u $0
         local.get $ptr2|902
         i32.load8_u $0
         i32.sub
         local.set $r|903
         local.get $r|903
         if (result i32)
          local.get $r|903
         else
          local.get $ptr1|899
          i32.const 1
          i32.add
          local.set $ptr1|904
          local.get $ptr2|900
          i32.const 1
          i32.add
          local.set $ptr2|905
          local.get $ptr1|904
          i32.load8_u $0
          local.get $ptr2|905
          i32.load8_u $0
          i32.sub
         end
         local.set $r|906
         local.get $r|906
         if (result i32)
          local.get $r|906
         else
          local.get $ptr1|897
          i32.const 2
          i32.add
          local.set $ptr1|907
          local.get $ptr2|898
          i32.const 2
          i32.add
          local.set $ptr2|908
          local.get $ptr1|907
          local.set $ptr1|909
          local.get $ptr2|908
          local.set $ptr2|910
          local.get $ptr1|909
          i32.load8_u $0
          local.get $ptr2|910
          i32.load8_u $0
          i32.sub
          local.set $r|911
          local.get $r|911
          if (result i32)
           local.get $r|911
          else
           local.get $ptr1|907
           i32.const 1
           i32.add
           local.set $ptr1|912
           local.get $ptr2|908
           i32.const 1
           i32.add
           local.set $ptr2|913
           local.get $ptr1|912
           i32.load8_u $0
           local.get $ptr2|913
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|914
         local.get $r|914
         if (result i32)
          local.get $r|914
         else
          local.get $ptr1|895
          i32.const 4
          i32.add
          local.set $ptr1|915
          local.get $ptr2|896
          i32.const 4
          i32.add
          local.set $ptr2|916
          local.get $ptr1|915
          local.set $ptr1|917
          local.get $ptr2|916
          local.set $ptr2|918
          local.get $ptr1|917
          local.set $ptr1|919
          local.get $ptr2|918
          local.set $ptr2|920
          local.get $ptr1|919
          i32.load8_u $0
          local.get $ptr2|920
          i32.load8_u $0
          i32.sub
          local.set $r|921
          local.get $r|921
          if (result i32)
           local.get $r|921
          else
           local.get $ptr1|917
           i32.const 1
           i32.add
           local.set $ptr1|922
           local.get $ptr2|918
           i32.const 1
           i32.add
           local.set $ptr2|923
           local.get $ptr1|922
           i32.load8_u $0
           local.get $ptr2|923
           i32.load8_u $0
           i32.sub
          end
          local.set $r|924
          local.get $r|924
          if (result i32)
           local.get $r|924
          else
           local.get $ptr1|915
           i32.const 2
           i32.add
           local.set $ptr1|925
           local.get $ptr2|916
           i32.const 2
           i32.add
           local.set $ptr2|926
           local.get $ptr1|925
           local.set $ptr1|927
           local.get $ptr2|926
           local.set $ptr2|928
           local.get $ptr1|927
           i32.load8_u $0
           local.get $ptr2|928
           i32.load8_u $0
           i32.sub
           local.set $r|929
           local.get $r|929
           if (result i32)
            local.get $r|929
           else
            local.get $ptr1|925
            i32.const 1
            i32.add
            local.set $ptr1|930
            local.get $ptr2|926
            i32.const 1
            i32.add
            local.set $ptr2|931
            local.get $ptr1|930
            i32.load8_u $0
            local.get $ptr2|931
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|932
         local.get $r|932
         if (result i32)
          local.get $r|932
         else
          local.get $ptr1|893
          i32.const 8
          i32.add
          local.set $ptr1|933
          local.get $ptr2|894
          i32.const 8
          i32.add
          local.set $ptr2|934
          local.get $ptr1|933
          local.set $ptr1|935
          local.get $ptr2|934
          local.set $ptr2|936
          local.get $ptr1|935
          local.set $ptr1|937
          local.get $ptr2|936
          local.set $ptr2|938
          local.get $ptr1|937
          local.set $ptr1|939
          local.get $ptr2|938
          local.set $ptr2|940
          local.get $ptr1|939
          i32.load8_u $0
          local.get $ptr2|940
          i32.load8_u $0
          i32.sub
          local.set $r|941
          local.get $r|941
          if (result i32)
           local.get $r|941
          else
           local.get $ptr1|937
           i32.const 1
           i32.add
           local.set $ptr1|942
           local.get $ptr2|938
           i32.const 1
           i32.add
           local.set $ptr2|943
           local.get $ptr1|942
           i32.load8_u $0
           local.get $ptr2|943
           i32.load8_u $0
           i32.sub
          end
          local.set $r|944
          local.get $r|944
          if (result i32)
           local.get $r|944
          else
           local.get $ptr1|935
           i32.const 2
           i32.add
           local.set $ptr1|945
           local.get $ptr2|936
           i32.const 2
           i32.add
           local.set $ptr2|946
           local.get $ptr1|945
           local.set $ptr1|947
           local.get $ptr2|946
           local.set $ptr2|948
           local.get $ptr1|947
           i32.load8_u $0
           local.get $ptr2|948
           i32.load8_u $0
           i32.sub
           local.set $r|949
           local.get $r|949
           if (result i32)
            local.get $r|949
           else
            local.get $ptr1|945
            i32.const 1
            i32.add
            local.set $ptr1|950
            local.get $ptr2|946
            i32.const 1
            i32.add
            local.set $ptr2|951
            local.get $ptr1|950
            i32.load8_u $0
            local.get $ptr2|951
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|952
          local.get $r|952
          if (result i32)
           local.get $r|952
          else
           local.get $ptr1|933
           i32.const 4
           i32.add
           local.set $ptr1|953
           local.get $ptr2|934
           i32.const 4
           i32.add
           local.set $ptr2|954
           local.get $ptr1|953
           local.set $ptr1|955
           local.get $ptr2|954
           local.set $ptr2|956
           local.get $ptr1|955
           local.set $ptr1|957
           local.get $ptr2|956
           local.set $ptr2|958
           local.get $ptr1|957
           i32.load8_u $0
           local.get $ptr2|958
           i32.load8_u $0
           i32.sub
           local.set $r|959
           local.get $r|959
           if (result i32)
            local.get $r|959
           else
            local.get $ptr1|955
            i32.const 1
            i32.add
            local.set $ptr1|960
            local.get $ptr2|956
            i32.const 1
            i32.add
            local.set $ptr2|961
            local.get $ptr1|960
            i32.load8_u $0
            local.get $ptr2|961
            i32.load8_u $0
            i32.sub
           end
           local.set $r|962
           local.get $r|962
           if (result i32)
            local.get $r|962
           else
            local.get $ptr1|953
            i32.const 2
            i32.add
            local.set $ptr1|963
            local.get $ptr2|954
            i32.const 2
            i32.add
            local.set $ptr2|964
            local.get $ptr1|963
            local.set $ptr1|965
            local.get $ptr2|964
            local.set $ptr2|966
            local.get $ptr1|965
            i32.load8_u $0
            local.get $ptr2|966
            i32.load8_u $0
            i32.sub
            local.set $r|967
            local.get $r|967
            if (result i32)
             local.get $r|967
            else
             local.get $ptr1|963
             i32.const 1
             i32.add
             local.set $ptr1|968
             local.get $ptr2|964
             i32.const 1
             i32.add
             local.set $ptr2|969
             local.get $ptr1|968
             i32.load8_u $0
             local.get $ptr2|969
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|970
       local.get $r|970
       if
        local.get $r|970
        br $~lib/util/compareupto/__compareupto127|inlined.0
       end
       local.get $ptr1|650
       i32.const 64
       i32.add
       local.set $ptr1|650
       local.get $ptr2|651
       i32.const 64
       i32.add
       local.set $ptr2|651
       local.get $len|652
       i32.const 64
       i32.sub
       local.set $len|652
      end
      block $~lib/util/compareupto/__compareupto63|inlined.0 (result i32)
       local.get $ptr1|650
       local.set $ptr1|971
       local.get $ptr2|651
       local.set $ptr2|972
       local.get $len|652
       local.set $len|973
       local.get $len|973
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|971
        local.set $ptr1|974
        local.get $ptr2|972
        local.set $ptr2|975
        local.get $ptr1|974
        local.set $ptr1|976
        local.get $ptr2|975
        local.set $ptr2|977
        local.get $ptr1|976
        local.set $ptr1|978
        local.get $ptr2|977
        local.set $ptr2|979
        local.get $ptr1|978
        local.set $ptr1|980
        local.get $ptr2|979
        local.set $ptr2|981
        local.get $ptr1|980
        local.set $ptr1|982
        local.get $ptr2|981
        local.set $ptr2|983
        local.get $ptr1|982
        local.set $ptr1|984
        local.get $ptr2|983
        local.set $ptr2|985
        local.get $ptr1|984
        i32.load8_u $0
        local.get $ptr2|985
        i32.load8_u $0
        i32.sub
        local.set $r|986
        local.get $r|986
        if (result i32)
         local.get $r|986
        else
         local.get $ptr1|982
         i32.const 1
         i32.add
         local.set $ptr1|987
         local.get $ptr2|983
         i32.const 1
         i32.add
         local.set $ptr2|988
         local.get $ptr1|987
         i32.load8_u $0
         local.get $ptr2|988
         i32.load8_u $0
         i32.sub
        end
        local.set $r|989
        local.get $r|989
        if (result i32)
         local.get $r|989
        else
         local.get $ptr1|980
         i32.const 2
         i32.add
         local.set $ptr1|990
         local.get $ptr2|981
         i32.const 2
         i32.add
         local.set $ptr2|991
         local.get $ptr1|990
         local.set $ptr1|992
         local.get $ptr2|991
         local.set $ptr2|993
         local.get $ptr1|992
         i32.load8_u $0
         local.get $ptr2|993
         i32.load8_u $0
         i32.sub
         local.set $r|994
         local.get $r|994
         if (result i32)
          local.get $r|994
         else
          local.get $ptr1|990
          i32.const 1
          i32.add
          local.set $ptr1|995
          local.get $ptr2|991
          i32.const 1
          i32.add
          local.set $ptr2|996
          local.get $ptr1|995
          i32.load8_u $0
          local.get $ptr2|996
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|997
        local.get $r|997
        if (result i32)
         local.get $r|997
        else
         local.get $ptr1|978
         i32.const 4
         i32.add
         local.set $ptr1|998
         local.get $ptr2|979
         i32.const 4
         i32.add
         local.set $ptr2|999
         local.get $ptr1|998
         local.set $ptr1|1000
         local.get $ptr2|999
         local.set $ptr2|1001
         local.get $ptr1|1000
         local.set $ptr1|1002
         local.get $ptr2|1001
         local.set $ptr2|1003
         local.get $ptr1|1002
         i32.load8_u $0
         local.get $ptr2|1003
         i32.load8_u $0
         i32.sub
         local.set $r|1004
         local.get $r|1004
         if (result i32)
          local.get $r|1004
         else
          local.get $ptr1|1000
          i32.const 1
          i32.add
          local.set $ptr1|1005
          local.get $ptr2|1001
          i32.const 1
          i32.add
          local.set $ptr2|1006
          local.get $ptr1|1005
          i32.load8_u $0
          local.get $ptr2|1006
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1007
         local.get $r|1007
         if (result i32)
          local.get $r|1007
         else
          local.get $ptr1|998
          i32.const 2
          i32.add
          local.set $ptr1|1008
          local.get $ptr2|999
          i32.const 2
          i32.add
          local.set $ptr2|1009
          local.get $ptr1|1008
          local.set $ptr1|1010
          local.get $ptr2|1009
          local.set $ptr2|1011
          local.get $ptr1|1010
          i32.load8_u $0
          local.get $ptr2|1011
          i32.load8_u $0
          i32.sub
          local.set $r|1012
          local.get $r|1012
          if (result i32)
           local.get $r|1012
          else
           local.get $ptr1|1008
           i32.const 1
           i32.add
           local.set $ptr1|1013
           local.get $ptr2|1009
           i32.const 1
           i32.add
           local.set $ptr2|1014
           local.get $ptr1|1013
           i32.load8_u $0
           local.get $ptr2|1014
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|1015
        local.get $r|1015
        if (result i32)
         local.get $r|1015
        else
         local.get $ptr1|976
         i32.const 8
         i32.add
         local.set $ptr1|1016
         local.get $ptr2|977
         i32.const 8
         i32.add
         local.set $ptr2|1017
         local.get $ptr1|1016
         local.set $ptr1|1018
         local.get $ptr2|1017
         local.set $ptr2|1019
         local.get $ptr1|1018
         local.set $ptr1|1020
         local.get $ptr2|1019
         local.set $ptr2|1021
         local.get $ptr1|1020
         local.set $ptr1|1022
         local.get $ptr2|1021
         local.set $ptr2|1023
         local.get $ptr1|1022
         i32.load8_u $0
         local.get $ptr2|1023
         i32.load8_u $0
         i32.sub
         local.set $r|1024
         local.get $r|1024
         if (result i32)
          local.get $r|1024
         else
          local.get $ptr1|1020
          i32.const 1
          i32.add
          local.set $ptr1|1025
          local.get $ptr2|1021
          i32.const 1
          i32.add
          local.set $ptr2|1026
          local.get $ptr1|1025
          i32.load8_u $0
          local.get $ptr2|1026
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1027
         local.get $r|1027
         if (result i32)
          local.get $r|1027
         else
          local.get $ptr1|1018
          i32.const 2
          i32.add
          local.set $ptr1|1028
          local.get $ptr2|1019
          i32.const 2
          i32.add
          local.set $ptr2|1029
          local.get $ptr1|1028
          local.set $ptr1|1030
          local.get $ptr2|1029
          local.set $ptr2|1031
          local.get $ptr1|1030
          i32.load8_u $0
          local.get $ptr2|1031
          i32.load8_u $0
          i32.sub
          local.set $r|1032
          local.get $r|1032
          if (result i32)
           local.get $r|1032
          else
           local.get $ptr1|1028
           i32.const 1
           i32.add
           local.set $ptr1|1033
           local.get $ptr2|1029
           i32.const 1
           i32.add
           local.set $ptr2|1034
           local.get $ptr1|1033
           i32.load8_u $0
           local.get $ptr2|1034
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1035
         local.get $r|1035
         if (result i32)
          local.get $r|1035
         else
          local.get $ptr1|1016
          i32.const 4
          i32.add
          local.set $ptr1|1036
          local.get $ptr2|1017
          i32.const 4
          i32.add
          local.set $ptr2|1037
          local.get $ptr1|1036
          local.set $ptr1|1038
          local.get $ptr2|1037
          local.set $ptr2|1039
          local.get $ptr1|1038
          local.set $ptr1|1040
          local.get $ptr2|1039
          local.set $ptr2|1041
          local.get $ptr1|1040
          i32.load8_u $0
          local.get $ptr2|1041
          i32.load8_u $0
          i32.sub
          local.set $r|1042
          local.get $r|1042
          if (result i32)
           local.get $r|1042
          else
           local.get $ptr1|1038
           i32.const 1
           i32.add
           local.set $ptr1|1043
           local.get $ptr2|1039
           i32.const 1
           i32.add
           local.set $ptr2|1044
           local.get $ptr1|1043
           i32.load8_u $0
           local.get $ptr2|1044
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1045
          local.get $r|1045
          if (result i32)
           local.get $r|1045
          else
           local.get $ptr1|1036
           i32.const 2
           i32.add
           local.set $ptr1|1046
           local.get $ptr2|1037
           i32.const 2
           i32.add
           local.set $ptr2|1047
           local.get $ptr1|1046
           local.set $ptr1|1048
           local.get $ptr2|1047
           local.set $ptr2|1049
           local.get $ptr1|1048
           i32.load8_u $0
           local.get $ptr2|1049
           i32.load8_u $0
           i32.sub
           local.set $r|1050
           local.get $r|1050
           if (result i32)
            local.get $r|1050
           else
            local.get $ptr1|1046
            i32.const 1
            i32.add
            local.set $ptr1|1051
            local.get $ptr2|1047
            i32.const 1
            i32.add
            local.set $ptr2|1052
            local.get $ptr1|1051
            i32.load8_u $0
            local.get $ptr2|1052
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|1053
        local.get $r|1053
        if (result i32)
         local.get $r|1053
        else
         local.get $ptr1|974
         i32.const 16
         i32.add
         local.set $ptr1|1054
         local.get $ptr2|975
         i32.const 16
         i32.add
         local.set $ptr2|1055
         local.get $ptr1|1054
         local.set $ptr1|1056
         local.get $ptr2|1055
         local.set $ptr2|1057
         local.get $ptr1|1056
         local.set $ptr1|1058
         local.get $ptr2|1057
         local.set $ptr2|1059
         local.get $ptr1|1058
         local.set $ptr1|1060
         local.get $ptr2|1059
         local.set $ptr2|1061
         local.get $ptr1|1060
         local.set $ptr1|1062
         local.get $ptr2|1061
         local.set $ptr2|1063
         local.get $ptr1|1062
         i32.load8_u $0
         local.get $ptr2|1063
         i32.load8_u $0
         i32.sub
         local.set $r|1064
         local.get $r|1064
         if (result i32)
          local.get $r|1064
         else
          local.get $ptr1|1060
          i32.const 1
          i32.add
          local.set $ptr1|1065
          local.get $ptr2|1061
          i32.const 1
          i32.add
          local.set $ptr2|1066
          local.get $ptr1|1065
          i32.load8_u $0
          local.get $ptr2|1066
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1067
         local.get $r|1067
         if (result i32)
          local.get $r|1067
         else
          local.get $ptr1|1058
          i32.const 2
          i32.add
          local.set $ptr1|1068
          local.get $ptr2|1059
          i32.const 2
          i32.add
          local.set $ptr2|1069
          local.get $ptr1|1068
          local.set $ptr1|1070
          local.get $ptr2|1069
          local.set $ptr2|1071
          local.get $ptr1|1070
          i32.load8_u $0
          local.get $ptr2|1071
          i32.load8_u $0
          i32.sub
          local.set $r|1072
          local.get $r|1072
          if (result i32)
           local.get $r|1072
          else
           local.get $ptr1|1068
           i32.const 1
           i32.add
           local.set $ptr1|1073
           local.get $ptr2|1069
           i32.const 1
           i32.add
           local.set $ptr2|1074
           local.get $ptr1|1073
           i32.load8_u $0
           local.get $ptr2|1074
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1075
         local.get $r|1075
         if (result i32)
          local.get $r|1075
         else
          local.get $ptr1|1056
          i32.const 4
          i32.add
          local.set $ptr1|1076
          local.get $ptr2|1057
          i32.const 4
          i32.add
          local.set $ptr2|1077
          local.get $ptr1|1076
          local.set $ptr1|1078
          local.get $ptr2|1077
          local.set $ptr2|1079
          local.get $ptr1|1078
          local.set $ptr1|1080
          local.get $ptr2|1079
          local.set $ptr2|1081
          local.get $ptr1|1080
          i32.load8_u $0
          local.get $ptr2|1081
          i32.load8_u $0
          i32.sub
          local.set $r|1082
          local.get $r|1082
          if (result i32)
           local.get $r|1082
          else
           local.get $ptr1|1078
           i32.const 1
           i32.add
           local.set $ptr1|1083
           local.get $ptr2|1079
           i32.const 1
           i32.add
           local.set $ptr2|1084
           local.get $ptr1|1083
           i32.load8_u $0
           local.get $ptr2|1084
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1085
          local.get $r|1085
          if (result i32)
           local.get $r|1085
          else
           local.get $ptr1|1076
           i32.const 2
           i32.add
           local.set $ptr1|1086
           local.get $ptr2|1077
           i32.const 2
           i32.add
           local.set $ptr2|1087
           local.get $ptr1|1086
           local.set $ptr1|1088
           local.get $ptr2|1087
           local.set $ptr2|1089
           local.get $ptr1|1088
           i32.load8_u $0
           local.get $ptr2|1089
           i32.load8_u $0
           i32.sub
           local.set $r|1090
           local.get $r|1090
           if (result i32)
            local.get $r|1090
           else
            local.get $ptr1|1086
            i32.const 1
            i32.add
            local.set $ptr1|1091
            local.get $ptr2|1087
            i32.const 1
            i32.add
            local.set $ptr2|1092
            local.get $ptr1|1091
            i32.load8_u $0
            local.get $ptr2|1092
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1093
         local.get $r|1093
         if (result i32)
          local.get $r|1093
         else
          local.get $ptr1|1054
          i32.const 8
          i32.add
          local.set $ptr1|1094
          local.get $ptr2|1055
          i32.const 8
          i32.add
          local.set $ptr2|1095
          local.get $ptr1|1094
          local.set $ptr1|1096
          local.get $ptr2|1095
          local.set $ptr2|1097
          local.get $ptr1|1096
          local.set $ptr1|1098
          local.get $ptr2|1097
          local.set $ptr2|1099
          local.get $ptr1|1098
          local.set $ptr1|1100
          local.get $ptr2|1099
          local.set $ptr2|1101
          local.get $ptr1|1100
          i32.load8_u $0
          local.get $ptr2|1101
          i32.load8_u $0
          i32.sub
          local.set $r|1102
          local.get $r|1102
          if (result i32)
           local.get $r|1102
          else
           local.get $ptr1|1098
           i32.const 1
           i32.add
           local.set $ptr1|1103
           local.get $ptr2|1099
           i32.const 1
           i32.add
           local.set $ptr2|1104
           local.get $ptr1|1103
           i32.load8_u $0
           local.get $ptr2|1104
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1105
          local.get $r|1105
          if (result i32)
           local.get $r|1105
          else
           local.get $ptr1|1096
           i32.const 2
           i32.add
           local.set $ptr1|1106
           local.get $ptr2|1097
           i32.const 2
           i32.add
           local.set $ptr2|1107
           local.get $ptr1|1106
           local.set $ptr1|1108
           local.get $ptr2|1107
           local.set $ptr2|1109
           local.get $ptr1|1108
           i32.load8_u $0
           local.get $ptr2|1109
           i32.load8_u $0
           i32.sub
           local.set $r|1110
           local.get $r|1110
           if (result i32)
            local.get $r|1110
           else
            local.get $ptr1|1106
            i32.const 1
            i32.add
            local.set $ptr1|1111
            local.get $ptr2|1107
            i32.const 1
            i32.add
            local.set $ptr2|1112
            local.get $ptr1|1111
            i32.load8_u $0
            local.get $ptr2|1112
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1113
          local.get $r|1113
          if (result i32)
           local.get $r|1113
          else
           local.get $ptr1|1094
           i32.const 4
           i32.add
           local.set $ptr1|1114
           local.get $ptr2|1095
           i32.const 4
           i32.add
           local.set $ptr2|1115
           local.get $ptr1|1114
           local.set $ptr1|1116
           local.get $ptr2|1115
           local.set $ptr2|1117
           local.get $ptr1|1116
           local.set $ptr1|1118
           local.get $ptr2|1117
           local.set $ptr2|1119
           local.get $ptr1|1118
           i32.load8_u $0
           local.get $ptr2|1119
           i32.load8_u $0
           i32.sub
           local.set $r|1120
           local.get $r|1120
           if (result i32)
            local.get $r|1120
           else
            local.get $ptr1|1116
            i32.const 1
            i32.add
            local.set $ptr1|1121
            local.get $ptr2|1117
            i32.const 1
            i32.add
            local.set $ptr2|1122
            local.get $ptr1|1121
            i32.load8_u $0
            local.get $ptr2|1122
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1123
           local.get $r|1123
           if (result i32)
            local.get $r|1123
           else
            local.get $ptr1|1114
            i32.const 2
            i32.add
            local.set $ptr1|1124
            local.get $ptr2|1115
            i32.const 2
            i32.add
            local.set $ptr2|1125
            local.get $ptr1|1124
            local.set $ptr1|1126
            local.get $ptr2|1125
            local.set $ptr2|1127
            local.get $ptr1|1126
            i32.load8_u $0
            local.get $ptr2|1127
            i32.load8_u $0
            i32.sub
            local.set $r|1128
            local.get $r|1128
            if (result i32)
             local.get $r|1128
            else
             local.get $ptr1|1124
             i32.const 1
             i32.add
             local.set $ptr1|1129
             local.get $ptr2|1125
             i32.const 1
             i32.add
             local.set $ptr2|1130
             local.get $ptr1|1129
             i32.load8_u $0
             local.get $ptr2|1130
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|1131
        local.get $r|1131
        if
         local.get $r|1131
         br $~lib/util/compareupto/__compareupto63|inlined.0
        end
        local.get $ptr1|971
        i32.const 32
        i32.add
        local.set $ptr1|971
        local.get $ptr2|972
        i32.const 32
        i32.add
        local.set $ptr2|972
        local.get $len|973
        i32.const 32
        i32.sub
        local.set $len|973
       end
       block $~lib/util/compareupto/__compareupto31|inlined.0 (result i32)
        local.get $ptr1|971
        local.set $ptr1|1132
        local.get $ptr2|972
        local.set $ptr2|1133
        local.get $len|973
        local.set $len|1134
        local.get $len|1134
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|1132
         local.set $ptr1|1135
         local.get $ptr2|1133
         local.set $ptr2|1136
         local.get $ptr1|1135
         local.set $ptr1|1137
         local.get $ptr2|1136
         local.set $ptr2|1138
         local.get $ptr1|1137
         local.set $ptr1|1139
         local.get $ptr2|1138
         local.set $ptr2|1140
         local.get $ptr1|1139
         local.set $ptr1|1141
         local.get $ptr2|1140
         local.set $ptr2|1142
         local.get $ptr1|1141
         local.set $ptr1|1143
         local.get $ptr2|1142
         local.set $ptr2|1144
         local.get $ptr1|1143
         i32.load8_u $0
         local.get $ptr2|1144
         i32.load8_u $0
         i32.sub
         local.set $r|1145
         local.get $r|1145
         if (result i32)
          local.get $r|1145
         else
          local.get $ptr1|1141
          i32.const 1
          i32.add
          local.set $ptr1|1146
          local.get $ptr2|1142
          i32.const 1
          i32.add
          local.set $ptr2|1147
          local.get $ptr1|1146
          i32.load8_u $0
          local.get $ptr2|1147
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1148
         local.get $r|1148
         if (result i32)
          local.get $r|1148
         else
          local.get $ptr1|1139
          i32.const 2
          i32.add
          local.set $ptr1|1149
          local.get $ptr2|1140
          i32.const 2
          i32.add
          local.set $ptr2|1150
          local.get $ptr1|1149
          local.set $ptr1|1151
          local.get $ptr2|1150
          local.set $ptr2|1152
          local.get $ptr1|1151
          i32.load8_u $0
          local.get $ptr2|1152
          i32.load8_u $0
          i32.sub
          local.set $r|1153
          local.get $r|1153
          if (result i32)
           local.get $r|1153
          else
           local.get $ptr1|1149
           i32.const 1
           i32.add
           local.set $ptr1|1154
           local.get $ptr2|1150
           i32.const 1
           i32.add
           local.set $ptr2|1155
           local.get $ptr1|1154
           i32.load8_u $0
           local.get $ptr2|1155
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1156
         local.get $r|1156
         if (result i32)
          local.get $r|1156
         else
          local.get $ptr1|1137
          i32.const 4
          i32.add
          local.set $ptr1|1157
          local.get $ptr2|1138
          i32.const 4
          i32.add
          local.set $ptr2|1158
          local.get $ptr1|1157
          local.set $ptr1|1159
          local.get $ptr2|1158
          local.set $ptr2|1160
          local.get $ptr1|1159
          local.set $ptr1|1161
          local.get $ptr2|1160
          local.set $ptr2|1162
          local.get $ptr1|1161
          i32.load8_u $0
          local.get $ptr2|1162
          i32.load8_u $0
          i32.sub
          local.set $r|1163
          local.get $r|1163
          if (result i32)
           local.get $r|1163
          else
           local.get $ptr1|1159
           i32.const 1
           i32.add
           local.set $ptr1|1164
           local.get $ptr2|1160
           i32.const 1
           i32.add
           local.set $ptr2|1165
           local.get $ptr1|1164
           i32.load8_u $0
           local.get $ptr2|1165
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1166
          local.get $r|1166
          if (result i32)
           local.get $r|1166
          else
           local.get $ptr1|1157
           i32.const 2
           i32.add
           local.set $ptr1|1167
           local.get $ptr2|1158
           i32.const 2
           i32.add
           local.set $ptr2|1168
           local.get $ptr1|1167
           local.set $ptr1|1169
           local.get $ptr2|1168
           local.set $ptr2|1170
           local.get $ptr1|1169
           i32.load8_u $0
           local.get $ptr2|1170
           i32.load8_u $0
           i32.sub
           local.set $r|1171
           local.get $r|1171
           if (result i32)
            local.get $r|1171
           else
            local.get $ptr1|1167
            i32.const 1
            i32.add
            local.set $ptr1|1172
            local.get $ptr2|1168
            i32.const 1
            i32.add
            local.set $ptr2|1173
            local.get $ptr1|1172
            i32.load8_u $0
            local.get $ptr2|1173
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1174
         local.get $r|1174
         if (result i32)
          local.get $r|1174
         else
          local.get $ptr1|1135
          i32.const 8
          i32.add
          local.set $ptr1|1175
          local.get $ptr2|1136
          i32.const 8
          i32.add
          local.set $ptr2|1176
          local.get $ptr1|1175
          local.set $ptr1|1177
          local.get $ptr2|1176
          local.set $ptr2|1178
          local.get $ptr1|1177
          local.set $ptr1|1179
          local.get $ptr2|1178
          local.set $ptr2|1180
          local.get $ptr1|1179
          local.set $ptr1|1181
          local.get $ptr2|1180
          local.set $ptr2|1182
          local.get $ptr1|1181
          i32.load8_u $0
          local.get $ptr2|1182
          i32.load8_u $0
          i32.sub
          local.set $r|1183
          local.get $r|1183
          if (result i32)
           local.get $r|1183
          else
           local.get $ptr1|1179
           i32.const 1
           i32.add
           local.set $ptr1|1184
           local.get $ptr2|1180
           i32.const 1
           i32.add
           local.set $ptr2|1185
           local.get $ptr1|1184
           i32.load8_u $0
           local.get $ptr2|1185
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1186
          local.get $r|1186
          if (result i32)
           local.get $r|1186
          else
           local.get $ptr1|1177
           i32.const 2
           i32.add
           local.set $ptr1|1187
           local.get $ptr2|1178
           i32.const 2
           i32.add
           local.set $ptr2|1188
           local.get $ptr1|1187
           local.set $ptr1|1189
           local.get $ptr2|1188
           local.set $ptr2|1190
           local.get $ptr1|1189
           i32.load8_u $0
           local.get $ptr2|1190
           i32.load8_u $0
           i32.sub
           local.set $r|1191
           local.get $r|1191
           if (result i32)
            local.get $r|1191
           else
            local.get $ptr1|1187
            i32.const 1
            i32.add
            local.set $ptr1|1192
            local.get $ptr2|1188
            i32.const 1
            i32.add
            local.set $ptr2|1193
            local.get $ptr1|1192
            i32.load8_u $0
            local.get $ptr2|1193
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1194
          local.get $r|1194
          if (result i32)
           local.get $r|1194
          else
           local.get $ptr1|1175
           i32.const 4
           i32.add
           local.set $ptr1|1195
           local.get $ptr2|1176
           i32.const 4
           i32.add
           local.set $ptr2|1196
           local.get $ptr1|1195
           local.set $ptr1|1197
           local.get $ptr2|1196
           local.set $ptr2|1198
           local.get $ptr1|1197
           local.set $ptr1|1199
           local.get $ptr2|1198
           local.set $ptr2|1200
           local.get $ptr1|1199
           i32.load8_u $0
           local.get $ptr2|1200
           i32.load8_u $0
           i32.sub
           local.set $r|1201
           local.get $r|1201
           if (result i32)
            local.get $r|1201
           else
            local.get $ptr1|1197
            i32.const 1
            i32.add
            local.set $ptr1|1202
            local.get $ptr2|1198
            i32.const 1
            i32.add
            local.set $ptr2|1203
            local.get $ptr1|1202
            i32.load8_u $0
            local.get $ptr2|1203
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1204
           local.get $r|1204
           if (result i32)
            local.get $r|1204
           else
            local.get $ptr1|1195
            i32.const 2
            i32.add
            local.set $ptr1|1205
            local.get $ptr2|1196
            i32.const 2
            i32.add
            local.set $ptr2|1206
            local.get $ptr1|1205
            local.set $ptr1|1207
            local.get $ptr2|1206
            local.set $ptr2|1208
            local.get $ptr1|1207
            i32.load8_u $0
            local.get $ptr2|1208
            i32.load8_u $0
            i32.sub
            local.set $r|1209
            local.get $r|1209
            if (result i32)
             local.get $r|1209
            else
             local.get $ptr1|1205
             i32.const 1
             i32.add
             local.set $ptr1|1210
             local.get $ptr2|1206
             i32.const 1
             i32.add
             local.set $ptr2|1211
             local.get $ptr1|1210
             i32.load8_u $0
             local.get $ptr2|1211
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|1212
         local.get $r|1212
         if
          local.get $r|1212
          br $~lib/util/compareupto/__compareupto31|inlined.0
         end
         local.get $ptr1|1132
         i32.const 16
         i32.add
         local.set $ptr1|1132
         local.get $ptr2|1133
         i32.const 16
         i32.add
         local.set $ptr2|1133
         local.get $len|1134
         i32.const 16
         i32.sub
         local.set $len|1134
        end
        block $~lib/util/compareupto/__compareupto15|inlined.0 (result i32)
         local.get $ptr1|1132
         local.set $ptr1|1213
         local.get $ptr2|1133
         local.set $ptr2|1214
         local.get $len|1134
         local.set $len|1215
         local.get $len|1215
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|1213
          local.set $ptr1|1216
          local.get $ptr2|1214
          local.set $ptr2|1217
          local.get $ptr1|1216
          local.set $ptr1|1218
          local.get $ptr2|1217
          local.set $ptr2|1219
          local.get $ptr1|1218
          local.set $ptr1|1220
          local.get $ptr2|1219
          local.set $ptr2|1221
          local.get $ptr1|1220
          local.set $ptr1|1222
          local.get $ptr2|1221
          local.set $ptr2|1223
          local.get $ptr1|1222
          i32.load8_u $0
          local.get $ptr2|1223
          i32.load8_u $0
          i32.sub
          local.set $r|1224
          local.get $r|1224
          if (result i32)
           local.get $r|1224
          else
           local.get $ptr1|1220
           i32.const 1
           i32.add
           local.set $ptr1|1225
           local.get $ptr2|1221
           i32.const 1
           i32.add
           local.set $ptr2|1226
           local.get $ptr1|1225
           i32.load8_u $0
           local.get $ptr2|1226
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1227
          local.get $r|1227
          if (result i32)
           local.get $r|1227
          else
           local.get $ptr1|1218
           i32.const 2
           i32.add
           local.set $ptr1|1228
           local.get $ptr2|1219
           i32.const 2
           i32.add
           local.set $ptr2|1229
           local.get $ptr1|1228
           local.set $ptr1|1230
           local.get $ptr2|1229
           local.set $ptr2|1231
           local.get $ptr1|1230
           i32.load8_u $0
           local.get $ptr2|1231
           i32.load8_u $0
           i32.sub
           local.set $r|1232
           local.get $r|1232
           if (result i32)
            local.get $r|1232
           else
            local.get $ptr1|1228
            i32.const 1
            i32.add
            local.set $ptr1|1233
            local.get $ptr2|1229
            i32.const 1
            i32.add
            local.set $ptr2|1234
            local.get $ptr1|1233
            i32.load8_u $0
            local.get $ptr2|1234
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1235
          local.get $r|1235
          if (result i32)
           local.get $r|1235
          else
           local.get $ptr1|1216
           i32.const 4
           i32.add
           local.set $ptr1|1236
           local.get $ptr2|1217
           i32.const 4
           i32.add
           local.set $ptr2|1237
           local.get $ptr1|1236
           local.set $ptr1|1238
           local.get $ptr2|1237
           local.set $ptr2|1239
           local.get $ptr1|1238
           local.set $ptr1|1240
           local.get $ptr2|1239
           local.set $ptr2|1241
           local.get $ptr1|1240
           i32.load8_u $0
           local.get $ptr2|1241
           i32.load8_u $0
           i32.sub
           local.set $r|1242
           local.get $r|1242
           if (result i32)
            local.get $r|1242
           else
            local.get $ptr1|1238
            i32.const 1
            i32.add
            local.set $ptr1|1243
            local.get $ptr2|1239
            i32.const 1
            i32.add
            local.set $ptr2|1244
            local.get $ptr1|1243
            i32.load8_u $0
            local.get $ptr2|1244
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1245
           local.get $r|1245
           if (result i32)
            local.get $r|1245
           else
            local.get $ptr1|1236
            i32.const 2
            i32.add
            local.set $ptr1|1246
            local.get $ptr2|1237
            i32.const 2
            i32.add
            local.set $ptr2|1247
            local.get $ptr1|1246
            local.set $ptr1|1248
            local.get $ptr2|1247
            local.set $ptr2|1249
            local.get $ptr1|1248
            i32.load8_u $0
            local.get $ptr2|1249
            i32.load8_u $0
            i32.sub
            local.set $r|1250
            local.get $r|1250
            if (result i32)
             local.get $r|1250
            else
             local.get $ptr1|1246
             i32.const 1
             i32.add
             local.set $ptr1|1251
             local.get $ptr2|1247
             i32.const 1
             i32.add
             local.set $ptr2|1252
             local.get $ptr1|1251
             i32.load8_u $0
             local.get $ptr2|1252
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|1253
          local.get $r|1253
          if
           local.get $r|1253
           br $~lib/util/compareupto/__compareupto15|inlined.0
          end
          local.get $ptr1|1213
          i32.const 8
          i32.add
          local.set $ptr1|1213
          local.get $ptr2|1214
          i32.const 8
          i32.add
          local.set $ptr2|1214
          local.get $len|1215
          i32.const 8
          i32.sub
          local.set $len|1215
         end
         block $~lib/util/compareupto/__compareupto7|inlined.0 (result i32)
          local.get $ptr1|1213
          local.set $ptr1|1254
          local.get $ptr2|1214
          local.set $ptr2|1255
          local.get $len|1215
          local.set $len|1256
          local.get $len|1256
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|1254
           local.set $ptr1|1257
           local.get $ptr2|1255
           local.set $ptr2|1258
           local.get $ptr1|1257
           local.set $ptr1|1259
           local.get $ptr2|1258
           local.set $ptr2|1260
           local.get $ptr1|1259
           local.set $ptr1|1261
           local.get $ptr2|1260
           local.set $ptr2|1262
           local.get $ptr1|1261
           i32.load8_u $0
           local.get $ptr2|1262
           i32.load8_u $0
           i32.sub
           local.set $r|1263
           local.get $r|1263
           if (result i32)
            local.get $r|1263
           else
            local.get $ptr1|1259
            i32.const 1
            i32.add
            local.set $ptr1|1264
            local.get $ptr2|1260
            i32.const 1
            i32.add
            local.set $ptr2|1265
            local.get $ptr1|1264
            i32.load8_u $0
            local.get $ptr2|1265
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1266
           local.get $r|1266
           if (result i32)
            local.get $r|1266
           else
            local.get $ptr1|1257
            i32.const 2
            i32.add
            local.set $ptr1|1267
            local.get $ptr2|1258
            i32.const 2
            i32.add
            local.set $ptr2|1268
            local.get $ptr1|1267
            local.set $ptr1|1269
            local.get $ptr2|1268
            local.set $ptr2|1270
            local.get $ptr1|1269
            i32.load8_u $0
            local.get $ptr2|1270
            i32.load8_u $0
            i32.sub
            local.set $r|1271
            local.get $r|1271
            if (result i32)
             local.get $r|1271
            else
             local.get $ptr1|1267
             i32.const 1
             i32.add
             local.set $ptr1|1272
             local.get $ptr2|1268
             i32.const 1
             i32.add
             local.set $ptr2|1273
             local.get $ptr1|1272
             i32.load8_u $0
             local.get $ptr2|1273
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|1274
           local.get $r|1274
           if
            local.get $r|1274
            br $~lib/util/compareupto/__compareupto7|inlined.0
           end
           local.get $ptr1|1254
           i32.const 4
           i32.add
           local.set $ptr1|1254
           local.get $ptr2|1255
           i32.const 4
           i32.add
           local.set $ptr2|1255
           local.get $len|1256
           i32.const 4
           i32.sub
           local.set $len|1256
          end
          block $~lib/util/compareupto/__compareupto3|inlined.0 (result i32)
           local.get $ptr1|1254
           local.set $ptr1|1275
           local.get $ptr2|1255
           local.set $ptr2|1276
           local.get $len|1256
           local.set $len|1277
           local.get $len|1277
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|1275
            local.set $ptr1|1278
            local.get $ptr2|1276
            local.set $ptr2|1279
            local.get $ptr1|1278
            local.set $ptr1|1280
            local.get $ptr2|1279
            local.set $ptr2|1281
            local.get $ptr1|1280
            i32.load8_u $0
            local.get $ptr2|1281
            i32.load8_u $0
            i32.sub
            local.set $r|1282
            local.get $r|1282
            if (result i32)
             local.get $r|1282
            else
             local.get $ptr1|1278
             i32.const 1
             i32.add
             local.set $ptr1|1283
             local.get $ptr2|1279
             i32.const 1
             i32.add
             local.set $ptr2|1284
             local.get $ptr1|1283
             i32.load8_u $0
             local.get $ptr2|1284
             i32.load8_u $0
             i32.sub
            end
            local.set $r|1285
            local.get $r|1285
            if
             local.get $r|1285
             br $~lib/util/compareupto/__compareupto3|inlined.0
            end
            local.get $ptr1|1275
            i32.const 2
            i32.add
            local.set $ptr1|1275
            local.get $ptr2|1276
            i32.const 2
            i32.add
            local.set $ptr2|1276
            local.get $len|1277
            i32.const 2
            i32.sub
            local.set $len|1277
           end
           local.get $ptr1|1275
           local.set $ptr1|1286
           local.get $ptr2|1276
           local.set $ptr2|1287
           local.get $len|1277
           local.set $len|1288
           local.get $len|1288
           if (result i32)
            local.get $ptr1|1286
            local.set $ptr1|1289
            local.get $ptr2|1287
            local.set $ptr2|1290
            local.get $ptr1|1289
            i32.load8_u $0
            local.get $ptr2|1290
            i32.load8_u $0
            i32.sub
           else
            i32.const 0
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.0
    end
    unreachable
   end
   i32.eqz
  end
  if
   local.get $this
   local.get $value
   call $std/operator-overloading/TesterElementAccess#set:x
  else
   local.get $this
   local.get $value
   call $std/operator-overloading/TesterElementAccess#set:y
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $std/operator-overloading/a1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/a2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/a
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/s1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/s2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/s
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/m1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/m2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/m
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/d1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/d2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/d
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/f1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/f2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/f
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/p1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/p2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/p
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/n1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/n2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/n
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/o1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/o2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/o
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/x1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/x2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/x
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq3
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq4
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gt1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gt2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gte1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gte2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/le1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/le2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/leq1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/leq2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/shr
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/sres
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/shu
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ures
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/shl
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/pos
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/pres
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/neg
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/nres
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/not
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/res
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/excl
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/incdec
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/tmp
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ais1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ais2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ais
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/aii1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/aii2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/aii
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/tea
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 144
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $std/operator-overloading/TesterElementAccess
    block $std/operator-overloading/TesterInlineInstance
     block $std/operator-overloading/TesterInlineStatic
      block $std/operator-overloading/Tester
       block $~lib/arraybuffer/ArrayBufferView
        block $~lib/string/String
         block $~lib/arraybuffer/ArrayBuffer
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $std/operator-overloading/Tester $std/operator-overloading/TesterInlineStatic $std/operator-overloading/TesterInlineInstance $std/operator-overloading/TesterElementAccess $invalid
         end
         return
        end
        return
       end
       local.get $0
       local.get $1
       call $~lib/arraybuffer/ArrayBufferView~visit
       return
      end
      return
     end
     return
    end
    return
   end
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:std/operator-overloading
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/operator-overloading (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 64
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 96
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  i32.const 1
  i32.const 2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/a1
  i32.const 0
  i32.const 2
  i32.const 3
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/a2
  global.get $std/operator-overloading/a1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/a2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.add
  global.set $std/operator-overloading/a
  global.get $std/operator-overloading/a
  i32.load $0
  i32.const 3
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/a
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 3
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/s1
  i32.const 0
  i32.const 2
  i32.const -3
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/s2
  global.get $std/operator-overloading/s1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/s2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.sub
  global.set $std/operator-overloading/s
  global.get $std/operator-overloading/s
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/s
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 5
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/m1
  i32.const 0
  i32.const 3
  i32.const 2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/m2
  global.get $std/operator-overloading/m1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/m2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.mul
  global.set $std/operator-overloading/m
  global.get $std/operator-overloading/m
  i32.load $0
  i32.const 6
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/m
   i32.load $0 offset=4
   i32.const 10
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 6
  i32.const 50
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/d1
  i32.const 0
  i32.const 3
  i32.const 10
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/d2
  global.get $std/operator-overloading/d1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/d2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.div
  global.set $std/operator-overloading/d
  global.get $std/operator-overloading/d
  i32.load $0
  i32.const 2
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/d
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 10
  i32.const 10
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/f1
  i32.const 0
  i32.const 6
  i32.const 10
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/f2
  global.get $std/operator-overloading/f1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/f2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.mod
  global.set $std/operator-overloading/f
  global.get $std/operator-overloading/f
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/f
   i32.load $0 offset=4
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 3
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/p1
  i32.const 0
  i32.const 4
  i32.const 5
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/p2
  global.get $std/operator-overloading/p1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/p2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.pow
  global.set $std/operator-overloading/p
  global.get $std/operator-overloading/p
  i32.load $0
  i32.const 16
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/p
   i32.load $0 offset=4
   i32.const 243
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 255
  i32.const 15
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/n1
  i32.const 0
  i32.const 15
  i32.const 255
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/n2
  global.get $std/operator-overloading/n1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/n2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.and
  global.set $std/operator-overloading/n
  global.get $std/operator-overloading/n
  i32.load $0
  i32.const 15
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/n
   i32.load $0 offset=4
   i32.const 15
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 3855
  i32.const 255
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/o1
  i32.const 0
  i32.const 61680
  i32.const 0
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/o2
  global.get $std/operator-overloading/o1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/o2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.or
  global.set $std/operator-overloading/o
  global.get $std/operator-overloading/o
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/o
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 255
  i32.const 255
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/x1
  i32.const 0
  i32.const 65280
  i32.const 0
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/x2
  global.get $std/operator-overloading/x1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/x2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.xor
  global.set $std/operator-overloading/x
  global.get $std/operator-overloading/x
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/x
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const -2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/eq1
  i32.const 0
  i32.const 1
  i32.const -2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/eq2
  global.get $std/operator-overloading/eq1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/eq2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.equals
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const 0
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/eq3
  i32.const 0
  i32.const 0
  i32.const 1
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/eq4
  global.get $std/operator-overloading/eq3
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/eq4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.equals
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/eq1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/eq2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.notEquals
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/eq3
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/eq4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.notEquals
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  global.get $~lib/builtins/i32.MAX_VALUE
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/gt1
  i32.const 0
  i32.const 1
  i32.const 0
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/gt2
  global.get $std/operator-overloading/gt1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/gt2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.greater
  global.set $std/operator-overloading/gt
  global.get $std/operator-overloading/gt
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/gte1
  i32.const 0
  i32.const 2
  i32.const 2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/gte2
  global.get $std/operator-overloading/gte1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/gte2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.greaterEquals
  global.set $std/operator-overloading/gte
  global.get $std/operator-overloading/gte
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 5
  i32.const -1
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/le1
  i32.const 0
  i32.const 6
  i32.const 6
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/le2
  global.get $std/operator-overloading/le1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/le2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.less
  global.set $std/operator-overloading/le
  global.get $std/operator-overloading/le
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 4
  i32.const 3
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/leq1
  i32.const 0
  i32.const 4
  i32.const 3
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/leq2
  global.get $std/operator-overloading/leq1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  global.get $std/operator-overloading/leq2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/Tester.lessEquals
  global.set $std/operator-overloading/leq
  global.get $std/operator-overloading/leq
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 8
  i32.const 16
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/shr
  global.get $std/operator-overloading/shr
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 3
  call $std/operator-overloading/Tester.shr
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const -8
  i32.const -16
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/shu
  global.get $std/operator-overloading/shu
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 3
  call $std/operator-overloading/Tester.shu
  global.set $std/operator-overloading/ures
  global.get $std/operator-overloading/ures
  i32.load $0
  i32.const 536870911
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ures
   i32.load $0 offset=4
   i32.const 536870910
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const 2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/shl
  global.get $std/operator-overloading/shl
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 3
  call $std/operator-overloading/Tester.shl
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 8
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 16
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const -2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/pos
  global.get $std/operator-overloading/pos
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $std/operator-overloading/Tester.pos
  global.set $std/operator-overloading/pres
  global.get $std/operator-overloading/pres
  i32.load $0
  global.get $std/operator-overloading/pos
  i32.load $0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/pres
   i32.load $0 offset=4
   global.get $std/operator-overloading/pos
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const -1
  i32.const -2
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/neg
  global.get $std/operator-overloading/neg
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $std/operator-overloading/Tester.neg
  global.set $std/operator-overloading/nres
  global.get $std/operator-overloading/nres
  i32.load $0
  i32.const 0
  global.get $std/operator-overloading/neg
  i32.load $0
  i32.sub
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/nres
   i32.load $0 offset=4
   i32.const 0
   global.get $std/operator-overloading/neg
   i32.load $0 offset=4
   i32.sub
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 255
  i32.const 16
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/not
  global.get $std/operator-overloading/not
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $std/operator-overloading/Tester.not
  global.set $std/operator-overloading/res
  global.get $std/operator-overloading/res
  i32.load $0
  global.get $std/operator-overloading/not
  i32.load $0
  i32.const -1
  i32.xor
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/res
   i32.load $0 offset=4
   global.get $std/operator-overloading/not
   i32.load $0 offset=4
   i32.const -1
   i32.xor
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.const 0
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/excl
  global.get $std/operator-overloading/excl
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $std/operator-overloading/Tester.excl
  global.set $std/operator-overloading/bres
  global.get $std/operator-overloading/bres
  global.get $std/operator-overloading/excl
  i32.load $0
  i32.eqz
  if (result i32)
   global.get $std/operator-overloading/excl
   i32.load $0 offset=4
   i32.eqz
  else
   i32.const 0
  end
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/bres
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.const 1
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $std/operator-overloading/Tester#inc
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $std/operator-overloading/Tester#dec
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.const 1
  call $std/operator-overloading/Tester#constructor
  global.set $std/operator-overloading/incdec
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/incdec
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  call $std/operator-overloading/Tester#postInc
  global.set $std/operator-overloading/incdec
  local.get $0
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/incdec
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  call $std/operator-overloading/Tester#postDec
  global.set $std/operator-overloading/incdec
  local.get $1
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const 2
  call $std/operator-overloading/TesterInlineStatic#constructor
  global.set $std/operator-overloading/ais1
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/ais1
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  local.tee $3
  i32.store $0 offset=16
  i32.const 0
  local.get $3
  i32.load $0
  i32.const 1
  i32.add
  local.get $3
  i32.load $0 offset=4
  i32.const 1
  i32.add
  call $std/operator-overloading/TesterInlineStatic#constructor
  global.set $std/operator-overloading/ais1
  i32.const 0
  i32.const 2
  i32.const 3
  call $std/operator-overloading/TesterInlineStatic#constructor
  global.set $std/operator-overloading/ais2
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/ais1
  local.tee $4
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/ais2
  local.tee $5
  i32.store $0 offset=24
  i32.const 0
  local.get $4
  i32.load $0
  local.get $5
  i32.load $0
  i32.add
  local.get $4
  i32.load $0 offset=4
  local.get $5
  i32.load $0 offset=4
  i32.add
  call $std/operator-overloading/TesterInlineStatic#constructor
  global.set $std/operator-overloading/ais
  global.get $std/operator-overloading/ais
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ais
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const 2
  call $std/operator-overloading/TesterInlineInstance#constructor
  global.set $std/operator-overloading/aii1
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/aii1
  local.tee $6
  i32.store $0 offset=28
  i32.const 0
  local.get $6
  i32.load $0
  i32.const 1
  i32.add
  local.get $6
  i32.load $0 offset=4
  i32.const 1
  i32.add
  call $std/operator-overloading/TesterInlineInstance#constructor
  global.set $std/operator-overloading/aii1
  i32.const 0
  i32.const 2
  i32.const 3
  call $std/operator-overloading/TesterInlineInstance#constructor
  global.set $std/operator-overloading/aii2
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/aii1
  local.tee $7
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/aii2
  local.tee $8
  i32.store $0 offset=36
  i32.const 0
  local.get $7
  i32.load $0
  local.get $8
  i32.load $0
  i32.add
  local.get $7
  i32.load $0 offset=4
  local.get $8
  i32.load $0 offset=4
  i32.add
  call $std/operator-overloading/TesterInlineInstance#constructor
  global.set $std/operator-overloading/aii
  global.get $std/operator-overloading/aii
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/aii
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  i32.const 2
  call $std/operator-overloading/TesterElementAccess#constructor
  global.set $std/operator-overloading/tea
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  i32.const -1
  call $std/operator-overloading/TesterElementAccess#__set
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 256
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  i32.const -2
  call $std/operator-overloading/TesterElementAccess#__set
  global.get $std/operator-overloading/tea
  i32.load $0
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/TesterElementAccess#__get
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  i32.load $0 offset=4
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 256
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/TesterElementAccess#__get
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=40
  local.get $9
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=44
  local.get $9
  call $std/operator-overloading/TesterElementAccess#__get
  i32.const 1
  i32.add
  call $std/operator-overloading/TesterElementAccess#__set
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 256
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=40
  local.get $9
  i32.const 256
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=44
  local.get $9
  call $std/operator-overloading/TesterElementAccess#__get
  i32.const 1
  i32.sub
  call $std/operator-overloading/TesterElementAccess#__set
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/TesterElementAccess#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  i32.const 256
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $std/operator-overloading/TesterElementAccess#__get
  i32.const -3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/operator-overloading/Tester#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $x
  call $std/operator-overloading/Tester#set:x
  local.get $this
  local.get $y
  call $std/operator-overloading/Tester#set:y
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $std/operator-overloading/TesterInlineStatic#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $x
  call $std/operator-overloading/TesterInlineStatic#set:x
  local.get $this
  local.get $y
  call $std/operator-overloading/TesterInlineStatic#set:y
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $std/operator-overloading/TesterInlineInstance#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $x
  call $std/operator-overloading/TesterInlineInstance#set:x
  local.get $this
  local.get $y
  call $std/operator-overloading/TesterInlineInstance#set:y
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $std/operator-overloading/TesterElementAccess#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $x
  call $std/operator-overloading/TesterElementAccess#set:x
  local.get $this
  local.get $y
  call $std/operator-overloading/TesterElementAccess#set:y
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $std/operator-overloading/TesterElementAccess#__get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $left i32)
  (local $right i32)
  (local $leftLength i32)
  (local $str1 i32)
  (local $index1 i32)
  (local $str2 i32)
  (local $index2 i32)
  (local $len i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $r i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $r|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $r|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $r|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $r|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $r|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $r|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $r|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $r|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $r|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  (local $r|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $r|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $r|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $r|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $r|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $r|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $ptr1|130 i32)
  (local $ptr2|131 i32)
  (local $r|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $r|135 i32)
  (local $ptr1|136 i32)
  (local $ptr2|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $r|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $r|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $r|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $r|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $r|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $r|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $r|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $r|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $r|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $r|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $r|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $r|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $r|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $r|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $r|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $ptr1|222 i32)
  (local $ptr2|223 i32)
  (local $r|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $r|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $r|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $r|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $r|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $r|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $r|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $r|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $r|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $r|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $r|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $r|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $r|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $r|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $r|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $r|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $r|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $ptr1|308 i32)
  (local $ptr2|309 i32)
  (local $r|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
  (local $r|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $r|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $r|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $r|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $r|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $ptr1|334 i32)
  (local $ptr2|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
  (local $ptr1|340 i32)
  (local $ptr2|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $ptr1|344 i32)
  (local $ptr2|345 i32)
  (local $r|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $r|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $r|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $r|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $r|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $r|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $r|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $r|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $r|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $r|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $r|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $r|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $r|410 i32)
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
  (local $r|413 i32)
  (local $ptr1|414 i32)
  (local $ptr2|415 i32)
  (local $ptr1|416 i32)
  (local $ptr2|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $ptr1|420 i32)
  (local $ptr2|421 i32)
  (local $ptr1|422 i32)
  (local $ptr2|423 i32)
  (local $r|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $r|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $r|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $r|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $ptr1|440 i32)
  (local $ptr2|441 i32)
  (local $r|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $r|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $r|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $r|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $r|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $r|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $r|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $r|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $r|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $r|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $r|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $r|491 i32)
  (local $ptr1|492 i32)
  (local $ptr2|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $r|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $r|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $r|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $r|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $r|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $r|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $ptr1|528 i32)
  (local $ptr2|529 i32)
  (local $r|530 i32)
  (local $ptr1|531 i32)
  (local $ptr2|532 i32)
  (local $r|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $r|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $r|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $r|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $r|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $r|560 i32)
  (local $ptr1|561 i32)
  (local $ptr2|562 i32)
  (local $r|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $r|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $r|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $r|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $r|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $ptr1|588 i32)
  (local $ptr2|589 i32)
  (local $r|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $r|593 i32)
  (local $ptr1|594 i32)
  (local $ptr2|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $r|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $r|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $r|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $r|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $ptr1|618 i32)
  (local $ptr2|619 i32)
  (local $r|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $r|623 i32)
  (local $ptr1|624 i32)
  (local $ptr2|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $r|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $r|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $r|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $r|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $ptr1|644 i32)
  (local $ptr2|645 i32)
  (local $r|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $len|651 i32)
  (local $ptr1|652 i32)
  (local $ptr2|653 i32)
  (local $ptr1|654 i32)
  (local $ptr2|655 i32)
  (local $ptr1|656 i32)
  (local $ptr2|657 i32)
  (local $ptr1|658 i32)
  (local $ptr2|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $ptr1|662 i32)
  (local $ptr2|663 i32)
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $r|666 i32)
  (local $ptr1|667 i32)
  (local $ptr2|668 i32)
  (local $r|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $r|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $r|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $r|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $r|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $ptr1|690 i32)
  (local $ptr2|691 i32)
  (local $r|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $r|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $ptr1|702 i32)
  (local $ptr2|703 i32)
  (local $r|704 i32)
  (local $ptr1|705 i32)
  (local $ptr2|706 i32)
  (local $r|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $r|712 i32)
  (local $ptr1|713 i32)
  (local $ptr2|714 i32)
  (local $r|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $r|722 i32)
  (local $ptr1|723 i32)
  (local $ptr2|724 i32)
  (local $r|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $r|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $r|733 i32)
  (local $ptr1|734 i32)
  (local $ptr2|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $ptr1|738 i32)
  (local $ptr2|739 i32)
  (local $ptr1|740 i32)
  (local $ptr2|741 i32)
  (local $ptr1|742 i32)
  (local $ptr2|743 i32)
  (local $r|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $r|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $ptr1|750 i32)
  (local $ptr2|751 i32)
  (local $r|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $r|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $r|762 i32)
  (local $ptr1|763 i32)
  (local $ptr2|764 i32)
  (local $r|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $r|770 i32)
  (local $ptr1|771 i32)
  (local $ptr2|772 i32)
  (local $r|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $r|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $r|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $r|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $r|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $ptr1|798 i32)
  (local $ptr2|799 i32)
  (local $r|800 i32)
  (local $ptr1|801 i32)
  (local $ptr2|802 i32)
  (local $r|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $r|808 i32)
  (local $ptr1|809 i32)
  (local $ptr2|810 i32)
  (local $r|811 i32)
  (local $ptr1|812 i32)
  (local $ptr2|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $r|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $r|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $ptr1|830 i32)
  (local $ptr2|831 i32)
  (local $r|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $r|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $ptr1|838 i32)
  (local $ptr2|839 i32)
  (local $ptr1|840 i32)
  (local $ptr2|841 i32)
  (local $r|842 i32)
  (local $ptr1|843 i32)
  (local $ptr2|844 i32)
  (local $r|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $ptr1|848 i32)
  (local $ptr2|849 i32)
  (local $r|850 i32)
  (local $ptr1|851 i32)
  (local $ptr2|852 i32)
  (local $r|853 i32)
  (local $ptr1|854 i32)
  (local $ptr2|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $ptr1|860 i32)
  (local $ptr2|861 i32)
  (local $r|862 i32)
  (local $ptr1|863 i32)
  (local $ptr2|864 i32)
  (local $r|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $ptr1|868 i32)
  (local $ptr2|869 i32)
  (local $r|870 i32)
  (local $ptr1|871 i32)
  (local $ptr2|872 i32)
  (local $r|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $ptr1|876 i32)
  (local $ptr2|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $r|880 i32)
  (local $ptr1|881 i32)
  (local $ptr2|882 i32)
  (local $r|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $r|888 i32)
  (local $ptr1|889 i32)
  (local $ptr2|890 i32)
  (local $r|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $ptr1|894 i32)
  (local $ptr2|895 i32)
  (local $ptr1|896 i32)
  (local $ptr2|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $ptr1|900 i32)
  (local $ptr2|901 i32)
  (local $r|902 i32)
  (local $ptr1|903 i32)
  (local $ptr2|904 i32)
  (local $r|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $ptr1|908 i32)
  (local $ptr2|909 i32)
  (local $r|910 i32)
  (local $ptr1|911 i32)
  (local $ptr2|912 i32)
  (local $r|913 i32)
  (local $ptr1|914 i32)
  (local $ptr2|915 i32)
  (local $ptr1|916 i32)
  (local $ptr2|917 i32)
  (local $ptr1|918 i32)
  (local $ptr2|919 i32)
  (local $r|920 i32)
  (local $ptr1|921 i32)
  (local $ptr2|922 i32)
  (local $r|923 i32)
  (local $ptr1|924 i32)
  (local $ptr2|925 i32)
  (local $ptr1|926 i32)
  (local $ptr2|927 i32)
  (local $r|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $r|931 i32)
  (local $ptr1|932 i32)
  (local $ptr2|933 i32)
  (local $ptr1|934 i32)
  (local $ptr2|935 i32)
  (local $ptr1|936 i32)
  (local $ptr2|937 i32)
  (local $ptr1|938 i32)
  (local $ptr2|939 i32)
  (local $r|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $r|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $r|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $r|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $ptr1|956 i32)
  (local $ptr2|957 i32)
  (local $r|958 i32)
  (local $ptr1|959 i32)
  (local $ptr2|960 i32)
  (local $r|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $r|966 i32)
  (local $ptr1|967 i32)
  (local $ptr2|968 i32)
  (local $r|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $len|972 i32)
  (local $ptr1|973 i32)
  (local $ptr2|974 i32)
  (local $ptr1|975 i32)
  (local $ptr2|976 i32)
  (local $ptr1|977 i32)
  (local $ptr2|978 i32)
  (local $ptr1|979 i32)
  (local $ptr2|980 i32)
  (local $ptr1|981 i32)
  (local $ptr2|982 i32)
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $r|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $r|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $ptr1|991 i32)
  (local $ptr2|992 i32)
  (local $r|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $r|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $ptr1|999 i32)
  (local $ptr2|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $r|1003 i32)
  (local $ptr1|1004 i32)
  (local $ptr2|1005 i32)
  (local $r|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $r|1011 i32)
  (local $ptr1|1012 i32)
  (local $ptr2|1013 i32)
  (local $r|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $r|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $r|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $r|1031 i32)
  (local $ptr1|1032 i32)
  (local $ptr2|1033 i32)
  (local $r|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  (local $r|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $r|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $ptr1|1047 i32)
  (local $ptr2|1048 i32)
  (local $r|1049 i32)
  (local $ptr1|1050 i32)
  (local $ptr2|1051 i32)
  (local $r|1052 i32)
  (local $ptr1|1053 i32)
  (local $ptr2|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $ptr1|1057 i32)
  (local $ptr2|1058 i32)
  (local $ptr1|1059 i32)
  (local $ptr2|1060 i32)
  (local $ptr1|1061 i32)
  (local $ptr2|1062 i32)
  (local $r|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $r|1066 i32)
  (local $ptr1|1067 i32)
  (local $ptr2|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $r|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $r|1074 i32)
  (local $ptr1|1075 i32)
  (local $ptr2|1076 i32)
  (local $ptr1|1077 i32)
  (local $ptr2|1078 i32)
  (local $ptr1|1079 i32)
  (local $ptr2|1080 i32)
  (local $r|1081 i32)
  (local $ptr1|1082 i32)
  (local $ptr2|1083 i32)
  (local $r|1084 i32)
  (local $ptr1|1085 i32)
  (local $ptr2|1086 i32)
  (local $ptr1|1087 i32)
  (local $ptr2|1088 i32)
  (local $r|1089 i32)
  (local $ptr1|1090 i32)
  (local $ptr2|1091 i32)
  (local $r|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $ptr1|1097 i32)
  (local $ptr2|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $r|1101 i32)
  (local $ptr1|1102 i32)
  (local $ptr2|1103 i32)
  (local $r|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $r|1109 i32)
  (local $ptr1|1110 i32)
  (local $ptr2|1111 i32)
  (local $r|1112 i32)
  (local $ptr1|1113 i32)
  (local $ptr2|1114 i32)
  (local $ptr1|1115 i32)
  (local $ptr2|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $r|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $r|1122 i32)
  (local $ptr1|1123 i32)
  (local $ptr2|1124 i32)
  (local $ptr1|1125 i32)
  (local $ptr2|1126 i32)
  (local $r|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $r|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $len|1133 i32)
  (local $ptr1|1134 i32)
  (local $ptr2|1135 i32)
  (local $ptr1|1136 i32)
  (local $ptr2|1137 i32)
  (local $ptr1|1138 i32)
  (local $ptr2|1139 i32)
  (local $ptr1|1140 i32)
  (local $ptr2|1141 i32)
  (local $ptr1|1142 i32)
  (local $ptr2|1143 i32)
  (local $r|1144 i32)
  (local $ptr1|1145 i32)
  (local $ptr2|1146 i32)
  (local $r|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $ptr1|1150 i32)
  (local $ptr2|1151 i32)
  (local $r|1152 i32)
  (local $ptr1|1153 i32)
  (local $ptr2|1154 i32)
  (local $r|1155 i32)
  (local $ptr1|1156 i32)
  (local $ptr2|1157 i32)
  (local $ptr1|1158 i32)
  (local $ptr2|1159 i32)
  (local $ptr1|1160 i32)
  (local $ptr2|1161 i32)
  (local $r|1162 i32)
  (local $ptr1|1163 i32)
  (local $ptr2|1164 i32)
  (local $r|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $ptr1|1168 i32)
  (local $ptr2|1169 i32)
  (local $r|1170 i32)
  (local $ptr1|1171 i32)
  (local $ptr2|1172 i32)
  (local $r|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $ptr1|1176 i32)
  (local $ptr2|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $r|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $r|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $r|1190 i32)
  (local $ptr1|1191 i32)
  (local $ptr2|1192 i32)
  (local $r|1193 i32)
  (local $ptr1|1194 i32)
  (local $ptr2|1195 i32)
  (local $ptr1|1196 i32)
  (local $ptr2|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $r|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $r|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $ptr1|1206 i32)
  (local $ptr2|1207 i32)
  (local $r|1208 i32)
  (local $ptr1|1209 i32)
  (local $ptr2|1210 i32)
  (local $r|1211 i32)
  (local $ptr1|1212 i32)
  (local $ptr2|1213 i32)
  (local $len|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $ptr1|1221 i32)
  (local $ptr2|1222 i32)
  (local $r|1223 i32)
  (local $ptr1|1224 i32)
  (local $ptr2|1225 i32)
  (local $r|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $ptr1|1229 i32)
  (local $ptr2|1230 i32)
  (local $r|1231 i32)
  (local $ptr1|1232 i32)
  (local $ptr2|1233 i32)
  (local $r|1234 i32)
  (local $ptr1|1235 i32)
  (local $ptr2|1236 i32)
  (local $ptr1|1237 i32)
  (local $ptr2|1238 i32)
  (local $ptr1|1239 i32)
  (local $ptr2|1240 i32)
  (local $r|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $r|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $ptr1|1247 i32)
  (local $ptr2|1248 i32)
  (local $r|1249 i32)
  (local $ptr1|1250 i32)
  (local $ptr2|1251 i32)
  (local $r|1252 i32)
  (local $ptr1|1253 i32)
  (local $ptr2|1254 i32)
  (local $len|1255 i32)
  (local $ptr1|1256 i32)
  (local $ptr2|1257 i32)
  (local $ptr1|1258 i32)
  (local $ptr2|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $r|1262 i32)
  (local $ptr1|1263 i32)
  (local $ptr2|1264 i32)
  (local $r|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $ptr1|1268 i32)
  (local $ptr2|1269 i32)
  (local $r|1270 i32)
  (local $ptr1|1271 i32)
  (local $ptr2|1272 i32)
  (local $r|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  (local $len|1276 i32)
  (local $ptr1|1277 i32)
  (local $ptr2|1278 i32)
  (local $ptr1|1279 i32)
  (local $ptr2|1280 i32)
  (local $r|1281 i32)
  (local $ptr1|1282 i32)
  (local $ptr2|1283 i32)
  (local $r|1284 i32)
  (local $ptr1|1285 i32)
  (local $ptr2|1286 i32)
  (local $len|1287 i32)
  (local $ptr1|1288 i32)
  (local $ptr2|1289 i32)
  (local $1290 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $~lib/string/String.__eq|inlined.1 (result i32)
   local.get $key
   local.set $left
   global.get $~lib/memory/__stack_pointer
   i32.const 224
   local.tee $right
   i32.store $0
   local.get $left
   local.get $right
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   block $~lib/util/string/compareImpl|inlined.1 (result i32)
    local.get $left
    local.set $str1
    i32.const 0
    local.set $index1
    local.get $right
    local.set $str2
    i32.const 0
    local.set $index2
    local.get $leftLength
    local.set $len
    local.get $str1
    local.get $index1
    i32.add
    local.set $ptr1
    local.get $str2
    local.get $index2
    i32.add
    local.set $ptr2
    local.get $len
    i32.const 128
    i32.ge_u
    if
     local.get $ptr1
     local.set $ptr1|12
     local.get $ptr2
     local.set $ptr2|13
     local.get $ptr1|12
     local.set $ptr1|14
     local.get $ptr2|13
     local.set $ptr2|15
     local.get $ptr1|14
     local.set $ptr1|16
     local.get $ptr2|15
     local.set $ptr2|17
     local.get $ptr1|16
     local.set $ptr1|18
     local.get $ptr2|17
     local.set $ptr2|19
     local.get $ptr1|18
     local.set $ptr1|20
     local.get $ptr2|19
     local.set $ptr2|21
     local.get $ptr1|20
     local.set $ptr1|22
     local.get $ptr2|21
     local.set $ptr2|23
     local.get $ptr1|22
     local.set $ptr1|24
     local.get $ptr2|23
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|26
     local.get $ptr2|25
     local.set $ptr2|27
     local.get $ptr1|26
     i32.load8_u $0
     local.get $ptr2|27
     i32.load8_u $0
     i32.sub
     local.set $r
     local.get $r
     if (result i32)
      local.get $r
     else
      local.get $ptr1|24
      i32.const 1
      i32.add
      local.set $ptr1|29
      local.get $ptr2|25
      i32.const 1
      i32.add
      local.set $ptr2|30
      local.get $ptr1|29
      i32.load8_u $0
      local.get $ptr2|30
      i32.load8_u $0
      i32.sub
     end
     local.set $r|31
     local.get $r|31
     if (result i32)
      local.get $r|31
     else
      local.get $ptr1|22
      i32.const 2
      i32.add
      local.set $ptr1|32
      local.get $ptr2|23
      i32.const 2
      i32.add
      local.set $ptr2|33
      local.get $ptr1|32
      local.set $ptr1|34
      local.get $ptr2|33
      local.set $ptr2|35
      local.get $ptr1|34
      i32.load8_u $0
      local.get $ptr2|35
      i32.load8_u $0
      i32.sub
      local.set $r|36
      local.get $r|36
      if (result i32)
       local.get $r|36
      else
       local.get $ptr1|32
       i32.const 1
       i32.add
       local.set $ptr1|37
       local.get $ptr2|33
       i32.const 1
       i32.add
       local.set $ptr2|38
       local.get $ptr1|37
       i32.load8_u $0
       local.get $ptr2|38
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|39
     local.get $r|39
     if (result i32)
      local.get $r|39
     else
      local.get $ptr1|20
      i32.const 4
      i32.add
      local.set $ptr1|40
      local.get $ptr2|21
      i32.const 4
      i32.add
      local.set $ptr2|41
      local.get $ptr1|40
      local.set $ptr1|42
      local.get $ptr2|41
      local.set $ptr2|43
      local.get $ptr1|42
      local.set $ptr1|44
      local.get $ptr2|43
      local.set $ptr2|45
      local.get $ptr1|44
      i32.load8_u $0
      local.get $ptr2|45
      i32.load8_u $0
      i32.sub
      local.set $r|46
      local.get $r|46
      if (result i32)
       local.get $r|46
      else
       local.get $ptr1|42
       i32.const 1
       i32.add
       local.set $ptr1|47
       local.get $ptr2|43
       i32.const 1
       i32.add
       local.set $ptr2|48
       local.get $ptr1|47
       i32.load8_u $0
       local.get $ptr2|48
       i32.load8_u $0
       i32.sub
      end
      local.set $r|49
      local.get $r|49
      if (result i32)
       local.get $r|49
      else
       local.get $ptr1|40
       i32.const 2
       i32.add
       local.set $ptr1|50
       local.get $ptr2|41
       i32.const 2
       i32.add
       local.set $ptr2|51
       local.get $ptr1|50
       local.set $ptr1|52
       local.get $ptr2|51
       local.set $ptr2|53
       local.get $ptr1|52
       i32.load8_u $0
       local.get $ptr2|53
       i32.load8_u $0
       i32.sub
       local.set $r|54
       local.get $r|54
       if (result i32)
        local.get $r|54
       else
        local.get $ptr1|50
        i32.const 1
        i32.add
        local.set $ptr1|55
        local.get $ptr2|51
        i32.const 1
        i32.add
        local.set $ptr2|56
        local.get $ptr1|55
        i32.load8_u $0
        local.get $ptr2|56
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|57
     local.get $r|57
     if (result i32)
      local.get $r|57
     else
      local.get $ptr1|18
      i32.const 8
      i32.add
      local.set $ptr1|58
      local.get $ptr2|19
      i32.const 8
      i32.add
      local.set $ptr2|59
      local.get $ptr1|58
      local.set $ptr1|60
      local.get $ptr2|59
      local.set $ptr2|61
      local.get $ptr1|60
      local.set $ptr1|62
      local.get $ptr2|61
      local.set $ptr2|63
      local.get $ptr1|62
      local.set $ptr1|64
      local.get $ptr2|63
      local.set $ptr2|65
      local.get $ptr1|64
      i32.load8_u $0
      local.get $ptr2|65
      i32.load8_u $0
      i32.sub
      local.set $r|66
      local.get $r|66
      if (result i32)
       local.get $r|66
      else
       local.get $ptr1|62
       i32.const 1
       i32.add
       local.set $ptr1|67
       local.get $ptr2|63
       i32.const 1
       i32.add
       local.set $ptr2|68
       local.get $ptr1|67
       i32.load8_u $0
       local.get $ptr2|68
       i32.load8_u $0
       i32.sub
      end
      local.set $r|69
      local.get $r|69
      if (result i32)
       local.get $r|69
      else
       local.get $ptr1|60
       i32.const 2
       i32.add
       local.set $ptr1|70
       local.get $ptr2|61
       i32.const 2
       i32.add
       local.set $ptr2|71
       local.get $ptr1|70
       local.set $ptr1|72
       local.get $ptr2|71
       local.set $ptr2|73
       local.get $ptr1|72
       i32.load8_u $0
       local.get $ptr2|73
       i32.load8_u $0
       i32.sub
       local.set $r|74
       local.get $r|74
       if (result i32)
        local.get $r|74
       else
        local.get $ptr1|70
        i32.const 1
        i32.add
        local.set $ptr1|75
        local.get $ptr2|71
        i32.const 1
        i32.add
        local.set $ptr2|76
        local.get $ptr1|75
        i32.load8_u $0
        local.get $ptr2|76
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|77
      local.get $r|77
      if (result i32)
       local.get $r|77
      else
       local.get $ptr1|58
       i32.const 4
       i32.add
       local.set $ptr1|78
       local.get $ptr2|59
       i32.const 4
       i32.add
       local.set $ptr2|79
       local.get $ptr1|78
       local.set $ptr1|80
       local.get $ptr2|79
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|82
       local.get $ptr2|81
       local.set $ptr2|83
       local.get $ptr1|82
       i32.load8_u $0
       local.get $ptr2|83
       i32.load8_u $0
       i32.sub
       local.set $r|84
       local.get $r|84
       if (result i32)
        local.get $r|84
       else
        local.get $ptr1|80
        i32.const 1
        i32.add
        local.set $ptr1|85
        local.get $ptr2|81
        i32.const 1
        i32.add
        local.set $ptr2|86
        local.get $ptr1|85
        i32.load8_u $0
        local.get $ptr2|86
        i32.load8_u $0
        i32.sub
       end
       local.set $r|87
       local.get $r|87
       if (result i32)
        local.get $r|87
       else
        local.get $ptr1|78
        i32.const 2
        i32.add
        local.set $ptr1|88
        local.get $ptr2|79
        i32.const 2
        i32.add
        local.set $ptr2|89
        local.get $ptr1|88
        local.set $ptr1|90
        local.get $ptr2|89
        local.set $ptr2|91
        local.get $ptr1|90
        i32.load8_u $0
        local.get $ptr2|91
        i32.load8_u $0
        i32.sub
        local.set $r|92
        local.get $r|92
        if (result i32)
         local.get $r|92
        else
         local.get $ptr1|88
         i32.const 1
         i32.add
         local.set $ptr1|93
         local.get $ptr2|89
         i32.const 1
         i32.add
         local.set $ptr2|94
         local.get $ptr1|93
         i32.load8_u $0
         local.get $ptr2|94
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|95
     local.get $r|95
     if (result i32)
      local.get $r|95
     else
      local.get $ptr1|16
      i32.const 16
      i32.add
      local.set $ptr1|96
      local.get $ptr2|17
      i32.const 16
      i32.add
      local.set $ptr2|97
      local.get $ptr1|96
      local.set $ptr1|98
      local.get $ptr2|97
      local.set $ptr2|99
      local.get $ptr1|98
      local.set $ptr1|100
      local.get $ptr2|99
      local.set $ptr2|101
      local.get $ptr1|100
      local.set $ptr1|102
      local.get $ptr2|101
      local.set $ptr2|103
      local.get $ptr1|102
      local.set $ptr1|104
      local.get $ptr2|103
      local.set $ptr2|105
      local.get $ptr1|104
      i32.load8_u $0
      local.get $ptr2|105
      i32.load8_u $0
      i32.sub
      local.set $r|106
      local.get $r|106
      if (result i32)
       local.get $r|106
      else
       local.get $ptr1|102
       i32.const 1
       i32.add
       local.set $ptr1|107
       local.get $ptr2|103
       i32.const 1
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i32.load8_u $0
       local.get $ptr2|108
       i32.load8_u $0
       i32.sub
      end
      local.set $r|109
      local.get $r|109
      if (result i32)
       local.get $r|109
      else
       local.get $ptr1|100
       i32.const 2
       i32.add
       local.set $ptr1|110
       local.get $ptr2|101
       i32.const 2
       i32.add
       local.set $ptr2|111
       local.get $ptr1|110
       local.set $ptr1|112
       local.get $ptr2|111
       local.set $ptr2|113
       local.get $ptr1|112
       i32.load8_u $0
       local.get $ptr2|113
       i32.load8_u $0
       i32.sub
       local.set $r|114
       local.get $r|114
       if (result i32)
        local.get $r|114
       else
        local.get $ptr1|110
        i32.const 1
        i32.add
        local.set $ptr1|115
        local.get $ptr2|111
        i32.const 1
        i32.add
        local.set $ptr2|116
        local.get $ptr1|115
        i32.load8_u $0
        local.get $ptr2|116
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|117
      local.get $r|117
      if (result i32)
       local.get $r|117
      else
       local.get $ptr1|98
       i32.const 4
       i32.add
       local.set $ptr1|118
       local.get $ptr2|99
       i32.const 4
       i32.add
       local.set $ptr2|119
       local.get $ptr1|118
       local.set $ptr1|120
       local.get $ptr2|119
       local.set $ptr2|121
       local.get $ptr1|120
       local.set $ptr1|122
       local.get $ptr2|121
       local.set $ptr2|123
       local.get $ptr1|122
       i32.load8_u $0
       local.get $ptr2|123
       i32.load8_u $0
       i32.sub
       local.set $r|124
       local.get $r|124
       if (result i32)
        local.get $r|124
       else
        local.get $ptr1|120
        i32.const 1
        i32.add
        local.set $ptr1|125
        local.get $ptr2|121
        i32.const 1
        i32.add
        local.set $ptr2|126
        local.get $ptr1|125
        i32.load8_u $0
        local.get $ptr2|126
        i32.load8_u $0
        i32.sub
       end
       local.set $r|127
       local.get $r|127
       if (result i32)
        local.get $r|127
       else
        local.get $ptr1|118
        i32.const 2
        i32.add
        local.set $ptr1|128
        local.get $ptr2|119
        i32.const 2
        i32.add
        local.set $ptr2|129
        local.get $ptr1|128
        local.set $ptr1|130
        local.get $ptr2|129
        local.set $ptr2|131
        local.get $ptr1|130
        i32.load8_u $0
        local.get $ptr2|131
        i32.load8_u $0
        i32.sub
        local.set $r|132
        local.get $r|132
        if (result i32)
         local.get $r|132
        else
         local.get $ptr1|128
         i32.const 1
         i32.add
         local.set $ptr1|133
         local.get $ptr2|129
         i32.const 1
         i32.add
         local.set $ptr2|134
         local.get $ptr1|133
         i32.load8_u $0
         local.get $ptr2|134
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|135
      local.get $r|135
      if (result i32)
       local.get $r|135
      else
       local.get $ptr1|96
       i32.const 8
       i32.add
       local.set $ptr1|136
       local.get $ptr2|97
       i32.const 8
       i32.add
       local.set $ptr2|137
       local.get $ptr1|136
       local.set $ptr1|138
       local.get $ptr2|137
       local.set $ptr2|139
       local.get $ptr1|138
       local.set $ptr1|140
       local.get $ptr2|139
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|142
       local.get $ptr2|141
       local.set $ptr2|143
       local.get $ptr1|142
       i32.load8_u $0
       local.get $ptr2|143
       i32.load8_u $0
       i32.sub
       local.set $r|144
       local.get $r|144
       if (result i32)
        local.get $r|144
       else
        local.get $ptr1|140
        i32.const 1
        i32.add
        local.set $ptr1|145
        local.get $ptr2|141
        i32.const 1
        i32.add
        local.set $ptr2|146
        local.get $ptr1|145
        i32.load8_u $0
        local.get $ptr2|146
        i32.load8_u $0
        i32.sub
       end
       local.set $r|147
       local.get $r|147
       if (result i32)
        local.get $r|147
       else
        local.get $ptr1|138
        i32.const 2
        i32.add
        local.set $ptr1|148
        local.get $ptr2|139
        i32.const 2
        i32.add
        local.set $ptr2|149
        local.get $ptr1|148
        local.set $ptr1|150
        local.get $ptr2|149
        local.set $ptr2|151
        local.get $ptr1|150
        i32.load8_u $0
        local.get $ptr2|151
        i32.load8_u $0
        i32.sub
        local.set $r|152
        local.get $r|152
        if (result i32)
         local.get $r|152
        else
         local.get $ptr1|148
         i32.const 1
         i32.add
         local.set $ptr1|153
         local.get $ptr2|149
         i32.const 1
         i32.add
         local.set $ptr2|154
         local.get $ptr1|153
         i32.load8_u $0
         local.get $ptr2|154
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|155
       local.get $r|155
       if (result i32)
        local.get $r|155
       else
        local.get $ptr1|136
        i32.const 4
        i32.add
        local.set $ptr1|156
        local.get $ptr2|137
        i32.const 4
        i32.add
        local.set $ptr2|157
        local.get $ptr1|156
        local.set $ptr1|158
        local.get $ptr2|157
        local.set $ptr2|159
        local.get $ptr1|158
        local.set $ptr1|160
        local.get $ptr2|159
        local.set $ptr2|161
        local.get $ptr1|160
        i32.load8_u $0
        local.get $ptr2|161
        i32.load8_u $0
        i32.sub
        local.set $r|162
        local.get $r|162
        if (result i32)
         local.get $r|162
        else
         local.get $ptr1|158
         i32.const 1
         i32.add
         local.set $ptr1|163
         local.get $ptr2|159
         i32.const 1
         i32.add
         local.set $ptr2|164
         local.get $ptr1|163
         i32.load8_u $0
         local.get $ptr2|164
         i32.load8_u $0
         i32.sub
        end
        local.set $r|165
        local.get $r|165
        if (result i32)
         local.get $r|165
        else
         local.get $ptr1|156
         i32.const 2
         i32.add
         local.set $ptr1|166
         local.get $ptr2|157
         i32.const 2
         i32.add
         local.set $ptr2|167
         local.get $ptr1|166
         local.set $ptr1|168
         local.get $ptr2|167
         local.set $ptr2|169
         local.get $ptr1|168
         i32.load8_u $0
         local.get $ptr2|169
         i32.load8_u $0
         i32.sub
         local.set $r|170
         local.get $r|170
         if (result i32)
          local.get $r|170
         else
          local.get $ptr1|166
          i32.const 1
          i32.add
          local.set $ptr1|171
          local.get $ptr2|167
          i32.const 1
          i32.add
          local.set $ptr2|172
          local.get $ptr1|171
          i32.load8_u $0
          local.get $ptr2|172
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|173
     local.get $r|173
     if (result i32)
      local.get $r|173
     else
      local.get $ptr1|14
      i32.const 32
      i32.add
      local.set $ptr1|174
      local.get $ptr2|15
      i32.const 32
      i32.add
      local.set $ptr2|175
      local.get $ptr1|174
      local.set $ptr1|176
      local.get $ptr2|175
      local.set $ptr2|177
      local.get $ptr1|176
      local.set $ptr1|178
      local.get $ptr2|177
      local.set $ptr2|179
      local.get $ptr1|178
      local.set $ptr1|180
      local.get $ptr2|179
      local.set $ptr2|181
      local.get $ptr1|180
      local.set $ptr1|182
      local.get $ptr2|181
      local.set $ptr2|183
      local.get $ptr1|182
      local.set $ptr1|184
      local.get $ptr2|183
      local.set $ptr2|185
      local.get $ptr1|184
      i32.load8_u $0
      local.get $ptr2|185
      i32.load8_u $0
      i32.sub
      local.set $r|186
      local.get $r|186
      if (result i32)
       local.get $r|186
      else
       local.get $ptr1|182
       i32.const 1
       i32.add
       local.set $ptr1|187
       local.get $ptr2|183
       i32.const 1
       i32.add
       local.set $ptr2|188
       local.get $ptr1|187
       i32.load8_u $0
       local.get $ptr2|188
       i32.load8_u $0
       i32.sub
      end
      local.set $r|189
      local.get $r|189
      if (result i32)
       local.get $r|189
      else
       local.get $ptr1|180
       i32.const 2
       i32.add
       local.set $ptr1|190
       local.get $ptr2|181
       i32.const 2
       i32.add
       local.set $ptr2|191
       local.get $ptr1|190
       local.set $ptr1|192
       local.get $ptr2|191
       local.set $ptr2|193
       local.get $ptr1|192
       i32.load8_u $0
       local.get $ptr2|193
       i32.load8_u $0
       i32.sub
       local.set $r|194
       local.get $r|194
       if (result i32)
        local.get $r|194
       else
        local.get $ptr1|190
        i32.const 1
        i32.add
        local.set $ptr1|195
        local.get $ptr2|191
        i32.const 1
        i32.add
        local.set $ptr2|196
        local.get $ptr1|195
        i32.load8_u $0
        local.get $ptr2|196
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|197
      local.get $r|197
      if (result i32)
       local.get $r|197
      else
       local.get $ptr1|178
       i32.const 4
       i32.add
       local.set $ptr1|198
       local.get $ptr2|179
       i32.const 4
       i32.add
       local.set $ptr2|199
       local.get $ptr1|198
       local.set $ptr1|200
       local.get $ptr2|199
       local.set $ptr2|201
       local.get $ptr1|200
       local.set $ptr1|202
       local.get $ptr2|201
       local.set $ptr2|203
       local.get $ptr1|202
       i32.load8_u $0
       local.get $ptr2|203
       i32.load8_u $0
       i32.sub
       local.set $r|204
       local.get $r|204
       if (result i32)
        local.get $r|204
       else
        local.get $ptr1|200
        i32.const 1
        i32.add
        local.set $ptr1|205
        local.get $ptr2|201
        i32.const 1
        i32.add
        local.set $ptr2|206
        local.get $ptr1|205
        i32.load8_u $0
        local.get $ptr2|206
        i32.load8_u $0
        i32.sub
       end
       local.set $r|207
       local.get $r|207
       if (result i32)
        local.get $r|207
       else
        local.get $ptr1|198
        i32.const 2
        i32.add
        local.set $ptr1|208
        local.get $ptr2|199
        i32.const 2
        i32.add
        local.set $ptr2|209
        local.get $ptr1|208
        local.set $ptr1|210
        local.get $ptr2|209
        local.set $ptr2|211
        local.get $ptr1|210
        i32.load8_u $0
        local.get $ptr2|211
        i32.load8_u $0
        i32.sub
        local.set $r|212
        local.get $r|212
        if (result i32)
         local.get $r|212
        else
         local.get $ptr1|208
         i32.const 1
         i32.add
         local.set $ptr1|213
         local.get $ptr2|209
         i32.const 1
         i32.add
         local.set $ptr2|214
         local.get $ptr1|213
         i32.load8_u $0
         local.get $ptr2|214
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|215
      local.get $r|215
      if (result i32)
       local.get $r|215
      else
       local.get $ptr1|176
       i32.const 8
       i32.add
       local.set $ptr1|216
       local.get $ptr2|177
       i32.const 8
       i32.add
       local.set $ptr2|217
       local.get $ptr1|216
       local.set $ptr1|218
       local.get $ptr2|217
       local.set $ptr2|219
       local.get $ptr1|218
       local.set $ptr1|220
       local.get $ptr2|219
       local.set $ptr2|221
       local.get $ptr1|220
       local.set $ptr1|222
       local.get $ptr2|221
       local.set $ptr2|223
       local.get $ptr1|222
       i32.load8_u $0
       local.get $ptr2|223
       i32.load8_u $0
       i32.sub
       local.set $r|224
       local.get $r|224
       if (result i32)
        local.get $r|224
       else
        local.get $ptr1|220
        i32.const 1
        i32.add
        local.set $ptr1|225
        local.get $ptr2|221
        i32.const 1
        i32.add
        local.set $ptr2|226
        local.get $ptr1|225
        i32.load8_u $0
        local.get $ptr2|226
        i32.load8_u $0
        i32.sub
       end
       local.set $r|227
       local.get $r|227
       if (result i32)
        local.get $r|227
       else
        local.get $ptr1|218
        i32.const 2
        i32.add
        local.set $ptr1|228
        local.get $ptr2|219
        i32.const 2
        i32.add
        local.set $ptr2|229
        local.get $ptr1|228
        local.set $ptr1|230
        local.get $ptr2|229
        local.set $ptr2|231
        local.get $ptr1|230
        i32.load8_u $0
        local.get $ptr2|231
        i32.load8_u $0
        i32.sub
        local.set $r|232
        local.get $r|232
        if (result i32)
         local.get $r|232
        else
         local.get $ptr1|228
         i32.const 1
         i32.add
         local.set $ptr1|233
         local.get $ptr2|229
         i32.const 1
         i32.add
         local.set $ptr2|234
         local.get $ptr1|233
         i32.load8_u $0
         local.get $ptr2|234
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|235
       local.get $r|235
       if (result i32)
        local.get $r|235
       else
        local.get $ptr1|216
        i32.const 4
        i32.add
        local.set $ptr1|236
        local.get $ptr2|217
        i32.const 4
        i32.add
        local.set $ptr2|237
        local.get $ptr1|236
        local.set $ptr1|238
        local.get $ptr2|237
        local.set $ptr2|239
        local.get $ptr1|238
        local.set $ptr1|240
        local.get $ptr2|239
        local.set $ptr2|241
        local.get $ptr1|240
        i32.load8_u $0
        local.get $ptr2|241
        i32.load8_u $0
        i32.sub
        local.set $r|242
        local.get $r|242
        if (result i32)
         local.get $r|242
        else
         local.get $ptr1|238
         i32.const 1
         i32.add
         local.set $ptr1|243
         local.get $ptr2|239
         i32.const 1
         i32.add
         local.set $ptr2|244
         local.get $ptr1|243
         i32.load8_u $0
         local.get $ptr2|244
         i32.load8_u $0
         i32.sub
        end
        local.set $r|245
        local.get $r|245
        if (result i32)
         local.get $r|245
        else
         local.get $ptr1|236
         i32.const 2
         i32.add
         local.set $ptr1|246
         local.get $ptr2|237
         i32.const 2
         i32.add
         local.set $ptr2|247
         local.get $ptr1|246
         local.set $ptr1|248
         local.get $ptr2|247
         local.set $ptr2|249
         local.get $ptr1|248
         i32.load8_u $0
         local.get $ptr2|249
         i32.load8_u $0
         i32.sub
         local.set $r|250
         local.get $r|250
         if (result i32)
          local.get $r|250
         else
          local.get $ptr1|246
          i32.const 1
          i32.add
          local.set $ptr1|251
          local.get $ptr2|247
          i32.const 1
          i32.add
          local.set $ptr2|252
          local.get $ptr1|251
          i32.load8_u $0
          local.get $ptr2|252
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|253
      local.get $r|253
      if (result i32)
       local.get $r|253
      else
       local.get $ptr1|174
       i32.const 16
       i32.add
       local.set $ptr1|254
       local.get $ptr2|175
       i32.const 16
       i32.add
       local.set $ptr2|255
       local.get $ptr1|254
       local.set $ptr1|256
       local.get $ptr2|255
       local.set $ptr2|257
       local.get $ptr1|256
       local.set $ptr1|258
       local.get $ptr2|257
       local.set $ptr2|259
       local.get $ptr1|258
       local.set $ptr1|260
       local.get $ptr2|259
       local.set $ptr2|261
       local.get $ptr1|260
       local.set $ptr1|262
       local.get $ptr2|261
       local.set $ptr2|263
       local.get $ptr1|262
       i32.load8_u $0
       local.get $ptr2|263
       i32.load8_u $0
       i32.sub
       local.set $r|264
       local.get $r|264
       if (result i32)
        local.get $r|264
       else
        local.get $ptr1|260
        i32.const 1
        i32.add
        local.set $ptr1|265
        local.get $ptr2|261
        i32.const 1
        i32.add
        local.set $ptr2|266
        local.get $ptr1|265
        i32.load8_u $0
        local.get $ptr2|266
        i32.load8_u $0
        i32.sub
       end
       local.set $r|267
       local.get $r|267
       if (result i32)
        local.get $r|267
       else
        local.get $ptr1|258
        i32.const 2
        i32.add
        local.set $ptr1|268
        local.get $ptr2|259
        i32.const 2
        i32.add
        local.set $ptr2|269
        local.get $ptr1|268
        local.set $ptr1|270
        local.get $ptr2|269
        local.set $ptr2|271
        local.get $ptr1|270
        i32.load8_u $0
        local.get $ptr2|271
        i32.load8_u $0
        i32.sub
        local.set $r|272
        local.get $r|272
        if (result i32)
         local.get $r|272
        else
         local.get $ptr1|268
         i32.const 1
         i32.add
         local.set $ptr1|273
         local.get $ptr2|269
         i32.const 1
         i32.add
         local.set $ptr2|274
         local.get $ptr1|273
         i32.load8_u $0
         local.get $ptr2|274
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|275
       local.get $r|275
       if (result i32)
        local.get $r|275
       else
        local.get $ptr1|256
        i32.const 4
        i32.add
        local.set $ptr1|276
        local.get $ptr2|257
        i32.const 4
        i32.add
        local.set $ptr2|277
        local.get $ptr1|276
        local.set $ptr1|278
        local.get $ptr2|277
        local.set $ptr2|279
        local.get $ptr1|278
        local.set $ptr1|280
        local.get $ptr2|279
        local.set $ptr2|281
        local.get $ptr1|280
        i32.load8_u $0
        local.get $ptr2|281
        i32.load8_u $0
        i32.sub
        local.set $r|282
        local.get $r|282
        if (result i32)
         local.get $r|282
        else
         local.get $ptr1|278
         i32.const 1
         i32.add
         local.set $ptr1|283
         local.get $ptr2|279
         i32.const 1
         i32.add
         local.set $ptr2|284
         local.get $ptr1|283
         i32.load8_u $0
         local.get $ptr2|284
         i32.load8_u $0
         i32.sub
        end
        local.set $r|285
        local.get $r|285
        if (result i32)
         local.get $r|285
        else
         local.get $ptr1|276
         i32.const 2
         i32.add
         local.set $ptr1|286
         local.get $ptr2|277
         i32.const 2
         i32.add
         local.set $ptr2|287
         local.get $ptr1|286
         local.set $ptr1|288
         local.get $ptr2|287
         local.set $ptr2|289
         local.get $ptr1|288
         i32.load8_u $0
         local.get $ptr2|289
         i32.load8_u $0
         i32.sub
         local.set $r|290
         local.get $r|290
         if (result i32)
          local.get $r|290
         else
          local.get $ptr1|286
          i32.const 1
          i32.add
          local.set $ptr1|291
          local.get $ptr2|287
          i32.const 1
          i32.add
          local.set $ptr2|292
          local.get $ptr1|291
          i32.load8_u $0
          local.get $ptr2|292
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|293
       local.get $r|293
       if (result i32)
        local.get $r|293
       else
        local.get $ptr1|254
        i32.const 8
        i32.add
        local.set $ptr1|294
        local.get $ptr2|255
        i32.const 8
        i32.add
        local.set $ptr2|295
        local.get $ptr1|294
        local.set $ptr1|296
        local.get $ptr2|295
        local.set $ptr2|297
        local.get $ptr1|296
        local.set $ptr1|298
        local.get $ptr2|297
        local.set $ptr2|299
        local.get $ptr1|298
        local.set $ptr1|300
        local.get $ptr2|299
        local.set $ptr2|301
        local.get $ptr1|300
        i32.load8_u $0
        local.get $ptr2|301
        i32.load8_u $0
        i32.sub
        local.set $r|302
        local.get $r|302
        if (result i32)
         local.get $r|302
        else
         local.get $ptr1|298
         i32.const 1
         i32.add
         local.set $ptr1|303
         local.get $ptr2|299
         i32.const 1
         i32.add
         local.set $ptr2|304
         local.get $ptr1|303
         i32.load8_u $0
         local.get $ptr2|304
         i32.load8_u $0
         i32.sub
        end
        local.set $r|305
        local.get $r|305
        if (result i32)
         local.get $r|305
        else
         local.get $ptr1|296
         i32.const 2
         i32.add
         local.set $ptr1|306
         local.get $ptr2|297
         i32.const 2
         i32.add
         local.set $ptr2|307
         local.get $ptr1|306
         local.set $ptr1|308
         local.get $ptr2|307
         local.set $ptr2|309
         local.get $ptr1|308
         i32.load8_u $0
         local.get $ptr2|309
         i32.load8_u $0
         i32.sub
         local.set $r|310
         local.get $r|310
         if (result i32)
          local.get $r|310
         else
          local.get $ptr1|306
          i32.const 1
          i32.add
          local.set $ptr1|311
          local.get $ptr2|307
          i32.const 1
          i32.add
          local.set $ptr2|312
          local.get $ptr1|311
          i32.load8_u $0
          local.get $ptr2|312
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|313
        local.get $r|313
        if (result i32)
         local.get $r|313
        else
         local.get $ptr1|294
         i32.const 4
         i32.add
         local.set $ptr1|314
         local.get $ptr2|295
         i32.const 4
         i32.add
         local.set $ptr2|315
         local.get $ptr1|314
         local.set $ptr1|316
         local.get $ptr2|315
         local.set $ptr2|317
         local.get $ptr1|316
         local.set $ptr1|318
         local.get $ptr2|317
         local.set $ptr2|319
         local.get $ptr1|318
         i32.load8_u $0
         local.get $ptr2|319
         i32.load8_u $0
         i32.sub
         local.set $r|320
         local.get $r|320
         if (result i32)
          local.get $r|320
         else
          local.get $ptr1|316
          i32.const 1
          i32.add
          local.set $ptr1|321
          local.get $ptr2|317
          i32.const 1
          i32.add
          local.set $ptr2|322
          local.get $ptr1|321
          i32.load8_u $0
          local.get $ptr2|322
          i32.load8_u $0
          i32.sub
         end
         local.set $r|323
         local.get $r|323
         if (result i32)
          local.get $r|323
         else
          local.get $ptr1|314
          i32.const 2
          i32.add
          local.set $ptr1|324
          local.get $ptr2|315
          i32.const 2
          i32.add
          local.set $ptr2|325
          local.get $ptr1|324
          local.set $ptr1|326
          local.get $ptr2|325
          local.set $ptr2|327
          local.get $ptr1|326
          i32.load8_u $0
          local.get $ptr2|327
          i32.load8_u $0
          i32.sub
          local.set $r|328
          local.get $r|328
          if (result i32)
           local.get $r|328
          else
           local.get $ptr1|324
           i32.const 1
           i32.add
           local.set $ptr1|329
           local.get $ptr2|325
           i32.const 1
           i32.add
           local.set $ptr2|330
           local.get $ptr1|329
           i32.load8_u $0
           local.get $ptr2|330
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|331
     local.get $r|331
     if (result i32)
      local.get $r|331
     else
      local.get $ptr1|12
      i32.const 64
      i32.add
      local.set $ptr1|332
      local.get $ptr2|13
      i32.const 64
      i32.add
      local.set $ptr2|333
      local.get $ptr1|332
      local.set $ptr1|334
      local.get $ptr2|333
      local.set $ptr2|335
      local.get $ptr1|334
      local.set $ptr1|336
      local.get $ptr2|335
      local.set $ptr2|337
      local.get $ptr1|336
      local.set $ptr1|338
      local.get $ptr2|337
      local.set $ptr2|339
      local.get $ptr1|338
      local.set $ptr1|340
      local.get $ptr2|339
      local.set $ptr2|341
      local.get $ptr1|340
      local.set $ptr1|342
      local.get $ptr2|341
      local.set $ptr2|343
      local.get $ptr1|342
      local.set $ptr1|344
      local.get $ptr2|343
      local.set $ptr2|345
      local.get $ptr1|344
      i32.load8_u $0
      local.get $ptr2|345
      i32.load8_u $0
      i32.sub
      local.set $r|346
      local.get $r|346
      if (result i32)
       local.get $r|346
      else
       local.get $ptr1|342
       i32.const 1
       i32.add
       local.set $ptr1|347
       local.get $ptr2|343
       i32.const 1
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i32.load8_u $0
       local.get $ptr2|348
       i32.load8_u $0
       i32.sub
      end
      local.set $r|349
      local.get $r|349
      if (result i32)
       local.get $r|349
      else
       local.get $ptr1|340
       i32.const 2
       i32.add
       local.set $ptr1|350
       local.get $ptr2|341
       i32.const 2
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|352
       local.get $ptr2|351
       local.set $ptr2|353
       local.get $ptr1|352
       i32.load8_u $0
       local.get $ptr2|353
       i32.load8_u $0
       i32.sub
       local.set $r|354
       local.get $r|354
       if (result i32)
        local.get $r|354
       else
        local.get $ptr1|350
        i32.const 1
        i32.add
        local.set $ptr1|355
        local.get $ptr2|351
        i32.const 1
        i32.add
        local.set $ptr2|356
        local.get $ptr1|355
        i32.load8_u $0
        local.get $ptr2|356
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|357
      local.get $r|357
      if (result i32)
       local.get $r|357
      else
       local.get $ptr1|338
       i32.const 4
       i32.add
       local.set $ptr1|358
       local.get $ptr2|339
       i32.const 4
       i32.add
       local.set $ptr2|359
       local.get $ptr1|358
       local.set $ptr1|360
       local.get $ptr2|359
       local.set $ptr2|361
       local.get $ptr1|360
       local.set $ptr1|362
       local.get $ptr2|361
       local.set $ptr2|363
       local.get $ptr1|362
       i32.load8_u $0
       local.get $ptr2|363
       i32.load8_u $0
       i32.sub
       local.set $r|364
       local.get $r|364
       if (result i32)
        local.get $r|364
       else
        local.get $ptr1|360
        i32.const 1
        i32.add
        local.set $ptr1|365
        local.get $ptr2|361
        i32.const 1
        i32.add
        local.set $ptr2|366
        local.get $ptr1|365
        i32.load8_u $0
        local.get $ptr2|366
        i32.load8_u $0
        i32.sub
       end
       local.set $r|367
       local.get $r|367
       if (result i32)
        local.get $r|367
       else
        local.get $ptr1|358
        i32.const 2
        i32.add
        local.set $ptr1|368
        local.get $ptr2|359
        i32.const 2
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|370
        local.get $ptr2|369
        local.set $ptr2|371
        local.get $ptr1|370
        i32.load8_u $0
        local.get $ptr2|371
        i32.load8_u $0
        i32.sub
        local.set $r|372
        local.get $r|372
        if (result i32)
         local.get $r|372
        else
         local.get $ptr1|368
         i32.const 1
         i32.add
         local.set $ptr1|373
         local.get $ptr2|369
         i32.const 1
         i32.add
         local.set $ptr2|374
         local.get $ptr1|373
         i32.load8_u $0
         local.get $ptr2|374
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|375
      local.get $r|375
      if (result i32)
       local.get $r|375
      else
       local.get $ptr1|336
       i32.const 8
       i32.add
       local.set $ptr1|376
       local.get $ptr2|337
       i32.const 8
       i32.add
       local.set $ptr2|377
       local.get $ptr1|376
       local.set $ptr1|378
       local.get $ptr2|377
       local.set $ptr2|379
       local.get $ptr1|378
       local.set $ptr1|380
       local.get $ptr2|379
       local.set $ptr2|381
       local.get $ptr1|380
       local.set $ptr1|382
       local.get $ptr2|381
       local.set $ptr2|383
       local.get $ptr1|382
       i32.load8_u $0
       local.get $ptr2|383
       i32.load8_u $0
       i32.sub
       local.set $r|384
       local.get $r|384
       if (result i32)
        local.get $r|384
       else
        local.get $ptr1|380
        i32.const 1
        i32.add
        local.set $ptr1|385
        local.get $ptr2|381
        i32.const 1
        i32.add
        local.set $ptr2|386
        local.get $ptr1|385
        i32.load8_u $0
        local.get $ptr2|386
        i32.load8_u $0
        i32.sub
       end
       local.set $r|387
       local.get $r|387
       if (result i32)
        local.get $r|387
       else
        local.get $ptr1|378
        i32.const 2
        i32.add
        local.set $ptr1|388
        local.get $ptr2|379
        i32.const 2
        i32.add
        local.set $ptr2|389
        local.get $ptr1|388
        local.set $ptr1|390
        local.get $ptr2|389
        local.set $ptr2|391
        local.get $ptr1|390
        i32.load8_u $0
        local.get $ptr2|391
        i32.load8_u $0
        i32.sub
        local.set $r|392
        local.get $r|392
        if (result i32)
         local.get $r|392
        else
         local.get $ptr1|388
         i32.const 1
         i32.add
         local.set $ptr1|393
         local.get $ptr2|389
         i32.const 1
         i32.add
         local.set $ptr2|394
         local.get $ptr1|393
         i32.load8_u $0
         local.get $ptr2|394
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|395
       local.get $r|395
       if (result i32)
        local.get $r|395
       else
        local.get $ptr1|376
        i32.const 4
        i32.add
        local.set $ptr1|396
        local.get $ptr2|377
        i32.const 4
        i32.add
        local.set $ptr2|397
        local.get $ptr1|396
        local.set $ptr1|398
        local.get $ptr2|397
        local.set $ptr2|399
        local.get $ptr1|398
        local.set $ptr1|400
        local.get $ptr2|399
        local.set $ptr2|401
        local.get $ptr1|400
        i32.load8_u $0
        local.get $ptr2|401
        i32.load8_u $0
        i32.sub
        local.set $r|402
        local.get $r|402
        if (result i32)
         local.get $r|402
        else
         local.get $ptr1|398
         i32.const 1
         i32.add
         local.set $ptr1|403
         local.get $ptr2|399
         i32.const 1
         i32.add
         local.set $ptr2|404
         local.get $ptr1|403
         i32.load8_u $0
         local.get $ptr2|404
         i32.load8_u $0
         i32.sub
        end
        local.set $r|405
        local.get $r|405
        if (result i32)
         local.get $r|405
        else
         local.get $ptr1|396
         i32.const 2
         i32.add
         local.set $ptr1|406
         local.get $ptr2|397
         i32.const 2
         i32.add
         local.set $ptr2|407
         local.get $ptr1|406
         local.set $ptr1|408
         local.get $ptr2|407
         local.set $ptr2|409
         local.get $ptr1|408
         i32.load8_u $0
         local.get $ptr2|409
         i32.load8_u $0
         i32.sub
         local.set $r|410
         local.get $r|410
         if (result i32)
          local.get $r|410
         else
          local.get $ptr1|406
          i32.const 1
          i32.add
          local.set $ptr1|411
          local.get $ptr2|407
          i32.const 1
          i32.add
          local.set $ptr2|412
          local.get $ptr1|411
          i32.load8_u $0
          local.get $ptr2|412
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|413
      local.get $r|413
      if (result i32)
       local.get $r|413
      else
       local.get $ptr1|334
       i32.const 16
       i32.add
       local.set $ptr1|414
       local.get $ptr2|335
       i32.const 16
       i32.add
       local.set $ptr2|415
       local.get $ptr1|414
       local.set $ptr1|416
       local.get $ptr2|415
       local.set $ptr2|417
       local.get $ptr1|416
       local.set $ptr1|418
       local.get $ptr2|417
       local.set $ptr2|419
       local.get $ptr1|418
       local.set $ptr1|420
       local.get $ptr2|419
       local.set $ptr2|421
       local.get $ptr1|420
       local.set $ptr1|422
       local.get $ptr2|421
       local.set $ptr2|423
       local.get $ptr1|422
       i32.load8_u $0
       local.get $ptr2|423
       i32.load8_u $0
       i32.sub
       local.set $r|424
       local.get $r|424
       if (result i32)
        local.get $r|424
       else
        local.get $ptr1|420
        i32.const 1
        i32.add
        local.set $ptr1|425
        local.get $ptr2|421
        i32.const 1
        i32.add
        local.set $ptr2|426
        local.get $ptr1|425
        i32.load8_u $0
        local.get $ptr2|426
        i32.load8_u $0
        i32.sub
       end
       local.set $r|427
       local.get $r|427
       if (result i32)
        local.get $r|427
       else
        local.get $ptr1|418
        i32.const 2
        i32.add
        local.set $ptr1|428
        local.get $ptr2|419
        i32.const 2
        i32.add
        local.set $ptr2|429
        local.get $ptr1|428
        local.set $ptr1|430
        local.get $ptr2|429
        local.set $ptr2|431
        local.get $ptr1|430
        i32.load8_u $0
        local.get $ptr2|431
        i32.load8_u $0
        i32.sub
        local.set $r|432
        local.get $r|432
        if (result i32)
         local.get $r|432
        else
         local.get $ptr1|428
         i32.const 1
         i32.add
         local.set $ptr1|433
         local.get $ptr2|429
         i32.const 1
         i32.add
         local.set $ptr2|434
         local.get $ptr1|433
         i32.load8_u $0
         local.get $ptr2|434
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|435
       local.get $r|435
       if (result i32)
        local.get $r|435
       else
        local.get $ptr1|416
        i32.const 4
        i32.add
        local.set $ptr1|436
        local.get $ptr2|417
        i32.const 4
        i32.add
        local.set $ptr2|437
        local.get $ptr1|436
        local.set $ptr1|438
        local.get $ptr2|437
        local.set $ptr2|439
        local.get $ptr1|438
        local.set $ptr1|440
        local.get $ptr2|439
        local.set $ptr2|441
        local.get $ptr1|440
        i32.load8_u $0
        local.get $ptr2|441
        i32.load8_u $0
        i32.sub
        local.set $r|442
        local.get $r|442
        if (result i32)
         local.get $r|442
        else
         local.get $ptr1|438
         i32.const 1
         i32.add
         local.set $ptr1|443
         local.get $ptr2|439
         i32.const 1
         i32.add
         local.set $ptr2|444
         local.get $ptr1|443
         i32.load8_u $0
         local.get $ptr2|444
         i32.load8_u $0
         i32.sub
        end
        local.set $r|445
        local.get $r|445
        if (result i32)
         local.get $r|445
        else
         local.get $ptr1|436
         i32.const 2
         i32.add
         local.set $ptr1|446
         local.get $ptr2|437
         i32.const 2
         i32.add
         local.set $ptr2|447
         local.get $ptr1|446
         local.set $ptr1|448
         local.get $ptr2|447
         local.set $ptr2|449
         local.get $ptr1|448
         i32.load8_u $0
         local.get $ptr2|449
         i32.load8_u $0
         i32.sub
         local.set $r|450
         local.get $r|450
         if (result i32)
          local.get $r|450
         else
          local.get $ptr1|446
          i32.const 1
          i32.add
          local.set $ptr1|451
          local.get $ptr2|447
          i32.const 1
          i32.add
          local.set $ptr2|452
          local.get $ptr1|451
          i32.load8_u $0
          local.get $ptr2|452
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|453
       local.get $r|453
       if (result i32)
        local.get $r|453
       else
        local.get $ptr1|414
        i32.const 8
        i32.add
        local.set $ptr1|454
        local.get $ptr2|415
        i32.const 8
        i32.add
        local.set $ptr2|455
        local.get $ptr1|454
        local.set $ptr1|456
        local.get $ptr2|455
        local.set $ptr2|457
        local.get $ptr1|456
        local.set $ptr1|458
        local.get $ptr2|457
        local.set $ptr2|459
        local.get $ptr1|458
        local.set $ptr1|460
        local.get $ptr2|459
        local.set $ptr2|461
        local.get $ptr1|460
        i32.load8_u $0
        local.get $ptr2|461
        i32.load8_u $0
        i32.sub
        local.set $r|462
        local.get $r|462
        if (result i32)
         local.get $r|462
        else
         local.get $ptr1|458
         i32.const 1
         i32.add
         local.set $ptr1|463
         local.get $ptr2|459
         i32.const 1
         i32.add
         local.set $ptr2|464
         local.get $ptr1|463
         i32.load8_u $0
         local.get $ptr2|464
         i32.load8_u $0
         i32.sub
        end
        local.set $r|465
        local.get $r|465
        if (result i32)
         local.get $r|465
        else
         local.get $ptr1|456
         i32.const 2
         i32.add
         local.set $ptr1|466
         local.get $ptr2|457
         i32.const 2
         i32.add
         local.set $ptr2|467
         local.get $ptr1|466
         local.set $ptr1|468
         local.get $ptr2|467
         local.set $ptr2|469
         local.get $ptr1|468
         i32.load8_u $0
         local.get $ptr2|469
         i32.load8_u $0
         i32.sub
         local.set $r|470
         local.get $r|470
         if (result i32)
          local.get $r|470
         else
          local.get $ptr1|466
          i32.const 1
          i32.add
          local.set $ptr1|471
          local.get $ptr2|467
          i32.const 1
          i32.add
          local.set $ptr2|472
          local.get $ptr1|471
          i32.load8_u $0
          local.get $ptr2|472
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|473
        local.get $r|473
        if (result i32)
         local.get $r|473
        else
         local.get $ptr1|454
         i32.const 4
         i32.add
         local.set $ptr1|474
         local.get $ptr2|455
         i32.const 4
         i32.add
         local.set $ptr2|475
         local.get $ptr1|474
         local.set $ptr1|476
         local.get $ptr2|475
         local.set $ptr2|477
         local.get $ptr1|476
         local.set $ptr1|478
         local.get $ptr2|477
         local.set $ptr2|479
         local.get $ptr1|478
         i32.load8_u $0
         local.get $ptr2|479
         i32.load8_u $0
         i32.sub
         local.set $r|480
         local.get $r|480
         if (result i32)
          local.get $r|480
         else
          local.get $ptr1|476
          i32.const 1
          i32.add
          local.set $ptr1|481
          local.get $ptr2|477
          i32.const 1
          i32.add
          local.set $ptr2|482
          local.get $ptr1|481
          i32.load8_u $0
          local.get $ptr2|482
          i32.load8_u $0
          i32.sub
         end
         local.set $r|483
         local.get $r|483
         if (result i32)
          local.get $r|483
         else
          local.get $ptr1|474
          i32.const 2
          i32.add
          local.set $ptr1|484
          local.get $ptr2|475
          i32.const 2
          i32.add
          local.set $ptr2|485
          local.get $ptr1|484
          local.set $ptr1|486
          local.get $ptr2|485
          local.set $ptr2|487
          local.get $ptr1|486
          i32.load8_u $0
          local.get $ptr2|487
          i32.load8_u $0
          i32.sub
          local.set $r|488
          local.get $r|488
          if (result i32)
           local.get $r|488
          else
           local.get $ptr1|484
           i32.const 1
           i32.add
           local.set $ptr1|489
           local.get $ptr2|485
           i32.const 1
           i32.add
           local.set $ptr2|490
           local.get $ptr1|489
           i32.load8_u $0
           local.get $ptr2|490
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|491
      local.get $r|491
      if (result i32)
       local.get $r|491
      else
       local.get $ptr1|332
       i32.const 32
       i32.add
       local.set $ptr1|492
       local.get $ptr2|333
       i32.const 32
       i32.add
       local.set $ptr2|493
       local.get $ptr1|492
       local.set $ptr1|494
       local.get $ptr2|493
       local.set $ptr2|495
       local.get $ptr1|494
       local.set $ptr1|496
       local.get $ptr2|495
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|498
       local.get $ptr2|497
       local.set $ptr2|499
       local.get $ptr1|498
       local.set $ptr1|500
       local.get $ptr2|499
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|502
       local.get $ptr2|501
       local.set $ptr2|503
       local.get $ptr1|502
       i32.load8_u $0
       local.get $ptr2|503
       i32.load8_u $0
       i32.sub
       local.set $r|504
       local.get $r|504
       if (result i32)
        local.get $r|504
       else
        local.get $ptr1|500
        i32.const 1
        i32.add
        local.set $ptr1|505
        local.get $ptr2|501
        i32.const 1
        i32.add
        local.set $ptr2|506
        local.get $ptr1|505
        i32.load8_u $0
        local.get $ptr2|506
        i32.load8_u $0
        i32.sub
       end
       local.set $r|507
       local.get $r|507
       if (result i32)
        local.get $r|507
       else
        local.get $ptr1|498
        i32.const 2
        i32.add
        local.set $ptr1|508
        local.get $ptr2|499
        i32.const 2
        i32.add
        local.set $ptr2|509
        local.get $ptr1|508
        local.set $ptr1|510
        local.get $ptr2|509
        local.set $ptr2|511
        local.get $ptr1|510
        i32.load8_u $0
        local.get $ptr2|511
        i32.load8_u $0
        i32.sub
        local.set $r|512
        local.get $r|512
        if (result i32)
         local.get $r|512
        else
         local.get $ptr1|508
         i32.const 1
         i32.add
         local.set $ptr1|513
         local.get $ptr2|509
         i32.const 1
         i32.add
         local.set $ptr2|514
         local.get $ptr1|513
         i32.load8_u $0
         local.get $ptr2|514
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|515
       local.get $r|515
       if (result i32)
        local.get $r|515
       else
        local.get $ptr1|496
        i32.const 4
        i32.add
        local.set $ptr1|516
        local.get $ptr2|497
        i32.const 4
        i32.add
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|518
        local.get $ptr2|517
        local.set $ptr2|519
        local.get $ptr1|518
        local.set $ptr1|520
        local.get $ptr2|519
        local.set $ptr2|521
        local.get $ptr1|520
        i32.load8_u $0
        local.get $ptr2|521
        i32.load8_u $0
        i32.sub
        local.set $r|522
        local.get $r|522
        if (result i32)
         local.get $r|522
        else
         local.get $ptr1|518
         i32.const 1
         i32.add
         local.set $ptr1|523
         local.get $ptr2|519
         i32.const 1
         i32.add
         local.set $ptr2|524
         local.get $ptr1|523
         i32.load8_u $0
         local.get $ptr2|524
         i32.load8_u $0
         i32.sub
        end
        local.set $r|525
        local.get $r|525
        if (result i32)
         local.get $r|525
        else
         local.get $ptr1|516
         i32.const 2
         i32.add
         local.set $ptr1|526
         local.get $ptr2|517
         i32.const 2
         i32.add
         local.set $ptr2|527
         local.get $ptr1|526
         local.set $ptr1|528
         local.get $ptr2|527
         local.set $ptr2|529
         local.get $ptr1|528
         i32.load8_u $0
         local.get $ptr2|529
         i32.load8_u $0
         i32.sub
         local.set $r|530
         local.get $r|530
         if (result i32)
          local.get $r|530
         else
          local.get $ptr1|526
          i32.const 1
          i32.add
          local.set $ptr1|531
          local.get $ptr2|527
          i32.const 1
          i32.add
          local.set $ptr2|532
          local.get $ptr1|531
          i32.load8_u $0
          local.get $ptr2|532
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|533
       local.get $r|533
       if (result i32)
        local.get $r|533
       else
        local.get $ptr1|494
        i32.const 8
        i32.add
        local.set $ptr1|534
        local.get $ptr2|495
        i32.const 8
        i32.add
        local.set $ptr2|535
        local.get $ptr1|534
        local.set $ptr1|536
        local.get $ptr2|535
        local.set $ptr2|537
        local.get $ptr1|536
        local.set $ptr1|538
        local.get $ptr2|537
        local.set $ptr2|539
        local.get $ptr1|538
        local.set $ptr1|540
        local.get $ptr2|539
        local.set $ptr2|541
        local.get $ptr1|540
        i32.load8_u $0
        local.get $ptr2|541
        i32.load8_u $0
        i32.sub
        local.set $r|542
        local.get $r|542
        if (result i32)
         local.get $r|542
        else
         local.get $ptr1|538
         i32.const 1
         i32.add
         local.set $ptr1|543
         local.get $ptr2|539
         i32.const 1
         i32.add
         local.set $ptr2|544
         local.get $ptr1|543
         i32.load8_u $0
         local.get $ptr2|544
         i32.load8_u $0
         i32.sub
        end
        local.set $r|545
        local.get $r|545
        if (result i32)
         local.get $r|545
        else
         local.get $ptr1|536
         i32.const 2
         i32.add
         local.set $ptr1|546
         local.get $ptr2|537
         i32.const 2
         i32.add
         local.set $ptr2|547
         local.get $ptr1|546
         local.set $ptr1|548
         local.get $ptr2|547
         local.set $ptr2|549
         local.get $ptr1|548
         i32.load8_u $0
         local.get $ptr2|549
         i32.load8_u $0
         i32.sub
         local.set $r|550
         local.get $r|550
         if (result i32)
          local.get $r|550
         else
          local.get $ptr1|546
          i32.const 1
          i32.add
          local.set $ptr1|551
          local.get $ptr2|547
          i32.const 1
          i32.add
          local.set $ptr2|552
          local.get $ptr1|551
          i32.load8_u $0
          local.get $ptr2|552
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|553
        local.get $r|553
        if (result i32)
         local.get $r|553
        else
         local.get $ptr1|534
         i32.const 4
         i32.add
         local.set $ptr1|554
         local.get $ptr2|535
         i32.const 4
         i32.add
         local.set $ptr2|555
         local.get $ptr1|554
         local.set $ptr1|556
         local.get $ptr2|555
         local.set $ptr2|557
         local.get $ptr1|556
         local.set $ptr1|558
         local.get $ptr2|557
         local.set $ptr2|559
         local.get $ptr1|558
         i32.load8_u $0
         local.get $ptr2|559
         i32.load8_u $0
         i32.sub
         local.set $r|560
         local.get $r|560
         if (result i32)
          local.get $r|560
         else
          local.get $ptr1|556
          i32.const 1
          i32.add
          local.set $ptr1|561
          local.get $ptr2|557
          i32.const 1
          i32.add
          local.set $ptr2|562
          local.get $ptr1|561
          i32.load8_u $0
          local.get $ptr2|562
          i32.load8_u $0
          i32.sub
         end
         local.set $r|563
         local.get $r|563
         if (result i32)
          local.get $r|563
         else
          local.get $ptr1|554
          i32.const 2
          i32.add
          local.set $ptr1|564
          local.get $ptr2|555
          i32.const 2
          i32.add
          local.set $ptr2|565
          local.get $ptr1|564
          local.set $ptr1|566
          local.get $ptr2|565
          local.set $ptr2|567
          local.get $ptr1|566
          i32.load8_u $0
          local.get $ptr2|567
          i32.load8_u $0
          i32.sub
          local.set $r|568
          local.get $r|568
          if (result i32)
           local.get $r|568
          else
           local.get $ptr1|564
           i32.const 1
           i32.add
           local.set $ptr1|569
           local.get $ptr2|565
           i32.const 1
           i32.add
           local.set $ptr2|570
           local.get $ptr1|569
           i32.load8_u $0
           local.get $ptr2|570
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|571
       local.get $r|571
       if (result i32)
        local.get $r|571
       else
        local.get $ptr1|492
        i32.const 16
        i32.add
        local.set $ptr1|572
        local.get $ptr2|493
        i32.const 16
        i32.add
        local.set $ptr2|573
        local.get $ptr1|572
        local.set $ptr1|574
        local.get $ptr2|573
        local.set $ptr2|575
        local.get $ptr1|574
        local.set $ptr1|576
        local.get $ptr2|575
        local.set $ptr2|577
        local.get $ptr1|576
        local.set $ptr1|578
        local.get $ptr2|577
        local.set $ptr2|579
        local.get $ptr1|578
        local.set $ptr1|580
        local.get $ptr2|579
        local.set $ptr2|581
        local.get $ptr1|580
        i32.load8_u $0
        local.get $ptr2|581
        i32.load8_u $0
        i32.sub
        local.set $r|582
        local.get $r|582
        if (result i32)
         local.get $r|582
        else
         local.get $ptr1|578
         i32.const 1
         i32.add
         local.set $ptr1|583
         local.get $ptr2|579
         i32.const 1
         i32.add
         local.set $ptr2|584
         local.get $ptr1|583
         i32.load8_u $0
         local.get $ptr2|584
         i32.load8_u $0
         i32.sub
        end
        local.set $r|585
        local.get $r|585
        if (result i32)
         local.get $r|585
        else
         local.get $ptr1|576
         i32.const 2
         i32.add
         local.set $ptr1|586
         local.get $ptr2|577
         i32.const 2
         i32.add
         local.set $ptr2|587
         local.get $ptr1|586
         local.set $ptr1|588
         local.get $ptr2|587
         local.set $ptr2|589
         local.get $ptr1|588
         i32.load8_u $0
         local.get $ptr2|589
         i32.load8_u $0
         i32.sub
         local.set $r|590
         local.get $r|590
         if (result i32)
          local.get $r|590
         else
          local.get $ptr1|586
          i32.const 1
          i32.add
          local.set $ptr1|591
          local.get $ptr2|587
          i32.const 1
          i32.add
          local.set $ptr2|592
          local.get $ptr1|591
          i32.load8_u $0
          local.get $ptr2|592
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|593
        local.get $r|593
        if (result i32)
         local.get $r|593
        else
         local.get $ptr1|574
         i32.const 4
         i32.add
         local.set $ptr1|594
         local.get $ptr2|575
         i32.const 4
         i32.add
         local.set $ptr2|595
         local.get $ptr1|594
         local.set $ptr1|596
         local.get $ptr2|595
         local.set $ptr2|597
         local.get $ptr1|596
         local.set $ptr1|598
         local.get $ptr2|597
         local.set $ptr2|599
         local.get $ptr1|598
         i32.load8_u $0
         local.get $ptr2|599
         i32.load8_u $0
         i32.sub
         local.set $r|600
         local.get $r|600
         if (result i32)
          local.get $r|600
         else
          local.get $ptr1|596
          i32.const 1
          i32.add
          local.set $ptr1|601
          local.get $ptr2|597
          i32.const 1
          i32.add
          local.set $ptr2|602
          local.get $ptr1|601
          i32.load8_u $0
          local.get $ptr2|602
          i32.load8_u $0
          i32.sub
         end
         local.set $r|603
         local.get $r|603
         if (result i32)
          local.get $r|603
         else
          local.get $ptr1|594
          i32.const 2
          i32.add
          local.set $ptr1|604
          local.get $ptr2|595
          i32.const 2
          i32.add
          local.set $ptr2|605
          local.get $ptr1|604
          local.set $ptr1|606
          local.get $ptr2|605
          local.set $ptr2|607
          local.get $ptr1|606
          i32.load8_u $0
          local.get $ptr2|607
          i32.load8_u $0
          i32.sub
          local.set $r|608
          local.get $r|608
          if (result i32)
           local.get $r|608
          else
           local.get $ptr1|604
           i32.const 1
           i32.add
           local.set $ptr1|609
           local.get $ptr2|605
           i32.const 1
           i32.add
           local.set $ptr2|610
           local.get $ptr1|609
           i32.load8_u $0
           local.get $ptr2|610
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|611
        local.get $r|611
        if (result i32)
         local.get $r|611
        else
         local.get $ptr1|572
         i32.const 8
         i32.add
         local.set $ptr1|612
         local.get $ptr2|573
         i32.const 8
         i32.add
         local.set $ptr2|613
         local.get $ptr1|612
         local.set $ptr1|614
         local.get $ptr2|613
         local.set $ptr2|615
         local.get $ptr1|614
         local.set $ptr1|616
         local.get $ptr2|615
         local.set $ptr2|617
         local.get $ptr1|616
         local.set $ptr1|618
         local.get $ptr2|617
         local.set $ptr2|619
         local.get $ptr1|618
         i32.load8_u $0
         local.get $ptr2|619
         i32.load8_u $0
         i32.sub
         local.set $r|620
         local.get $r|620
         if (result i32)
          local.get $r|620
         else
          local.get $ptr1|616
          i32.const 1
          i32.add
          local.set $ptr1|621
          local.get $ptr2|617
          i32.const 1
          i32.add
          local.set $ptr2|622
          local.get $ptr1|621
          i32.load8_u $0
          local.get $ptr2|622
          i32.load8_u $0
          i32.sub
         end
         local.set $r|623
         local.get $r|623
         if (result i32)
          local.get $r|623
         else
          local.get $ptr1|614
          i32.const 2
          i32.add
          local.set $ptr1|624
          local.get $ptr2|615
          i32.const 2
          i32.add
          local.set $ptr2|625
          local.get $ptr1|624
          local.set $ptr1|626
          local.get $ptr2|625
          local.set $ptr2|627
          local.get $ptr1|626
          i32.load8_u $0
          local.get $ptr2|627
          i32.load8_u $0
          i32.sub
          local.set $r|628
          local.get $r|628
          if (result i32)
           local.get $r|628
          else
           local.get $ptr1|624
           i32.const 1
           i32.add
           local.set $ptr1|629
           local.get $ptr2|625
           i32.const 1
           i32.add
           local.set $ptr2|630
           local.get $ptr1|629
           i32.load8_u $0
           local.get $ptr2|630
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|631
         local.get $r|631
         if (result i32)
          local.get $r|631
         else
          local.get $ptr1|612
          i32.const 4
          i32.add
          local.set $ptr1|632
          local.get $ptr2|613
          i32.const 4
          i32.add
          local.set $ptr2|633
          local.get $ptr1|632
          local.set $ptr1|634
          local.get $ptr2|633
          local.set $ptr2|635
          local.get $ptr1|634
          local.set $ptr1|636
          local.get $ptr2|635
          local.set $ptr2|637
          local.get $ptr1|636
          i32.load8_u $0
          local.get $ptr2|637
          i32.load8_u $0
          i32.sub
          local.set $r|638
          local.get $r|638
          if (result i32)
           local.get $r|638
          else
           local.get $ptr1|634
           i32.const 1
           i32.add
           local.set $ptr1|639
           local.get $ptr2|635
           i32.const 1
           i32.add
           local.set $ptr2|640
           local.get $ptr1|639
           i32.load8_u $0
           local.get $ptr2|640
           i32.load8_u $0
           i32.sub
          end
          local.set $r|641
          local.get $r|641
          if (result i32)
           local.get $r|641
          else
           local.get $ptr1|632
           i32.const 2
           i32.add
           local.set $ptr1|642
           local.get $ptr2|633
           i32.const 2
           i32.add
           local.set $ptr2|643
           local.get $ptr1|642
           local.set $ptr1|644
           local.get $ptr2|643
           local.set $ptr2|645
           local.get $ptr1|644
           i32.load8_u $0
           local.get $ptr2|645
           i32.load8_u $0
           i32.sub
           local.set $r|646
           local.get $r|646
           if (result i32)
            local.get $r|646
           else
            local.get $ptr1|642
            i32.const 1
            i32.add
            local.set $ptr1|647
            local.get $ptr2|643
            i32.const 1
            i32.add
            local.set $ptr2|648
            local.get $ptr1|647
            i32.load8_u $0
            local.get $ptr2|648
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.1
    else
     block $~lib/util/compareupto/__compareupto127|inlined.1 (result i32)
      local.get $ptr1
      local.set $ptr1|649
      local.get $ptr2
      local.set $ptr2|650
      local.get $len
      local.set $len|651
      local.get $len|651
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|649
       local.set $ptr1|652
       local.get $ptr2|650
       local.set $ptr2|653
       local.get $ptr1|652
       local.set $ptr1|654
       local.get $ptr2|653
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|656
       local.get $ptr2|655
       local.set $ptr2|657
       local.get $ptr1|656
       local.set $ptr1|658
       local.get $ptr2|657
       local.set $ptr2|659
       local.get $ptr1|658
       local.set $ptr1|660
       local.get $ptr2|659
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|662
       local.get $ptr2|661
       local.set $ptr2|663
       local.get $ptr1|662
       local.set $ptr1|664
       local.get $ptr2|663
       local.set $ptr2|665
       local.get $ptr1|664
       i32.load8_u $0
       local.get $ptr2|665
       i32.load8_u $0
       i32.sub
       local.set $r|666
       local.get $r|666
       if (result i32)
        local.get $r|666
       else
        local.get $ptr1|662
        i32.const 1
        i32.add
        local.set $ptr1|667
        local.get $ptr2|663
        i32.const 1
        i32.add
        local.set $ptr2|668
        local.get $ptr1|667
        i32.load8_u $0
        local.get $ptr2|668
        i32.load8_u $0
        i32.sub
       end
       local.set $r|669
       local.get $r|669
       if (result i32)
        local.get $r|669
       else
        local.get $ptr1|660
        i32.const 2
        i32.add
        local.set $ptr1|670
        local.get $ptr2|661
        i32.const 2
        i32.add
        local.set $ptr2|671
        local.get $ptr1|670
        local.set $ptr1|672
        local.get $ptr2|671
        local.set $ptr2|673
        local.get $ptr1|672
        i32.load8_u $0
        local.get $ptr2|673
        i32.load8_u $0
        i32.sub
        local.set $r|674
        local.get $r|674
        if (result i32)
         local.get $r|674
        else
         local.get $ptr1|670
         i32.const 1
         i32.add
         local.set $ptr1|675
         local.get $ptr2|671
         i32.const 1
         i32.add
         local.set $ptr2|676
         local.get $ptr1|675
         i32.load8_u $0
         local.get $ptr2|676
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|677
       local.get $r|677
       if (result i32)
        local.get $r|677
       else
        local.get $ptr1|658
        i32.const 4
        i32.add
        local.set $ptr1|678
        local.get $ptr2|659
        i32.const 4
        i32.add
        local.set $ptr2|679
        local.get $ptr1|678
        local.set $ptr1|680
        local.get $ptr2|679
        local.set $ptr2|681
        local.get $ptr1|680
        local.set $ptr1|682
        local.get $ptr2|681
        local.set $ptr2|683
        local.get $ptr1|682
        i32.load8_u $0
        local.get $ptr2|683
        i32.load8_u $0
        i32.sub
        local.set $r|684
        local.get $r|684
        if (result i32)
         local.get $r|684
        else
         local.get $ptr1|680
         i32.const 1
         i32.add
         local.set $ptr1|685
         local.get $ptr2|681
         i32.const 1
         i32.add
         local.set $ptr2|686
         local.get $ptr1|685
         i32.load8_u $0
         local.get $ptr2|686
         i32.load8_u $0
         i32.sub
        end
        local.set $r|687
        local.get $r|687
        if (result i32)
         local.get $r|687
        else
         local.get $ptr1|678
         i32.const 2
         i32.add
         local.set $ptr1|688
         local.get $ptr2|679
         i32.const 2
         i32.add
         local.set $ptr2|689
         local.get $ptr1|688
         local.set $ptr1|690
         local.get $ptr2|689
         local.set $ptr2|691
         local.get $ptr1|690
         i32.load8_u $0
         local.get $ptr2|691
         i32.load8_u $0
         i32.sub
         local.set $r|692
         local.get $r|692
         if (result i32)
          local.get $r|692
         else
          local.get $ptr1|688
          i32.const 1
          i32.add
          local.set $ptr1|693
          local.get $ptr2|689
          i32.const 1
          i32.add
          local.set $ptr2|694
          local.get $ptr1|693
          i32.load8_u $0
          local.get $ptr2|694
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|695
       local.get $r|695
       if (result i32)
        local.get $r|695
       else
        local.get $ptr1|656
        i32.const 8
        i32.add
        local.set $ptr1|696
        local.get $ptr2|657
        i32.const 8
        i32.add
        local.set $ptr2|697
        local.get $ptr1|696
        local.set $ptr1|698
        local.get $ptr2|697
        local.set $ptr2|699
        local.get $ptr1|698
        local.set $ptr1|700
        local.get $ptr2|699
        local.set $ptr2|701
        local.get $ptr1|700
        local.set $ptr1|702
        local.get $ptr2|701
        local.set $ptr2|703
        local.get $ptr1|702
        i32.load8_u $0
        local.get $ptr2|703
        i32.load8_u $0
        i32.sub
        local.set $r|704
        local.get $r|704
        if (result i32)
         local.get $r|704
        else
         local.get $ptr1|700
         i32.const 1
         i32.add
         local.set $ptr1|705
         local.get $ptr2|701
         i32.const 1
         i32.add
         local.set $ptr2|706
         local.get $ptr1|705
         i32.load8_u $0
         local.get $ptr2|706
         i32.load8_u $0
         i32.sub
        end
        local.set $r|707
        local.get $r|707
        if (result i32)
         local.get $r|707
        else
         local.get $ptr1|698
         i32.const 2
         i32.add
         local.set $ptr1|708
         local.get $ptr2|699
         i32.const 2
         i32.add
         local.set $ptr2|709
         local.get $ptr1|708
         local.set $ptr1|710
         local.get $ptr2|709
         local.set $ptr2|711
         local.get $ptr1|710
         i32.load8_u $0
         local.get $ptr2|711
         i32.load8_u $0
         i32.sub
         local.set $r|712
         local.get $r|712
         if (result i32)
          local.get $r|712
         else
          local.get $ptr1|708
          i32.const 1
          i32.add
          local.set $ptr1|713
          local.get $ptr2|709
          i32.const 1
          i32.add
          local.set $ptr2|714
          local.get $ptr1|713
          i32.load8_u $0
          local.get $ptr2|714
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|715
        local.get $r|715
        if (result i32)
         local.get $r|715
        else
         local.get $ptr1|696
         i32.const 4
         i32.add
         local.set $ptr1|716
         local.get $ptr2|697
         i32.const 4
         i32.add
         local.set $ptr2|717
         local.get $ptr1|716
         local.set $ptr1|718
         local.get $ptr2|717
         local.set $ptr2|719
         local.get $ptr1|718
         local.set $ptr1|720
         local.get $ptr2|719
         local.set $ptr2|721
         local.get $ptr1|720
         i32.load8_u $0
         local.get $ptr2|721
         i32.load8_u $0
         i32.sub
         local.set $r|722
         local.get $r|722
         if (result i32)
          local.get $r|722
         else
          local.get $ptr1|718
          i32.const 1
          i32.add
          local.set $ptr1|723
          local.get $ptr2|719
          i32.const 1
          i32.add
          local.set $ptr2|724
          local.get $ptr1|723
          i32.load8_u $0
          local.get $ptr2|724
          i32.load8_u $0
          i32.sub
         end
         local.set $r|725
         local.get $r|725
         if (result i32)
          local.get $r|725
         else
          local.get $ptr1|716
          i32.const 2
          i32.add
          local.set $ptr1|726
          local.get $ptr2|717
          i32.const 2
          i32.add
          local.set $ptr2|727
          local.get $ptr1|726
          local.set $ptr1|728
          local.get $ptr2|727
          local.set $ptr2|729
          local.get $ptr1|728
          i32.load8_u $0
          local.get $ptr2|729
          i32.load8_u $0
          i32.sub
          local.set $r|730
          local.get $r|730
          if (result i32)
           local.get $r|730
          else
           local.get $ptr1|726
           i32.const 1
           i32.add
           local.set $ptr1|731
           local.get $ptr2|727
           i32.const 1
           i32.add
           local.set $ptr2|732
           local.get $ptr1|731
           i32.load8_u $0
           local.get $ptr2|732
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|733
       local.get $r|733
       if (result i32)
        local.get $r|733
       else
        local.get $ptr1|654
        i32.const 16
        i32.add
        local.set $ptr1|734
        local.get $ptr2|655
        i32.const 16
        i32.add
        local.set $ptr2|735
        local.get $ptr1|734
        local.set $ptr1|736
        local.get $ptr2|735
        local.set $ptr2|737
        local.get $ptr1|736
        local.set $ptr1|738
        local.get $ptr2|737
        local.set $ptr2|739
        local.get $ptr1|738
        local.set $ptr1|740
        local.get $ptr2|739
        local.set $ptr2|741
        local.get $ptr1|740
        local.set $ptr1|742
        local.get $ptr2|741
        local.set $ptr2|743
        local.get $ptr1|742
        i32.load8_u $0
        local.get $ptr2|743
        i32.load8_u $0
        i32.sub
        local.set $r|744
        local.get $r|744
        if (result i32)
         local.get $r|744
        else
         local.get $ptr1|740
         i32.const 1
         i32.add
         local.set $ptr1|745
         local.get $ptr2|741
         i32.const 1
         i32.add
         local.set $ptr2|746
         local.get $ptr1|745
         i32.load8_u $0
         local.get $ptr2|746
         i32.load8_u $0
         i32.sub
        end
        local.set $r|747
        local.get $r|747
        if (result i32)
         local.get $r|747
        else
         local.get $ptr1|738
         i32.const 2
         i32.add
         local.set $ptr1|748
         local.get $ptr2|739
         i32.const 2
         i32.add
         local.set $ptr2|749
         local.get $ptr1|748
         local.set $ptr1|750
         local.get $ptr2|749
         local.set $ptr2|751
         local.get $ptr1|750
         i32.load8_u $0
         local.get $ptr2|751
         i32.load8_u $0
         i32.sub
         local.set $r|752
         local.get $r|752
         if (result i32)
          local.get $r|752
         else
          local.get $ptr1|748
          i32.const 1
          i32.add
          local.set $ptr1|753
          local.get $ptr2|749
          i32.const 1
          i32.add
          local.set $ptr2|754
          local.get $ptr1|753
          i32.load8_u $0
          local.get $ptr2|754
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|755
        local.get $r|755
        if (result i32)
         local.get $r|755
        else
         local.get $ptr1|736
         i32.const 4
         i32.add
         local.set $ptr1|756
         local.get $ptr2|737
         i32.const 4
         i32.add
         local.set $ptr2|757
         local.get $ptr1|756
         local.set $ptr1|758
         local.get $ptr2|757
         local.set $ptr2|759
         local.get $ptr1|758
         local.set $ptr1|760
         local.get $ptr2|759
         local.set $ptr2|761
         local.get $ptr1|760
         i32.load8_u $0
         local.get $ptr2|761
         i32.load8_u $0
         i32.sub
         local.set $r|762
         local.get $r|762
         if (result i32)
          local.get $r|762
         else
          local.get $ptr1|758
          i32.const 1
          i32.add
          local.set $ptr1|763
          local.get $ptr2|759
          i32.const 1
          i32.add
          local.set $ptr2|764
          local.get $ptr1|763
          i32.load8_u $0
          local.get $ptr2|764
          i32.load8_u $0
          i32.sub
         end
         local.set $r|765
         local.get $r|765
         if (result i32)
          local.get $r|765
         else
          local.get $ptr1|756
          i32.const 2
          i32.add
          local.set $ptr1|766
          local.get $ptr2|757
          i32.const 2
          i32.add
          local.set $ptr2|767
          local.get $ptr1|766
          local.set $ptr1|768
          local.get $ptr2|767
          local.set $ptr2|769
          local.get $ptr1|768
          i32.load8_u $0
          local.get $ptr2|769
          i32.load8_u $0
          i32.sub
          local.set $r|770
          local.get $r|770
          if (result i32)
           local.get $r|770
          else
           local.get $ptr1|766
           i32.const 1
           i32.add
           local.set $ptr1|771
           local.get $ptr2|767
           i32.const 1
           i32.add
           local.set $ptr2|772
           local.get $ptr1|771
           i32.load8_u $0
           local.get $ptr2|772
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|773
        local.get $r|773
        if (result i32)
         local.get $r|773
        else
         local.get $ptr1|734
         i32.const 8
         i32.add
         local.set $ptr1|774
         local.get $ptr2|735
         i32.const 8
         i32.add
         local.set $ptr2|775
         local.get $ptr1|774
         local.set $ptr1|776
         local.get $ptr2|775
         local.set $ptr2|777
         local.get $ptr1|776
         local.set $ptr1|778
         local.get $ptr2|777
         local.set $ptr2|779
         local.get $ptr1|778
         local.set $ptr1|780
         local.get $ptr2|779
         local.set $ptr2|781
         local.get $ptr1|780
         i32.load8_u $0
         local.get $ptr2|781
         i32.load8_u $0
         i32.sub
         local.set $r|782
         local.get $r|782
         if (result i32)
          local.get $r|782
         else
          local.get $ptr1|778
          i32.const 1
          i32.add
          local.set $ptr1|783
          local.get $ptr2|779
          i32.const 1
          i32.add
          local.set $ptr2|784
          local.get $ptr1|783
          i32.load8_u $0
          local.get $ptr2|784
          i32.load8_u $0
          i32.sub
         end
         local.set $r|785
         local.get $r|785
         if (result i32)
          local.get $r|785
         else
          local.get $ptr1|776
          i32.const 2
          i32.add
          local.set $ptr1|786
          local.get $ptr2|777
          i32.const 2
          i32.add
          local.set $ptr2|787
          local.get $ptr1|786
          local.set $ptr1|788
          local.get $ptr2|787
          local.set $ptr2|789
          local.get $ptr1|788
          i32.load8_u $0
          local.get $ptr2|789
          i32.load8_u $0
          i32.sub
          local.set $r|790
          local.get $r|790
          if (result i32)
           local.get $r|790
          else
           local.get $ptr1|786
           i32.const 1
           i32.add
           local.set $ptr1|791
           local.get $ptr2|787
           i32.const 1
           i32.add
           local.set $ptr2|792
           local.get $ptr1|791
           i32.load8_u $0
           local.get $ptr2|792
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|793
         local.get $r|793
         if (result i32)
          local.get $r|793
         else
          local.get $ptr1|774
          i32.const 4
          i32.add
          local.set $ptr1|794
          local.get $ptr2|775
          i32.const 4
          i32.add
          local.set $ptr2|795
          local.get $ptr1|794
          local.set $ptr1|796
          local.get $ptr2|795
          local.set $ptr2|797
          local.get $ptr1|796
          local.set $ptr1|798
          local.get $ptr2|797
          local.set $ptr2|799
          local.get $ptr1|798
          i32.load8_u $0
          local.get $ptr2|799
          i32.load8_u $0
          i32.sub
          local.set $r|800
          local.get $r|800
          if (result i32)
           local.get $r|800
          else
           local.get $ptr1|796
           i32.const 1
           i32.add
           local.set $ptr1|801
           local.get $ptr2|797
           i32.const 1
           i32.add
           local.set $ptr2|802
           local.get $ptr1|801
           i32.load8_u $0
           local.get $ptr2|802
           i32.load8_u $0
           i32.sub
          end
          local.set $r|803
          local.get $r|803
          if (result i32)
           local.get $r|803
          else
           local.get $ptr1|794
           i32.const 2
           i32.add
           local.set $ptr1|804
           local.get $ptr2|795
           i32.const 2
           i32.add
           local.set $ptr2|805
           local.get $ptr1|804
           local.set $ptr1|806
           local.get $ptr2|805
           local.set $ptr2|807
           local.get $ptr1|806
           i32.load8_u $0
           local.get $ptr2|807
           i32.load8_u $0
           i32.sub
           local.set $r|808
           local.get $r|808
           if (result i32)
            local.get $r|808
           else
            local.get $ptr1|804
            i32.const 1
            i32.add
            local.set $ptr1|809
            local.get $ptr2|805
            i32.const 1
            i32.add
            local.set $ptr2|810
            local.get $ptr1|809
            i32.load8_u $0
            local.get $ptr2|810
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|811
       local.get $r|811
       if (result i32)
        local.get $r|811
       else
        local.get $ptr1|652
        i32.const 32
        i32.add
        local.set $ptr1|812
        local.get $ptr2|653
        i32.const 32
        i32.add
        local.set $ptr2|813
        local.get $ptr1|812
        local.set $ptr1|814
        local.get $ptr2|813
        local.set $ptr2|815
        local.get $ptr1|814
        local.set $ptr1|816
        local.get $ptr2|815
        local.set $ptr2|817
        local.get $ptr1|816
        local.set $ptr1|818
        local.get $ptr2|817
        local.set $ptr2|819
        local.get $ptr1|818
        local.set $ptr1|820
        local.get $ptr2|819
        local.set $ptr2|821
        local.get $ptr1|820
        local.set $ptr1|822
        local.get $ptr2|821
        local.set $ptr2|823
        local.get $ptr1|822
        i32.load8_u $0
        local.get $ptr2|823
        i32.load8_u $0
        i32.sub
        local.set $r|824
        local.get $r|824
        if (result i32)
         local.get $r|824
        else
         local.get $ptr1|820
         i32.const 1
         i32.add
         local.set $ptr1|825
         local.get $ptr2|821
         i32.const 1
         i32.add
         local.set $ptr2|826
         local.get $ptr1|825
         i32.load8_u $0
         local.get $ptr2|826
         i32.load8_u $0
         i32.sub
        end
        local.set $r|827
        local.get $r|827
        if (result i32)
         local.get $r|827
        else
         local.get $ptr1|818
         i32.const 2
         i32.add
         local.set $ptr1|828
         local.get $ptr2|819
         i32.const 2
         i32.add
         local.set $ptr2|829
         local.get $ptr1|828
         local.set $ptr1|830
         local.get $ptr2|829
         local.set $ptr2|831
         local.get $ptr1|830
         i32.load8_u $0
         local.get $ptr2|831
         i32.load8_u $0
         i32.sub
         local.set $r|832
         local.get $r|832
         if (result i32)
          local.get $r|832
         else
          local.get $ptr1|828
          i32.const 1
          i32.add
          local.set $ptr1|833
          local.get $ptr2|829
          i32.const 1
          i32.add
          local.set $ptr2|834
          local.get $ptr1|833
          i32.load8_u $0
          local.get $ptr2|834
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|835
        local.get $r|835
        if (result i32)
         local.get $r|835
        else
         local.get $ptr1|816
         i32.const 4
         i32.add
         local.set $ptr1|836
         local.get $ptr2|817
         i32.const 4
         i32.add
         local.set $ptr2|837
         local.get $ptr1|836
         local.set $ptr1|838
         local.get $ptr2|837
         local.set $ptr2|839
         local.get $ptr1|838
         local.set $ptr1|840
         local.get $ptr2|839
         local.set $ptr2|841
         local.get $ptr1|840
         i32.load8_u $0
         local.get $ptr2|841
         i32.load8_u $0
         i32.sub
         local.set $r|842
         local.get $r|842
         if (result i32)
          local.get $r|842
         else
          local.get $ptr1|838
          i32.const 1
          i32.add
          local.set $ptr1|843
          local.get $ptr2|839
          i32.const 1
          i32.add
          local.set $ptr2|844
          local.get $ptr1|843
          i32.load8_u $0
          local.get $ptr2|844
          i32.load8_u $0
          i32.sub
         end
         local.set $r|845
         local.get $r|845
         if (result i32)
          local.get $r|845
         else
          local.get $ptr1|836
          i32.const 2
          i32.add
          local.set $ptr1|846
          local.get $ptr2|837
          i32.const 2
          i32.add
          local.set $ptr2|847
          local.get $ptr1|846
          local.set $ptr1|848
          local.get $ptr2|847
          local.set $ptr2|849
          local.get $ptr1|848
          i32.load8_u $0
          local.get $ptr2|849
          i32.load8_u $0
          i32.sub
          local.set $r|850
          local.get $r|850
          if (result i32)
           local.get $r|850
          else
           local.get $ptr1|846
           i32.const 1
           i32.add
           local.set $ptr1|851
           local.get $ptr2|847
           i32.const 1
           i32.add
           local.set $ptr2|852
           local.get $ptr1|851
           i32.load8_u $0
           local.get $ptr2|852
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|853
        local.get $r|853
        if (result i32)
         local.get $r|853
        else
         local.get $ptr1|814
         i32.const 8
         i32.add
         local.set $ptr1|854
         local.get $ptr2|815
         i32.const 8
         i32.add
         local.set $ptr2|855
         local.get $ptr1|854
         local.set $ptr1|856
         local.get $ptr2|855
         local.set $ptr2|857
         local.get $ptr1|856
         local.set $ptr1|858
         local.get $ptr2|857
         local.set $ptr2|859
         local.get $ptr1|858
         local.set $ptr1|860
         local.get $ptr2|859
         local.set $ptr2|861
         local.get $ptr1|860
         i32.load8_u $0
         local.get $ptr2|861
         i32.load8_u $0
         i32.sub
         local.set $r|862
         local.get $r|862
         if (result i32)
          local.get $r|862
         else
          local.get $ptr1|858
          i32.const 1
          i32.add
          local.set $ptr1|863
          local.get $ptr2|859
          i32.const 1
          i32.add
          local.set $ptr2|864
          local.get $ptr1|863
          i32.load8_u $0
          local.get $ptr2|864
          i32.load8_u $0
          i32.sub
         end
         local.set $r|865
         local.get $r|865
         if (result i32)
          local.get $r|865
         else
          local.get $ptr1|856
          i32.const 2
          i32.add
          local.set $ptr1|866
          local.get $ptr2|857
          i32.const 2
          i32.add
          local.set $ptr2|867
          local.get $ptr1|866
          local.set $ptr1|868
          local.get $ptr2|867
          local.set $ptr2|869
          local.get $ptr1|868
          i32.load8_u $0
          local.get $ptr2|869
          i32.load8_u $0
          i32.sub
          local.set $r|870
          local.get $r|870
          if (result i32)
           local.get $r|870
          else
           local.get $ptr1|866
           i32.const 1
           i32.add
           local.set $ptr1|871
           local.get $ptr2|867
           i32.const 1
           i32.add
           local.set $ptr2|872
           local.get $ptr1|871
           i32.load8_u $0
           local.get $ptr2|872
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|873
         local.get $r|873
         if (result i32)
          local.get $r|873
         else
          local.get $ptr1|854
          i32.const 4
          i32.add
          local.set $ptr1|874
          local.get $ptr2|855
          i32.const 4
          i32.add
          local.set $ptr2|875
          local.get $ptr1|874
          local.set $ptr1|876
          local.get $ptr2|875
          local.set $ptr2|877
          local.get $ptr1|876
          local.set $ptr1|878
          local.get $ptr2|877
          local.set $ptr2|879
          local.get $ptr1|878
          i32.load8_u $0
          local.get $ptr2|879
          i32.load8_u $0
          i32.sub
          local.set $r|880
          local.get $r|880
          if (result i32)
           local.get $r|880
          else
           local.get $ptr1|876
           i32.const 1
           i32.add
           local.set $ptr1|881
           local.get $ptr2|877
           i32.const 1
           i32.add
           local.set $ptr2|882
           local.get $ptr1|881
           i32.load8_u $0
           local.get $ptr2|882
           i32.load8_u $0
           i32.sub
          end
          local.set $r|883
          local.get $r|883
          if (result i32)
           local.get $r|883
          else
           local.get $ptr1|874
           i32.const 2
           i32.add
           local.set $ptr1|884
           local.get $ptr2|875
           i32.const 2
           i32.add
           local.set $ptr2|885
           local.get $ptr1|884
           local.set $ptr1|886
           local.get $ptr2|885
           local.set $ptr2|887
           local.get $ptr1|886
           i32.load8_u $0
           local.get $ptr2|887
           i32.load8_u $0
           i32.sub
           local.set $r|888
           local.get $r|888
           if (result i32)
            local.get $r|888
           else
            local.get $ptr1|884
            i32.const 1
            i32.add
            local.set $ptr1|889
            local.get $ptr2|885
            i32.const 1
            i32.add
            local.set $ptr2|890
            local.get $ptr1|889
            i32.load8_u $0
            local.get $ptr2|890
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|891
        local.get $r|891
        if (result i32)
         local.get $r|891
        else
         local.get $ptr1|812
         i32.const 16
         i32.add
         local.set $ptr1|892
         local.get $ptr2|813
         i32.const 16
         i32.add
         local.set $ptr2|893
         local.get $ptr1|892
         local.set $ptr1|894
         local.get $ptr2|893
         local.set $ptr2|895
         local.get $ptr1|894
         local.set $ptr1|896
         local.get $ptr2|895
         local.set $ptr2|897
         local.get $ptr1|896
         local.set $ptr1|898
         local.get $ptr2|897
         local.set $ptr2|899
         local.get $ptr1|898
         local.set $ptr1|900
         local.get $ptr2|899
         local.set $ptr2|901
         local.get $ptr1|900
         i32.load8_u $0
         local.get $ptr2|901
         i32.load8_u $0
         i32.sub
         local.set $r|902
         local.get $r|902
         if (result i32)
          local.get $r|902
         else
          local.get $ptr1|898
          i32.const 1
          i32.add
          local.set $ptr1|903
          local.get $ptr2|899
          i32.const 1
          i32.add
          local.set $ptr2|904
          local.get $ptr1|903
          i32.load8_u $0
          local.get $ptr2|904
          i32.load8_u $0
          i32.sub
         end
         local.set $r|905
         local.get $r|905
         if (result i32)
          local.get $r|905
         else
          local.get $ptr1|896
          i32.const 2
          i32.add
          local.set $ptr1|906
          local.get $ptr2|897
          i32.const 2
          i32.add
          local.set $ptr2|907
          local.get $ptr1|906
          local.set $ptr1|908
          local.get $ptr2|907
          local.set $ptr2|909
          local.get $ptr1|908
          i32.load8_u $0
          local.get $ptr2|909
          i32.load8_u $0
          i32.sub
          local.set $r|910
          local.get $r|910
          if (result i32)
           local.get $r|910
          else
           local.get $ptr1|906
           i32.const 1
           i32.add
           local.set $ptr1|911
           local.get $ptr2|907
           i32.const 1
           i32.add
           local.set $ptr2|912
           local.get $ptr1|911
           i32.load8_u $0
           local.get $ptr2|912
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|913
         local.get $r|913
         if (result i32)
          local.get $r|913
         else
          local.get $ptr1|894
          i32.const 4
          i32.add
          local.set $ptr1|914
          local.get $ptr2|895
          i32.const 4
          i32.add
          local.set $ptr2|915
          local.get $ptr1|914
          local.set $ptr1|916
          local.get $ptr2|915
          local.set $ptr2|917
          local.get $ptr1|916
          local.set $ptr1|918
          local.get $ptr2|917
          local.set $ptr2|919
          local.get $ptr1|918
          i32.load8_u $0
          local.get $ptr2|919
          i32.load8_u $0
          i32.sub
          local.set $r|920
          local.get $r|920
          if (result i32)
           local.get $r|920
          else
           local.get $ptr1|916
           i32.const 1
           i32.add
           local.set $ptr1|921
           local.get $ptr2|917
           i32.const 1
           i32.add
           local.set $ptr2|922
           local.get $ptr1|921
           i32.load8_u $0
           local.get $ptr2|922
           i32.load8_u $0
           i32.sub
          end
          local.set $r|923
          local.get $r|923
          if (result i32)
           local.get $r|923
          else
           local.get $ptr1|914
           i32.const 2
           i32.add
           local.set $ptr1|924
           local.get $ptr2|915
           i32.const 2
           i32.add
           local.set $ptr2|925
           local.get $ptr1|924
           local.set $ptr1|926
           local.get $ptr2|925
           local.set $ptr2|927
           local.get $ptr1|926
           i32.load8_u $0
           local.get $ptr2|927
           i32.load8_u $0
           i32.sub
           local.set $r|928
           local.get $r|928
           if (result i32)
            local.get $r|928
           else
            local.get $ptr1|924
            i32.const 1
            i32.add
            local.set $ptr1|929
            local.get $ptr2|925
            i32.const 1
            i32.add
            local.set $ptr2|930
            local.get $ptr1|929
            i32.load8_u $0
            local.get $ptr2|930
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|931
         local.get $r|931
         if (result i32)
          local.get $r|931
         else
          local.get $ptr1|892
          i32.const 8
          i32.add
          local.set $ptr1|932
          local.get $ptr2|893
          i32.const 8
          i32.add
          local.set $ptr2|933
          local.get $ptr1|932
          local.set $ptr1|934
          local.get $ptr2|933
          local.set $ptr2|935
          local.get $ptr1|934
          local.set $ptr1|936
          local.get $ptr2|935
          local.set $ptr2|937
          local.get $ptr1|936
          local.set $ptr1|938
          local.get $ptr2|937
          local.set $ptr2|939
          local.get $ptr1|938
          i32.load8_u $0
          local.get $ptr2|939
          i32.load8_u $0
          i32.sub
          local.set $r|940
          local.get $r|940
          if (result i32)
           local.get $r|940
          else
           local.get $ptr1|936
           i32.const 1
           i32.add
           local.set $ptr1|941
           local.get $ptr2|937
           i32.const 1
           i32.add
           local.set $ptr2|942
           local.get $ptr1|941
           i32.load8_u $0
           local.get $ptr2|942
           i32.load8_u $0
           i32.sub
          end
          local.set $r|943
          local.get $r|943
          if (result i32)
           local.get $r|943
          else
           local.get $ptr1|934
           i32.const 2
           i32.add
           local.set $ptr1|944
           local.get $ptr2|935
           i32.const 2
           i32.add
           local.set $ptr2|945
           local.get $ptr1|944
           local.set $ptr1|946
           local.get $ptr2|945
           local.set $ptr2|947
           local.get $ptr1|946
           i32.load8_u $0
           local.get $ptr2|947
           i32.load8_u $0
           i32.sub
           local.set $r|948
           local.get $r|948
           if (result i32)
            local.get $r|948
           else
            local.get $ptr1|944
            i32.const 1
            i32.add
            local.set $ptr1|949
            local.get $ptr2|945
            i32.const 1
            i32.add
            local.set $ptr2|950
            local.get $ptr1|949
            i32.load8_u $0
            local.get $ptr2|950
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|951
          local.get $r|951
          if (result i32)
           local.get $r|951
          else
           local.get $ptr1|932
           i32.const 4
           i32.add
           local.set $ptr1|952
           local.get $ptr2|933
           i32.const 4
           i32.add
           local.set $ptr2|953
           local.get $ptr1|952
           local.set $ptr1|954
           local.get $ptr2|953
           local.set $ptr2|955
           local.get $ptr1|954
           local.set $ptr1|956
           local.get $ptr2|955
           local.set $ptr2|957
           local.get $ptr1|956
           i32.load8_u $0
           local.get $ptr2|957
           i32.load8_u $0
           i32.sub
           local.set $r|958
           local.get $r|958
           if (result i32)
            local.get $r|958
           else
            local.get $ptr1|954
            i32.const 1
            i32.add
            local.set $ptr1|959
            local.get $ptr2|955
            i32.const 1
            i32.add
            local.set $ptr2|960
            local.get $ptr1|959
            i32.load8_u $0
            local.get $ptr2|960
            i32.load8_u $0
            i32.sub
           end
           local.set $r|961
           local.get $r|961
           if (result i32)
            local.get $r|961
           else
            local.get $ptr1|952
            i32.const 2
            i32.add
            local.set $ptr1|962
            local.get $ptr2|953
            i32.const 2
            i32.add
            local.set $ptr2|963
            local.get $ptr1|962
            local.set $ptr1|964
            local.get $ptr2|963
            local.set $ptr2|965
            local.get $ptr1|964
            i32.load8_u $0
            local.get $ptr2|965
            i32.load8_u $0
            i32.sub
            local.set $r|966
            local.get $r|966
            if (result i32)
             local.get $r|966
            else
             local.get $ptr1|962
             i32.const 1
             i32.add
             local.set $ptr1|967
             local.get $ptr2|963
             i32.const 1
             i32.add
             local.set $ptr2|968
             local.get $ptr1|967
             i32.load8_u $0
             local.get $ptr2|968
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|969
       local.get $r|969
       if
        local.get $r|969
        br $~lib/util/compareupto/__compareupto127|inlined.1
       end
       local.get $ptr1|649
       i32.const 64
       i32.add
       local.set $ptr1|649
       local.get $ptr2|650
       i32.const 64
       i32.add
       local.set $ptr2|650
       local.get $len|651
       i32.const 64
       i32.sub
       local.set $len|651
      end
      block $~lib/util/compareupto/__compareupto63|inlined.1 (result i32)
       local.get $ptr1|649
       local.set $ptr1|970
       local.get $ptr2|650
       local.set $ptr2|971
       local.get $len|651
       local.set $len|972
       local.get $len|972
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|970
        local.set $ptr1|973
        local.get $ptr2|971
        local.set $ptr2|974
        local.get $ptr1|973
        local.set $ptr1|975
        local.get $ptr2|974
        local.set $ptr2|976
        local.get $ptr1|975
        local.set $ptr1|977
        local.get $ptr2|976
        local.set $ptr2|978
        local.get $ptr1|977
        local.set $ptr1|979
        local.get $ptr2|978
        local.set $ptr2|980
        local.get $ptr1|979
        local.set $ptr1|981
        local.get $ptr2|980
        local.set $ptr2|982
        local.get $ptr1|981
        local.set $ptr1|983
        local.get $ptr2|982
        local.set $ptr2|984
        local.get $ptr1|983
        i32.load8_u $0
        local.get $ptr2|984
        i32.load8_u $0
        i32.sub
        local.set $r|985
        local.get $r|985
        if (result i32)
         local.get $r|985
        else
         local.get $ptr1|981
         i32.const 1
         i32.add
         local.set $ptr1|986
         local.get $ptr2|982
         i32.const 1
         i32.add
         local.set $ptr2|987
         local.get $ptr1|986
         i32.load8_u $0
         local.get $ptr2|987
         i32.load8_u $0
         i32.sub
        end
        local.set $r|988
        local.get $r|988
        if (result i32)
         local.get $r|988
        else
         local.get $ptr1|979
         i32.const 2
         i32.add
         local.set $ptr1|989
         local.get $ptr2|980
         i32.const 2
         i32.add
         local.set $ptr2|990
         local.get $ptr1|989
         local.set $ptr1|991
         local.get $ptr2|990
         local.set $ptr2|992
         local.get $ptr1|991
         i32.load8_u $0
         local.get $ptr2|992
         i32.load8_u $0
         i32.sub
         local.set $r|993
         local.get $r|993
         if (result i32)
          local.get $r|993
         else
          local.get $ptr1|989
          i32.const 1
          i32.add
          local.set $ptr1|994
          local.get $ptr2|990
          i32.const 1
          i32.add
          local.set $ptr2|995
          local.get $ptr1|994
          i32.load8_u $0
          local.get $ptr2|995
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|996
        local.get $r|996
        if (result i32)
         local.get $r|996
        else
         local.get $ptr1|977
         i32.const 4
         i32.add
         local.set $ptr1|997
         local.get $ptr2|978
         i32.const 4
         i32.add
         local.set $ptr2|998
         local.get $ptr1|997
         local.set $ptr1|999
         local.get $ptr2|998
         local.set $ptr2|1000
         local.get $ptr1|999
         local.set $ptr1|1001
         local.get $ptr2|1000
         local.set $ptr2|1002
         local.get $ptr1|1001
         i32.load8_u $0
         local.get $ptr2|1002
         i32.load8_u $0
         i32.sub
         local.set $r|1003
         local.get $r|1003
         if (result i32)
          local.get $r|1003
         else
          local.get $ptr1|999
          i32.const 1
          i32.add
          local.set $ptr1|1004
          local.get $ptr2|1000
          i32.const 1
          i32.add
          local.set $ptr2|1005
          local.get $ptr1|1004
          i32.load8_u $0
          local.get $ptr2|1005
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1006
         local.get $r|1006
         if (result i32)
          local.get $r|1006
         else
          local.get $ptr1|997
          i32.const 2
          i32.add
          local.set $ptr1|1007
          local.get $ptr2|998
          i32.const 2
          i32.add
          local.set $ptr2|1008
          local.get $ptr1|1007
          local.set $ptr1|1009
          local.get $ptr2|1008
          local.set $ptr2|1010
          local.get $ptr1|1009
          i32.load8_u $0
          local.get $ptr2|1010
          i32.load8_u $0
          i32.sub
          local.set $r|1011
          local.get $r|1011
          if (result i32)
           local.get $r|1011
          else
           local.get $ptr1|1007
           i32.const 1
           i32.add
           local.set $ptr1|1012
           local.get $ptr2|1008
           i32.const 1
           i32.add
           local.set $ptr2|1013
           local.get $ptr1|1012
           i32.load8_u $0
           local.get $ptr2|1013
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|1014
        local.get $r|1014
        if (result i32)
         local.get $r|1014
        else
         local.get $ptr1|975
         i32.const 8
         i32.add
         local.set $ptr1|1015
         local.get $ptr2|976
         i32.const 8
         i32.add
         local.set $ptr2|1016
         local.get $ptr1|1015
         local.set $ptr1|1017
         local.get $ptr2|1016
         local.set $ptr2|1018
         local.get $ptr1|1017
         local.set $ptr1|1019
         local.get $ptr2|1018
         local.set $ptr2|1020
         local.get $ptr1|1019
         local.set $ptr1|1021
         local.get $ptr2|1020
         local.set $ptr2|1022
         local.get $ptr1|1021
         i32.load8_u $0
         local.get $ptr2|1022
         i32.load8_u $0
         i32.sub
         local.set $r|1023
         local.get $r|1023
         if (result i32)
          local.get $r|1023
         else
          local.get $ptr1|1019
          i32.const 1
          i32.add
          local.set $ptr1|1024
          local.get $ptr2|1020
          i32.const 1
          i32.add
          local.set $ptr2|1025
          local.get $ptr1|1024
          i32.load8_u $0
          local.get $ptr2|1025
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1026
         local.get $r|1026
         if (result i32)
          local.get $r|1026
         else
          local.get $ptr1|1017
          i32.const 2
          i32.add
          local.set $ptr1|1027
          local.get $ptr2|1018
          i32.const 2
          i32.add
          local.set $ptr2|1028
          local.get $ptr1|1027
          local.set $ptr1|1029
          local.get $ptr2|1028
          local.set $ptr2|1030
          local.get $ptr1|1029
          i32.load8_u $0
          local.get $ptr2|1030
          i32.load8_u $0
          i32.sub
          local.set $r|1031
          local.get $r|1031
          if (result i32)
           local.get $r|1031
          else
           local.get $ptr1|1027
           i32.const 1
           i32.add
           local.set $ptr1|1032
           local.get $ptr2|1028
           i32.const 1
           i32.add
           local.set $ptr2|1033
           local.get $ptr1|1032
           i32.load8_u $0
           local.get $ptr2|1033
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1034
         local.get $r|1034
         if (result i32)
          local.get $r|1034
         else
          local.get $ptr1|1015
          i32.const 4
          i32.add
          local.set $ptr1|1035
          local.get $ptr2|1016
          i32.const 4
          i32.add
          local.set $ptr2|1036
          local.get $ptr1|1035
          local.set $ptr1|1037
          local.get $ptr2|1036
          local.set $ptr2|1038
          local.get $ptr1|1037
          local.set $ptr1|1039
          local.get $ptr2|1038
          local.set $ptr2|1040
          local.get $ptr1|1039
          i32.load8_u $0
          local.get $ptr2|1040
          i32.load8_u $0
          i32.sub
          local.set $r|1041
          local.get $r|1041
          if (result i32)
           local.get $r|1041
          else
           local.get $ptr1|1037
           i32.const 1
           i32.add
           local.set $ptr1|1042
           local.get $ptr2|1038
           i32.const 1
           i32.add
           local.set $ptr2|1043
           local.get $ptr1|1042
           i32.load8_u $0
           local.get $ptr2|1043
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1044
          local.get $r|1044
          if (result i32)
           local.get $r|1044
          else
           local.get $ptr1|1035
           i32.const 2
           i32.add
           local.set $ptr1|1045
           local.get $ptr2|1036
           i32.const 2
           i32.add
           local.set $ptr2|1046
           local.get $ptr1|1045
           local.set $ptr1|1047
           local.get $ptr2|1046
           local.set $ptr2|1048
           local.get $ptr1|1047
           i32.load8_u $0
           local.get $ptr2|1048
           i32.load8_u $0
           i32.sub
           local.set $r|1049
           local.get $r|1049
           if (result i32)
            local.get $r|1049
           else
            local.get $ptr1|1045
            i32.const 1
            i32.add
            local.set $ptr1|1050
            local.get $ptr2|1046
            i32.const 1
            i32.add
            local.set $ptr2|1051
            local.get $ptr1|1050
            i32.load8_u $0
            local.get $ptr2|1051
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|1052
        local.get $r|1052
        if (result i32)
         local.get $r|1052
        else
         local.get $ptr1|973
         i32.const 16
         i32.add
         local.set $ptr1|1053
         local.get $ptr2|974
         i32.const 16
         i32.add
         local.set $ptr2|1054
         local.get $ptr1|1053
         local.set $ptr1|1055
         local.get $ptr2|1054
         local.set $ptr2|1056
         local.get $ptr1|1055
         local.set $ptr1|1057
         local.get $ptr2|1056
         local.set $ptr2|1058
         local.get $ptr1|1057
         local.set $ptr1|1059
         local.get $ptr2|1058
         local.set $ptr2|1060
         local.get $ptr1|1059
         local.set $ptr1|1061
         local.get $ptr2|1060
         local.set $ptr2|1062
         local.get $ptr1|1061
         i32.load8_u $0
         local.get $ptr2|1062
         i32.load8_u $0
         i32.sub
         local.set $r|1063
         local.get $r|1063
         if (result i32)
          local.get $r|1063
         else
          local.get $ptr1|1059
          i32.const 1
          i32.add
          local.set $ptr1|1064
          local.get $ptr2|1060
          i32.const 1
          i32.add
          local.set $ptr2|1065
          local.get $ptr1|1064
          i32.load8_u $0
          local.get $ptr2|1065
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1066
         local.get $r|1066
         if (result i32)
          local.get $r|1066
         else
          local.get $ptr1|1057
          i32.const 2
          i32.add
          local.set $ptr1|1067
          local.get $ptr2|1058
          i32.const 2
          i32.add
          local.set $ptr2|1068
          local.get $ptr1|1067
          local.set $ptr1|1069
          local.get $ptr2|1068
          local.set $ptr2|1070
          local.get $ptr1|1069
          i32.load8_u $0
          local.get $ptr2|1070
          i32.load8_u $0
          i32.sub
          local.set $r|1071
          local.get $r|1071
          if (result i32)
           local.get $r|1071
          else
           local.get $ptr1|1067
           i32.const 1
           i32.add
           local.set $ptr1|1072
           local.get $ptr2|1068
           i32.const 1
           i32.add
           local.set $ptr2|1073
           local.get $ptr1|1072
           i32.load8_u $0
           local.get $ptr2|1073
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1074
         local.get $r|1074
         if (result i32)
          local.get $r|1074
         else
          local.get $ptr1|1055
          i32.const 4
          i32.add
          local.set $ptr1|1075
          local.get $ptr2|1056
          i32.const 4
          i32.add
          local.set $ptr2|1076
          local.get $ptr1|1075
          local.set $ptr1|1077
          local.get $ptr2|1076
          local.set $ptr2|1078
          local.get $ptr1|1077
          local.set $ptr1|1079
          local.get $ptr2|1078
          local.set $ptr2|1080
          local.get $ptr1|1079
          i32.load8_u $0
          local.get $ptr2|1080
          i32.load8_u $0
          i32.sub
          local.set $r|1081
          local.get $r|1081
          if (result i32)
           local.get $r|1081
          else
           local.get $ptr1|1077
           i32.const 1
           i32.add
           local.set $ptr1|1082
           local.get $ptr2|1078
           i32.const 1
           i32.add
           local.set $ptr2|1083
           local.get $ptr1|1082
           i32.load8_u $0
           local.get $ptr2|1083
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1084
          local.get $r|1084
          if (result i32)
           local.get $r|1084
          else
           local.get $ptr1|1075
           i32.const 2
           i32.add
           local.set $ptr1|1085
           local.get $ptr2|1076
           i32.const 2
           i32.add
           local.set $ptr2|1086
           local.get $ptr1|1085
           local.set $ptr1|1087
           local.get $ptr2|1086
           local.set $ptr2|1088
           local.get $ptr1|1087
           i32.load8_u $0
           local.get $ptr2|1088
           i32.load8_u $0
           i32.sub
           local.set $r|1089
           local.get $r|1089
           if (result i32)
            local.get $r|1089
           else
            local.get $ptr1|1085
            i32.const 1
            i32.add
            local.set $ptr1|1090
            local.get $ptr2|1086
            i32.const 1
            i32.add
            local.set $ptr2|1091
            local.get $ptr1|1090
            i32.load8_u $0
            local.get $ptr2|1091
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1092
         local.get $r|1092
         if (result i32)
          local.get $r|1092
         else
          local.get $ptr1|1053
          i32.const 8
          i32.add
          local.set $ptr1|1093
          local.get $ptr2|1054
          i32.const 8
          i32.add
          local.set $ptr2|1094
          local.get $ptr1|1093
          local.set $ptr1|1095
          local.get $ptr2|1094
          local.set $ptr2|1096
          local.get $ptr1|1095
          local.set $ptr1|1097
          local.get $ptr2|1096
          local.set $ptr2|1098
          local.get $ptr1|1097
          local.set $ptr1|1099
          local.get $ptr2|1098
          local.set $ptr2|1100
          local.get $ptr1|1099
          i32.load8_u $0
          local.get $ptr2|1100
          i32.load8_u $0
          i32.sub
          local.set $r|1101
          local.get $r|1101
          if (result i32)
           local.get $r|1101
          else
           local.get $ptr1|1097
           i32.const 1
           i32.add
           local.set $ptr1|1102
           local.get $ptr2|1098
           i32.const 1
           i32.add
           local.set $ptr2|1103
           local.get $ptr1|1102
           i32.load8_u $0
           local.get $ptr2|1103
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1104
          local.get $r|1104
          if (result i32)
           local.get $r|1104
          else
           local.get $ptr1|1095
           i32.const 2
           i32.add
           local.set $ptr1|1105
           local.get $ptr2|1096
           i32.const 2
           i32.add
           local.set $ptr2|1106
           local.get $ptr1|1105
           local.set $ptr1|1107
           local.get $ptr2|1106
           local.set $ptr2|1108
           local.get $ptr1|1107
           i32.load8_u $0
           local.get $ptr2|1108
           i32.load8_u $0
           i32.sub
           local.set $r|1109
           local.get $r|1109
           if (result i32)
            local.get $r|1109
           else
            local.get $ptr1|1105
            i32.const 1
            i32.add
            local.set $ptr1|1110
            local.get $ptr2|1106
            i32.const 1
            i32.add
            local.set $ptr2|1111
            local.get $ptr1|1110
            i32.load8_u $0
            local.get $ptr2|1111
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1112
          local.get $r|1112
          if (result i32)
           local.get $r|1112
          else
           local.get $ptr1|1093
           i32.const 4
           i32.add
           local.set $ptr1|1113
           local.get $ptr2|1094
           i32.const 4
           i32.add
           local.set $ptr2|1114
           local.get $ptr1|1113
           local.set $ptr1|1115
           local.get $ptr2|1114
           local.set $ptr2|1116
           local.get $ptr1|1115
           local.set $ptr1|1117
           local.get $ptr2|1116
           local.set $ptr2|1118
           local.get $ptr1|1117
           i32.load8_u $0
           local.get $ptr2|1118
           i32.load8_u $0
           i32.sub
           local.set $r|1119
           local.get $r|1119
           if (result i32)
            local.get $r|1119
           else
            local.get $ptr1|1115
            i32.const 1
            i32.add
            local.set $ptr1|1120
            local.get $ptr2|1116
            i32.const 1
            i32.add
            local.set $ptr2|1121
            local.get $ptr1|1120
            i32.load8_u $0
            local.get $ptr2|1121
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1122
           local.get $r|1122
           if (result i32)
            local.get $r|1122
           else
            local.get $ptr1|1113
            i32.const 2
            i32.add
            local.set $ptr1|1123
            local.get $ptr2|1114
            i32.const 2
            i32.add
            local.set $ptr2|1124
            local.get $ptr1|1123
            local.set $ptr1|1125
            local.get $ptr2|1124
            local.set $ptr2|1126
            local.get $ptr1|1125
            i32.load8_u $0
            local.get $ptr2|1126
            i32.load8_u $0
            i32.sub
            local.set $r|1127
            local.get $r|1127
            if (result i32)
             local.get $r|1127
            else
             local.get $ptr1|1123
             i32.const 1
             i32.add
             local.set $ptr1|1128
             local.get $ptr2|1124
             i32.const 1
             i32.add
             local.set $ptr2|1129
             local.get $ptr1|1128
             i32.load8_u $0
             local.get $ptr2|1129
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|1130
        local.get $r|1130
        if
         local.get $r|1130
         br $~lib/util/compareupto/__compareupto63|inlined.1
        end
        local.get $ptr1|970
        i32.const 32
        i32.add
        local.set $ptr1|970
        local.get $ptr2|971
        i32.const 32
        i32.add
        local.set $ptr2|971
        local.get $len|972
        i32.const 32
        i32.sub
        local.set $len|972
       end
       block $~lib/util/compareupto/__compareupto31|inlined.1 (result i32)
        local.get $ptr1|970
        local.set $ptr1|1131
        local.get $ptr2|971
        local.set $ptr2|1132
        local.get $len|972
        local.set $len|1133
        local.get $len|1133
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|1131
         local.set $ptr1|1134
         local.get $ptr2|1132
         local.set $ptr2|1135
         local.get $ptr1|1134
         local.set $ptr1|1136
         local.get $ptr2|1135
         local.set $ptr2|1137
         local.get $ptr1|1136
         local.set $ptr1|1138
         local.get $ptr2|1137
         local.set $ptr2|1139
         local.get $ptr1|1138
         local.set $ptr1|1140
         local.get $ptr2|1139
         local.set $ptr2|1141
         local.get $ptr1|1140
         local.set $ptr1|1142
         local.get $ptr2|1141
         local.set $ptr2|1143
         local.get $ptr1|1142
         i32.load8_u $0
         local.get $ptr2|1143
         i32.load8_u $0
         i32.sub
         local.set $r|1144
         local.get $r|1144
         if (result i32)
          local.get $r|1144
         else
          local.get $ptr1|1140
          i32.const 1
          i32.add
          local.set $ptr1|1145
          local.get $ptr2|1141
          i32.const 1
          i32.add
          local.set $ptr2|1146
          local.get $ptr1|1145
          i32.load8_u $0
          local.get $ptr2|1146
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1147
         local.get $r|1147
         if (result i32)
          local.get $r|1147
         else
          local.get $ptr1|1138
          i32.const 2
          i32.add
          local.set $ptr1|1148
          local.get $ptr2|1139
          i32.const 2
          i32.add
          local.set $ptr2|1149
          local.get $ptr1|1148
          local.set $ptr1|1150
          local.get $ptr2|1149
          local.set $ptr2|1151
          local.get $ptr1|1150
          i32.load8_u $0
          local.get $ptr2|1151
          i32.load8_u $0
          i32.sub
          local.set $r|1152
          local.get $r|1152
          if (result i32)
           local.get $r|1152
          else
           local.get $ptr1|1148
           i32.const 1
           i32.add
           local.set $ptr1|1153
           local.get $ptr2|1149
           i32.const 1
           i32.add
           local.set $ptr2|1154
           local.get $ptr1|1153
           i32.load8_u $0
           local.get $ptr2|1154
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1155
         local.get $r|1155
         if (result i32)
          local.get $r|1155
         else
          local.get $ptr1|1136
          i32.const 4
          i32.add
          local.set $ptr1|1156
          local.get $ptr2|1137
          i32.const 4
          i32.add
          local.set $ptr2|1157
          local.get $ptr1|1156
          local.set $ptr1|1158
          local.get $ptr2|1157
          local.set $ptr2|1159
          local.get $ptr1|1158
          local.set $ptr1|1160
          local.get $ptr2|1159
          local.set $ptr2|1161
          local.get $ptr1|1160
          i32.load8_u $0
          local.get $ptr2|1161
          i32.load8_u $0
          i32.sub
          local.set $r|1162
          local.get $r|1162
          if (result i32)
           local.get $r|1162
          else
           local.get $ptr1|1158
           i32.const 1
           i32.add
           local.set $ptr1|1163
           local.get $ptr2|1159
           i32.const 1
           i32.add
           local.set $ptr2|1164
           local.get $ptr1|1163
           i32.load8_u $0
           local.get $ptr2|1164
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1165
          local.get $r|1165
          if (result i32)
           local.get $r|1165
          else
           local.get $ptr1|1156
           i32.const 2
           i32.add
           local.set $ptr1|1166
           local.get $ptr2|1157
           i32.const 2
           i32.add
           local.set $ptr2|1167
           local.get $ptr1|1166
           local.set $ptr1|1168
           local.get $ptr2|1167
           local.set $ptr2|1169
           local.get $ptr1|1168
           i32.load8_u $0
           local.get $ptr2|1169
           i32.load8_u $0
           i32.sub
           local.set $r|1170
           local.get $r|1170
           if (result i32)
            local.get $r|1170
           else
            local.get $ptr1|1166
            i32.const 1
            i32.add
            local.set $ptr1|1171
            local.get $ptr2|1167
            i32.const 1
            i32.add
            local.set $ptr2|1172
            local.get $ptr1|1171
            i32.load8_u $0
            local.get $ptr2|1172
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1173
         local.get $r|1173
         if (result i32)
          local.get $r|1173
         else
          local.get $ptr1|1134
          i32.const 8
          i32.add
          local.set $ptr1|1174
          local.get $ptr2|1135
          i32.const 8
          i32.add
          local.set $ptr2|1175
          local.get $ptr1|1174
          local.set $ptr1|1176
          local.get $ptr2|1175
          local.set $ptr2|1177
          local.get $ptr1|1176
          local.set $ptr1|1178
          local.get $ptr2|1177
          local.set $ptr2|1179
          local.get $ptr1|1178
          local.set $ptr1|1180
          local.get $ptr2|1179
          local.set $ptr2|1181
          local.get $ptr1|1180
          i32.load8_u $0
          local.get $ptr2|1181
          i32.load8_u $0
          i32.sub
          local.set $r|1182
          local.get $r|1182
          if (result i32)
           local.get $r|1182
          else
           local.get $ptr1|1178
           i32.const 1
           i32.add
           local.set $ptr1|1183
           local.get $ptr2|1179
           i32.const 1
           i32.add
           local.set $ptr2|1184
           local.get $ptr1|1183
           i32.load8_u $0
           local.get $ptr2|1184
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1185
          local.get $r|1185
          if (result i32)
           local.get $r|1185
          else
           local.get $ptr1|1176
           i32.const 2
           i32.add
           local.set $ptr1|1186
           local.get $ptr2|1177
           i32.const 2
           i32.add
           local.set $ptr2|1187
           local.get $ptr1|1186
           local.set $ptr1|1188
           local.get $ptr2|1187
           local.set $ptr2|1189
           local.get $ptr1|1188
           i32.load8_u $0
           local.get $ptr2|1189
           i32.load8_u $0
           i32.sub
           local.set $r|1190
           local.get $r|1190
           if (result i32)
            local.get $r|1190
           else
            local.get $ptr1|1186
            i32.const 1
            i32.add
            local.set $ptr1|1191
            local.get $ptr2|1187
            i32.const 1
            i32.add
            local.set $ptr2|1192
            local.get $ptr1|1191
            i32.load8_u $0
            local.get $ptr2|1192
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1193
          local.get $r|1193
          if (result i32)
           local.get $r|1193
          else
           local.get $ptr1|1174
           i32.const 4
           i32.add
           local.set $ptr1|1194
           local.get $ptr2|1175
           i32.const 4
           i32.add
           local.set $ptr2|1195
           local.get $ptr1|1194
           local.set $ptr1|1196
           local.get $ptr2|1195
           local.set $ptr2|1197
           local.get $ptr1|1196
           local.set $ptr1|1198
           local.get $ptr2|1197
           local.set $ptr2|1199
           local.get $ptr1|1198
           i32.load8_u $0
           local.get $ptr2|1199
           i32.load8_u $0
           i32.sub
           local.set $r|1200
           local.get $r|1200
           if (result i32)
            local.get $r|1200
           else
            local.get $ptr1|1196
            i32.const 1
            i32.add
            local.set $ptr1|1201
            local.get $ptr2|1197
            i32.const 1
            i32.add
            local.set $ptr2|1202
            local.get $ptr1|1201
            i32.load8_u $0
            local.get $ptr2|1202
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1203
           local.get $r|1203
           if (result i32)
            local.get $r|1203
           else
            local.get $ptr1|1194
            i32.const 2
            i32.add
            local.set $ptr1|1204
            local.get $ptr2|1195
            i32.const 2
            i32.add
            local.set $ptr2|1205
            local.get $ptr1|1204
            local.set $ptr1|1206
            local.get $ptr2|1205
            local.set $ptr2|1207
            local.get $ptr1|1206
            i32.load8_u $0
            local.get $ptr2|1207
            i32.load8_u $0
            i32.sub
            local.set $r|1208
            local.get $r|1208
            if (result i32)
             local.get $r|1208
            else
             local.get $ptr1|1204
             i32.const 1
             i32.add
             local.set $ptr1|1209
             local.get $ptr2|1205
             i32.const 1
             i32.add
             local.set $ptr2|1210
             local.get $ptr1|1209
             i32.load8_u $0
             local.get $ptr2|1210
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|1211
         local.get $r|1211
         if
          local.get $r|1211
          br $~lib/util/compareupto/__compareupto31|inlined.1
         end
         local.get $ptr1|1131
         i32.const 16
         i32.add
         local.set $ptr1|1131
         local.get $ptr2|1132
         i32.const 16
         i32.add
         local.set $ptr2|1132
         local.get $len|1133
         i32.const 16
         i32.sub
         local.set $len|1133
        end
        block $~lib/util/compareupto/__compareupto15|inlined.1 (result i32)
         local.get $ptr1|1131
         local.set $ptr1|1212
         local.get $ptr2|1132
         local.set $ptr2|1213
         local.get $len|1133
         local.set $len|1214
         local.get $len|1214
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|1212
          local.set $ptr1|1215
          local.get $ptr2|1213
          local.set $ptr2|1216
          local.get $ptr1|1215
          local.set $ptr1|1217
          local.get $ptr2|1216
          local.set $ptr2|1218
          local.get $ptr1|1217
          local.set $ptr1|1219
          local.get $ptr2|1218
          local.set $ptr2|1220
          local.get $ptr1|1219
          local.set $ptr1|1221
          local.get $ptr2|1220
          local.set $ptr2|1222
          local.get $ptr1|1221
          i32.load8_u $0
          local.get $ptr2|1222
          i32.load8_u $0
          i32.sub
          local.set $r|1223
          local.get $r|1223
          if (result i32)
           local.get $r|1223
          else
           local.get $ptr1|1219
           i32.const 1
           i32.add
           local.set $ptr1|1224
           local.get $ptr2|1220
           i32.const 1
           i32.add
           local.set $ptr2|1225
           local.get $ptr1|1224
           i32.load8_u $0
           local.get $ptr2|1225
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1226
          local.get $r|1226
          if (result i32)
           local.get $r|1226
          else
           local.get $ptr1|1217
           i32.const 2
           i32.add
           local.set $ptr1|1227
           local.get $ptr2|1218
           i32.const 2
           i32.add
           local.set $ptr2|1228
           local.get $ptr1|1227
           local.set $ptr1|1229
           local.get $ptr2|1228
           local.set $ptr2|1230
           local.get $ptr1|1229
           i32.load8_u $0
           local.get $ptr2|1230
           i32.load8_u $0
           i32.sub
           local.set $r|1231
           local.get $r|1231
           if (result i32)
            local.get $r|1231
           else
            local.get $ptr1|1227
            i32.const 1
            i32.add
            local.set $ptr1|1232
            local.get $ptr2|1228
            i32.const 1
            i32.add
            local.set $ptr2|1233
            local.get $ptr1|1232
            i32.load8_u $0
            local.get $ptr2|1233
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1234
          local.get $r|1234
          if (result i32)
           local.get $r|1234
          else
           local.get $ptr1|1215
           i32.const 4
           i32.add
           local.set $ptr1|1235
           local.get $ptr2|1216
           i32.const 4
           i32.add
           local.set $ptr2|1236
           local.get $ptr1|1235
           local.set $ptr1|1237
           local.get $ptr2|1236
           local.set $ptr2|1238
           local.get $ptr1|1237
           local.set $ptr1|1239
           local.get $ptr2|1238
           local.set $ptr2|1240
           local.get $ptr1|1239
           i32.load8_u $0
           local.get $ptr2|1240
           i32.load8_u $0
           i32.sub
           local.set $r|1241
           local.get $r|1241
           if (result i32)
            local.get $r|1241
           else
            local.get $ptr1|1237
            i32.const 1
            i32.add
            local.set $ptr1|1242
            local.get $ptr2|1238
            i32.const 1
            i32.add
            local.set $ptr2|1243
            local.get $ptr1|1242
            i32.load8_u $0
            local.get $ptr2|1243
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1244
           local.get $r|1244
           if (result i32)
            local.get $r|1244
           else
            local.get $ptr1|1235
            i32.const 2
            i32.add
            local.set $ptr1|1245
            local.get $ptr2|1236
            i32.const 2
            i32.add
            local.set $ptr2|1246
            local.get $ptr1|1245
            local.set $ptr1|1247
            local.get $ptr2|1246
            local.set $ptr2|1248
            local.get $ptr1|1247
            i32.load8_u $0
            local.get $ptr2|1248
            i32.load8_u $0
            i32.sub
            local.set $r|1249
            local.get $r|1249
            if (result i32)
             local.get $r|1249
            else
             local.get $ptr1|1245
             i32.const 1
             i32.add
             local.set $ptr1|1250
             local.get $ptr2|1246
             i32.const 1
             i32.add
             local.set $ptr2|1251
             local.get $ptr1|1250
             i32.load8_u $0
             local.get $ptr2|1251
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|1252
          local.get $r|1252
          if
           local.get $r|1252
           br $~lib/util/compareupto/__compareupto15|inlined.1
          end
          local.get $ptr1|1212
          i32.const 8
          i32.add
          local.set $ptr1|1212
          local.get $ptr2|1213
          i32.const 8
          i32.add
          local.set $ptr2|1213
          local.get $len|1214
          i32.const 8
          i32.sub
          local.set $len|1214
         end
         block $~lib/util/compareupto/__compareupto7|inlined.1 (result i32)
          local.get $ptr1|1212
          local.set $ptr1|1253
          local.get $ptr2|1213
          local.set $ptr2|1254
          local.get $len|1214
          local.set $len|1255
          local.get $len|1255
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|1253
           local.set $ptr1|1256
           local.get $ptr2|1254
           local.set $ptr2|1257
           local.get $ptr1|1256
           local.set $ptr1|1258
           local.get $ptr2|1257
           local.set $ptr2|1259
           local.get $ptr1|1258
           local.set $ptr1|1260
           local.get $ptr2|1259
           local.set $ptr2|1261
           local.get $ptr1|1260
           i32.load8_u $0
           local.get $ptr2|1261
           i32.load8_u $0
           i32.sub
           local.set $r|1262
           local.get $r|1262
           if (result i32)
            local.get $r|1262
           else
            local.get $ptr1|1258
            i32.const 1
            i32.add
            local.set $ptr1|1263
            local.get $ptr2|1259
            i32.const 1
            i32.add
            local.set $ptr2|1264
            local.get $ptr1|1263
            i32.load8_u $0
            local.get $ptr2|1264
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1265
           local.get $r|1265
           if (result i32)
            local.get $r|1265
           else
            local.get $ptr1|1256
            i32.const 2
            i32.add
            local.set $ptr1|1266
            local.get $ptr2|1257
            i32.const 2
            i32.add
            local.set $ptr2|1267
            local.get $ptr1|1266
            local.set $ptr1|1268
            local.get $ptr2|1267
            local.set $ptr2|1269
            local.get $ptr1|1268
            i32.load8_u $0
            local.get $ptr2|1269
            i32.load8_u $0
            i32.sub
            local.set $r|1270
            local.get $r|1270
            if (result i32)
             local.get $r|1270
            else
             local.get $ptr1|1266
             i32.const 1
             i32.add
             local.set $ptr1|1271
             local.get $ptr2|1267
             i32.const 1
             i32.add
             local.set $ptr2|1272
             local.get $ptr1|1271
             i32.load8_u $0
             local.get $ptr2|1272
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|1273
           local.get $r|1273
           if
            local.get $r|1273
            br $~lib/util/compareupto/__compareupto7|inlined.1
           end
           local.get $ptr1|1253
           i32.const 4
           i32.add
           local.set $ptr1|1253
           local.get $ptr2|1254
           i32.const 4
           i32.add
           local.set $ptr2|1254
           local.get $len|1255
           i32.const 4
           i32.sub
           local.set $len|1255
          end
          block $~lib/util/compareupto/__compareupto3|inlined.1 (result i32)
           local.get $ptr1|1253
           local.set $ptr1|1274
           local.get $ptr2|1254
           local.set $ptr2|1275
           local.get $len|1255
           local.set $len|1276
           local.get $len|1276
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|1274
            local.set $ptr1|1277
            local.get $ptr2|1275
            local.set $ptr2|1278
            local.get $ptr1|1277
            local.set $ptr1|1279
            local.get $ptr2|1278
            local.set $ptr2|1280
            local.get $ptr1|1279
            i32.load8_u $0
            local.get $ptr2|1280
            i32.load8_u $0
            i32.sub
            local.set $r|1281
            local.get $r|1281
            if (result i32)
             local.get $r|1281
            else
             local.get $ptr1|1277
             i32.const 1
             i32.add
             local.set $ptr1|1282
             local.get $ptr2|1278
             i32.const 1
             i32.add
             local.set $ptr2|1283
             local.get $ptr1|1282
             i32.load8_u $0
             local.get $ptr2|1283
             i32.load8_u $0
             i32.sub
            end
            local.set $r|1284
            local.get $r|1284
            if
             local.get $r|1284
             br $~lib/util/compareupto/__compareupto3|inlined.1
            end
            local.get $ptr1|1274
            i32.const 2
            i32.add
            local.set $ptr1|1274
            local.get $ptr2|1275
            i32.const 2
            i32.add
            local.set $ptr2|1275
            local.get $len|1276
            i32.const 2
            i32.sub
            local.set $len|1276
           end
           local.get $ptr1|1274
           local.set $ptr1|1285
           local.get $ptr2|1275
           local.set $ptr2|1286
           local.get $len|1276
           local.set $len|1287
           local.get $len|1287
           if (result i32)
            local.get $ptr1|1285
            local.set $ptr1|1288
            local.get $ptr2|1286
            local.set $ptr2|1289
            local.get $ptr1|1288
            i32.load8_u $0
            local.get $ptr2|1289
            i32.load8_u $0
            i32.sub
           else
            i32.const 0
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.1
    end
    unreachable
   end
   i32.eqz
  end
  if (result i32)
   local.get $this
   i32.load $0
  else
   local.get $this
   i32.load $0 offset=4
  end
  local.set $1290
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1290
 )
)
