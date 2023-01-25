(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i64_=>_i32 (func_subtype (param i32 i64) (result i32) func))
 (type $i32_f32_=>_i32 (func_subtype (param i32 f32) (result i32) func))
 (type $i32_f64_=>_i32 (func_subtype (param i32 f64) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_i64_i32_=>_i32 (func_subtype (param i32 i64 i32) (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_i64_=>_none (func_subtype (param i32 i32 i64) func))
 (type $i32_i32_=>_i64 (func_subtype (param i32 i32) (result i64) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $f32_=>_i32 (func_subtype (param f32) (result i32) func))
 (type $i32_f32_i32_=>_i32 (func_subtype (param i32 f32 i32) (result i32) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (type $i32_i32_f32_=>_none (func_subtype (param i32 i32 f32) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (type $f64_=>_i32 (func_subtype (param f64) (result i32) func))
 (type $i32_f64_i32_=>_i32 (func_subtype (param i32 f64 i32) (result i32) func))
 (type $i32_f64_=>_none (func_subtype (param i32 f64) func))
 (type $i32_i32_f64_=>_none (func_subtype (param i32 i32 f64) func))
 (type $i32_i32_=>_f64 (func_subtype (param i32 i32) (result f64) func))
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
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/rt/__rtti_base i32 (i32.const 256))
 (global $~lib/memory/__data_end i32 (i32.const 444))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33212))
 (global $~lib/memory/__heap_base i32 (i32.const 33212))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 256) "\17\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H\08\00\00\00\00\00\00B\08\00\00\00\00\00\00H\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\88\08\00\00\00\00\00\00\82\08\00\00\00\00\00\00\88\00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\08\t\00\00\00\00\00\00\02\t\00\00\00\00\00\00\08\01\00\00\00\00\00\00\02\01\00\00\00\00\00\00\08\n\00\00\00\00\00\00\02\n\00\00\00\00\00\00\08\02\00\00\00\00\00\00\02\02\00\00\00\00\00\00\08\19\00\00\00\00\00\00\02\19\00\00\00\00\00\00\08\1a\00\00\00\00\00\00\02\1a\00\00\00\00\00\00")
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
 (func $~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/set/Set<i8>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i8>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i8>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i8>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<i8>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<i8>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<i8> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.extend8_s
  local.set $key|1
  i32.const 1
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<i8>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load8_s $0
     local.get $key
     i32.extend8_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i8>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i8>
  call $~lib/set/Set<i8>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<i8>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/set/SetEntry<i8>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i8>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load8_s $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<i8>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i8>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<i8>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<i8>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<i8>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<i8>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<i8>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<i8>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i8>#add (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i8>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<i8>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i8>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<i8>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<i8>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<i8>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<i8>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<i8>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i8>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<i8>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i8>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i8>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i8>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  local.get $value
  i32.store8 $0
  i32.const 0
  drop
 )
 (func $~lib/rt/itcms/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_i32_=>_none) (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  local.get $array
  i32.load $0 offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/itcms/__renew
   local.set $newData
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store $0
    local.get $array
    local.get $newData
    i32.store $0 offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<i8>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i8>#set:length_
 )
 (func $~lib/array/Array<i8>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i8>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<i8>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i8>
  call $~lib/set/Set<i8>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<i8>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<i8>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<i8>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<i8>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i8>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i8>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i8>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i8>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i8>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i8>#set:entriesCount
 )
 (func $std/set/testNumeric<i8> (type $none_=>_none)
  (local $set i32)
  (local $k i32)
  (local $2 i32)
  (local $k|3 i32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i32)
  (local $10 i32)
  (local $k|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i8>#constructor
  local.tee $set
  i32.store $0
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 100
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<i8>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<i8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i32.const 100
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i8>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i32.const 1
    i32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<i8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<i8>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i8>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<i8>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<i8>#__get
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<i8>#__get
    call $~lib/set/Set<i8>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<i8>#get:size
  local.get $set
  call $~lib/set/Set<i8>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i32.const 50
   i32.lt_s
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i8>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i32.const 1
    i32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<i8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i32.const 50
   i32.lt_s
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i8>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i8>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i32.const 1
    i32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<i8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<i8>#clear
  local.get $set
  call $~lib/set/Set<i8>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u8>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u8>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u8>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u8>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<u8>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<u8>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<u8> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.const 255
  i32.and
  local.set $key|1
  i32.const 1
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<u8>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load8_u $0
     local.get $key
     i32.const 255
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u8>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u8>
  call $~lib/set/Set<u8>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<u8>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/set/SetEntry<u8>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u8>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load8_u $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<u8>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u8>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<u8>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<u8>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<u8>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<u8>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<u8>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<u8>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u8>#add (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u8>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<u8>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u8>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<u8>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<u8>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<u8>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<u8>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<u8>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u8>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u8>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u8>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u8>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u8>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  local.get $value
  i32.store8 $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u8>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u8>#set:length_
 )
 (func $~lib/array/Array<u8>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u8>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<u8>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u8>
  call $~lib/set/Set<u8>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<u8>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<u8>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<u8>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<u8>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u8>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u8>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u8>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u8>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u8>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u8>#set:entriesCount
 )
 (func $std/set/testNumeric<u8> (type $none_=>_none)
  (local $set i32)
  (local $k i32)
  (local $2 i32)
  (local $k|3 i32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i32)
  (local $10 i32)
  (local $k|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u8>#constructor
  local.tee $set
  i32.store $0
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 100
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<u8>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<u8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i32.const 100
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u8>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i32.const 1
    i32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<u8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<u8>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u8>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<u8>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<u8>#__get
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<u8>#__get
    call $~lib/set/Set<u8>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<u8>#get:size
  local.get $set
  call $~lib/set/Set<u8>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i32.const 50
   i32.lt_u
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u8>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i32.const 1
    i32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<u8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i32.const 50
   i32.lt_u
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u8>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u8>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u8>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i32.const 1
    i32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<u8>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<u8>#clear
  local.get $set
  call $~lib/set/Set<u8>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i16>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i16>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i16>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i16>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<i16>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<i16>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<i16> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.extend16_s
  local.set $key|1
  i32.const 2
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<i16>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load16_s $0
     local.get $key
     i32.extend16_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i16>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/set/Set<i16>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<i16>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0
 )
 (func $~lib/set/SetEntry<i16>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i16>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load16_s $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<i16>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i16>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<i16>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<i16>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<i16>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<i16>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<i16>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<i16>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i16>#add (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<i16>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i16>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<i16>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<i16>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<i16>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<i16>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<i16>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i16>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<i16>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i16>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i16>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i16>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 1
  i32.shl
  i32.add
  local.get $value
  i32.store16 $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i16>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 1
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i16>#set:length_
 )
 (func $~lib/array/Array<i16>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i16>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<i16>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/set/Set<i16>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<i16>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<i16>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<i16>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<i16>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i16>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i16>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i16>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i16>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i16>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i16>#set:entriesCount
 )
 (func $std/set/testNumeric<i16> (type $none_=>_none)
  (local $set i32)
  (local $k i32)
  (local $2 i32)
  (local $k|3 i32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i32)
  (local $10 i32)
  (local $k|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i16>#constructor
  local.tee $set
  i32.store $0
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 100
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<i16>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<i16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i32.const 100
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i16>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i32.const 1
    i32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<i16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<i16>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i16>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<i16>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<i16>#__get
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<i16>#__get
    call $~lib/set/Set<i16>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<i16>#get:size
  local.get $set
  call $~lib/set/Set<i16>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i32.const 50
   i32.lt_s
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i16>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i32.const 1
    i32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<i16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i32.const 50
   i32.lt_s
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i16>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i16>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i32.const 1
    i32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<i16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<i16>#clear
  local.get $set
  call $~lib/set/Set<i16>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u16>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u16>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u16>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u16>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<u16>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<u16>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<u16> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.const 65535
  i32.and
  local.set $key|1
  i32.const 2
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<u16>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load16_u $0
     local.get $key
     i32.const 65535
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u16>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u16>
  call $~lib/set/Set<u16>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<u16>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0
 )
 (func $~lib/set/SetEntry<u16>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u16>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load16_u $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<u16>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u16>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<u16>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<u16>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<u16>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<u16>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<u16>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<u16>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u16>#add (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<u16>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u16>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<u16>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<u16>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<u16>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<u16>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<u16>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u16>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u16>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u16>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u16>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u16>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 1
  i32.shl
  i32.add
  local.get $value
  i32.store16 $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u16>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 1
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u16>#set:length_
 )
 (func $~lib/array/Array<u16>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u16>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<u16>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u16>
  call $~lib/set/Set<u16>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<u16>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<u16>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<u16>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<u16>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u16>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u16>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u16>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u16>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u16>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u16>#set:entriesCount
 )
 (func $std/set/testNumeric<u16> (type $none_=>_none)
  (local $set i32)
  (local $k i32)
  (local $2 i32)
  (local $k|3 i32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i32)
  (local $10 i32)
  (local $k|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u16>#constructor
  local.tee $set
  i32.store $0
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 100
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<u16>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<u16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i32.const 100
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u16>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i32.const 1
    i32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<u16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<u16>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u16>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<u16>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<u16>#__get
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<u16>#__get
    call $~lib/set/Set<u16>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<u16>#get:size
  local.get $set
  call $~lib/set/Set<u16>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i32.const 50
   i32.lt_u
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u16>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i32.const 1
    i32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<u16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i32.const 50
   i32.lt_u
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u16>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u16>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u16>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i32.const 1
    i32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<u16>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<u16>#clear
  local.get $set
  call $~lib/set/Set<u16>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<i32> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $key
  local.set $key|1
  i32.const 4
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load $0
     local.get $key
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i32>
  call $~lib/set/Set<i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/set/SetEntry<i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<i32>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i32>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<i32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<i32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i32>#add (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i32>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<i32>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<i32>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<i32>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<i32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i32>#set:length_
 )
 (func $~lib/array/Array<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i32>
  call $~lib/set/Set<i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i32>#set:entriesCount
 )
 (func $std/set/testNumeric<i32> (type $none_=>_none)
  (local $set i32)
  (local $k i32)
  (local $2 i32)
  (local $k|3 i32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i32)
  (local $10 i32)
  (local $k|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i32>#constructor
  local.tee $set
  i32.store $0
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 100
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<i32>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i32.const 100
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i32>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i32.const 1
    i32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<i32>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i32>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    call $~lib/set/Set<i32>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<i32>#get:size
  local.get $set
  call $~lib/set/Set<i32>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i32.const 50
   i32.lt_s
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i32>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i32.const 1
    i32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i32.const 50
   i32.lt_s
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i32>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i32>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i32.const 1
    i32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<i32>#clear
  local.get $set
  call $~lib/set/Set<i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<u32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<u32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<u32> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $key
  local.set $key|1
  i32.const 4
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<u32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load $0
     local.get $key
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u32>
  call $~lib/set/Set<u32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<u32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/set/SetEntry<u32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<u32>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u32>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<u32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<u32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<u32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<u32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<u32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<u32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u32>#add (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<u32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u32>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<u32>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<u32>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<u32>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<u32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<u32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u32>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u32>#set:length_
 )
 (func $~lib/array/Array<u32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<u32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u32>
  call $~lib/set/Set<u32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<u32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<u32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<u32>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<u32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u32>#set:entriesCount
 )
 (func $std/set/testNumeric<u32> (type $none_=>_none)
  (local $set i32)
  (local $k i32)
  (local $2 i32)
  (local $k|3 i32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i32)
  (local $10 i32)
  (local $k|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u32>#constructor
  local.tee $set
  i32.store $0
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 100
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<u32>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<u32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i32.const 100
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u32>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i32.const 1
    i32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<u32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<u32>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u32>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<u32>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<u32>#__get
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<u32>#__get
    call $~lib/set/Set<u32>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<u32>#get:size
  local.get $set
  call $~lib/set/Set<u32>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i32.const 50
   i32.lt_u
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u32>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i32.const 1
    i32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<u32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i32.const 50
   i32.lt_u
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u32>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u32>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i32.const 1
    i32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<u32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<u32>#clear
  local.get $set
  call $~lib/set/Set<u32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i64>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i64>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<i64>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<i64>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<i64>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<i64>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<i64> (type $i64_=>_i32) (param $key i64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 4
  i32.le_u
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<i64>#find (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i64.load $0
     local.get $key
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i64>#has (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i64>
  call $~lib/set/Set<i64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<i64>#set:key (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/set/SetEntry<i64>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/set/Set<i64>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i64)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<i64>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i64>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<i64>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 16
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 16
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<i64>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<i64>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<i64>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<i64>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<i64>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i64>#add (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<i64>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i64>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<i64>#set:entriesOffset
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<i64>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<i64>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<i64>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<i64>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i64>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<i64>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i64>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i64>#__uset (type $i32_i32_i64_=>_none) (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i64>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i64>#set:length_
 )
 (func $~lib/array/Array<i64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i64>#__get (type $i32_i32_=>_i64) (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<i64>#delete (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i64>
  call $~lib/set/Set<i64>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<i64>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<i64>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<i64>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<i64>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i64>#set:entriesCount
 )
 (func $std/set/testNumeric<i64> (type $none_=>_none)
  (local $set i32)
  (local $k i64)
  (local $2 i32)
  (local $k|3 i64)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i64)
  (local $10 i32)
  (local $k|11 i64)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i64>#constructor
  local.tee $set
  i32.store $0
  i64.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i64.const 100
   i64.lt_s
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<i64>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i64.const 1
    i64.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<i64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i64.const 100
   i64.lt_s
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i64>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i64.const 1
    i64.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<i64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<i64>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<i64>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<i64>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<i64>#__get
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<i64>#__get
    call $~lib/set/Set<i64>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<i64>#get:size
  local.get $set
  call $~lib/set/Set<i64>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i64.const 50
   i64.lt_s
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i64>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i64.const 1
    i64.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<i64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i64.const 50
   i64.lt_s
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i64>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i64>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<i64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i64.const 1
    i64.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<i64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<i64>#clear
  local.get $set
  call $~lib/set/Set<i64>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u64>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u64>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<u64>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<u64>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<u64>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<u64>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<u64> (type $i64_=>_i32) (param $key i64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 4
  i32.le_u
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<u64>#find (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i64.load $0
     local.get $key
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u64>#has (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u64>
  call $~lib/set/Set<u64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<u64>#set:key (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/set/SetEntry<u64>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/set/Set<u64>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i64)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<u64>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u64>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<u64>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 16
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 16
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<u64>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<u64>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<u64>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<u64>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<u64>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u64>#add (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<u64>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u64>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<u64>#set:entriesOffset
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<u64>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<u64>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<u64>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<u64>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u64>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u64>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u64>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u64>#__uset (type $i32_i32_i64_=>_none) (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u64>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u64>#set:length_
 )
 (func $~lib/array/Array<u64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u64>#__get (type $i32_i32_=>_i64) (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<u64>#delete (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u64>
  call $~lib/set/Set<u64>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<u64>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<u64>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<u64>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<u64>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u64>#set:entriesCount
 )
 (func $std/set/testNumeric<u64> (type $none_=>_none)
  (local $set i32)
  (local $k i64)
  (local $2 i32)
  (local $k|3 i64)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 i64)
  (local $10 i32)
  (local $k|11 i64)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u64>#constructor
  local.tee $set
  i32.store $0
  i64.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i64.const 100
   i64.lt_u
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<u64>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i64.const 1
    i64.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<u64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   i64.const 100
   i64.lt_u
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u64>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    i64.const 1
    i64.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<u64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<u64>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<u64>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<u64>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<u64>#__get
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<u64>#__get
    call $~lib/set/Set<u64>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<u64>#get:size
  local.get $set
  call $~lib/set/Set<u64>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   i64.const 50
   i64.lt_u
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u64>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    i64.const 1
    i64.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<u64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   i64.const 50
   i64.lt_u
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u64>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u64>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<u64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    i64.const 1
    i64.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<u64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<u64>#clear
  local.get $set
  call $~lib/set/Set<u64>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<f32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<f32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<f32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<f32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<f32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<f32> (type $f32_=>_i32) (param $key f32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $key
  i32.reinterpret_f32
  local.set $key|1
  i32.const 4
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<f32>#find (type $i32_f32_i32_=>_i32) (param $this i32) (param $key f32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     f32.load $0
     local.get $key
     f32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<f32>#has (type $i32_f32_=>_i32) (param $this i32) (param $key f32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f32>
  call $~lib/set/Set<f32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<f32>#set:key (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store $0
 )
 (func $~lib/set/SetEntry<f32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<f32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey f32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     f32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<f32>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<f32>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<f32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<f32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<f32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<f32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<f32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<f32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f32>#add (type $i32_f32_=>_i32) (param $this i32) (param $key f32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<f32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<f32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f32>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<f32>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<f32>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<f32>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<f32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<f32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<f32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<f32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<f32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<f32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<f32>#__uset (type $i32_i32_f32_=>_none) (param $this i32) (param $index i32) (param $value f32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  f32.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<f32>#set:length_
 )
 (func $~lib/array/Array<f32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<f32>#__get (type $i32_i32_=>_f32) (param $this i32) (param $index i32) (result f32)
  (local $value f32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  f32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<f32>#delete (type $i32_f32_=>_i32) (param $this i32) (param $key f32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f32>
  call $~lib/set/Set<f32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=4
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<f32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<f32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<f32>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<f32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<f32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<f32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<f32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<f32>#set:entriesCount
 )
 (func $std/set/testNumeric<f32> (type $none_=>_none)
  (local $set i32)
  (local $k f32)
  (local $2 i32)
  (local $k|3 f32)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 f32)
  (local $10 i32)
  (local $k|11 f32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<f32>#constructor
  local.tee $set
  i32.store $0
  f32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   f32.const 100
   f32.lt
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<f32>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    f32.const 1
    f32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<f32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   f32.const 100
   f32.lt
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<f32>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    f32.const 1
    f32.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<f32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<f32>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<f32>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<f32>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<f32>#__get
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<f32>#__get
    call $~lib/set/Set<f32>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<f32>#get:size
  local.get $set
  call $~lib/set/Set<f32>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   f32.const 50
   f32.lt
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<f32>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    f32.const 1
    f32.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<f32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   f32.const 50
   f32.lt
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f32>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f32>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    f32.const 1
    f32.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<f32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<f32>#clear
  local.get $set
  call $~lib/set/Set<f32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f64>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<f64>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/set/Set<f64>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<f64>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/set/Set<f64>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/set/Set<f64>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/util/hash/HASH<f64> (type $f64_=>_i32) (param $key f64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  i64.reinterpret_f64
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/set/Set<f64>#find (type $i32_f64_i32_=>_i32) (param $this i32) (param $key f64) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     f64.load $0
     local.get $key
     f64.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<f64>#has (type $i32_f64_=>_i32) (param $this i32) (param $key f64) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f64>
  call $~lib/set/Set<f64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/SetEntry<f64>#set:key (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0
 )
 (func $~lib/set/SetEntry<f64>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/set/Set<f64>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey f64)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     f64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/set/SetEntry<f64>#set:key
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<f64>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/set/SetEntry<f64>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 16
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 16
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/set/Set<f64>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/set/Set<f64>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/set/Set<f64>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/set/Set<f64>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/set/Set<f64>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f64>#add (type $i32_f64_=>_i32) (param $this i32) (param $key f64) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $4 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<f64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/set/Set<f64>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f64>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<f64>#set:entriesOffset
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/set/SetEntry<f64>#set:key
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<f64>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/set/SetEntry<f64>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/set/Set<f64>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<f64>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<f64>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<f64>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<f64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<f64>#__uset (type $i32_i32_f64_=>_none) (param $this i32) (param $index i32) (param $value f64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  f64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f64>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<f64>#set:length_
 )
 (func $~lib/array/Array<f64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<f64>#__get (type $i32_i32_=>_f64) (param $this i32) (param $index i32) (result f64)
  (local $value f64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  f64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/set/Set<f64>#delete (type $i32_f64_=>_i32) (param $this i32) (param $key f64) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f64>
  call $~lib/set/Set<f64>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/set/SetEntry<f64>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/set/Set<f64>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/set/Set<f64>#rehash
  end
  i32.const 1
 )
 (func $~lib/set/Set<f64>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<f64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<f64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<f64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<f64>#set:entriesCount
 )
 (func $std/set/testNumeric<f64> (type $none_=>_none)
  (local $set i32)
  (local $k f64)
  (local $2 i32)
  (local $k|3 f64)
  (local $4 i32)
  (local $vals i32)
  (local $valSet i32)
  (local $index i32)
  (local $8 i32)
  (local $k|9 f64)
  (local $10 i32)
  (local $k|11 f64)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<f64>#constructor
  local.tee $set
  i32.store $0
  f64.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   f64.const 100
   f64.lt
   local.set $2
   local.get $2
   if
    local.get $set
    local.get $k
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k
    call $~lib/set/Set<f64>#add
    drop
    local.get $set
    local.get $k
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k
    f64.const 1
    f64.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $set
  call $~lib/set/Set<f64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 50
  local.set $k|3
  loop $for-loop|1
   local.get $k|3
   f64.const 100
   f64.lt
   local.set $4
   local.get $4
   if
    local.get $set
    local.get $k|3
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|3
    call $~lib/set/Set<f64>#add
    drop
    local.get $set
    local.get $k|3
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $k|3
    f64.const 1
    f64.add
    local.set $k|3
    br $for-loop|1
   end
  end
  local.get $set
  call $~lib/set/Set<f64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $set
  call $~lib/set/Set<f64>#values
  local.tee $vals
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/set/Set<f64>#constructor
  local.tee $valSet
  i32.store $0 offset=8
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $vals
   call $~lib/array/Array<f64>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $set
    local.get $vals
    local.get $index
    call $~lib/array/Array<f64>#__get
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $valSet
    local.get $vals
    local.get $index
    call $~lib/array/Array<f64>#__get
    call $~lib/set/Set<f64>#add
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $valSet
  call $~lib/set/Set<f64>#get:size
  local.get $set
  call $~lib/set/Set<f64>#get:size
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $k|9
  loop $for-loop|3
   local.get $k|9
   f64.const 50
   f64.lt
   local.set $10
   local.get $10
   if
    local.get $set
    local.get $k|9
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|9
    call $~lib/set/Set<f64>#delete
    drop
    local.get $set
    local.get $k|9
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|9
    f64.const 1
    f64.add
    local.set $k|9
    br $for-loop|3
   end
  end
  local.get $set
  call $~lib/set/Set<f64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $k|11
  loop $for-loop|4
   local.get $k|11
   f64.const 50
   f64.lt
   local.set $12
   local.get $12
   if
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f64>#add
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f64>#delete
    drop
    local.get $set
    local.get $k|11
    call $~lib/set/Set<f64>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|11
    f64.const 1
    f64.add
    local.set $k|11
    br $for-loop|4
   end
  end
  local.get $set
  call $~lib/set/Set<f64>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $set
  call $~lib/set/Set<f64>#clear
  local.get $set
  call $~lib/set/Set<f64>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $1
   local.get $1
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
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
  i32.const 0
  drop
 )
 (func $start:std/set (type $none_=>_none)
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
  call $std/set/testNumeric<i8>
  call $std/set/testNumeric<u8>
  call $std/set/testNumeric<i16>
  call $std/set/testNumeric<u16>
  call $std/set/testNumeric<i32>
  call $std/set/testNumeric<u32>
  call $std/set/testNumeric<i64>
  call $std/set/testNumeric<u64>
  call $std/set/testNumeric<f32>
  call $std/set/testNumeric<f64>
  call $~lib/rt/itcms/__collect
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 144
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 224
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
 (func $~lib/set/Set<i8>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<i8>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<i8>#__visit
 )
 (func $~lib/array/Array<i8>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i8>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i8>#__visit
 )
 (func $~lib/set/Set<u8>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<u8>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<u8>#__visit
 )
 (func $~lib/array/Array<u8>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u8>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__visit
 )
 (func $~lib/set/Set<i16>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<i16>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<i16>#__visit
 )
 (func $~lib/array/Array<i16>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i16>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i16>#__visit
 )
 (func $~lib/set/Set<u16>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<u16>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<u16>#__visit
 )
 (func $~lib/array/Array<u16>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u16>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u16>#__visit
 )
 (func $~lib/set/Set<i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<i32>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/set/Set<u32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<u32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<u32>#__visit
 )
 (func $~lib/array/Array<u32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/set/Set<i64>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<i64>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<i64>#__visit
 )
 (func $~lib/array/Array<i64>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i64>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i64>#__visit
 )
 (func $~lib/set/Set<u64>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<u64>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<u64>#__visit
 )
 (func $~lib/array/Array<u64>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u64>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__visit
 )
 (func $~lib/set/Set<f32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<f32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<f32>#__visit
 )
 (func $~lib/array/Array<f32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<f32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#__visit
 )
 (func $~lib/set/Set<f64>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<f64>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<f64>#__visit
 )
 (func $~lib/array/Array<f64>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<f64>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#__visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/array/Array<f64>
    block $~lib/set/Set<f64>
     block $~lib/array/Array<f32>
      block $~lib/set/Set<f32>
       block $~lib/array/Array<u64>
        block $~lib/set/Set<u64>
         block $~lib/array/Array<i64>
          block $~lib/set/Set<i64>
           block $~lib/array/Array<u32>
            block $~lib/set/Set<u32>
             block $~lib/array/Array<i32>
              block $~lib/set/Set<i32>
               block $~lib/array/Array<u16>
                block $~lib/set/Set<u16>
                 block $~lib/array/Array<i16>
                  block $~lib/set/Set<i16>
                   block $~lib/array/Array<u8>
                    block $~lib/set/Set<u8>
                     block $~lib/array/Array<i8>
                      block $~lib/set/Set<i8>
                       block $~lib/arraybuffer/ArrayBufferView
                        block $~lib/string/String
                         block $~lib/arraybuffer/ArrayBuffer
                          local.get $0
                          i32.const 8
                          i32.sub
                          i32.load $0
                          br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/set/Set<i8> $~lib/array/Array<i8> $~lib/set/Set<u8> $~lib/array/Array<u8> $~lib/set/Set<i16> $~lib/array/Array<i16> $~lib/set/Set<u16> $~lib/array/Array<u16> $~lib/set/Set<i32> $~lib/array/Array<i32> $~lib/set/Set<u32> $~lib/array/Array<u32> $~lib/set/Set<i64> $~lib/array/Array<i64> $~lib/set/Set<u64> $~lib/array/Array<u64> $~lib/set/Set<f32> $~lib/array/Array<f32> $~lib/set/Set<f64> $~lib/array/Array<f64> $invalid
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
                      local.get $0
                      local.get $1
                      call $~lib/set/Set<i8>~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/array/Array<i8>~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/set/Set<u8>~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/array/Array<u8>~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/set/Set<i16>~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/array/Array<i16>~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/set/Set<u16>~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/array/Array<u16>~visit
               return
              end
              local.get $0
              local.get $1
              call $~lib/set/Set<i32>~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/array/Array<i32>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/set/Set<u32>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/array/Array<u32>~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/set/Set<i64>~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/array/Array<i64>~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/set/Set<u64>~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<u64>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/set/Set<f32>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<f32>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/set/Set<f64>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<f64>~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:std/set
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/set/Set<i8>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i8>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i8>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i8>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i8>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i8>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i8>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<i8>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 0
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i8>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i8>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i8>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i8>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<i8>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<i8>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load8_s $0
     call $~lib/array/Array<i8>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i8>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<u8>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u8>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u8>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u8>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u8>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u8>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u8>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<u8>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 0
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u8>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u8>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u8>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u8>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<u8>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<u8>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load8_u $0
     call $~lib/array/Array<u8>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<u8>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<i16>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i16>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i16>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i16>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i16>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i16>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i16>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<i16>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 1
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 1
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i16>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i16>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i16>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i16>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<i16>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<i16>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load16_s $0
     call $~lib/array/Array<i16>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i16>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<u16>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u16>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u16>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u16>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u16>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u16>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u16>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<u16>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 1
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 1
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u16>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u16>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u16>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u16>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<u16>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<u16>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load16_u $0
     call $~lib/array/Array<u16>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<u16>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<i32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i32>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<u32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<u32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u32>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<u32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<u32>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0
     call $~lib/array/Array<u32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<u32>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<i64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<i64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<i64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<i64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<i64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<i64>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<i64>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i64>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<i64>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<i64>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i64.load $0
     call $~lib/array/Array<i64>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i64>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<u64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<u64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<u64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<u64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<u64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<u64>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<u64>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u64>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<u64>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<u64>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i64.load $0
     call $~lib/array/Array<u64>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<u64>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<f32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<f32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<f32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<f32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<f32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<f32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<f32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<f32>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<f32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<f32>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 8
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     f32.load $0
     call $~lib/array/Array<f32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<f32>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/set/Set<f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
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
   i32.const 24
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/set/Set<f64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/set/Set<f64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/set/Set<f64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/set/Set<f64>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<f64>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<f64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<f64>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/set/Set<f64>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/array/Array<f64>#constructor
  local.tee $values
  i32.store $0
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     f64.load $0
     call $~lib/array/Array<f64>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<f64>#set:length
  local.get $values
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
)
