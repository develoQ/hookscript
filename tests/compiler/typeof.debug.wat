(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $typeof/SomeNamespace.a i32 (i32.const 1))
 (global $typeof/b (mut i32) (i32.const 1))
 (global $typeof/i (mut i32) (i32.const 1))
 (global $typeof/f (mut f32) (f32.const 1))
 (global $typeof/I (mut i64) (i64.const 1))
 (global $typeof/F (mut f64) (f64.const 1))
 (global $typeof/s (mut i32) (i32.const 160))
 (global $typeof/fn (mut i32) (i32.const 224))
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
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $typeof/c (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 464))
 (global $~lib/memory/__data_end i32 (i32.const 508))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33276))
 (global $~lib/memory/__heap_base i32 (i32.const 33276))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00number\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00object\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00function\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00boolean\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00string\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 400) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00undefined\00\00\00")
 (data (i32.const 464) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:typeof~anonymous|0)
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $start:typeof~anonymous|0 (type $none_=>_none)
  nop
 )
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
 (func $start:typeof (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|5 i32)
  (local $ptr2|6 i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $len i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
  (local $r i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $len|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $r|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $len|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $r|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $len|27 i32)
  (local $ptr1|28 i32)
  (local $ptr2|29 i32)
  (local $r|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $len|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $r|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $len|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $r|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $len|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $left|48 i32)
  (local $right|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $leftLength|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $len|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $r|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $len|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $r|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $len|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $r|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $len|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $r|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $len|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $len|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $r|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $len|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $left|96 i32)
  (local $right|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $leftLength|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
  (local $ptr1|103 i32)
  (local $ptr2|104 i32)
  (local $len|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $r|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $len|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $r|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $len|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $r|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $len|123 i32)
  (local $ptr1|124 i32)
  (local $ptr2|125 i32)
  (local $r|126 i32)
  (local $ptr1|127 i32)
  (local $ptr2|128 i32)
  (local $len|129 i32)
  (local $ptr1|130 i32)
  (local $ptr2|131 i32)
  (local $r|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $len|135 i32)
  (local $ptr1|136 i32)
  (local $ptr2|137 i32)
  (local $r|138 i32)
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $len|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $left|144 i32)
  (local $right|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $leftLength|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $len|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $r|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $len|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $r|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $len|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $r|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $len|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $r|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $len|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $r|180 i32)
  (local $ptr1|181 i32)
  (local $ptr2|182 i32)
  (local $len|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $r|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $len|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $left|192 i32)
  (local $right|193 i32)
  (local $ptr1|194 i32)
  (local $ptr2|195 i32)
  (local $leftLength|196 i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $len|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $r|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $len|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $r|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $len|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $r|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $len|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $r|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $len|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $r|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $len|231 i32)
  (local $ptr1|232 i32)
  (local $ptr2|233 i32)
  (local $r|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $len|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $left|240 i32)
  (local $right|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $leftLength|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
  (local $len|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $r|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $len|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $r|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $len|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $r|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $len|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $r|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $len|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $r|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $len|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $len|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $left|288 i32)
  (local $right|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $leftLength|292 i32)
  (local $ptr1|293 i32)
  (local $ptr2|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $len|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $r|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $len|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $r|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $len|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $r|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $len|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $r|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $len|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $r|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $len|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
  (local $r|330 i32)
  (local $ptr1|331 i32)
  (local $ptr2|332 i32)
  (local $len|333 i32)
  (local $ptr1|334 i32)
  (local $ptr2|335 i32)
  (local $left|336 i32)
  (local $right|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
  (local $leftLength|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $len|345 i32)
  (local $ptr1|346 i32)
  (local $ptr2|347 i32)
  (local $r|348 i32)
  (local $ptr1|349 i32)
  (local $ptr2|350 i32)
  (local $len|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $r|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $len|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $r|360 i32)
  (local $ptr1|361 i32)
  (local $ptr2|362 i32)
  (local $len|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $r|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $len|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $r|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $len|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $r|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $len|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $left|384 i32)
  (local $right|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $leftLength|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $len|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $r|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $len|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $len|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $r|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $len|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $r|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $len|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $r|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $len|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $r|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $len|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $left|432 i32)
  (local $right|433 i32)
  (local $ptr1|434 i32)
  (local $ptr2|435 i32)
  (local $leftLength|436 i32)
  (local $ptr1|437 i32)
  (local $ptr2|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $len|441 i32)
  (local $ptr1|442 i32)
  (local $ptr2|443 i32)
  (local $r|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $len|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $r|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $len|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $r|456 i32)
  (local $ptr1|457 i32)
  (local $ptr2|458 i32)
  (local $len|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $r|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $len|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $r|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $len|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $r|474 i32)
  (local $ptr1|475 i32)
  (local $ptr2|476 i32)
  (local $len|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $left|480 i32)
  (local $right|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $leftLength|484 i32)
  (local $ptr1|485 i32)
  (local $ptr2|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $len|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $r|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $len|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $r|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $len|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $r|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $len|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $r|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
  (local $len|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $r|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $len|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $r|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $len|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $left|528 i32)
  (local $right|529 i32)
  (local $ptr1|530 i32)
  (local $ptr2|531 i32)
  (local $leftLength|532 i32)
  (local $ptr1|533 i32)
  (local $ptr2|534 i32)
  (local $ptr1|535 i32)
  (local $ptr2|536 i32)
  (local $len|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $r|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $len|543 i32)
  (local $ptr1|544 i32)
  (local $ptr2|545 i32)
  (local $r|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $len|549 i32)
  (local $ptr1|550 i32)
  (local $ptr2|551 i32)
  (local $r|552 i32)
  (local $ptr1|553 i32)
  (local $ptr2|554 i32)
  (local $len|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $r|558 i32)
  (local $ptr1|559 i32)
  (local $ptr2|560 i32)
  (local $len|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $r|564 i32)
  (local $ptr1|565 i32)
  (local $ptr2|566 i32)
  (local $len|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $r|570 i32)
  (local $ptr1|571 i32)
  (local $ptr2|572 i32)
  (local $len|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $left|576 i32)
  (local $right|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $leftLength|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $len|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $r|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $len|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $r|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $len|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $r|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $len|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $r|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $len|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $r|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $len|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $r|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $len|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $left|624 i32)
  (local $right|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $leftLength|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $len|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $r|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $len|639 i32)
  (local $ptr1|640 i32)
  (local $ptr2|641 i32)
  (local $r|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $len|645 i32)
  (local $ptr1|646 i32)
  (local $ptr2|647 i32)
  (local $r|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $len|651 i32)
  (local $ptr1|652 i32)
  (local $ptr2|653 i32)
  (local $r|654 i32)
  (local $ptr1|655 i32)
  (local $ptr2|656 i32)
  (local $len|657 i32)
  (local $ptr1|658 i32)
  (local $ptr2|659 i32)
  (local $r|660 i32)
  (local $ptr1|661 i32)
  (local $ptr2|662 i32)
  (local $len|663 i32)
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $r|666 i32)
  (local $ptr1|667 i32)
  (local $ptr2|668 i32)
  (local $len|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $left|672 i32)
  (local $right|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $leftLength|676 i32)
  (local $ptr1|677 i32)
  (local $ptr2|678 i32)
  (local $ptr1|679 i32)
  (local $ptr2|680 i32)
  (local $len|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $r|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $len|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $r|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $len|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $r|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $len|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $r|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $len|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $r|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $len|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $r|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $len|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $left|720 i32)
  (local $right|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $leftLength|724 i32)
  (local $ptr1|725 i32)
  (local $ptr2|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $len|729 i32)
  (local $ptr1|730 i32)
  (local $ptr2|731 i32)
  (local $r|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $len|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $r|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $len|741 i32)
  (local $ptr1|742 i32)
  (local $ptr2|743 i32)
  (local $r|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $len|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $r|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $len|753 i32)
  (local $ptr1|754 i32)
  (local $ptr2|755 i32)
  (local $r|756 i32)
  (local $ptr1|757 i32)
  (local $ptr2|758 i32)
  (local $len|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $r|762 i32)
  (local $ptr1|763 i32)
  (local $ptr2|764 i32)
  (local $len|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $left|768 i32)
  (local $right|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $leftLength|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $ptr1|775 i32)
  (local $ptr2|776 i32)
  (local $len|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $r|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $len|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $r|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $len|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $r|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $len|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $r|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $len|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $r|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $len|807 i32)
  (local $ptr1|808 i32)
  (local $ptr2|809 i32)
  (local $r|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
  (local $len|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $left|816 i32)
  (local $right|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $leftLength|820 i32)
  (local $ptr1|821 i32)
  (local $ptr2|822 i32)
  (local $ptr1|823 i32)
  (local $ptr2|824 i32)
  (local $len|825 i32)
  (local $ptr1|826 i32)
  (local $ptr2|827 i32)
  (local $r|828 i32)
  (local $ptr1|829 i32)
  (local $ptr2|830 i32)
  (local $len|831 i32)
  (local $ptr1|832 i32)
  (local $ptr2|833 i32)
  (local $r|834 i32)
  (local $ptr1|835 i32)
  (local $ptr2|836 i32)
  (local $len|837 i32)
  (local $ptr1|838 i32)
  (local $ptr2|839 i32)
  (local $r|840 i32)
  (local $ptr1|841 i32)
  (local $ptr2|842 i32)
  (local $len|843 i32)
  (local $ptr1|844 i32)
  (local $ptr2|845 i32)
  (local $r|846 i32)
  (local $ptr1|847 i32)
  (local $ptr2|848 i32)
  (local $len|849 i32)
  (local $ptr1|850 i32)
  (local $ptr2|851 i32)
  (local $r|852 i32)
  (local $ptr1|853 i32)
  (local $ptr2|854 i32)
  (local $len|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $r|858 i32)
  (local $ptr1|859 i32)
  (local $ptr2|860 i32)
  (local $len|861 i32)
  (local $ptr1|862 i32)
  (local $ptr2|863 i32)
  (local $left|864 i32)
  (local $right|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $leftLength|868 i32)
  (local $ptr1|869 i32)
  (local $ptr2|870 i32)
  (local $ptr1|871 i32)
  (local $ptr2|872 i32)
  (local $len|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $r|876 i32)
  (local $ptr1|877 i32)
  (local $ptr2|878 i32)
  (local $len|879 i32)
  (local $ptr1|880 i32)
  (local $ptr2|881 i32)
  (local $r|882 i32)
  (local $ptr1|883 i32)
  (local $ptr2|884 i32)
  (local $len|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $r|888 i32)
  (local $ptr1|889 i32)
  (local $ptr2|890 i32)
  (local $len|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $r|894 i32)
  (local $ptr1|895 i32)
  (local $ptr2|896 i32)
  (local $len|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $r|900 i32)
  (local $ptr1|901 i32)
  (local $ptr2|902 i32)
  (local $len|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $r|906 i32)
  (local $ptr1|907 i32)
  (local $ptr2|908 i32)
  (local $len|909 i32)
  (local $ptr1|910 i32)
  (local $ptr2|911 i32)
  (local $left|912 i32)
  (local $right|913 i32)
  (local $ptr1|914 i32)
  (local $ptr2|915 i32)
  (local $leftLength|916 i32)
  (local $ptr1|917 i32)
  (local $ptr2|918 i32)
  (local $ptr1|919 i32)
  (local $ptr2|920 i32)
  (local $len|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $r|924 i32)
  (local $ptr1|925 i32)
  (local $ptr2|926 i32)
  (local $len|927 i32)
  (local $ptr1|928 i32)
  (local $ptr2|929 i32)
  (local $r|930 i32)
  (local $ptr1|931 i32)
  (local $ptr2|932 i32)
  (local $len|933 i32)
  (local $ptr1|934 i32)
  (local $ptr2|935 i32)
  (local $r|936 i32)
  (local $ptr1|937 i32)
  (local $ptr2|938 i32)
  (local $len|939 i32)
  (local $ptr1|940 i32)
  (local $ptr2|941 i32)
  (local $r|942 i32)
  (local $ptr1|943 i32)
  (local $ptr2|944 i32)
  (local $len|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $r|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $len|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $r|954 i32)
  (local $ptr1|955 i32)
  (local $ptr2|956 i32)
  (local $len|957 i32)
  (local $ptr1|958 i32)
  (local $ptr2|959 i32)
  (local $left|960 i32)
  (local $right|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $leftLength|964 i32)
  (local $ptr1|965 i32)
  (local $ptr2|966 i32)
  (local $ptr1|967 i32)
  (local $ptr2|968 i32)
  (local $len|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $r|972 i32)
  (local $ptr1|973 i32)
  (local $ptr2|974 i32)
  (local $len|975 i32)
  (local $ptr1|976 i32)
  (local $ptr2|977 i32)
  (local $r|978 i32)
  (local $ptr1|979 i32)
  (local $ptr2|980 i32)
  (local $len|981 i32)
  (local $ptr1|982 i32)
  (local $ptr2|983 i32)
  (local $r|984 i32)
  (local $ptr1|985 i32)
  (local $ptr2|986 i32)
  (local $len|987 i32)
  (local $ptr1|988 i32)
  (local $ptr2|989 i32)
  (local $r|990 i32)
  (local $ptr1|991 i32)
  (local $ptr2|992 i32)
  (local $len|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $r|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $len|999 i32)
  (local $ptr1|1000 i32)
  (local $ptr2|1001 i32)
  (local $r|1002 i32)
  (local $ptr1|1003 i32)
  (local $ptr2|1004 i32)
  (local $len|1005 i32)
  (local $ptr1|1006 i32)
  (local $ptr2|1007 i32)
  (local $left|1008 i32)
  (local $right|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $leftLength|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $len|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $r|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $len|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $r|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $len|1029 i32)
  (local $ptr1|1030 i32)
  (local $ptr2|1031 i32)
  (local $r|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $len|1035 i32)
  (local $ptr1|1036 i32)
  (local $ptr2|1037 i32)
  (local $r|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  (local $len|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $r|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $len|1047 i32)
  (local $ptr1|1048 i32)
  (local $ptr2|1049 i32)
  (local $r|1050 i32)
  (local $ptr1|1051 i32)
  (local $ptr2|1052 i32)
  (local $len|1053 i32)
  (local $ptr1|1054 i32)
  (local $ptr2|1055 i32)
  (local $left|1056 i32)
  (local $right|1057 i32)
  (local $ptr1|1058 i32)
  (local $ptr2|1059 i32)
  (local $leftLength|1060 i32)
  (local $ptr1|1061 i32)
  (local $ptr2|1062 i32)
  (local $ptr1|1063 i32)
  (local $ptr2|1064 i32)
  (local $len|1065 i32)
  (local $ptr1|1066 i32)
  (local $ptr2|1067 i32)
  (local $r|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $len|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $r|1074 i32)
  (local $ptr1|1075 i32)
  (local $ptr2|1076 i32)
  (local $len|1077 i32)
  (local $ptr1|1078 i32)
  (local $ptr2|1079 i32)
  (local $r|1080 i32)
  (local $ptr1|1081 i32)
  (local $ptr2|1082 i32)
  (local $len|1083 i32)
  (local $ptr1|1084 i32)
  (local $ptr2|1085 i32)
  (local $r|1086 i32)
  (local $ptr1|1087 i32)
  (local $ptr2|1088 i32)
  (local $len|1089 i32)
  (local $ptr1|1090 i32)
  (local $ptr2|1091 i32)
  (local $r|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $len|1095 i32)
  (local $ptr1|1096 i32)
  (local $ptr2|1097 i32)
  (local $r|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $len|1101 i32)
  (local $ptr1|1102 i32)
  (local $ptr2|1103 i32)
  (local $left|1104 i32)
  (local $right|1105 i32)
  (local $ptr1|1106 i32)
  (local $ptr2|1107 i32)
  (local $leftLength|1108 i32)
  (local $ptr1|1109 i32)
  (local $ptr2|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $len|1113 i32)
  (local $ptr1|1114 i32)
  (local $ptr2|1115 i32)
  (local $r|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $len|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $r|1122 i32)
  (local $ptr1|1123 i32)
  (local $ptr2|1124 i32)
  (local $len|1125 i32)
  (local $ptr1|1126 i32)
  (local $ptr2|1127 i32)
  (local $r|1128 i32)
  (local $ptr1|1129 i32)
  (local $ptr2|1130 i32)
  (local $len|1131 i32)
  (local $ptr1|1132 i32)
  (local $ptr2|1133 i32)
  (local $r|1134 i32)
  (local $ptr1|1135 i32)
  (local $ptr2|1136 i32)
  (local $len|1137 i32)
  (local $ptr1|1138 i32)
  (local $ptr2|1139 i32)
  (local $r|1140 i32)
  (local $ptr1|1141 i32)
  (local $ptr2|1142 i32)
  (local $len|1143 i32)
  (local $ptr1|1144 i32)
  (local $ptr2|1145 i32)
  (local $r|1146 i32)
  (local $ptr1|1147 i32)
  (local $ptr2|1148 i32)
  (local $len|1149 i32)
  (local $ptr1|1150 i32)
  (local $ptr2|1151 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 192
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 192
  memory.fill $0
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   drop
   i32.const 32
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right
   i32.store $0 offset=4
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
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
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|5
     local.get $ptr2
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|7
     local.get $ptr2
     local.set $ptr2|8
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|7
       local.set $ptr1|10
       local.get $ptr2|8
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $ptr1|7
      i32.const 64
      i32.add
      local.set $ptr1|7
      local.get $ptr2|8
      i32.const 64
      i32.add
      local.set $ptr2|8
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|7
      local.set $ptr1|13
      local.get $ptr2|8
      local.set $ptr2|14
      local.get $len
      local.set $len|15
      local.get $len|15
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|13
        local.set $ptr1|16
        local.get $ptr2|14
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|16
        i32.const 8
        i32.add
        local.set $ptr1|16
        local.get $ptr2|17
        i32.const 8
        i32.add
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|16
        i32.const 8
        i32.add
        local.set $ptr1|16
        local.get $ptr2|17
        i32.const 8
        i32.add
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|16
        i32.const 8
        i32.add
        local.set $ptr1|16
        local.get $ptr2|17
        i32.const 8
        i32.add
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.eq
       end
       local.set $r|18
       local.get $r|18
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|13
       i32.const 32
       i32.add
       local.set $ptr1|13
       local.get $ptr2|14
       i32.const 32
       i32.add
       local.set $ptr2|14
       local.get $len|15
       i32.const 32
       i32.sub
       local.set $len|15
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|13
       local.set $ptr1|19
       local.get $ptr2|14
       local.set $ptr2|20
       local.get $len|15
       local.set $len|21
       local.get $len|21
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|19
         local.set $ptr1|22
         local.get $ptr2|20
         local.set $ptr2|23
         local.get $ptr1|22
         i64.load $0
         local.get $ptr2|23
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|22
         i32.const 8
         i32.add
         local.set $ptr1|22
         local.get $ptr2|23
         i32.const 8
         i32.add
         local.set $ptr2|23
         local.get $ptr1|22
         i64.load $0
         local.get $ptr2|23
         i64.load $0
         i64.eq
        end
        local.set $r|24
        local.get $r|24
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|19
        i32.const 16
        i32.add
        local.set $ptr1|19
        local.get $ptr2|20
        i32.const 16
        i32.add
        local.set $ptr2|20
        local.get $len|21
        i32.const 16
        i32.sub
        local.set $len|21
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|19
        local.set $ptr1|25
        local.get $ptr2|20
        local.set $ptr2|26
        local.get $len|21
        local.set $len|27
        local.get $len|27
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|25
         local.set $ptr1|28
         local.get $ptr2|26
         local.set $ptr2|29
         local.get $ptr1|28
         i64.load $0
         local.get $ptr2|29
         i64.load $0
         i64.eq
         local.set $r|30
         local.get $r|30
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|25
         i32.const 8
         i32.add
         local.set $ptr1|25
         local.get $ptr2|26
         i32.const 8
         i32.add
         local.set $ptr2|26
         local.get $len|27
         i32.const 8
         i32.sub
         local.set $len|27
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|25
         local.set $ptr1|31
         local.get $ptr2|26
         local.set $ptr2|32
         local.get $len|27
         local.set $len|33
         local.get $len|33
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|31
          local.set $ptr1|34
          local.get $ptr2|32
          local.set $ptr2|35
          local.get $ptr1|34
          i32.load $0
          local.get $ptr2|35
          i32.load $0
          i32.eq
          local.set $r|36
          local.get $r|36
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|31
          i32.const 4
          i32.add
          local.set $ptr1|31
          local.get $ptr2|32
          i32.const 4
          i32.add
          local.set $ptr2|32
          local.get $len|33
          i32.const 4
          i32.sub
          local.set $len|33
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|31
          local.set $ptr1|37
          local.get $ptr2|32
          local.set $ptr2|38
          local.get $len|33
          local.set $len|39
          local.get $len|39
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|37
           local.set $ptr1|40
           local.get $ptr2|38
           local.set $ptr2|41
           local.get $ptr1|40
           i32.load16_u $0
           local.get $ptr2|41
           i32.load16_u $0
           i32.eq
           local.set $r|42
           local.get $r|42
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|37
           i32.const 2
           i32.add
           local.set $ptr1|37
           local.get $ptr2|38
           i32.const 2
           i32.add
           local.set $ptr2|38
           local.get $len|39
           i32.const 2
           i32.sub
           local.set $len|39
          end
          local.get $ptr1|37
          local.set $ptr1|43
          local.get $ptr2|38
          local.set $ptr2|44
          local.get $len|39
          local.set $len|45
          local.get $len|45
          if (result i32)
           local.get $ptr1|43
           local.set $ptr1|46
           local.get $ptr2|44
           local.set $ptr2|47
           local.get $ptr1|46
           i32.load8_u $0
           local.get $ptr2|47
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $left|48
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|49
   i32.store $0 offset=12
   local.get $left|48
   local.set $ptr1|50
   local.get $right|49
   local.set $ptr2|51
   local.get $ptr1|50
   local.get $ptr2|51
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|50
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|51
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|48
   call $~lib/string/String#get:length
   local.set $leftLength|52
   local.get $leftLength|52
   local.get $right|49
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|52
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|50
     local.set $ptr1|53
     local.get $ptr2|51
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|50
     local.set $ptr1|55
     local.get $ptr2|51
     local.set $ptr2|56
     local.get $leftLength|52
     local.set $len|57
     local.get $len|57
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|55
       local.set $ptr1|58
       local.get $ptr2|56
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|58
       i32.const 8
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 8
       i32.add
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.eq
      end
      local.set $r|60
      local.get $r|60
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|55
      i32.const 64
      i32.add
      local.set $ptr1|55
      local.get $ptr2|56
      i32.const 64
      i32.add
      local.set $ptr2|56
      local.get $len|57
      i32.const 64
      i32.sub
      local.set $len|57
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|55
      local.set $ptr1|61
      local.get $ptr2|56
      local.set $ptr2|62
      local.get $len|57
      local.set $len|63
      local.get $len|63
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|61
        local.set $ptr1|64
        local.get $ptr2|62
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|64
        i32.const 8
        i32.add
        local.set $ptr1|64
        local.get $ptr2|65
        i32.const 8
        i32.add
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|64
        i32.const 8
        i32.add
        local.set $ptr1|64
        local.get $ptr2|65
        i32.const 8
        i32.add
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|64
        i32.const 8
        i32.add
        local.set $ptr1|64
        local.get $ptr2|65
        i32.const 8
        i32.add
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
       end
       local.set $r|66
       local.get $r|66
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|61
       i32.const 32
       i32.add
       local.set $ptr1|61
       local.get $ptr2|62
       i32.const 32
       i32.add
       local.set $ptr2|62
       local.get $len|63
       i32.const 32
       i32.sub
       local.set $len|63
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|61
       local.set $ptr1|67
       local.get $ptr2|62
       local.set $ptr2|68
       local.get $len|63
       local.set $len|69
       local.get $len|69
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|67
         local.set $ptr1|70
         local.get $ptr2|68
         local.set $ptr2|71
         local.get $ptr1|70
         i64.load $0
         local.get $ptr2|71
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|70
         i32.const 8
         i32.add
         local.set $ptr1|70
         local.get $ptr2|71
         i32.const 8
         i32.add
         local.set $ptr2|71
         local.get $ptr1|70
         i64.load $0
         local.get $ptr2|71
         i64.load $0
         i64.eq
        end
        local.set $r|72
        local.get $r|72
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|67
        i32.const 16
        i32.add
        local.set $ptr1|67
        local.get $ptr2|68
        i32.const 16
        i32.add
        local.set $ptr2|68
        local.get $len|69
        i32.const 16
        i32.sub
        local.set $len|69
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|67
        local.set $ptr1|73
        local.get $ptr2|68
        local.set $ptr2|74
        local.get $len|69
        local.set $len|75
        local.get $len|75
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|73
         local.set $ptr1|76
         local.get $ptr2|74
         local.set $ptr2|77
         local.get $ptr1|76
         i64.load $0
         local.get $ptr2|77
         i64.load $0
         i64.eq
         local.set $r|78
         local.get $r|78
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|73
         i32.const 8
         i32.add
         local.set $ptr1|73
         local.get $ptr2|74
         i32.const 8
         i32.add
         local.set $ptr2|74
         local.get $len|75
         i32.const 8
         i32.sub
         local.set $len|75
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|73
         local.set $ptr1|79
         local.get $ptr2|74
         local.set $ptr2|80
         local.get $len|75
         local.set $len|81
         local.get $len|81
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|79
          local.set $ptr1|82
          local.get $ptr2|80
          local.set $ptr2|83
          local.get $ptr1|82
          i32.load $0
          local.get $ptr2|83
          i32.load $0
          i32.eq
          local.set $r|84
          local.get $r|84
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|79
          i32.const 4
          i32.add
          local.set $ptr1|79
          local.get $ptr2|80
          i32.const 4
          i32.add
          local.set $ptr2|80
          local.get $len|81
          i32.const 4
          i32.sub
          local.set $len|81
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|79
          local.set $ptr1|85
          local.get $ptr2|80
          local.set $ptr2|86
          local.get $len|81
          local.set $len|87
          local.get $len|87
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|85
           local.set $ptr1|88
           local.get $ptr2|86
           local.set $ptr2|89
           local.get $ptr1|88
           i32.load16_u $0
           local.get $ptr2|89
           i32.load16_u $0
           i32.eq
           local.set $r|90
           local.get $r|90
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|85
           i32.const 2
           i32.add
           local.set $ptr1|85
           local.get $ptr2|86
           i32.const 2
           i32.add
           local.set $ptr2|86
           local.get $len|87
           i32.const 2
           i32.sub
           local.set $len|87
          end
          local.get $ptr1|85
          local.set $ptr1|91
          local.get $ptr2|86
          local.set $ptr2|92
          local.get $len|87
          local.set $len|93
          local.get $len|93
          if (result i32)
           local.get $ptr1|91
           local.set $ptr1|94
           local.get $ptr2|92
           local.set $ptr2|95
           local.get $ptr1|94
           i32.load8_u $0
           local.get $ptr2|95
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $left|96
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|97
   i32.store $0 offset=20
   local.get $left|96
   local.set $ptr1|98
   local.get $right|97
   local.set $ptr2|99
   local.get $ptr1|98
   local.get $ptr2|99
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|98
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|99
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|96
   call $~lib/string/String#get:length
   local.set $leftLength|100
   local.get $leftLength|100
   local.get $right|97
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|100
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|98
     local.set $ptr1|101
     local.get $ptr2|99
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|101
     i32.const 8
     i32.add
     local.set $ptr1|101
     local.get $ptr2|102
     i32.const 8
     i32.add
     local.set $ptr2|102
     local.get $ptr1|101
     i64.load $0
     local.get $ptr2|102
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|98
     local.set $ptr1|103
     local.get $ptr2|99
     local.set $ptr2|104
     local.get $leftLength|100
     local.set $len|105
     local.get $len|105
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|103
       local.set $ptr1|106
       local.get $ptr2|104
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|106
       i32.const 8
       i32.add
       local.set $ptr1|106
       local.get $ptr2|107
       i32.const 8
       i32.add
       local.set $ptr2|107
       local.get $ptr1|106
       i64.load $0
       local.get $ptr2|107
       i64.load $0
       i64.eq
      end
      local.set $r|108
      local.get $r|108
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|103
      i32.const 64
      i32.add
      local.set $ptr1|103
      local.get $ptr2|104
      i32.const 64
      i32.add
      local.set $ptr2|104
      local.get $len|105
      i32.const 64
      i32.sub
      local.set $len|105
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|103
      local.set $ptr1|109
      local.get $ptr2|104
      local.set $ptr2|110
      local.get $len|105
      local.set $len|111
      local.get $len|111
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|109
        local.set $ptr1|112
        local.get $ptr2|110
        local.set $ptr2|113
        local.get $ptr1|112
        i64.load $0
        local.get $ptr2|113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|112
        i32.const 8
        i32.add
        local.set $ptr1|112
        local.get $ptr2|113
        i32.const 8
        i32.add
        local.set $ptr2|113
        local.get $ptr1|112
        i64.load $0
        local.get $ptr2|113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|112
        i32.const 8
        i32.add
        local.set $ptr1|112
        local.get $ptr2|113
        i32.const 8
        i32.add
        local.set $ptr2|113
        local.get $ptr1|112
        i64.load $0
        local.get $ptr2|113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|112
        i32.const 8
        i32.add
        local.set $ptr1|112
        local.get $ptr2|113
        i32.const 8
        i32.add
        local.set $ptr2|113
        local.get $ptr1|112
        i64.load $0
        local.get $ptr2|113
        i64.load $0
        i64.eq
       end
       local.set $r|114
       local.get $r|114
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|109
       i32.const 32
       i32.add
       local.set $ptr1|109
       local.get $ptr2|110
       i32.const 32
       i32.add
       local.set $ptr2|110
       local.get $len|111
       i32.const 32
       i32.sub
       local.set $len|111
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|109
       local.set $ptr1|115
       local.get $ptr2|110
       local.set $ptr2|116
       local.get $len|111
       local.set $len|117
       local.get $len|117
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|115
         local.set $ptr1|118
         local.get $ptr2|116
         local.set $ptr2|119
         local.get $ptr1|118
         i64.load $0
         local.get $ptr2|119
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|118
         i32.const 8
         i32.add
         local.set $ptr1|118
         local.get $ptr2|119
         i32.const 8
         i32.add
         local.set $ptr2|119
         local.get $ptr1|118
         i64.load $0
         local.get $ptr2|119
         i64.load $0
         i64.eq
        end
        local.set $r|120
        local.get $r|120
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|115
        i32.const 16
        i32.add
        local.set $ptr1|115
        local.get $ptr2|116
        i32.const 16
        i32.add
        local.set $ptr2|116
        local.get $len|117
        i32.const 16
        i32.sub
        local.set $len|117
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|115
        local.set $ptr1|121
        local.get $ptr2|116
        local.set $ptr2|122
        local.get $len|117
        local.set $len|123
        local.get $len|123
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|121
         local.set $ptr1|124
         local.get $ptr2|122
         local.set $ptr2|125
         local.get $ptr1|124
         i64.load $0
         local.get $ptr2|125
         i64.load $0
         i64.eq
         local.set $r|126
         local.get $r|126
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|121
         i32.const 8
         i32.add
         local.set $ptr1|121
         local.get $ptr2|122
         i32.const 8
         i32.add
         local.set $ptr2|122
         local.get $len|123
         i32.const 8
         i32.sub
         local.set $len|123
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|121
         local.set $ptr1|127
         local.get $ptr2|122
         local.set $ptr2|128
         local.get $len|123
         local.set $len|129
         local.get $len|129
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|127
          local.set $ptr1|130
          local.get $ptr2|128
          local.set $ptr2|131
          local.get $ptr1|130
          i32.load $0
          local.get $ptr2|131
          i32.load $0
          i32.eq
          local.set $r|132
          local.get $r|132
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|127
          i32.const 4
          i32.add
          local.set $ptr1|127
          local.get $ptr2|128
          i32.const 4
          i32.add
          local.set $ptr2|128
          local.get $len|129
          i32.const 4
          i32.sub
          local.set $len|129
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|127
          local.set $ptr1|133
          local.get $ptr2|128
          local.set $ptr2|134
          local.get $len|129
          local.set $len|135
          local.get $len|135
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|133
           local.set $ptr1|136
           local.get $ptr2|134
           local.set $ptr2|137
           local.get $ptr1|136
           i32.load16_u $0
           local.get $ptr2|137
           i32.load16_u $0
           i32.eq
           local.set $r|138
           local.get $r|138
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|133
           i32.const 2
           i32.add
           local.set $ptr1|133
           local.get $ptr2|134
           i32.const 2
           i32.add
           local.set $ptr2|134
           local.get $len|135
           i32.const 2
           i32.sub
           local.set $len|135
          end
          local.get $ptr1|133
          local.set $ptr1|139
          local.get $ptr2|134
          local.set $ptr2|140
          local.get $len|135
          local.set $len|141
          local.get $len|141
          if (result i32)
           local.get $ptr1|139
           local.set $ptr1|142
           local.get $ptr2|140
           local.set $ptr2|143
           local.get $ptr1|142
           i32.load8_u $0
           local.get $ptr2|143
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.2
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $left|144
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|145
   i32.store $0 offset=28
   local.get $left|144
   local.set $ptr1|146
   local.get $right|145
   local.set $ptr2|147
   local.get $ptr1|146
   local.get $ptr2|147
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|146
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|147
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|144
   call $~lib/string/String#get:length
   local.set $leftLength|148
   local.get $leftLength|148
   local.get $right|145
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|148
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|146
     local.set $ptr1|149
     local.get $ptr2|147
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|149
     i32.const 8
     i32.add
     local.set $ptr1|149
     local.get $ptr2|150
     i32.const 8
     i32.add
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|146
     local.set $ptr1|151
     local.get $ptr2|147
     local.set $ptr2|152
     local.get $leftLength|148
     local.set $len|153
     local.get $len|153
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|151
       local.set $ptr1|154
       local.get $ptr2|152
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|154
       i32.const 8
       i32.add
       local.set $ptr1|154
       local.get $ptr2|155
       i32.const 8
       i32.add
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.eq
      end
      local.set $r|156
      local.get $r|156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|151
      i32.const 64
      i32.add
      local.set $ptr1|151
      local.get $ptr2|152
      i32.const 64
      i32.add
      local.set $ptr2|152
      local.get $len|153
      i32.const 64
      i32.sub
      local.set $len|153
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|151
      local.set $ptr1|157
      local.get $ptr2|152
      local.set $ptr2|158
      local.get $len|153
      local.set $len|159
      local.get $len|159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|157
        local.set $ptr1|160
        local.get $ptr2|158
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.eq
       end
       local.set $r|162
       local.get $r|162
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|157
       i32.const 32
       i32.add
       local.set $ptr1|157
       local.get $ptr2|158
       i32.const 32
       i32.add
       local.set $ptr2|158
       local.get $len|159
       i32.const 32
       i32.sub
       local.set $len|159
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|157
       local.set $ptr1|163
       local.get $ptr2|158
       local.set $ptr2|164
       local.get $len|159
       local.set $len|165
       local.get $len|165
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|163
         local.set $ptr1|166
         local.get $ptr2|164
         local.set $ptr2|167
         local.get $ptr1|166
         i64.load $0
         local.get $ptr2|167
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|166
         i32.const 8
         i32.add
         local.set $ptr1|166
         local.get $ptr2|167
         i32.const 8
         i32.add
         local.set $ptr2|167
         local.get $ptr1|166
         i64.load $0
         local.get $ptr2|167
         i64.load $0
         i64.eq
        end
        local.set $r|168
        local.get $r|168
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|163
        i32.const 16
        i32.add
        local.set $ptr1|163
        local.get $ptr2|164
        i32.const 16
        i32.add
        local.set $ptr2|164
        local.get $len|165
        i32.const 16
        i32.sub
        local.set $len|165
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|163
        local.set $ptr1|169
        local.get $ptr2|164
        local.set $ptr2|170
        local.get $len|165
        local.set $len|171
        local.get $len|171
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|169
         local.set $ptr1|172
         local.get $ptr2|170
         local.set $ptr2|173
         local.get $ptr1|172
         i64.load $0
         local.get $ptr2|173
         i64.load $0
         i64.eq
         local.set $r|174
         local.get $r|174
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|169
         i32.const 8
         i32.add
         local.set $ptr1|169
         local.get $ptr2|170
         i32.const 8
         i32.add
         local.set $ptr2|170
         local.get $len|171
         i32.const 8
         i32.sub
         local.set $len|171
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|169
         local.set $ptr1|175
         local.get $ptr2|170
         local.set $ptr2|176
         local.get $len|171
         local.set $len|177
         local.get $len|177
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|175
          local.set $ptr1|178
          local.get $ptr2|176
          local.set $ptr2|179
          local.get $ptr1|178
          i32.load $0
          local.get $ptr2|179
          i32.load $0
          i32.eq
          local.set $r|180
          local.get $r|180
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|175
          i32.const 4
          i32.add
          local.set $ptr1|175
          local.get $ptr2|176
          i32.const 4
          i32.add
          local.set $ptr2|176
          local.get $len|177
          i32.const 4
          i32.sub
          local.set $len|177
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|175
          local.set $ptr1|181
          local.get $ptr2|176
          local.set $ptr2|182
          local.get $len|177
          local.set $len|183
          local.get $len|183
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|181
           local.set $ptr1|184
           local.get $ptr2|182
           local.set $ptr2|185
           local.get $ptr1|184
           i32.load16_u $0
           local.get $ptr2|185
           i32.load16_u $0
           i32.eq
           local.set $r|186
           local.get $r|186
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|181
           i32.const 2
           i32.add
           local.set $ptr1|181
           local.get $ptr2|182
           i32.const 2
           i32.add
           local.set $ptr2|182
           local.get $len|183
           i32.const 2
           i32.sub
           local.set $len|183
          end
          local.get $ptr1|181
          local.set $ptr1|187
          local.get $ptr2|182
          local.set $ptr2|188
          local.get $len|183
          local.set $len|189
          local.get $len|189
          if (result i32)
           local.get $ptr1|187
           local.set $ptr1|190
           local.get $ptr2|188
           local.set $ptr2|191
           local.get $ptr1|190
           i32.load8_u $0
           local.get $ptr2|191
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $left|192
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|193
   i32.store $0 offset=36
   local.get $left|192
   local.set $ptr1|194
   local.get $right|193
   local.set $ptr2|195
   local.get $ptr1|194
   local.get $ptr2|195
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|194
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|195
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|192
   call $~lib/string/String#get:length
   local.set $leftLength|196
   local.get $leftLength|196
   local.get $right|193
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|196
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|194
     local.set $ptr1|197
     local.get $ptr2|195
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|194
     local.set $ptr1|199
     local.get $ptr2|195
     local.set $ptr2|200
     local.get $leftLength|196
     local.set $len|201
     local.get $len|201
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|199
       local.set $ptr1|202
       local.get $ptr2|200
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|202
       i32.const 8
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 8
       i32.add
       local.set $ptr2|203
       local.get $ptr1|202
       i64.load $0
       local.get $ptr2|203
       i64.load $0
       i64.eq
      end
      local.set $r|204
      local.get $r|204
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|199
      i32.const 64
      i32.add
      local.set $ptr1|199
      local.get $ptr2|200
      i32.const 64
      i32.add
      local.set $ptr2|200
      local.get $len|201
      i32.const 64
      i32.sub
      local.set $len|201
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|199
      local.set $ptr1|205
      local.get $ptr2|200
      local.set $ptr2|206
      local.get $len|201
      local.set $len|207
      local.get $len|207
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|205
        local.set $ptr1|208
        local.get $ptr2|206
        local.set $ptr2|209
        local.get $ptr1|208
        i64.load $0
        local.get $ptr2|209
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|208
        i32.const 8
        i32.add
        local.set $ptr1|208
        local.get $ptr2|209
        i32.const 8
        i32.add
        local.set $ptr2|209
        local.get $ptr1|208
        i64.load $0
        local.get $ptr2|209
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|208
        i32.const 8
        i32.add
        local.set $ptr1|208
        local.get $ptr2|209
        i32.const 8
        i32.add
        local.set $ptr2|209
        local.get $ptr1|208
        i64.load $0
        local.get $ptr2|209
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|208
        i32.const 8
        i32.add
        local.set $ptr1|208
        local.get $ptr2|209
        i32.const 8
        i32.add
        local.set $ptr2|209
        local.get $ptr1|208
        i64.load $0
        local.get $ptr2|209
        i64.load $0
        i64.eq
       end
       local.set $r|210
       local.get $r|210
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|205
       i32.const 32
       i32.add
       local.set $ptr1|205
       local.get $ptr2|206
       i32.const 32
       i32.add
       local.set $ptr2|206
       local.get $len|207
       i32.const 32
       i32.sub
       local.set $len|207
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|205
       local.set $ptr1|211
       local.get $ptr2|206
       local.set $ptr2|212
       local.get $len|207
       local.set $len|213
       local.get $len|213
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|211
         local.set $ptr1|214
         local.get $ptr2|212
         local.set $ptr2|215
         local.get $ptr1|214
         i64.load $0
         local.get $ptr2|215
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|214
         i32.const 8
         i32.add
         local.set $ptr1|214
         local.get $ptr2|215
         i32.const 8
         i32.add
         local.set $ptr2|215
         local.get $ptr1|214
         i64.load $0
         local.get $ptr2|215
         i64.load $0
         i64.eq
        end
        local.set $r|216
        local.get $r|216
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|211
        i32.const 16
        i32.add
        local.set $ptr1|211
        local.get $ptr2|212
        i32.const 16
        i32.add
        local.set $ptr2|212
        local.get $len|213
        i32.const 16
        i32.sub
        local.set $len|213
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|211
        local.set $ptr1|217
        local.get $ptr2|212
        local.set $ptr2|218
        local.get $len|213
        local.set $len|219
        local.get $len|219
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|217
         local.set $ptr1|220
         local.get $ptr2|218
         local.set $ptr2|221
         local.get $ptr1|220
         i64.load $0
         local.get $ptr2|221
         i64.load $0
         i64.eq
         local.set $r|222
         local.get $r|222
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|217
         i32.const 8
         i32.add
         local.set $ptr1|217
         local.get $ptr2|218
         i32.const 8
         i32.add
         local.set $ptr2|218
         local.get $len|219
         i32.const 8
         i32.sub
         local.set $len|219
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|217
         local.set $ptr1|223
         local.get $ptr2|218
         local.set $ptr2|224
         local.get $len|219
         local.set $len|225
         local.get $len|225
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|223
          local.set $ptr1|226
          local.get $ptr2|224
          local.set $ptr2|227
          local.get $ptr1|226
          i32.load $0
          local.get $ptr2|227
          i32.load $0
          i32.eq
          local.set $r|228
          local.get $r|228
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|223
          i32.const 4
          i32.add
          local.set $ptr1|223
          local.get $ptr2|224
          i32.const 4
          i32.add
          local.set $ptr2|224
          local.get $len|225
          i32.const 4
          i32.sub
          local.set $len|225
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|223
          local.set $ptr1|229
          local.get $ptr2|224
          local.set $ptr2|230
          local.get $len|225
          local.set $len|231
          local.get $len|231
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|229
           local.set $ptr1|232
           local.get $ptr2|230
           local.set $ptr2|233
           local.get $ptr1|232
           i32.load16_u $0
           local.get $ptr2|233
           i32.load16_u $0
           i32.eq
           local.set $r|234
           local.get $r|234
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|229
           i32.const 2
           i32.add
           local.set $ptr1|229
           local.get $ptr2|230
           i32.const 2
           i32.add
           local.set $ptr2|230
           local.get $len|231
           i32.const 2
           i32.sub
           local.set $len|231
          end
          local.get $ptr1|229
          local.set $ptr1|235
          local.get $ptr2|230
          local.set $ptr2|236
          local.get $len|231
          local.set $len|237
          local.get $len|237
          if (result i32)
           local.get $ptr1|235
           local.set $ptr1|238
           local.get $ptr2|236
           local.set $ptr2|239
           local.get $ptr1|238
           i32.load8_u $0
           local.get $ptr2|239
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.4
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $left|240
   i32.store $0 offset=40
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|241
   i32.store $0 offset=44
   local.get $left|240
   local.set $ptr1|242
   local.get $right|241
   local.set $ptr2|243
   local.get $ptr1|242
   local.get $ptr2|243
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|242
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|243
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|240
   call $~lib/string/String#get:length
   local.set $leftLength|244
   local.get $leftLength|244
   local.get $right|241
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|244
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|242
     local.set $ptr1|245
     local.get $ptr2|243
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|245
     i32.const 8
     i32.add
     local.set $ptr1|245
     local.get $ptr2|246
     i32.const 8
     i32.add
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|242
     local.set $ptr1|247
     local.get $ptr2|243
     local.set $ptr2|248
     local.get $leftLength|244
     local.set $len|249
     local.get $len|249
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|247
       local.set $ptr1|250
       local.get $ptr2|248
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|250
       i32.const 8
       i32.add
       local.set $ptr1|250
       local.get $ptr2|251
       i32.const 8
       i32.add
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.eq
      end
      local.set $r|252
      local.get $r|252
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|247
      i32.const 64
      i32.add
      local.set $ptr1|247
      local.get $ptr2|248
      i32.const 64
      i32.add
      local.set $ptr2|248
      local.get $len|249
      i32.const 64
      i32.sub
      local.set $len|249
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|247
      local.set $ptr1|253
      local.get $ptr2|248
      local.set $ptr2|254
      local.get $len|249
      local.set $len|255
      local.get $len|255
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|253
        local.set $ptr1|256
        local.get $ptr2|254
        local.set $ptr2|257
        local.get $ptr1|256
        i64.load $0
        local.get $ptr2|257
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|256
        i32.const 8
        i32.add
        local.set $ptr1|256
        local.get $ptr2|257
        i32.const 8
        i32.add
        local.set $ptr2|257
        local.get $ptr1|256
        i64.load $0
        local.get $ptr2|257
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|256
        i32.const 8
        i32.add
        local.set $ptr1|256
        local.get $ptr2|257
        i32.const 8
        i32.add
        local.set $ptr2|257
        local.get $ptr1|256
        i64.load $0
        local.get $ptr2|257
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|256
        i32.const 8
        i32.add
        local.set $ptr1|256
        local.get $ptr2|257
        i32.const 8
        i32.add
        local.set $ptr2|257
        local.get $ptr1|256
        i64.load $0
        local.get $ptr2|257
        i64.load $0
        i64.eq
       end
       local.set $r|258
       local.get $r|258
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|253
       i32.const 32
       i32.add
       local.set $ptr1|253
       local.get $ptr2|254
       i32.const 32
       i32.add
       local.set $ptr2|254
       local.get $len|255
       i32.const 32
       i32.sub
       local.set $len|255
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|253
       local.set $ptr1|259
       local.get $ptr2|254
       local.set $ptr2|260
       local.get $len|255
       local.set $len|261
       local.get $len|261
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|259
         local.set $ptr1|262
         local.get $ptr2|260
         local.set $ptr2|263
         local.get $ptr1|262
         i64.load $0
         local.get $ptr2|263
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|262
         i32.const 8
         i32.add
         local.set $ptr1|262
         local.get $ptr2|263
         i32.const 8
         i32.add
         local.set $ptr2|263
         local.get $ptr1|262
         i64.load $0
         local.get $ptr2|263
         i64.load $0
         i64.eq
        end
        local.set $r|264
        local.get $r|264
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|259
        i32.const 16
        i32.add
        local.set $ptr1|259
        local.get $ptr2|260
        i32.const 16
        i32.add
        local.set $ptr2|260
        local.get $len|261
        i32.const 16
        i32.sub
        local.set $len|261
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|259
        local.set $ptr1|265
        local.get $ptr2|260
        local.set $ptr2|266
        local.get $len|261
        local.set $len|267
        local.get $len|267
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|265
         local.set $ptr1|268
         local.get $ptr2|266
         local.set $ptr2|269
         local.get $ptr1|268
         i64.load $0
         local.get $ptr2|269
         i64.load $0
         i64.eq
         local.set $r|270
         local.get $r|270
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|265
         i32.const 8
         i32.add
         local.set $ptr1|265
         local.get $ptr2|266
         i32.const 8
         i32.add
         local.set $ptr2|266
         local.get $len|267
         i32.const 8
         i32.sub
         local.set $len|267
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|265
         local.set $ptr1|271
         local.get $ptr2|266
         local.set $ptr2|272
         local.get $len|267
         local.set $len|273
         local.get $len|273
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|271
          local.set $ptr1|274
          local.get $ptr2|272
          local.set $ptr2|275
          local.get $ptr1|274
          i32.load $0
          local.get $ptr2|275
          i32.load $0
          i32.eq
          local.set $r|276
          local.get $r|276
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|271
          i32.const 4
          i32.add
          local.set $ptr1|271
          local.get $ptr2|272
          i32.const 4
          i32.add
          local.set $ptr2|272
          local.get $len|273
          i32.const 4
          i32.sub
          local.set $len|273
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|271
          local.set $ptr1|277
          local.get $ptr2|272
          local.set $ptr2|278
          local.get $len|273
          local.set $len|279
          local.get $len|279
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|277
           local.set $ptr1|280
           local.get $ptr2|278
           local.set $ptr2|281
           local.get $ptr1|280
           i32.load16_u $0
           local.get $ptr2|281
           i32.load16_u $0
           i32.eq
           local.set $r|282
           local.get $r|282
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|277
           i32.const 2
           i32.add
           local.set $ptr1|277
           local.get $ptr2|278
           i32.const 2
           i32.add
           local.set $ptr2|278
           local.get $len|279
           i32.const 2
           i32.sub
           local.set $len|279
          end
          local.get $ptr1|277
          local.set $ptr1|283
          local.get $ptr2|278
          local.set $ptr2|284
          local.get $len|279
          local.set $len|285
          local.get $len|285
          if (result i32)
           local.get $ptr1|283
           local.set $ptr1|286
           local.get $ptr2|284
           local.set $ptr2|287
           local.get $ptr1|286
           i32.load8_u $0
           local.get $ptr2|287
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.5
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   drop
   i32.const 128
   local.tee $left|288
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 128
   local.tee $right|289
   i32.store $0 offset=52
   local.get $left|288
   local.set $ptr1|290
   local.get $right|289
   local.set $ptr2|291
   local.get $ptr1|290
   local.get $ptr2|291
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|290
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|291
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|288
   call $~lib/string/String#get:length
   local.set $leftLength|292
   local.get $leftLength|292
   local.get $right|289
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|292
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|290
     local.set $ptr1|293
     local.get $ptr2|291
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|293
     i32.const 8
     i32.add
     local.set $ptr1|293
     local.get $ptr2|294
     i32.const 8
     i32.add
     local.set $ptr2|294
     local.get $ptr1|293
     i64.load $0
     local.get $ptr2|294
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|290
     local.set $ptr1|295
     local.get $ptr2|291
     local.set $ptr2|296
     local.get $leftLength|292
     local.set $len|297
     local.get $len|297
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|295
       local.set $ptr1|298
       local.get $ptr2|296
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|298
       i32.const 8
       i32.add
       local.set $ptr1|298
       local.get $ptr2|299
       i32.const 8
       i32.add
       local.set $ptr2|299
       local.get $ptr1|298
       i64.load $0
       local.get $ptr2|299
       i64.load $0
       i64.eq
      end
      local.set $r|300
      local.get $r|300
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|295
      i32.const 64
      i32.add
      local.set $ptr1|295
      local.get $ptr2|296
      i32.const 64
      i32.add
      local.set $ptr2|296
      local.get $len|297
      i32.const 64
      i32.sub
      local.set $len|297
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|295
      local.set $ptr1|301
      local.get $ptr2|296
      local.set $ptr2|302
      local.get $len|297
      local.set $len|303
      local.get $len|303
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|301
        local.set $ptr1|304
        local.get $ptr2|302
        local.set $ptr2|305
        local.get $ptr1|304
        i64.load $0
        local.get $ptr2|305
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|304
        i32.const 8
        i32.add
        local.set $ptr1|304
        local.get $ptr2|305
        i32.const 8
        i32.add
        local.set $ptr2|305
        local.get $ptr1|304
        i64.load $0
        local.get $ptr2|305
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|304
        i32.const 8
        i32.add
        local.set $ptr1|304
        local.get $ptr2|305
        i32.const 8
        i32.add
        local.set $ptr2|305
        local.get $ptr1|304
        i64.load $0
        local.get $ptr2|305
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|304
        i32.const 8
        i32.add
        local.set $ptr1|304
        local.get $ptr2|305
        i32.const 8
        i32.add
        local.set $ptr2|305
        local.get $ptr1|304
        i64.load $0
        local.get $ptr2|305
        i64.load $0
        i64.eq
       end
       local.set $r|306
       local.get $r|306
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|301
       i32.const 32
       i32.add
       local.set $ptr1|301
       local.get $ptr2|302
       i32.const 32
       i32.add
       local.set $ptr2|302
       local.get $len|303
       i32.const 32
       i32.sub
       local.set $len|303
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|301
       local.set $ptr1|307
       local.get $ptr2|302
       local.set $ptr2|308
       local.get $len|303
       local.set $len|309
       local.get $len|309
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|307
         local.set $ptr1|310
         local.get $ptr2|308
         local.set $ptr2|311
         local.get $ptr1|310
         i64.load $0
         local.get $ptr2|311
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|310
         i32.const 8
         i32.add
         local.set $ptr1|310
         local.get $ptr2|311
         i32.const 8
         i32.add
         local.set $ptr2|311
         local.get $ptr1|310
         i64.load $0
         local.get $ptr2|311
         i64.load $0
         i64.eq
        end
        local.set $r|312
        local.get $r|312
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|307
        i32.const 16
        i32.add
        local.set $ptr1|307
        local.get $ptr2|308
        i32.const 16
        i32.add
        local.set $ptr2|308
        local.get $len|309
        i32.const 16
        i32.sub
        local.set $len|309
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|307
        local.set $ptr1|313
        local.get $ptr2|308
        local.set $ptr2|314
        local.get $len|309
        local.set $len|315
        local.get $len|315
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|313
         local.set $ptr1|316
         local.get $ptr2|314
         local.set $ptr2|317
         local.get $ptr1|316
         i64.load $0
         local.get $ptr2|317
         i64.load $0
         i64.eq
         local.set $r|318
         local.get $r|318
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|313
         i32.const 8
         i32.add
         local.set $ptr1|313
         local.get $ptr2|314
         i32.const 8
         i32.add
         local.set $ptr2|314
         local.get $len|315
         i32.const 8
         i32.sub
         local.set $len|315
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|313
         local.set $ptr1|319
         local.get $ptr2|314
         local.set $ptr2|320
         local.get $len|315
         local.set $len|321
         local.get $len|321
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|319
          local.set $ptr1|322
          local.get $ptr2|320
          local.set $ptr2|323
          local.get $ptr1|322
          i32.load $0
          local.get $ptr2|323
          i32.load $0
          i32.eq
          local.set $r|324
          local.get $r|324
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|319
          i32.const 4
          i32.add
          local.set $ptr1|319
          local.get $ptr2|320
          i32.const 4
          i32.add
          local.set $ptr2|320
          local.get $len|321
          i32.const 4
          i32.sub
          local.set $len|321
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|319
          local.set $ptr1|325
          local.get $ptr2|320
          local.set $ptr2|326
          local.get $len|321
          local.set $len|327
          local.get $len|327
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|325
           local.set $ptr1|328
           local.get $ptr2|326
           local.set $ptr2|329
           local.get $ptr1|328
           i32.load16_u $0
           local.get $ptr2|329
           i32.load16_u $0
           i32.eq
           local.set $r|330
           local.get $r|330
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|325
           i32.const 2
           i32.add
           local.set $ptr1|325
           local.get $ptr2|326
           i32.const 2
           i32.add
           local.set $ptr2|326
           local.get $len|327
           i32.const 2
           i32.sub
           local.set $len|327
          end
          local.get $ptr1|325
          local.set $ptr1|331
          local.get $ptr2|326
          local.set $ptr2|332
          local.get $len|327
          local.set $len|333
          local.get $len|333
          if (result i32)
           local.get $ptr1|331
           local.set $ptr1|334
           local.get $ptr2|332
           local.set $ptr2|335
           local.get $ptr1|334
           i32.load8_u $0
           local.get $ptr2|335
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.6
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $left|336
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|337
   i32.store $0 offset=60
   local.get $left|336
   local.set $ptr1|338
   local.get $right|337
   local.set $ptr2|339
   local.get $ptr1|338
   local.get $ptr2|339
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|338
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|339
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|336
   call $~lib/string/String#get:length
   local.set $leftLength|340
   local.get $leftLength|340
   local.get $right|337
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|340
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|338
     local.set $ptr1|341
     local.get $ptr2|339
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|341
     i32.const 8
     i32.add
     local.set $ptr1|341
     local.get $ptr2|342
     i32.const 8
     i32.add
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|338
     local.set $ptr1|343
     local.get $ptr2|339
     local.set $ptr2|344
     local.get $leftLength|340
     local.set $len|345
     local.get $len|345
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|343
       local.set $ptr1|346
       local.get $ptr2|344
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|346
       i32.const 8
       i32.add
       local.set $ptr1|346
       local.get $ptr2|347
       i32.const 8
       i32.add
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.eq
      end
      local.set $r|348
      local.get $r|348
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|343
      i32.const 64
      i32.add
      local.set $ptr1|343
      local.get $ptr2|344
      i32.const 64
      i32.add
      local.set $ptr2|344
      local.get $len|345
      i32.const 64
      i32.sub
      local.set $len|345
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|343
      local.set $ptr1|349
      local.get $ptr2|344
      local.set $ptr2|350
      local.get $len|345
      local.set $len|351
      local.get $len|351
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|349
        local.set $ptr1|352
        local.get $ptr2|350
        local.set $ptr2|353
        local.get $ptr1|352
        i64.load $0
        local.get $ptr2|353
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|352
        i32.const 8
        i32.add
        local.set $ptr1|352
        local.get $ptr2|353
        i32.const 8
        i32.add
        local.set $ptr2|353
        local.get $ptr1|352
        i64.load $0
        local.get $ptr2|353
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|352
        i32.const 8
        i32.add
        local.set $ptr1|352
        local.get $ptr2|353
        i32.const 8
        i32.add
        local.set $ptr2|353
        local.get $ptr1|352
        i64.load $0
        local.get $ptr2|353
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|352
        i32.const 8
        i32.add
        local.set $ptr1|352
        local.get $ptr2|353
        i32.const 8
        i32.add
        local.set $ptr2|353
        local.get $ptr1|352
        i64.load $0
        local.get $ptr2|353
        i64.load $0
        i64.eq
       end
       local.set $r|354
       local.get $r|354
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|349
       i32.const 32
       i32.add
       local.set $ptr1|349
       local.get $ptr2|350
       i32.const 32
       i32.add
       local.set $ptr2|350
       local.get $len|351
       i32.const 32
       i32.sub
       local.set $len|351
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|349
       local.set $ptr1|355
       local.get $ptr2|350
       local.set $ptr2|356
       local.get $len|351
       local.set $len|357
       local.get $len|357
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|355
         local.set $ptr1|358
         local.get $ptr2|356
         local.set $ptr2|359
         local.get $ptr1|358
         i64.load $0
         local.get $ptr2|359
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|358
         i32.const 8
         i32.add
         local.set $ptr1|358
         local.get $ptr2|359
         i32.const 8
         i32.add
         local.set $ptr2|359
         local.get $ptr1|358
         i64.load $0
         local.get $ptr2|359
         i64.load $0
         i64.eq
        end
        local.set $r|360
        local.get $r|360
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|355
        i32.const 16
        i32.add
        local.set $ptr1|355
        local.get $ptr2|356
        i32.const 16
        i32.add
        local.set $ptr2|356
        local.get $len|357
        i32.const 16
        i32.sub
        local.set $len|357
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|355
        local.set $ptr1|361
        local.get $ptr2|356
        local.set $ptr2|362
        local.get $len|357
        local.set $len|363
        local.get $len|363
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|361
         local.set $ptr1|364
         local.get $ptr2|362
         local.set $ptr2|365
         local.get $ptr1|364
         i64.load $0
         local.get $ptr2|365
         i64.load $0
         i64.eq
         local.set $r|366
         local.get $r|366
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|361
         i32.const 8
         i32.add
         local.set $ptr1|361
         local.get $ptr2|362
         i32.const 8
         i32.add
         local.set $ptr2|362
         local.get $len|363
         i32.const 8
         i32.sub
         local.set $len|363
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|361
         local.set $ptr1|367
         local.get $ptr2|362
         local.set $ptr2|368
         local.get $len|363
         local.set $len|369
         local.get $len|369
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|367
          local.set $ptr1|370
          local.get $ptr2|368
          local.set $ptr2|371
          local.get $ptr1|370
          i32.load $0
          local.get $ptr2|371
          i32.load $0
          i32.eq
          local.set $r|372
          local.get $r|372
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|367
          i32.const 4
          i32.add
          local.set $ptr1|367
          local.get $ptr2|368
          i32.const 4
          i32.add
          local.set $ptr2|368
          local.get $len|369
          i32.const 4
          i32.sub
          local.set $len|369
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|367
          local.set $ptr1|373
          local.get $ptr2|368
          local.set $ptr2|374
          local.get $len|369
          local.set $len|375
          local.get $len|375
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|373
           local.set $ptr1|376
           local.get $ptr2|374
           local.set $ptr2|377
           local.get $ptr1|376
           i32.load16_u $0
           local.get $ptr2|377
           i32.load16_u $0
           i32.eq
           local.set $r|378
           local.get $r|378
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|373
           i32.const 2
           i32.add
           local.set $ptr1|373
           local.get $ptr2|374
           i32.const 2
           i32.add
           local.set $ptr2|374
           local.get $len|375
           i32.const 2
           i32.sub
           local.set $len|375
          end
          local.get $ptr1|373
          local.set $ptr1|379
          local.get $ptr2|374
          local.set $ptr2|380
          local.get $len|375
          local.set $len|381
          local.get $len|381
          if (result i32)
           local.get $ptr1|379
           local.set $ptr1|382
           local.get $ptr2|380
           local.set $ptr2|383
           local.get $ptr1|382
           i32.load8_u $0
           local.get $ptr2|383
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.7
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   drop
   i32.const 32
   local.tee $left|384
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|385
   i32.store $0 offset=68
   local.get $left|384
   local.set $ptr1|386
   local.get $right|385
   local.set $ptr2|387
   local.get $ptr1|386
   local.get $ptr2|387
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|386
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|387
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|384
   call $~lib/string/String#get:length
   local.set $leftLength|388
   local.get $leftLength|388
   local.get $right|385
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|388
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|386
     local.set $ptr1|389
     local.get $ptr2|387
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|389
     i32.const 8
     i32.add
     local.set $ptr1|389
     local.get $ptr2|390
     i32.const 8
     i32.add
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|386
     local.set $ptr1|391
     local.get $ptr2|387
     local.set $ptr2|392
     local.get $leftLength|388
     local.set $len|393
     local.get $len|393
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|391
       local.set $ptr1|394
       local.get $ptr2|392
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|394
       i32.const 8
       i32.add
       local.set $ptr1|394
       local.get $ptr2|395
       i32.const 8
       i32.add
       local.set $ptr2|395
       local.get $ptr1|394
       i64.load $0
       local.get $ptr2|395
       i64.load $0
       i64.eq
      end
      local.set $r|396
      local.get $r|396
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|391
      i32.const 64
      i32.add
      local.set $ptr1|391
      local.get $ptr2|392
      i32.const 64
      i32.add
      local.set $ptr2|392
      local.get $len|393
      i32.const 64
      i32.sub
      local.set $len|393
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|391
      local.set $ptr1|397
      local.get $ptr2|392
      local.set $ptr2|398
      local.get $len|393
      local.set $len|399
      local.get $len|399
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|397
        local.set $ptr1|400
        local.get $ptr2|398
        local.set $ptr2|401
        local.get $ptr1|400
        i64.load $0
        local.get $ptr2|401
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|400
        i32.const 8
        i32.add
        local.set $ptr1|400
        local.get $ptr2|401
        i32.const 8
        i32.add
        local.set $ptr2|401
        local.get $ptr1|400
        i64.load $0
        local.get $ptr2|401
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|400
        i32.const 8
        i32.add
        local.set $ptr1|400
        local.get $ptr2|401
        i32.const 8
        i32.add
        local.set $ptr2|401
        local.get $ptr1|400
        i64.load $0
        local.get $ptr2|401
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|400
        i32.const 8
        i32.add
        local.set $ptr1|400
        local.get $ptr2|401
        i32.const 8
        i32.add
        local.set $ptr2|401
        local.get $ptr1|400
        i64.load $0
        local.get $ptr2|401
        i64.load $0
        i64.eq
       end
       local.set $r|402
       local.get $r|402
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|397
       i32.const 32
       i32.add
       local.set $ptr1|397
       local.get $ptr2|398
       i32.const 32
       i32.add
       local.set $ptr2|398
       local.get $len|399
       i32.const 32
       i32.sub
       local.set $len|399
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|397
       local.set $ptr1|403
       local.get $ptr2|398
       local.set $ptr2|404
       local.get $len|399
       local.set $len|405
       local.get $len|405
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|403
         local.set $ptr1|406
         local.get $ptr2|404
         local.set $ptr2|407
         local.get $ptr1|406
         i64.load $0
         local.get $ptr2|407
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|406
         i32.const 8
         i32.add
         local.set $ptr1|406
         local.get $ptr2|407
         i32.const 8
         i32.add
         local.set $ptr2|407
         local.get $ptr1|406
         i64.load $0
         local.get $ptr2|407
         i64.load $0
         i64.eq
        end
        local.set $r|408
        local.get $r|408
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|403
        i32.const 16
        i32.add
        local.set $ptr1|403
        local.get $ptr2|404
        i32.const 16
        i32.add
        local.set $ptr2|404
        local.get $len|405
        i32.const 16
        i32.sub
        local.set $len|405
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|403
        local.set $ptr1|409
        local.get $ptr2|404
        local.set $ptr2|410
        local.get $len|405
        local.set $len|411
        local.get $len|411
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|409
         local.set $ptr1|412
         local.get $ptr2|410
         local.set $ptr2|413
         local.get $ptr1|412
         i64.load $0
         local.get $ptr2|413
         i64.load $0
         i64.eq
         local.set $r|414
         local.get $r|414
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|409
         i32.const 8
         i32.add
         local.set $ptr1|409
         local.get $ptr2|410
         i32.const 8
         i32.add
         local.set $ptr2|410
         local.get $len|411
         i32.const 8
         i32.sub
         local.set $len|411
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|409
         local.set $ptr1|415
         local.get $ptr2|410
         local.set $ptr2|416
         local.get $len|411
         local.set $len|417
         local.get $len|417
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|415
          local.set $ptr1|418
          local.get $ptr2|416
          local.set $ptr2|419
          local.get $ptr1|418
          i32.load $0
          local.get $ptr2|419
          i32.load $0
          i32.eq
          local.set $r|420
          local.get $r|420
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|415
          i32.const 4
          i32.add
          local.set $ptr1|415
          local.get $ptr2|416
          i32.const 4
          i32.add
          local.set $ptr2|416
          local.get $len|417
          i32.const 4
          i32.sub
          local.set $len|417
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|415
          local.set $ptr1|421
          local.get $ptr2|416
          local.set $ptr2|422
          local.get $len|417
          local.set $len|423
          local.get $len|423
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|421
           local.set $ptr1|424
           local.get $ptr2|422
           local.set $ptr2|425
           local.get $ptr1|424
           i32.load16_u $0
           local.get $ptr2|425
           i32.load16_u $0
           i32.eq
           local.set $r|426
           local.get $r|426
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|421
           i32.const 2
           i32.add
           local.set $ptr1|421
           local.get $ptr2|422
           i32.const 2
           i32.add
           local.set $ptr2|422
           local.get $len|423
           i32.const 2
           i32.sub
           local.set $len|423
          end
          local.get $ptr1|421
          local.set $ptr1|427
          local.get $ptr2|422
          local.set $ptr2|428
          local.get $len|423
          local.set $len|429
          local.get $len|429
          if (result i32)
           local.get $ptr1|427
           local.set $ptr1|430
           local.get $ptr2|428
           local.set $ptr2|431
           local.get $ptr1|430
           i32.load8_u $0
           local.get $ptr2|431
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.8
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   f64.const 1
   drop
   i32.const 32
   local.tee $left|432
   i32.store $0 offset=72
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|433
   i32.store $0 offset=76
   local.get $left|432
   local.set $ptr1|434
   local.get $right|433
   local.set $ptr2|435
   local.get $ptr1|434
   local.get $ptr2|435
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|434
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|435
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|432
   call $~lib/string/String#get:length
   local.set $leftLength|436
   local.get $leftLength|436
   local.get $right|433
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|436
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|434
     local.set $ptr1|437
     local.get $ptr2|435
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|437
     i32.const 8
     i32.add
     local.set $ptr1|437
     local.get $ptr2|438
     i32.const 8
     i32.add
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|434
     local.set $ptr1|439
     local.get $ptr2|435
     local.set $ptr2|440
     local.get $leftLength|436
     local.set $len|441
     local.get $len|441
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|439
       local.set $ptr1|442
       local.get $ptr2|440
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.eq
      end
      local.set $r|444
      local.get $r|444
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|439
      i32.const 64
      i32.add
      local.set $ptr1|439
      local.get $ptr2|440
      i32.const 64
      i32.add
      local.set $ptr2|440
      local.get $len|441
      i32.const 64
      i32.sub
      local.set $len|441
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|439
      local.set $ptr1|445
      local.get $ptr2|440
      local.set $ptr2|446
      local.get $len|441
      local.set $len|447
      local.get $len|447
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|445
        local.set $ptr1|448
        local.get $ptr2|446
        local.set $ptr2|449
        local.get $ptr1|448
        i64.load $0
        local.get $ptr2|449
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|448
        i32.const 8
        i32.add
        local.set $ptr1|448
        local.get $ptr2|449
        i32.const 8
        i32.add
        local.set $ptr2|449
        local.get $ptr1|448
        i64.load $0
        local.get $ptr2|449
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|448
        i32.const 8
        i32.add
        local.set $ptr1|448
        local.get $ptr2|449
        i32.const 8
        i32.add
        local.set $ptr2|449
        local.get $ptr1|448
        i64.load $0
        local.get $ptr2|449
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|448
        i32.const 8
        i32.add
        local.set $ptr1|448
        local.get $ptr2|449
        i32.const 8
        i32.add
        local.set $ptr2|449
        local.get $ptr1|448
        i64.load $0
        local.get $ptr2|449
        i64.load $0
        i64.eq
       end
       local.set $r|450
       local.get $r|450
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|445
       i32.const 32
       i32.add
       local.set $ptr1|445
       local.get $ptr2|446
       i32.const 32
       i32.add
       local.set $ptr2|446
       local.get $len|447
       i32.const 32
       i32.sub
       local.set $len|447
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|445
       local.set $ptr1|451
       local.get $ptr2|446
       local.set $ptr2|452
       local.get $len|447
       local.set $len|453
       local.get $len|453
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|451
         local.set $ptr1|454
         local.get $ptr2|452
         local.set $ptr2|455
         local.get $ptr1|454
         i64.load $0
         local.get $ptr2|455
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|454
         i32.const 8
         i32.add
         local.set $ptr1|454
         local.get $ptr2|455
         i32.const 8
         i32.add
         local.set $ptr2|455
         local.get $ptr1|454
         i64.load $0
         local.get $ptr2|455
         i64.load $0
         i64.eq
        end
        local.set $r|456
        local.get $r|456
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|451
        i32.const 16
        i32.add
        local.set $ptr1|451
        local.get $ptr2|452
        i32.const 16
        i32.add
        local.set $ptr2|452
        local.get $len|453
        i32.const 16
        i32.sub
        local.set $len|453
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|451
        local.set $ptr1|457
        local.get $ptr2|452
        local.set $ptr2|458
        local.get $len|453
        local.set $len|459
        local.get $len|459
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|457
         local.set $ptr1|460
         local.get $ptr2|458
         local.set $ptr2|461
         local.get $ptr1|460
         i64.load $0
         local.get $ptr2|461
         i64.load $0
         i64.eq
         local.set $r|462
         local.get $r|462
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|457
         i32.const 8
         i32.add
         local.set $ptr1|457
         local.get $ptr2|458
         i32.const 8
         i32.add
         local.set $ptr2|458
         local.get $len|459
         i32.const 8
         i32.sub
         local.set $len|459
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|457
         local.set $ptr1|463
         local.get $ptr2|458
         local.set $ptr2|464
         local.get $len|459
         local.set $len|465
         local.get $len|465
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|463
          local.set $ptr1|466
          local.get $ptr2|464
          local.set $ptr2|467
          local.get $ptr1|466
          i32.load $0
          local.get $ptr2|467
          i32.load $0
          i32.eq
          local.set $r|468
          local.get $r|468
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|463
          i32.const 4
          i32.add
          local.set $ptr1|463
          local.get $ptr2|464
          i32.const 4
          i32.add
          local.set $ptr2|464
          local.get $len|465
          i32.const 4
          i32.sub
          local.set $len|465
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|463
          local.set $ptr1|469
          local.get $ptr2|464
          local.set $ptr2|470
          local.get $len|465
          local.set $len|471
          local.get $len|471
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|469
           local.set $ptr1|472
           local.get $ptr2|470
           local.set $ptr2|473
           local.get $ptr1|472
           i32.load16_u $0
           local.get $ptr2|473
           i32.load16_u $0
           i32.eq
           local.set $r|474
           local.get $r|474
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|469
           i32.const 2
           i32.add
           local.set $ptr1|469
           local.get $ptr2|470
           i32.const 2
           i32.add
           local.set $ptr2|470
           local.get $len|471
           i32.const 2
           i32.sub
           local.set $len|471
          end
          local.get $ptr1|469
          local.set $ptr1|475
          local.get $ptr2|470
          local.set $ptr2|476
          local.get $len|471
          local.set $len|477
          local.get $len|477
          if (result i32)
           local.get $ptr1|475
           local.set $ptr1|478
           local.get $ptr2|476
           local.set $ptr2|479
           local.get $ptr1|478
           i32.load8_u $0
           local.get $ptr2|479
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.9
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   i64.const 1
   drop
   i32.const 32
   local.tee $left|480
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|481
   i32.store $0 offset=84
   local.get $left|480
   local.set $ptr1|482
   local.get $right|481
   local.set $ptr2|483
   local.get $ptr1|482
   local.get $ptr2|483
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|482
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|483
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|480
   call $~lib/string/String#get:length
   local.set $leftLength|484
   local.get $leftLength|484
   local.get $right|481
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|484
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $ptr1|482
     local.set $ptr1|485
     local.get $ptr2|483
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|485
     i32.const 8
     i32.add
     local.set $ptr1|485
     local.get $ptr2|486
     i32.const 8
     i32.add
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|482
     local.set $ptr1|487
     local.get $ptr2|483
     local.set $ptr2|488
     local.get $leftLength|484
     local.set $len|489
     local.get $len|489
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|487
       local.set $ptr1|490
       local.get $ptr2|488
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|490
       i32.const 8
       i32.add
       local.set $ptr1|490
       local.get $ptr2|491
       i32.const 8
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       i64.load $0
       local.get $ptr2|491
       i64.load $0
       i64.eq
      end
      local.set $r|492
      local.get $r|492
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|487
      i32.const 64
      i32.add
      local.set $ptr1|487
      local.get $ptr2|488
      i32.const 64
      i32.add
      local.set $ptr2|488
      local.get $len|489
      i32.const 64
      i32.sub
      local.set $len|489
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|487
      local.set $ptr1|493
      local.get $ptr2|488
      local.set $ptr2|494
      local.get $len|489
      local.set $len|495
      local.get $len|495
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|493
        local.set $ptr1|496
        local.get $ptr2|494
        local.set $ptr2|497
        local.get $ptr1|496
        i64.load $0
        local.get $ptr2|497
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|496
        i32.const 8
        i32.add
        local.set $ptr1|496
        local.get $ptr2|497
        i32.const 8
        i32.add
        local.set $ptr2|497
        local.get $ptr1|496
        i64.load $0
        local.get $ptr2|497
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|496
        i32.const 8
        i32.add
        local.set $ptr1|496
        local.get $ptr2|497
        i32.const 8
        i32.add
        local.set $ptr2|497
        local.get $ptr1|496
        i64.load $0
        local.get $ptr2|497
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|496
        i32.const 8
        i32.add
        local.set $ptr1|496
        local.get $ptr2|497
        i32.const 8
        i32.add
        local.set $ptr2|497
        local.get $ptr1|496
        i64.load $0
        local.get $ptr2|497
        i64.load $0
        i64.eq
       end
       local.set $r|498
       local.get $r|498
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|493
       i32.const 32
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 32
       i32.add
       local.set $ptr2|494
       local.get $len|495
       i32.const 32
       i32.sub
       local.set $len|495
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|493
       local.set $ptr1|499
       local.get $ptr2|494
       local.set $ptr2|500
       local.get $len|495
       local.set $len|501
       local.get $len|501
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|499
         local.set $ptr1|502
         local.get $ptr2|500
         local.set $ptr2|503
         local.get $ptr1|502
         i64.load $0
         local.get $ptr2|503
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|502
         i32.const 8
         i32.add
         local.set $ptr1|502
         local.get $ptr2|503
         i32.const 8
         i32.add
         local.set $ptr2|503
         local.get $ptr1|502
         i64.load $0
         local.get $ptr2|503
         i64.load $0
         i64.eq
        end
        local.set $r|504
        local.get $r|504
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|499
        i32.const 16
        i32.add
        local.set $ptr1|499
        local.get $ptr2|500
        i32.const 16
        i32.add
        local.set $ptr2|500
        local.get $len|501
        i32.const 16
        i32.sub
        local.set $len|501
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|499
        local.set $ptr1|505
        local.get $ptr2|500
        local.set $ptr2|506
        local.get $len|501
        local.set $len|507
        local.get $len|507
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|505
         local.set $ptr1|508
         local.get $ptr2|506
         local.set $ptr2|509
         local.get $ptr1|508
         i64.load $0
         local.get $ptr2|509
         i64.load $0
         i64.eq
         local.set $r|510
         local.get $r|510
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|505
         i32.const 8
         i32.add
         local.set $ptr1|505
         local.get $ptr2|506
         i32.const 8
         i32.add
         local.set $ptr2|506
         local.get $len|507
         i32.const 8
         i32.sub
         local.set $len|507
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|505
         local.set $ptr1|511
         local.get $ptr2|506
         local.set $ptr2|512
         local.get $len|507
         local.set $len|513
         local.get $len|513
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|511
          local.set $ptr1|514
          local.get $ptr2|512
          local.set $ptr2|515
          local.get $ptr1|514
          i32.load $0
          local.get $ptr2|515
          i32.load $0
          i32.eq
          local.set $r|516
          local.get $r|516
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|511
          i32.const 4
          i32.add
          local.set $ptr1|511
          local.get $ptr2|512
          i32.const 4
          i32.add
          local.set $ptr2|512
          local.get $len|513
          i32.const 4
          i32.sub
          local.set $len|513
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|511
          local.set $ptr1|517
          local.get $ptr2|512
          local.set $ptr2|518
          local.get $len|513
          local.set $len|519
          local.get $len|519
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|517
           local.set $ptr1|520
           local.get $ptr2|518
           local.set $ptr2|521
           local.get $ptr1|520
           i32.load16_u $0
           local.get $ptr2|521
           i32.load16_u $0
           i32.eq
           local.set $r|522
           local.get $r|522
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|517
           i32.const 2
           i32.add
           local.set $ptr1|517
           local.get $ptr2|518
           i32.const 2
           i32.add
           local.set $ptr2|518
           local.get $len|519
           i32.const 2
           i32.sub
           local.set $len|519
          end
          local.get $ptr1|517
          local.set $ptr1|523
          local.get $ptr2|518
          local.set $ptr2|524
          local.get $len|519
          local.set $len|525
          local.get $len|525
          if (result i32)
           local.get $ptr1|523
           local.set $ptr1|526
           local.get $ptr2|524
           local.set $ptr2|527
           local.get $ptr1|526
           i32.load8_u $0
           local.get $ptr2|527
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.10
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 160
   drop
   i32.const 192
   local.tee $left|528
   i32.store $0 offset=88
   global.get $~lib/memory/__stack_pointer
   i32.const 192
   local.tee $right|529
   i32.store $0 offset=92
   local.get $left|528
   local.set $ptr1|530
   local.get $right|529
   local.set $ptr2|531
   local.get $ptr1|530
   local.get $ptr2|531
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|530
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|531
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|528
   call $~lib/string/String#get:length
   local.set $leftLength|532
   local.get $leftLength|532
   local.get $right|529
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|532
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|530
     local.set $ptr1|533
     local.get $ptr2|531
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|533
     i32.const 8
     i32.add
     local.set $ptr1|533
     local.get $ptr2|534
     i32.const 8
     i32.add
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|530
     local.set $ptr1|535
     local.get $ptr2|531
     local.set $ptr2|536
     local.get $leftLength|532
     local.set $len|537
     local.get $len|537
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $ptr1|535
       local.set $ptr1|538
       local.get $ptr2|536
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|538
       i32.const 8
       i32.add
       local.set $ptr1|538
       local.get $ptr2|539
       i32.const 8
       i32.add
       local.set $ptr2|539
       local.get $ptr1|538
       i64.load $0
       local.get $ptr2|539
       i64.load $0
       i64.eq
      end
      local.set $r|540
      local.get $r|540
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|535
      i32.const 64
      i32.add
      local.set $ptr1|535
      local.get $ptr2|536
      i32.const 64
      i32.add
      local.set $ptr2|536
      local.get $len|537
      i32.const 64
      i32.sub
      local.set $len|537
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|535
      local.set $ptr1|541
      local.get $ptr2|536
      local.set $ptr2|542
      local.get $len|537
      local.set $len|543
      local.get $len|543
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|541
        local.set $ptr1|544
        local.get $ptr2|542
        local.set $ptr2|545
        local.get $ptr1|544
        i64.load $0
        local.get $ptr2|545
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|544
        i32.const 8
        i32.add
        local.set $ptr1|544
        local.get $ptr2|545
        i32.const 8
        i32.add
        local.set $ptr2|545
        local.get $ptr1|544
        i64.load $0
        local.get $ptr2|545
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|544
        i32.const 8
        i32.add
        local.set $ptr1|544
        local.get $ptr2|545
        i32.const 8
        i32.add
        local.set $ptr2|545
        local.get $ptr1|544
        i64.load $0
        local.get $ptr2|545
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|544
        i32.const 8
        i32.add
        local.set $ptr1|544
        local.get $ptr2|545
        i32.const 8
        i32.add
        local.set $ptr2|545
        local.get $ptr1|544
        i64.load $0
        local.get $ptr2|545
        i64.load $0
        i64.eq
       end
       local.set $r|546
       local.get $r|546
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|541
       i32.const 32
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 32
       i32.add
       local.set $ptr2|542
       local.get $len|543
       i32.const 32
       i32.sub
       local.set $len|543
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|541
       local.set $ptr1|547
       local.get $ptr2|542
       local.set $ptr2|548
       local.get $len|543
       local.set $len|549
       local.get $len|549
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|547
         local.set $ptr1|550
         local.get $ptr2|548
         local.set $ptr2|551
         local.get $ptr1|550
         i64.load $0
         local.get $ptr2|551
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|550
         i32.const 8
         i32.add
         local.set $ptr1|550
         local.get $ptr2|551
         i32.const 8
         i32.add
         local.set $ptr2|551
         local.get $ptr1|550
         i64.load $0
         local.get $ptr2|551
         i64.load $0
         i64.eq
        end
        local.set $r|552
        local.get $r|552
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|547
        i32.const 16
        i32.add
        local.set $ptr1|547
        local.get $ptr2|548
        i32.const 16
        i32.add
        local.set $ptr2|548
        local.get $len|549
        i32.const 16
        i32.sub
        local.set $len|549
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|547
        local.set $ptr1|553
        local.get $ptr2|548
        local.set $ptr2|554
        local.get $len|549
        local.set $len|555
        local.get $len|555
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|553
         local.set $ptr1|556
         local.get $ptr2|554
         local.set $ptr2|557
         local.get $ptr1|556
         i64.load $0
         local.get $ptr2|557
         i64.load $0
         i64.eq
         local.set $r|558
         local.get $r|558
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|553
         i32.const 8
         i32.add
         local.set $ptr1|553
         local.get $ptr2|554
         i32.const 8
         i32.add
         local.set $ptr2|554
         local.get $len|555
         i32.const 8
         i32.sub
         local.set $len|555
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|553
         local.set $ptr1|559
         local.get $ptr2|554
         local.set $ptr2|560
         local.get $len|555
         local.set $len|561
         local.get $len|561
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|559
          local.set $ptr1|562
          local.get $ptr2|560
          local.set $ptr2|563
          local.get $ptr1|562
          i32.load $0
          local.get $ptr2|563
          i32.load $0
          i32.eq
          local.set $r|564
          local.get $r|564
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|559
          i32.const 4
          i32.add
          local.set $ptr1|559
          local.get $ptr2|560
          i32.const 4
          i32.add
          local.set $ptr2|560
          local.get $len|561
          i32.const 4
          i32.sub
          local.set $len|561
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|559
          local.set $ptr1|565
          local.get $ptr2|560
          local.set $ptr2|566
          local.get $len|561
          local.set $len|567
          local.get $len|567
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|565
           local.set $ptr1|568
           local.get $ptr2|566
           local.set $ptr2|569
           local.get $ptr1|568
           i32.load16_u $0
           local.get $ptr2|569
           i32.load16_u $0
           i32.eq
           local.set $r|570
           local.get $r|570
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|565
           i32.const 2
           i32.add
           local.set $ptr1|565
           local.get $ptr2|566
           i32.const 2
           i32.add
           local.set $ptr2|566
           local.get $len|567
           i32.const 2
           i32.sub
           local.set $len|567
          end
          local.get $ptr1|565
          local.set $ptr1|571
          local.get $ptr2|566
          local.set $ptr2|572
          local.get $len|567
          local.set $len|573
          local.get $len|573
          if (result i32)
           local.get $ptr1|571
           local.set $ptr1|574
           local.get $ptr2|572
           local.set $ptr2|575
           local.get $ptr1|574
           i32.load8_u $0
           local.get $ptr2|575
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.11
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/b
   drop
   i32.const 128
   local.tee $left|576
   i32.store $0 offset=96
   global.get $~lib/memory/__stack_pointer
   i32.const 128
   local.tee $right|577
   i32.store $0 offset=100
   local.get $left|576
   local.set $ptr1|578
   local.get $right|577
   local.set $ptr2|579
   local.get $ptr1|578
   local.get $ptr2|579
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $ptr1|578
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|579
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $left|576
   call $~lib/string/String#get:length
   local.set $leftLength|580
   local.get $leftLength|580
   local.get $right|577
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $leftLength|580
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $ptr1|578
     local.set $ptr1|581
     local.get $ptr2|579
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|581
     i32.const 8
     i32.add
     local.set $ptr1|581
     local.get $ptr2|582
     i32.const 8
     i32.add
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $ptr1|578
     local.set $ptr1|583
     local.get $ptr2|579
     local.set $ptr2|584
     local.get $leftLength|580
     local.set $len|585
     local.get $len|585
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $ptr1|583
       local.set $ptr1|586
       local.get $ptr2|584
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|586
       i32.const 8
       i32.add
       local.set $ptr1|586
       local.get $ptr2|587
       i32.const 8
       i32.add
       local.set $ptr2|587
       local.get $ptr1|586
       i64.load $0
       local.get $ptr2|587
       i64.load $0
       i64.eq
      end
      local.set $r|588
      local.get $r|588
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $ptr1|583
      i32.const 64
      i32.add
      local.set $ptr1|583
      local.get $ptr2|584
      i32.const 64
      i32.add
      local.set $ptr2|584
      local.get $len|585
      i32.const 64
      i32.sub
      local.set $len|585
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $ptr1|583
      local.set $ptr1|589
      local.get $ptr2|584
      local.set $ptr2|590
      local.get $len|585
      local.set $len|591
      local.get $len|591
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $ptr1|589
        local.set $ptr1|592
        local.get $ptr2|590
        local.set $ptr2|593
        local.get $ptr1|592
        i64.load $0
        local.get $ptr2|593
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|592
        i32.const 8
        i32.add
        local.set $ptr1|592
        local.get $ptr2|593
        i32.const 8
        i32.add
        local.set $ptr2|593
        local.get $ptr1|592
        i64.load $0
        local.get $ptr2|593
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|592
        i32.const 8
        i32.add
        local.set $ptr1|592
        local.get $ptr2|593
        i32.const 8
        i32.add
        local.set $ptr2|593
        local.get $ptr1|592
        i64.load $0
        local.get $ptr2|593
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|592
        i32.const 8
        i32.add
        local.set $ptr1|592
        local.get $ptr2|593
        i32.const 8
        i32.add
        local.set $ptr2|593
        local.get $ptr1|592
        i64.load $0
        local.get $ptr2|593
        i64.load $0
        i64.eq
       end
       local.set $r|594
       local.get $r|594
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $ptr1|589
       i32.const 32
       i32.add
       local.set $ptr1|589
       local.get $ptr2|590
       i32.const 32
       i32.add
       local.set $ptr2|590
       local.get $len|591
       i32.const 32
       i32.sub
       local.set $len|591
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $ptr1|589
       local.set $ptr1|595
       local.get $ptr2|590
       local.set $ptr2|596
       local.get $len|591
       local.set $len|597
       local.get $len|597
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $ptr1|595
         local.set $ptr1|598
         local.get $ptr2|596
         local.set $ptr2|599
         local.get $ptr1|598
         i64.load $0
         local.get $ptr2|599
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $ptr1|598
         i32.const 8
         i32.add
         local.set $ptr1|598
         local.get $ptr2|599
         i32.const 8
         i32.add
         local.set $ptr2|599
         local.get $ptr1|598
         i64.load $0
         local.get $ptr2|599
         i64.load $0
         i64.eq
        end
        local.set $r|600
        local.get $r|600
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $ptr1|595
        i32.const 16
        i32.add
        local.set $ptr1|595
        local.get $ptr2|596
        i32.const 16
        i32.add
        local.set $ptr2|596
        local.get $len|597
        i32.const 16
        i32.sub
        local.set $len|597
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $ptr1|595
        local.set $ptr1|601
        local.get $ptr2|596
        local.set $ptr2|602
        local.get $len|597
        local.set $len|603
        local.get $len|603
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|601
         local.set $ptr1|604
         local.get $ptr2|602
         local.set $ptr2|605
         local.get $ptr1|604
         i64.load $0
         local.get $ptr2|605
         i64.load $0
         i64.eq
         local.set $r|606
         local.get $r|606
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $ptr1|601
         i32.const 8
         i32.add
         local.set $ptr1|601
         local.get $ptr2|602
         i32.const 8
         i32.add
         local.set $ptr2|602
         local.get $len|603
         i32.const 8
         i32.sub
         local.set $len|603
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $ptr1|601
         local.set $ptr1|607
         local.get $ptr2|602
         local.set $ptr2|608
         local.get $len|603
         local.set $len|609
         local.get $len|609
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|607
          local.set $ptr1|610
          local.get $ptr2|608
          local.set $ptr2|611
          local.get $ptr1|610
          i32.load $0
          local.get $ptr2|611
          i32.load $0
          i32.eq
          local.set $r|612
          local.get $r|612
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $ptr1|607
          i32.const 4
          i32.add
          local.set $ptr1|607
          local.get $ptr2|608
          i32.const 4
          i32.add
          local.set $ptr2|608
          local.get $len|609
          i32.const 4
          i32.sub
          local.set $len|609
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $ptr1|607
          local.set $ptr1|613
          local.get $ptr2|608
          local.set $ptr2|614
          local.get $len|609
          local.set $len|615
          local.get $len|615
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|613
           local.set $ptr1|616
           local.get $ptr2|614
           local.set $ptr2|617
           local.get $ptr1|616
           i32.load16_u $0
           local.get $ptr2|617
           i32.load16_u $0
           i32.eq
           local.set $r|618
           local.get $r|618
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $ptr1|613
           i32.const 2
           i32.add
           local.set $ptr1|613
           local.get $ptr2|614
           i32.const 2
           i32.add
           local.set $ptr2|614
           local.get $len|615
           i32.const 2
           i32.sub
           local.set $len|615
          end
          local.get $ptr1|613
          local.set $ptr1|619
          local.get $ptr2|614
          local.set $ptr2|620
          local.get $len|615
          local.set $len|621
          local.get $len|621
          if (result i32)
           local.get $ptr1|619
           local.set $ptr1|622
           local.get $ptr2|620
           local.set $ptr2|623
           local.get $ptr1|622
           i32.load8_u $0
           local.get $ptr2|623
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.12
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/i
   drop
   i32.const 32
   local.tee $left|624
   i32.store $0 offset=104
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|625
   i32.store $0 offset=108
   local.get $left|624
   local.set $ptr1|626
   local.get $right|625
   local.set $ptr2|627
   local.get $ptr1|626
   local.get $ptr2|627
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $ptr1|626
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|627
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $left|624
   call $~lib/string/String#get:length
   local.set $leftLength|628
   local.get $leftLength|628
   local.get $right|625
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $leftLength|628
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $ptr1|626
     local.set $ptr1|629
     local.get $ptr2|627
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|629
     i32.const 8
     i32.add
     local.set $ptr1|629
     local.get $ptr2|630
     i32.const 8
     i32.add
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $ptr1|626
     local.set $ptr1|631
     local.get $ptr2|627
     local.set $ptr2|632
     local.get $leftLength|628
     local.set $len|633
     local.get $len|633
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $ptr1|631
       local.set $ptr1|634
       local.get $ptr2|632
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|634
       i32.const 8
       i32.add
       local.set $ptr1|634
       local.get $ptr2|635
       i32.const 8
       i32.add
       local.set $ptr2|635
       local.get $ptr1|634
       i64.load $0
       local.get $ptr2|635
       i64.load $0
       i64.eq
      end
      local.set $r|636
      local.get $r|636
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $ptr1|631
      i32.const 64
      i32.add
      local.set $ptr1|631
      local.get $ptr2|632
      i32.const 64
      i32.add
      local.set $ptr2|632
      local.get $len|633
      i32.const 64
      i32.sub
      local.set $len|633
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $ptr1|631
      local.set $ptr1|637
      local.get $ptr2|632
      local.set $ptr2|638
      local.get $len|633
      local.set $len|639
      local.get $len|639
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $ptr1|637
        local.set $ptr1|640
        local.get $ptr2|638
        local.set $ptr2|641
        local.get $ptr1|640
        i64.load $0
        local.get $ptr2|641
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|640
        i32.const 8
        i32.add
        local.set $ptr1|640
        local.get $ptr2|641
        i32.const 8
        i32.add
        local.set $ptr2|641
        local.get $ptr1|640
        i64.load $0
        local.get $ptr2|641
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|640
        i32.const 8
        i32.add
        local.set $ptr1|640
        local.get $ptr2|641
        i32.const 8
        i32.add
        local.set $ptr2|641
        local.get $ptr1|640
        i64.load $0
        local.get $ptr2|641
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|640
        i32.const 8
        i32.add
        local.set $ptr1|640
        local.get $ptr2|641
        i32.const 8
        i32.add
        local.set $ptr2|641
        local.get $ptr1|640
        i64.load $0
        local.get $ptr2|641
        i64.load $0
        i64.eq
       end
       local.set $r|642
       local.get $r|642
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $ptr1|637
       i32.const 32
       i32.add
       local.set $ptr1|637
       local.get $ptr2|638
       i32.const 32
       i32.add
       local.set $ptr2|638
       local.get $len|639
       i32.const 32
       i32.sub
       local.set $len|639
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $ptr1|637
       local.set $ptr1|643
       local.get $ptr2|638
       local.set $ptr2|644
       local.get $len|639
       local.set $len|645
       local.get $len|645
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $ptr1|643
         local.set $ptr1|646
         local.get $ptr2|644
         local.set $ptr2|647
         local.get $ptr1|646
         i64.load $0
         local.get $ptr2|647
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $ptr1|646
         i32.const 8
         i32.add
         local.set $ptr1|646
         local.get $ptr2|647
         i32.const 8
         i32.add
         local.set $ptr2|647
         local.get $ptr1|646
         i64.load $0
         local.get $ptr2|647
         i64.load $0
         i64.eq
        end
        local.set $r|648
        local.get $r|648
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $ptr1|643
        i32.const 16
        i32.add
        local.set $ptr1|643
        local.get $ptr2|644
        i32.const 16
        i32.add
        local.set $ptr2|644
        local.get $len|645
        i32.const 16
        i32.sub
        local.set $len|645
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $ptr1|643
        local.set $ptr1|649
        local.get $ptr2|644
        local.set $ptr2|650
        local.get $len|645
        local.set $len|651
        local.get $len|651
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|649
         local.set $ptr1|652
         local.get $ptr2|650
         local.set $ptr2|653
         local.get $ptr1|652
         i64.load $0
         local.get $ptr2|653
         i64.load $0
         i64.eq
         local.set $r|654
         local.get $r|654
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $ptr1|649
         i32.const 8
         i32.add
         local.set $ptr1|649
         local.get $ptr2|650
         i32.const 8
         i32.add
         local.set $ptr2|650
         local.get $len|651
         i32.const 8
         i32.sub
         local.set $len|651
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $ptr1|649
         local.set $ptr1|655
         local.get $ptr2|650
         local.set $ptr2|656
         local.get $len|651
         local.set $len|657
         local.get $len|657
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|655
          local.set $ptr1|658
          local.get $ptr2|656
          local.set $ptr2|659
          local.get $ptr1|658
          i32.load $0
          local.get $ptr2|659
          i32.load $0
          i32.eq
          local.set $r|660
          local.get $r|660
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $ptr1|655
          i32.const 4
          i32.add
          local.set $ptr1|655
          local.get $ptr2|656
          i32.const 4
          i32.add
          local.set $ptr2|656
          local.get $len|657
          i32.const 4
          i32.sub
          local.set $len|657
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $ptr1|655
          local.set $ptr1|661
          local.get $ptr2|656
          local.set $ptr2|662
          local.get $len|657
          local.set $len|663
          local.get $len|663
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|661
           local.set $ptr1|664
           local.get $ptr2|662
           local.set $ptr2|665
           local.get $ptr1|664
           i32.load16_u $0
           local.get $ptr2|665
           i32.load16_u $0
           i32.eq
           local.set $r|666
           local.get $r|666
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $ptr1|661
           i32.const 2
           i32.add
           local.set $ptr1|661
           local.get $ptr2|662
           i32.const 2
           i32.add
           local.set $ptr2|662
           local.get $len|663
           i32.const 2
           i32.sub
           local.set $len|663
          end
          local.get $ptr1|661
          local.set $ptr1|667
          local.get $ptr2|662
          local.set $ptr2|668
          local.get $len|663
          local.set $len|669
          local.get $len|669
          if (result i32)
           local.get $ptr1|667
           local.set $ptr1|670
           local.get $ptr2|668
           local.set $ptr2|671
           local.get $ptr1|670
           i32.load8_u $0
           local.get $ptr2|671
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.13
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/f
   drop
   i32.const 32
   local.tee $left|672
   i32.store $0 offset=112
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|673
   i32.store $0 offset=116
   local.get $left|672
   local.set $ptr1|674
   local.get $right|673
   local.set $ptr2|675
   local.get $ptr1|674
   local.get $ptr2|675
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $ptr1|674
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|675
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $left|672
   call $~lib/string/String#get:length
   local.set $leftLength|676
   local.get $leftLength|676
   local.get $right|673
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $leftLength|676
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $ptr1|674
     local.set $ptr1|677
     local.get $ptr2|675
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|677
     i32.const 8
     i32.add
     local.set $ptr1|677
     local.get $ptr2|678
     i32.const 8
     i32.add
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $ptr1|674
     local.set $ptr1|679
     local.get $ptr2|675
     local.set $ptr2|680
     local.get $leftLength|676
     local.set $len|681
     local.get $len|681
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $ptr1|679
       local.set $ptr1|682
       local.get $ptr2|680
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|682
       i32.const 8
       i32.add
       local.set $ptr1|682
       local.get $ptr2|683
       i32.const 8
       i32.add
       local.set $ptr2|683
       local.get $ptr1|682
       i64.load $0
       local.get $ptr2|683
       i64.load $0
       i64.eq
      end
      local.set $r|684
      local.get $r|684
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $ptr1|679
      i32.const 64
      i32.add
      local.set $ptr1|679
      local.get $ptr2|680
      i32.const 64
      i32.add
      local.set $ptr2|680
      local.get $len|681
      i32.const 64
      i32.sub
      local.set $len|681
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $ptr1|679
      local.set $ptr1|685
      local.get $ptr2|680
      local.set $ptr2|686
      local.get $len|681
      local.set $len|687
      local.get $len|687
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $ptr1|685
        local.set $ptr1|688
        local.get $ptr2|686
        local.set $ptr2|689
        local.get $ptr1|688
        i64.load $0
        local.get $ptr2|689
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|688
        i32.const 8
        i32.add
        local.set $ptr1|688
        local.get $ptr2|689
        i32.const 8
        i32.add
        local.set $ptr2|689
        local.get $ptr1|688
        i64.load $0
        local.get $ptr2|689
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|688
        i32.const 8
        i32.add
        local.set $ptr1|688
        local.get $ptr2|689
        i32.const 8
        i32.add
        local.set $ptr2|689
        local.get $ptr1|688
        i64.load $0
        local.get $ptr2|689
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|688
        i32.const 8
        i32.add
        local.set $ptr1|688
        local.get $ptr2|689
        i32.const 8
        i32.add
        local.set $ptr2|689
        local.get $ptr1|688
        i64.load $0
        local.get $ptr2|689
        i64.load $0
        i64.eq
       end
       local.set $r|690
       local.get $r|690
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $ptr1|685
       i32.const 32
       i32.add
       local.set $ptr1|685
       local.get $ptr2|686
       i32.const 32
       i32.add
       local.set $ptr2|686
       local.get $len|687
       i32.const 32
       i32.sub
       local.set $len|687
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $ptr1|685
       local.set $ptr1|691
       local.get $ptr2|686
       local.set $ptr2|692
       local.get $len|687
       local.set $len|693
       local.get $len|693
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $ptr1|691
         local.set $ptr1|694
         local.get $ptr2|692
         local.set $ptr2|695
         local.get $ptr1|694
         i64.load $0
         local.get $ptr2|695
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $ptr1|694
         i32.const 8
         i32.add
         local.set $ptr1|694
         local.get $ptr2|695
         i32.const 8
         i32.add
         local.set $ptr2|695
         local.get $ptr1|694
         i64.load $0
         local.get $ptr2|695
         i64.load $0
         i64.eq
        end
        local.set $r|696
        local.get $r|696
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $ptr1|691
        i32.const 16
        i32.add
        local.set $ptr1|691
        local.get $ptr2|692
        i32.const 16
        i32.add
        local.set $ptr2|692
        local.get $len|693
        i32.const 16
        i32.sub
        local.set $len|693
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $ptr1|691
        local.set $ptr1|697
        local.get $ptr2|692
        local.set $ptr2|698
        local.get $len|693
        local.set $len|699
        local.get $len|699
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|697
         local.set $ptr1|700
         local.get $ptr2|698
         local.set $ptr2|701
         local.get $ptr1|700
         i64.load $0
         local.get $ptr2|701
         i64.load $0
         i64.eq
         local.set $r|702
         local.get $r|702
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $ptr1|697
         i32.const 8
         i32.add
         local.set $ptr1|697
         local.get $ptr2|698
         i32.const 8
         i32.add
         local.set $ptr2|698
         local.get $len|699
         i32.const 8
         i32.sub
         local.set $len|699
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $ptr1|697
         local.set $ptr1|703
         local.get $ptr2|698
         local.set $ptr2|704
         local.get $len|699
         local.set $len|705
         local.get $len|705
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|703
          local.set $ptr1|706
          local.get $ptr2|704
          local.set $ptr2|707
          local.get $ptr1|706
          i32.load $0
          local.get $ptr2|707
          i32.load $0
          i32.eq
          local.set $r|708
          local.get $r|708
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $ptr1|703
          i32.const 4
          i32.add
          local.set $ptr1|703
          local.get $ptr2|704
          i32.const 4
          i32.add
          local.set $ptr2|704
          local.get $len|705
          i32.const 4
          i32.sub
          local.set $len|705
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $ptr1|703
          local.set $ptr1|709
          local.get $ptr2|704
          local.set $ptr2|710
          local.get $len|705
          local.set $len|711
          local.get $len|711
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|709
           local.set $ptr1|712
           local.get $ptr2|710
           local.set $ptr2|713
           local.get $ptr1|712
           i32.load16_u $0
           local.get $ptr2|713
           i32.load16_u $0
           i32.eq
           local.set $r|714
           local.get $r|714
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $ptr1|709
           i32.const 2
           i32.add
           local.set $ptr1|709
           local.get $ptr2|710
           i32.const 2
           i32.add
           local.set $ptr2|710
           local.get $len|711
           i32.const 2
           i32.sub
           local.set $len|711
          end
          local.get $ptr1|709
          local.set $ptr1|715
          local.get $ptr2|710
          local.set $ptr2|716
          local.get $len|711
          local.set $len|717
          local.get $len|717
          if (result i32)
           local.get $ptr1|715
           local.set $ptr1|718
           local.get $ptr2|716
           local.set $ptr2|719
           local.get $ptr1|718
           i32.load8_u $0
           local.get $ptr2|719
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.14
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/I
   drop
   i32.const 32
   local.tee $left|720
   i32.store $0 offset=120
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|721
   i32.store $0 offset=124
   local.get $left|720
   local.set $ptr1|722
   local.get $right|721
   local.set $ptr2|723
   local.get $ptr1|722
   local.get $ptr2|723
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $ptr1|722
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|723
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $left|720
   call $~lib/string/String#get:length
   local.set $leftLength|724
   local.get $leftLength|724
   local.get $right|721
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $leftLength|724
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $ptr1|722
     local.set $ptr1|725
     local.get $ptr2|723
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|725
     i32.const 8
     i32.add
     local.set $ptr1|725
     local.get $ptr2|726
     i32.const 8
     i32.add
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $ptr1|722
     local.set $ptr1|727
     local.get $ptr2|723
     local.set $ptr2|728
     local.get $leftLength|724
     local.set $len|729
     local.get $len|729
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $ptr1|727
       local.set $ptr1|730
       local.get $ptr2|728
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|730
       i32.const 8
       i32.add
       local.set $ptr1|730
       local.get $ptr2|731
       i32.const 8
       i32.add
       local.set $ptr2|731
       local.get $ptr1|730
       i64.load $0
       local.get $ptr2|731
       i64.load $0
       i64.eq
      end
      local.set $r|732
      local.get $r|732
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $ptr1|727
      i32.const 64
      i32.add
      local.set $ptr1|727
      local.get $ptr2|728
      i32.const 64
      i32.add
      local.set $ptr2|728
      local.get $len|729
      i32.const 64
      i32.sub
      local.set $len|729
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $ptr1|727
      local.set $ptr1|733
      local.get $ptr2|728
      local.set $ptr2|734
      local.get $len|729
      local.set $len|735
      local.get $len|735
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $ptr1|733
        local.set $ptr1|736
        local.get $ptr2|734
        local.set $ptr2|737
        local.get $ptr1|736
        i64.load $0
        local.get $ptr2|737
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|736
        i32.const 8
        i32.add
        local.set $ptr1|736
        local.get $ptr2|737
        i32.const 8
        i32.add
        local.set $ptr2|737
        local.get $ptr1|736
        i64.load $0
        local.get $ptr2|737
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|736
        i32.const 8
        i32.add
        local.set $ptr1|736
        local.get $ptr2|737
        i32.const 8
        i32.add
        local.set $ptr2|737
        local.get $ptr1|736
        i64.load $0
        local.get $ptr2|737
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|736
        i32.const 8
        i32.add
        local.set $ptr1|736
        local.get $ptr2|737
        i32.const 8
        i32.add
        local.set $ptr2|737
        local.get $ptr1|736
        i64.load $0
        local.get $ptr2|737
        i64.load $0
        i64.eq
       end
       local.set $r|738
       local.get $r|738
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $ptr1|733
       i32.const 32
       i32.add
       local.set $ptr1|733
       local.get $ptr2|734
       i32.const 32
       i32.add
       local.set $ptr2|734
       local.get $len|735
       i32.const 32
       i32.sub
       local.set $len|735
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $ptr1|733
       local.set $ptr1|739
       local.get $ptr2|734
       local.set $ptr2|740
       local.get $len|735
       local.set $len|741
       local.get $len|741
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $ptr1|739
         local.set $ptr1|742
         local.get $ptr2|740
         local.set $ptr2|743
         local.get $ptr1|742
         i64.load $0
         local.get $ptr2|743
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $ptr1|742
         i32.const 8
         i32.add
         local.set $ptr1|742
         local.get $ptr2|743
         i32.const 8
         i32.add
         local.set $ptr2|743
         local.get $ptr1|742
         i64.load $0
         local.get $ptr2|743
         i64.load $0
         i64.eq
        end
        local.set $r|744
        local.get $r|744
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $ptr1|739
        i32.const 16
        i32.add
        local.set $ptr1|739
        local.get $ptr2|740
        i32.const 16
        i32.add
        local.set $ptr2|740
        local.get $len|741
        i32.const 16
        i32.sub
        local.set $len|741
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $ptr1|739
        local.set $ptr1|745
        local.get $ptr2|740
        local.set $ptr2|746
        local.get $len|741
        local.set $len|747
        local.get $len|747
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|745
         local.set $ptr1|748
         local.get $ptr2|746
         local.set $ptr2|749
         local.get $ptr1|748
         i64.load $0
         local.get $ptr2|749
         i64.load $0
         i64.eq
         local.set $r|750
         local.get $r|750
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $ptr1|745
         i32.const 8
         i32.add
         local.set $ptr1|745
         local.get $ptr2|746
         i32.const 8
         i32.add
         local.set $ptr2|746
         local.get $len|747
         i32.const 8
         i32.sub
         local.set $len|747
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $ptr1|745
         local.set $ptr1|751
         local.get $ptr2|746
         local.set $ptr2|752
         local.get $len|747
         local.set $len|753
         local.get $len|753
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|751
          local.set $ptr1|754
          local.get $ptr2|752
          local.set $ptr2|755
          local.get $ptr1|754
          i32.load $0
          local.get $ptr2|755
          i32.load $0
          i32.eq
          local.set $r|756
          local.get $r|756
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $ptr1|751
          i32.const 4
          i32.add
          local.set $ptr1|751
          local.get $ptr2|752
          i32.const 4
          i32.add
          local.set $ptr2|752
          local.get $len|753
          i32.const 4
          i32.sub
          local.set $len|753
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $ptr1|751
          local.set $ptr1|757
          local.get $ptr2|752
          local.set $ptr2|758
          local.get $len|753
          local.set $len|759
          local.get $len|759
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|757
           local.set $ptr1|760
           local.get $ptr2|758
           local.set $ptr2|761
           local.get $ptr1|760
           i32.load16_u $0
           local.get $ptr2|761
           i32.load16_u $0
           i32.eq
           local.set $r|762
           local.get $r|762
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $ptr1|757
           i32.const 2
           i32.add
           local.set $ptr1|757
           local.get $ptr2|758
           i32.const 2
           i32.add
           local.set $ptr2|758
           local.get $len|759
           i32.const 2
           i32.sub
           local.set $len|759
          end
          local.get $ptr1|757
          local.set $ptr1|763
          local.get $ptr2|758
          local.set $ptr2|764
          local.get $len|759
          local.set $len|765
          local.get $len|765
          if (result i32)
           local.get $ptr1|763
           local.set $ptr1|766
           local.get $ptr2|764
           local.set $ptr2|767
           local.get $ptr1|766
           i32.load8_u $0
           local.get $ptr2|767
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.15
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.16 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/F
   drop
   i32.const 32
   local.tee $left|768
   i32.store $0 offset=128
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|769
   i32.store $0 offset=132
   local.get $left|768
   local.set $ptr1|770
   local.get $right|769
   local.set $ptr2|771
   local.get $ptr1|770
   local.get $ptr2|771
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $ptr1|770
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|771
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $left|768
   call $~lib/string/String#get:length
   local.set $leftLength|772
   local.get $leftLength|772
   local.get $right|769
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $leftLength|772
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $ptr1|770
     local.set $ptr1|773
     local.get $ptr2|771
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|773
     i32.const 8
     i32.add
     local.set $ptr1|773
     local.get $ptr2|774
     i32.const 8
     i32.add
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $ptr1|770
     local.set $ptr1|775
     local.get $ptr2|771
     local.set $ptr2|776
     local.get $leftLength|772
     local.set $len|777
     local.get $len|777
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $ptr1|775
       local.set $ptr1|778
       local.get $ptr2|776
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|778
       i32.const 8
       i32.add
       local.set $ptr1|778
       local.get $ptr2|779
       i32.const 8
       i32.add
       local.set $ptr2|779
       local.get $ptr1|778
       i64.load $0
       local.get $ptr2|779
       i64.load $0
       i64.eq
      end
      local.set $r|780
      local.get $r|780
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $ptr1|775
      i32.const 64
      i32.add
      local.set $ptr1|775
      local.get $ptr2|776
      i32.const 64
      i32.add
      local.set $ptr2|776
      local.get $len|777
      i32.const 64
      i32.sub
      local.set $len|777
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $ptr1|775
      local.set $ptr1|781
      local.get $ptr2|776
      local.set $ptr2|782
      local.get $len|777
      local.set $len|783
      local.get $len|783
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $ptr1|781
        local.set $ptr1|784
        local.get $ptr2|782
        local.set $ptr2|785
        local.get $ptr1|784
        i64.load $0
        local.get $ptr2|785
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|784
        i32.const 8
        i32.add
        local.set $ptr1|784
        local.get $ptr2|785
        i32.const 8
        i32.add
        local.set $ptr2|785
        local.get $ptr1|784
        i64.load $0
        local.get $ptr2|785
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|784
        i32.const 8
        i32.add
        local.set $ptr1|784
        local.get $ptr2|785
        i32.const 8
        i32.add
        local.set $ptr2|785
        local.get $ptr1|784
        i64.load $0
        local.get $ptr2|785
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|784
        i32.const 8
        i32.add
        local.set $ptr1|784
        local.get $ptr2|785
        i32.const 8
        i32.add
        local.set $ptr2|785
        local.get $ptr1|784
        i64.load $0
        local.get $ptr2|785
        i64.load $0
        i64.eq
       end
       local.set $r|786
       local.get $r|786
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $ptr1|781
       i32.const 32
       i32.add
       local.set $ptr1|781
       local.get $ptr2|782
       i32.const 32
       i32.add
       local.set $ptr2|782
       local.get $len|783
       i32.const 32
       i32.sub
       local.set $len|783
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $ptr1|781
       local.set $ptr1|787
       local.get $ptr2|782
       local.set $ptr2|788
       local.get $len|783
       local.set $len|789
       local.get $len|789
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $ptr1|787
         local.set $ptr1|790
         local.get $ptr2|788
         local.set $ptr2|791
         local.get $ptr1|790
         i64.load $0
         local.get $ptr2|791
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $ptr1|790
         i32.const 8
         i32.add
         local.set $ptr1|790
         local.get $ptr2|791
         i32.const 8
         i32.add
         local.set $ptr2|791
         local.get $ptr1|790
         i64.load $0
         local.get $ptr2|791
         i64.load $0
         i64.eq
        end
        local.set $r|792
        local.get $r|792
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $ptr1|787
        i32.const 16
        i32.add
        local.set $ptr1|787
        local.get $ptr2|788
        i32.const 16
        i32.add
        local.set $ptr2|788
        local.get $len|789
        i32.const 16
        i32.sub
        local.set $len|789
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $ptr1|787
        local.set $ptr1|793
        local.get $ptr2|788
        local.set $ptr2|794
        local.get $len|789
        local.set $len|795
        local.get $len|795
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|793
         local.set $ptr1|796
         local.get $ptr2|794
         local.set $ptr2|797
         local.get $ptr1|796
         i64.load $0
         local.get $ptr2|797
         i64.load $0
         i64.eq
         local.set $r|798
         local.get $r|798
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $ptr1|793
         i32.const 8
         i32.add
         local.set $ptr1|793
         local.get $ptr2|794
         i32.const 8
         i32.add
         local.set $ptr2|794
         local.get $len|795
         i32.const 8
         i32.sub
         local.set $len|795
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $ptr1|793
         local.set $ptr1|799
         local.get $ptr2|794
         local.set $ptr2|800
         local.get $len|795
         local.set $len|801
         local.get $len|801
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|799
          local.set $ptr1|802
          local.get $ptr2|800
          local.set $ptr2|803
          local.get $ptr1|802
          i32.load $0
          local.get $ptr2|803
          i32.load $0
          i32.eq
          local.set $r|804
          local.get $r|804
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $ptr1|799
          i32.const 4
          i32.add
          local.set $ptr1|799
          local.get $ptr2|800
          i32.const 4
          i32.add
          local.set $ptr2|800
          local.get $len|801
          i32.const 4
          i32.sub
          local.set $len|801
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $ptr1|799
          local.set $ptr1|805
          local.get $ptr2|800
          local.set $ptr2|806
          local.get $len|801
          local.set $len|807
          local.get $len|807
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|805
           local.set $ptr1|808
           local.get $ptr2|806
           local.set $ptr2|809
           local.get $ptr1|808
           i32.load16_u $0
           local.get $ptr2|809
           i32.load16_u $0
           i32.eq
           local.set $r|810
           local.get $r|810
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $ptr1|805
           i32.const 2
           i32.add
           local.set $ptr1|805
           local.get $ptr2|806
           i32.const 2
           i32.add
           local.set $ptr2|806
           local.get $len|807
           i32.const 2
           i32.sub
           local.set $len|807
          end
          local.get $ptr1|805
          local.set $ptr1|811
          local.get $ptr2|806
          local.set $ptr2|812
          local.get $len|807
          local.set $len|813
          local.get $len|813
          if (result i32)
           local.get $ptr1|811
           local.set $ptr1|814
           local.get $ptr2|812
           local.set $ptr2|815
           local.get $ptr1|814
           i32.load8_u $0
           local.get $ptr2|815
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.16
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/s
   drop
   i32.const 192
   local.tee $left|816
   i32.store $0 offset=136
   global.get $~lib/memory/__stack_pointer
   i32.const 192
   local.tee $right|817
   i32.store $0 offset=140
   local.get $left|816
   local.set $ptr1|818
   local.get $right|817
   local.set $ptr2|819
   local.get $ptr1|818
   local.get $ptr2|819
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $ptr1|818
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|819
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $left|816
   call $~lib/string/String#get:length
   local.set $leftLength|820
   local.get $leftLength|820
   local.get $right|817
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $leftLength|820
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $ptr1|818
     local.set $ptr1|821
     local.get $ptr2|819
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|821
     i32.const 8
     i32.add
     local.set $ptr1|821
     local.get $ptr2|822
     i32.const 8
     i32.add
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $ptr1|818
     local.set $ptr1|823
     local.get $ptr2|819
     local.set $ptr2|824
     local.get $leftLength|820
     local.set $len|825
     local.get $len|825
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $ptr1|823
       local.set $ptr1|826
       local.get $ptr2|824
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|826
       i32.const 8
       i32.add
       local.set $ptr1|826
       local.get $ptr2|827
       i32.const 8
       i32.add
       local.set $ptr2|827
       local.get $ptr1|826
       i64.load $0
       local.get $ptr2|827
       i64.load $0
       i64.eq
      end
      local.set $r|828
      local.get $r|828
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $ptr1|823
      i32.const 64
      i32.add
      local.set $ptr1|823
      local.get $ptr2|824
      i32.const 64
      i32.add
      local.set $ptr2|824
      local.get $len|825
      i32.const 64
      i32.sub
      local.set $len|825
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $ptr1|823
      local.set $ptr1|829
      local.get $ptr2|824
      local.set $ptr2|830
      local.get $len|825
      local.set $len|831
      local.get $len|831
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $ptr1|829
        local.set $ptr1|832
        local.get $ptr2|830
        local.set $ptr2|833
        local.get $ptr1|832
        i64.load $0
        local.get $ptr2|833
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|832
        i32.const 8
        i32.add
        local.set $ptr1|832
        local.get $ptr2|833
        i32.const 8
        i32.add
        local.set $ptr2|833
        local.get $ptr1|832
        i64.load $0
        local.get $ptr2|833
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|832
        i32.const 8
        i32.add
        local.set $ptr1|832
        local.get $ptr2|833
        i32.const 8
        i32.add
        local.set $ptr2|833
        local.get $ptr1|832
        i64.load $0
        local.get $ptr2|833
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|832
        i32.const 8
        i32.add
        local.set $ptr1|832
        local.get $ptr2|833
        i32.const 8
        i32.add
        local.set $ptr2|833
        local.get $ptr1|832
        i64.load $0
        local.get $ptr2|833
        i64.load $0
        i64.eq
       end
       local.set $r|834
       local.get $r|834
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $ptr1|829
       i32.const 32
       i32.add
       local.set $ptr1|829
       local.get $ptr2|830
       i32.const 32
       i32.add
       local.set $ptr2|830
       local.get $len|831
       i32.const 32
       i32.sub
       local.set $len|831
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $ptr1|829
       local.set $ptr1|835
       local.get $ptr2|830
       local.set $ptr2|836
       local.get $len|831
       local.set $len|837
       local.get $len|837
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $ptr1|835
         local.set $ptr1|838
         local.get $ptr2|836
         local.set $ptr2|839
         local.get $ptr1|838
         i64.load $0
         local.get $ptr2|839
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $ptr1|838
         i32.const 8
         i32.add
         local.set $ptr1|838
         local.get $ptr2|839
         i32.const 8
         i32.add
         local.set $ptr2|839
         local.get $ptr1|838
         i64.load $0
         local.get $ptr2|839
         i64.load $0
         i64.eq
        end
        local.set $r|840
        local.get $r|840
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $ptr1|835
        i32.const 16
        i32.add
        local.set $ptr1|835
        local.get $ptr2|836
        i32.const 16
        i32.add
        local.set $ptr2|836
        local.get $len|837
        i32.const 16
        i32.sub
        local.set $len|837
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $ptr1|835
        local.set $ptr1|841
        local.get $ptr2|836
        local.set $ptr2|842
        local.get $len|837
        local.set $len|843
        local.get $len|843
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|841
         local.set $ptr1|844
         local.get $ptr2|842
         local.set $ptr2|845
         local.get $ptr1|844
         i64.load $0
         local.get $ptr2|845
         i64.load $0
         i64.eq
         local.set $r|846
         local.get $r|846
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $ptr1|841
         i32.const 8
         i32.add
         local.set $ptr1|841
         local.get $ptr2|842
         i32.const 8
         i32.add
         local.set $ptr2|842
         local.get $len|843
         i32.const 8
         i32.sub
         local.set $len|843
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $ptr1|841
         local.set $ptr1|847
         local.get $ptr2|842
         local.set $ptr2|848
         local.get $len|843
         local.set $len|849
         local.get $len|849
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|847
          local.set $ptr1|850
          local.get $ptr2|848
          local.set $ptr2|851
          local.get $ptr1|850
          i32.load $0
          local.get $ptr2|851
          i32.load $0
          i32.eq
          local.set $r|852
          local.get $r|852
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $ptr1|847
          i32.const 4
          i32.add
          local.set $ptr1|847
          local.get $ptr2|848
          i32.const 4
          i32.add
          local.set $ptr2|848
          local.get $len|849
          i32.const 4
          i32.sub
          local.set $len|849
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $ptr1|847
          local.set $ptr1|853
          local.get $ptr2|848
          local.set $ptr2|854
          local.get $len|849
          local.set $len|855
          local.get $len|855
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|853
           local.set $ptr1|856
           local.get $ptr2|854
           local.set $ptr2|857
           local.get $ptr1|856
           i32.load16_u $0
           local.get $ptr2|857
           i32.load16_u $0
           i32.eq
           local.set $r|858
           local.get $r|858
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $ptr1|853
           i32.const 2
           i32.add
           local.set $ptr1|853
           local.get $ptr2|854
           i32.const 2
           i32.add
           local.set $ptr2|854
           local.get $len|855
           i32.const 2
           i32.sub
           local.set $len|855
          end
          local.get $ptr1|853
          local.set $ptr1|859
          local.get $ptr2|854
          local.set $ptr2|860
          local.get $len|855
          local.set $len|861
          local.get $len|861
          if (result i32)
           local.get $ptr1|859
           local.set $ptr1|862
           local.get $ptr2|860
           local.set $ptr2|863
           local.get $ptr1|862
           i32.load8_u $0
           local.get $ptr2|863
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.17
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/fn
   drop
   i32.const 96
   local.tee $left|864
   i32.store $0 offset=144
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|865
   i32.store $0 offset=148
   local.get $left|864
   local.set $ptr1|866
   local.get $right|865
   local.set $ptr2|867
   local.get $ptr1|866
   local.get $ptr2|867
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $ptr1|866
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|867
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $left|864
   call $~lib/string/String#get:length
   local.set $leftLength|868
   local.get $leftLength|868
   local.get $right|865
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $leftLength|868
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $ptr1|866
     local.set $ptr1|869
     local.get $ptr2|867
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|869
     i32.const 8
     i32.add
     local.set $ptr1|869
     local.get $ptr2|870
     i32.const 8
     i32.add
     local.set $ptr2|870
     local.get $ptr1|869
     i64.load $0
     local.get $ptr2|870
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $ptr1|866
     local.set $ptr1|871
     local.get $ptr2|867
     local.set $ptr2|872
     local.get $leftLength|868
     local.set $len|873
     local.get $len|873
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $ptr1|871
       local.set $ptr1|874
       local.get $ptr2|872
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|874
       i32.const 8
       i32.add
       local.set $ptr1|874
       local.get $ptr2|875
       i32.const 8
       i32.add
       local.set $ptr2|875
       local.get $ptr1|874
       i64.load $0
       local.get $ptr2|875
       i64.load $0
       i64.eq
      end
      local.set $r|876
      local.get $r|876
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $ptr1|871
      i32.const 64
      i32.add
      local.set $ptr1|871
      local.get $ptr2|872
      i32.const 64
      i32.add
      local.set $ptr2|872
      local.get $len|873
      i32.const 64
      i32.sub
      local.set $len|873
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $ptr1|871
      local.set $ptr1|877
      local.get $ptr2|872
      local.set $ptr2|878
      local.get $len|873
      local.set $len|879
      local.get $len|879
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $ptr1|877
        local.set $ptr1|880
        local.get $ptr2|878
        local.set $ptr2|881
        local.get $ptr1|880
        i64.load $0
        local.get $ptr2|881
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|880
        i32.const 8
        i32.add
        local.set $ptr1|880
        local.get $ptr2|881
        i32.const 8
        i32.add
        local.set $ptr2|881
        local.get $ptr1|880
        i64.load $0
        local.get $ptr2|881
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|880
        i32.const 8
        i32.add
        local.set $ptr1|880
        local.get $ptr2|881
        i32.const 8
        i32.add
        local.set $ptr2|881
        local.get $ptr1|880
        i64.load $0
        local.get $ptr2|881
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|880
        i32.const 8
        i32.add
        local.set $ptr1|880
        local.get $ptr2|881
        i32.const 8
        i32.add
        local.set $ptr2|881
        local.get $ptr1|880
        i64.load $0
        local.get $ptr2|881
        i64.load $0
        i64.eq
       end
       local.set $r|882
       local.get $r|882
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $ptr1|877
       i32.const 32
       i32.add
       local.set $ptr1|877
       local.get $ptr2|878
       i32.const 32
       i32.add
       local.set $ptr2|878
       local.get $len|879
       i32.const 32
       i32.sub
       local.set $len|879
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $ptr1|877
       local.set $ptr1|883
       local.get $ptr2|878
       local.set $ptr2|884
       local.get $len|879
       local.set $len|885
       local.get $len|885
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $ptr1|883
         local.set $ptr1|886
         local.get $ptr2|884
         local.set $ptr2|887
         local.get $ptr1|886
         i64.load $0
         local.get $ptr2|887
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $ptr1|886
         i32.const 8
         i32.add
         local.set $ptr1|886
         local.get $ptr2|887
         i32.const 8
         i32.add
         local.set $ptr2|887
         local.get $ptr1|886
         i64.load $0
         local.get $ptr2|887
         i64.load $0
         i64.eq
        end
        local.set $r|888
        local.get $r|888
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $ptr1|883
        i32.const 16
        i32.add
        local.set $ptr1|883
        local.get $ptr2|884
        i32.const 16
        i32.add
        local.set $ptr2|884
        local.get $len|885
        i32.const 16
        i32.sub
        local.set $len|885
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $ptr1|883
        local.set $ptr1|889
        local.get $ptr2|884
        local.set $ptr2|890
        local.get $len|885
        local.set $len|891
        local.get $len|891
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|889
         local.set $ptr1|892
         local.get $ptr2|890
         local.set $ptr2|893
         local.get $ptr1|892
         i64.load $0
         local.get $ptr2|893
         i64.load $0
         i64.eq
         local.set $r|894
         local.get $r|894
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $ptr1|889
         i32.const 8
         i32.add
         local.set $ptr1|889
         local.get $ptr2|890
         i32.const 8
         i32.add
         local.set $ptr2|890
         local.get $len|891
         i32.const 8
         i32.sub
         local.set $len|891
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $ptr1|889
         local.set $ptr1|895
         local.get $ptr2|890
         local.set $ptr2|896
         local.get $len|891
         local.set $len|897
         local.get $len|897
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|895
          local.set $ptr1|898
          local.get $ptr2|896
          local.set $ptr2|899
          local.get $ptr1|898
          i32.load $0
          local.get $ptr2|899
          i32.load $0
          i32.eq
          local.set $r|900
          local.get $r|900
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $ptr1|895
          i32.const 4
          i32.add
          local.set $ptr1|895
          local.get $ptr2|896
          i32.const 4
          i32.add
          local.set $ptr2|896
          local.get $len|897
          i32.const 4
          i32.sub
          local.set $len|897
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $ptr1|895
          local.set $ptr1|901
          local.get $ptr2|896
          local.set $ptr2|902
          local.get $len|897
          local.set $len|903
          local.get $len|903
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|901
           local.set $ptr1|904
           local.get $ptr2|902
           local.set $ptr2|905
           local.get $ptr1|904
           i32.load16_u $0
           local.get $ptr2|905
           i32.load16_u $0
           i32.eq
           local.set $r|906
           local.get $r|906
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $ptr1|901
           i32.const 2
           i32.add
           local.set $ptr1|901
           local.get $ptr2|902
           i32.const 2
           i32.add
           local.set $ptr2|902
           local.get $len|903
           i32.const 2
           i32.sub
           local.set $len|903
          end
          local.get $ptr1|901
          local.set $ptr1|907
          local.get $ptr2|902
          local.set $ptr2|908
          local.get $len|903
          local.set $len|909
          local.get $len|909
          if (result i32)
           local.get $ptr1|907
           local.set $ptr1|910
           local.get $ptr2|908
           local.set $ptr2|911
           local.get $ptr1|910
           i32.load8_u $0
           local.get $ptr2|911
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.18
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 288
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 400
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $typeof/SomeClass#constructor
  global.set $typeof/c
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/c
   drop
   i32.const 64
   local.tee $left|912
   i32.store $0 offset=152
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|913
   i32.store $0 offset=156
   local.get $left|912
   local.set $ptr1|914
   local.get $right|913
   local.set $ptr2|915
   local.get $ptr1|914
   local.get $ptr2|915
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $ptr1|914
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|915
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $left|912
   call $~lib/string/String#get:length
   local.set $leftLength|916
   local.get $leftLength|916
   local.get $right|913
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $leftLength|916
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $ptr1|914
     local.set $ptr1|917
     local.get $ptr2|915
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|917
     i32.const 8
     i32.add
     local.set $ptr1|917
     local.get $ptr2|918
     i32.const 8
     i32.add
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $ptr1|914
     local.set $ptr1|919
     local.get $ptr2|915
     local.set $ptr2|920
     local.get $leftLength|916
     local.set $len|921
     local.get $len|921
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $ptr1|919
       local.set $ptr1|922
       local.get $ptr2|920
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|922
       i32.const 8
       i32.add
       local.set $ptr1|922
       local.get $ptr2|923
       i32.const 8
       i32.add
       local.set $ptr2|923
       local.get $ptr1|922
       i64.load $0
       local.get $ptr2|923
       i64.load $0
       i64.eq
      end
      local.set $r|924
      local.get $r|924
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $ptr1|919
      i32.const 64
      i32.add
      local.set $ptr1|919
      local.get $ptr2|920
      i32.const 64
      i32.add
      local.set $ptr2|920
      local.get $len|921
      i32.const 64
      i32.sub
      local.set $len|921
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $ptr1|919
      local.set $ptr1|925
      local.get $ptr2|920
      local.set $ptr2|926
      local.get $len|921
      local.set $len|927
      local.get $len|927
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $ptr1|925
        local.set $ptr1|928
        local.get $ptr2|926
        local.set $ptr2|929
        local.get $ptr1|928
        i64.load $0
        local.get $ptr2|929
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|928
        i32.const 8
        i32.add
        local.set $ptr1|928
        local.get $ptr2|929
        i32.const 8
        i32.add
        local.set $ptr2|929
        local.get $ptr1|928
        i64.load $0
        local.get $ptr2|929
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|928
        i32.const 8
        i32.add
        local.set $ptr1|928
        local.get $ptr2|929
        i32.const 8
        i32.add
        local.set $ptr2|929
        local.get $ptr1|928
        i64.load $0
        local.get $ptr2|929
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|928
        i32.const 8
        i32.add
        local.set $ptr1|928
        local.get $ptr2|929
        i32.const 8
        i32.add
        local.set $ptr2|929
        local.get $ptr1|928
        i64.load $0
        local.get $ptr2|929
        i64.load $0
        i64.eq
       end
       local.set $r|930
       local.get $r|930
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $ptr1|925
       i32.const 32
       i32.add
       local.set $ptr1|925
       local.get $ptr2|926
       i32.const 32
       i32.add
       local.set $ptr2|926
       local.get $len|927
       i32.const 32
       i32.sub
       local.set $len|927
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $ptr1|925
       local.set $ptr1|931
       local.get $ptr2|926
       local.set $ptr2|932
       local.get $len|927
       local.set $len|933
       local.get $len|933
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $ptr1|931
         local.set $ptr1|934
         local.get $ptr2|932
         local.set $ptr2|935
         local.get $ptr1|934
         i64.load $0
         local.get $ptr2|935
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $ptr1|934
         i32.const 8
         i32.add
         local.set $ptr1|934
         local.get $ptr2|935
         i32.const 8
         i32.add
         local.set $ptr2|935
         local.get $ptr1|934
         i64.load $0
         local.get $ptr2|935
         i64.load $0
         i64.eq
        end
        local.set $r|936
        local.get $r|936
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $ptr1|931
        i32.const 16
        i32.add
        local.set $ptr1|931
        local.get $ptr2|932
        i32.const 16
        i32.add
        local.set $ptr2|932
        local.get $len|933
        i32.const 16
        i32.sub
        local.set $len|933
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $ptr1|931
        local.set $ptr1|937
        local.get $ptr2|932
        local.set $ptr2|938
        local.get $len|933
        local.set $len|939
        local.get $len|939
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|937
         local.set $ptr1|940
         local.get $ptr2|938
         local.set $ptr2|941
         local.get $ptr1|940
         i64.load $0
         local.get $ptr2|941
         i64.load $0
         i64.eq
         local.set $r|942
         local.get $r|942
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $ptr1|937
         i32.const 8
         i32.add
         local.set $ptr1|937
         local.get $ptr2|938
         i32.const 8
         i32.add
         local.set $ptr2|938
         local.get $len|939
         i32.const 8
         i32.sub
         local.set $len|939
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $ptr1|937
         local.set $ptr1|943
         local.get $ptr2|938
         local.set $ptr2|944
         local.get $len|939
         local.set $len|945
         local.get $len|945
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|943
          local.set $ptr1|946
          local.get $ptr2|944
          local.set $ptr2|947
          local.get $ptr1|946
          i32.load $0
          local.get $ptr2|947
          i32.load $0
          i32.eq
          local.set $r|948
          local.get $r|948
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $ptr1|943
          i32.const 4
          i32.add
          local.set $ptr1|943
          local.get $ptr2|944
          i32.const 4
          i32.add
          local.set $ptr2|944
          local.get $len|945
          i32.const 4
          i32.sub
          local.set $len|945
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $ptr1|943
          local.set $ptr1|949
          local.get $ptr2|944
          local.set $ptr2|950
          local.get $len|945
          local.set $len|951
          local.get $len|951
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|949
           local.set $ptr1|952
           local.get $ptr2|950
           local.set $ptr2|953
           local.get $ptr1|952
           i32.load16_u $0
           local.get $ptr2|953
           i32.load16_u $0
           i32.eq
           local.set $r|954
           local.get $r|954
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $ptr1|949
           i32.const 2
           i32.add
           local.set $ptr1|949
           local.get $ptr2|950
           i32.const 2
           i32.add
           local.set $ptr2|950
           local.get $len|951
           i32.const 2
           i32.sub
           local.set $len|951
          end
          local.get $ptr1|949
          local.set $ptr1|955
          local.get $ptr2|950
          local.set $ptr2|956
          local.get $len|951
          local.set $len|957
          local.get $len|957
          if (result i32)
           local.get $ptr1|955
           local.set $ptr1|958
           local.get $ptr2|956
           local.set $ptr2|959
           local.get $ptr1|958
           i32.load8_u $0
           local.get $ptr2|959
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.19
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $left|960
   i32.store $0 offset=160
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|961
   i32.store $0 offset=164
   local.get $left|960
   local.set $ptr1|962
   local.get $right|961
   local.set $ptr2|963
   local.get $ptr1|962
   local.get $ptr2|963
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $ptr1|962
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|963
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $left|960
   call $~lib/string/String#get:length
   local.set $leftLength|964
   local.get $leftLength|964
   local.get $right|961
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $leftLength|964
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $ptr1|962
     local.set $ptr1|965
     local.get $ptr2|963
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|965
     i32.const 8
     i32.add
     local.set $ptr1|965
     local.get $ptr2|966
     i32.const 8
     i32.add
     local.set $ptr2|966
     local.get $ptr1|965
     i64.load $0
     local.get $ptr2|966
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $ptr1|962
     local.set $ptr1|967
     local.get $ptr2|963
     local.set $ptr2|968
     local.get $leftLength|964
     local.set $len|969
     local.get $len|969
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $ptr1|967
       local.set $ptr1|970
       local.get $ptr2|968
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|970
       i32.const 8
       i32.add
       local.set $ptr1|970
       local.get $ptr2|971
       i32.const 8
       i32.add
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.eq
      end
      local.set $r|972
      local.get $r|972
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $ptr1|967
      i32.const 64
      i32.add
      local.set $ptr1|967
      local.get $ptr2|968
      i32.const 64
      i32.add
      local.set $ptr2|968
      local.get $len|969
      i32.const 64
      i32.sub
      local.set $len|969
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $ptr1|967
      local.set $ptr1|973
      local.get $ptr2|968
      local.set $ptr2|974
      local.get $len|969
      local.set $len|975
      local.get $len|975
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $ptr1|973
        local.set $ptr1|976
        local.get $ptr2|974
        local.set $ptr2|977
        local.get $ptr1|976
        i64.load $0
        local.get $ptr2|977
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|976
        i32.const 8
        i32.add
        local.set $ptr1|976
        local.get $ptr2|977
        i32.const 8
        i32.add
        local.set $ptr2|977
        local.get $ptr1|976
        i64.load $0
        local.get $ptr2|977
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|976
        i32.const 8
        i32.add
        local.set $ptr1|976
        local.get $ptr2|977
        i32.const 8
        i32.add
        local.set $ptr2|977
        local.get $ptr1|976
        i64.load $0
        local.get $ptr2|977
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|976
        i32.const 8
        i32.add
        local.set $ptr1|976
        local.get $ptr2|977
        i32.const 8
        i32.add
        local.set $ptr2|977
        local.get $ptr1|976
        i64.load $0
        local.get $ptr2|977
        i64.load $0
        i64.eq
       end
       local.set $r|978
       local.get $r|978
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $ptr1|973
       i32.const 32
       i32.add
       local.set $ptr1|973
       local.get $ptr2|974
       i32.const 32
       i32.add
       local.set $ptr2|974
       local.get $len|975
       i32.const 32
       i32.sub
       local.set $len|975
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $ptr1|973
       local.set $ptr1|979
       local.get $ptr2|974
       local.set $ptr2|980
       local.get $len|975
       local.set $len|981
       local.get $len|981
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $ptr1|979
         local.set $ptr1|982
         local.get $ptr2|980
         local.set $ptr2|983
         local.get $ptr1|982
         i64.load $0
         local.get $ptr2|983
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $ptr1|982
         i32.const 8
         i32.add
         local.set $ptr1|982
         local.get $ptr2|983
         i32.const 8
         i32.add
         local.set $ptr2|983
         local.get $ptr1|982
         i64.load $0
         local.get $ptr2|983
         i64.load $0
         i64.eq
        end
        local.set $r|984
        local.get $r|984
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $ptr1|979
        i32.const 16
        i32.add
        local.set $ptr1|979
        local.get $ptr2|980
        i32.const 16
        i32.add
        local.set $ptr2|980
        local.get $len|981
        i32.const 16
        i32.sub
        local.set $len|981
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $ptr1|979
        local.set $ptr1|985
        local.get $ptr2|980
        local.set $ptr2|986
        local.get $len|981
        local.set $len|987
        local.get $len|987
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|985
         local.set $ptr1|988
         local.get $ptr2|986
         local.set $ptr2|989
         local.get $ptr1|988
         i64.load $0
         local.get $ptr2|989
         i64.load $0
         i64.eq
         local.set $r|990
         local.get $r|990
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $ptr1|985
         i32.const 8
         i32.add
         local.set $ptr1|985
         local.get $ptr2|986
         i32.const 8
         i32.add
         local.set $ptr2|986
         local.get $len|987
         i32.const 8
         i32.sub
         local.set $len|987
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $ptr1|985
         local.set $ptr1|991
         local.get $ptr2|986
         local.set $ptr2|992
         local.get $len|987
         local.set $len|993
         local.get $len|993
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|991
          local.set $ptr1|994
          local.get $ptr2|992
          local.set $ptr2|995
          local.get $ptr1|994
          i32.load $0
          local.get $ptr2|995
          i32.load $0
          i32.eq
          local.set $r|996
          local.get $r|996
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $ptr1|991
          i32.const 4
          i32.add
          local.set $ptr1|991
          local.get $ptr2|992
          i32.const 4
          i32.add
          local.set $ptr2|992
          local.get $len|993
          i32.const 4
          i32.sub
          local.set $len|993
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $ptr1|991
          local.set $ptr1|997
          local.get $ptr2|992
          local.set $ptr2|998
          local.get $len|993
          local.set $len|999
          local.get $len|999
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|997
           local.set $ptr1|1000
           local.get $ptr2|998
           local.set $ptr2|1001
           local.get $ptr1|1000
           i32.load16_u $0
           local.get $ptr2|1001
           i32.load16_u $0
           i32.eq
           local.set $r|1002
           local.get $r|1002
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $ptr1|997
           i32.const 2
           i32.add
           local.set $ptr1|997
           local.get $ptr2|998
           i32.const 2
           i32.add
           local.set $ptr2|998
           local.get $len|999
           i32.const 2
           i32.sub
           local.set $len|999
          end
          local.get $ptr1|997
          local.set $ptr1|1003
          local.get $ptr2|998
          local.set $ptr2|1004
          local.get $len|999
          local.set $len|1005
          local.get $len|1005
          if (result i32)
           local.get $ptr1|1003
           local.set $ptr1|1006
           local.get $ptr2|1004
           local.set $ptr2|1007
           local.get $ptr1|1006
           i32.load8_u $0
           local.get $ptr2|1007
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.20
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $left|1008
   i32.store $0 offset=168
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|1009
   i32.store $0 offset=172
   local.get $left|1008
   local.set $ptr1|1010
   local.get $right|1009
   local.set $ptr2|1011
   local.get $ptr1|1010
   local.get $ptr2|1011
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $ptr1|1010
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1011
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $left|1008
   call $~lib/string/String#get:length
   local.set $leftLength|1012
   local.get $leftLength|1012
   local.get $right|1009
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $leftLength|1012
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $ptr1|1010
     local.set $ptr1|1013
     local.get $ptr2|1011
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|1013
     i32.const 8
     i32.add
     local.set $ptr1|1013
     local.get $ptr2|1014
     i32.const 8
     i32.add
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $ptr1|1010
     local.set $ptr1|1015
     local.get $ptr2|1011
     local.set $ptr2|1016
     local.get $leftLength|1012
     local.set $len|1017
     local.get $len|1017
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $ptr1|1015
       local.set $ptr1|1018
       local.get $ptr2|1016
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1018
       i32.const 8
       i32.add
       local.set $ptr1|1018
       local.get $ptr2|1019
       i32.const 8
       i32.add
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.eq
      end
      local.set $r|1020
      local.get $r|1020
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $ptr1|1015
      i32.const 64
      i32.add
      local.set $ptr1|1015
      local.get $ptr2|1016
      i32.const 64
      i32.add
      local.set $ptr2|1016
      local.get $len|1017
      i32.const 64
      i32.sub
      local.set $len|1017
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $ptr1|1015
      local.set $ptr1|1021
      local.get $ptr2|1016
      local.set $ptr2|1022
      local.get $len|1017
      local.set $len|1023
      local.get $len|1023
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $ptr1|1021
        local.set $ptr1|1024
        local.get $ptr2|1022
        local.set $ptr2|1025
        local.get $ptr1|1024
        i64.load $0
        local.get $ptr2|1025
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|1024
        i32.const 8
        i32.add
        local.set $ptr1|1024
        local.get $ptr2|1025
        i32.const 8
        i32.add
        local.set $ptr2|1025
        local.get $ptr1|1024
        i64.load $0
        local.get $ptr2|1025
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|1024
        i32.const 8
        i32.add
        local.set $ptr1|1024
        local.get $ptr2|1025
        i32.const 8
        i32.add
        local.set $ptr2|1025
        local.get $ptr1|1024
        i64.load $0
        local.get $ptr2|1025
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|1024
        i32.const 8
        i32.add
        local.set $ptr1|1024
        local.get $ptr2|1025
        i32.const 8
        i32.add
        local.set $ptr2|1025
        local.get $ptr1|1024
        i64.load $0
        local.get $ptr2|1025
        i64.load $0
        i64.eq
       end
       local.set $r|1026
       local.get $r|1026
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $ptr1|1021
       i32.const 32
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 32
       i32.add
       local.set $ptr2|1022
       local.get $len|1023
       i32.const 32
       i32.sub
       local.set $len|1023
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $ptr1|1021
       local.set $ptr1|1027
       local.get $ptr2|1022
       local.set $ptr2|1028
       local.get $len|1023
       local.set $len|1029
       local.get $len|1029
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $ptr1|1027
         local.set $ptr1|1030
         local.get $ptr2|1028
         local.set $ptr2|1031
         local.get $ptr1|1030
         i64.load $0
         local.get $ptr2|1031
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $ptr1|1030
         i32.const 8
         i32.add
         local.set $ptr1|1030
         local.get $ptr2|1031
         i32.const 8
         i32.add
         local.set $ptr2|1031
         local.get $ptr1|1030
         i64.load $0
         local.get $ptr2|1031
         i64.load $0
         i64.eq
        end
        local.set $r|1032
        local.get $r|1032
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $ptr1|1027
        i32.const 16
        i32.add
        local.set $ptr1|1027
        local.get $ptr2|1028
        i32.const 16
        i32.add
        local.set $ptr2|1028
        local.get $len|1029
        i32.const 16
        i32.sub
        local.set $len|1029
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $ptr1|1027
        local.set $ptr1|1033
        local.get $ptr2|1028
        local.set $ptr2|1034
        local.get $len|1029
        local.set $len|1035
        local.get $len|1035
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1033
         local.set $ptr1|1036
         local.get $ptr2|1034
         local.set $ptr2|1037
         local.get $ptr1|1036
         i64.load $0
         local.get $ptr2|1037
         i64.load $0
         i64.eq
         local.set $r|1038
         local.get $r|1038
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $ptr1|1033
         i32.const 8
         i32.add
         local.set $ptr1|1033
         local.get $ptr2|1034
         i32.const 8
         i32.add
         local.set $ptr2|1034
         local.get $len|1035
         i32.const 8
         i32.sub
         local.set $len|1035
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $ptr1|1033
         local.set $ptr1|1039
         local.get $ptr2|1034
         local.set $ptr2|1040
         local.get $len|1035
         local.set $len|1041
         local.get $len|1041
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1039
          local.set $ptr1|1042
          local.get $ptr2|1040
          local.set $ptr2|1043
          local.get $ptr1|1042
          i32.load $0
          local.get $ptr2|1043
          i32.load $0
          i32.eq
          local.set $r|1044
          local.get $r|1044
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $ptr1|1039
          i32.const 4
          i32.add
          local.set $ptr1|1039
          local.get $ptr2|1040
          i32.const 4
          i32.add
          local.set $ptr2|1040
          local.get $len|1041
          i32.const 4
          i32.sub
          local.set $len|1041
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $ptr1|1039
          local.set $ptr1|1045
          local.get $ptr2|1040
          local.set $ptr2|1046
          local.get $len|1041
          local.set $len|1047
          local.get $len|1047
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1045
           local.set $ptr1|1048
           local.get $ptr2|1046
           local.set $ptr2|1049
           local.get $ptr1|1048
           i32.load16_u $0
           local.get $ptr2|1049
           i32.load16_u $0
           i32.eq
           local.set $r|1050
           local.get $r|1050
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $ptr1|1045
           i32.const 2
           i32.add
           local.set $ptr1|1045
           local.get $ptr2|1046
           i32.const 2
           i32.add
           local.set $ptr2|1046
           local.get $len|1047
           i32.const 2
           i32.sub
           local.set $len|1047
          end
          local.get $ptr1|1045
          local.set $ptr1|1051
          local.get $ptr2|1046
          local.set $ptr2|1052
          local.get $len|1047
          local.set $len|1053
          local.get $len|1053
          if (result i32)
           local.get $ptr1|1051
           local.set $ptr1|1054
           local.get $ptr2|1052
           local.set $ptr2|1055
           local.get $ptr1|1054
           i32.load8_u $0
           local.get $ptr2|1055
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.21
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.22 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/c
   drop
   i32.const 448
   local.tee $left|1056
   i32.store $0 offset=176
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|1057
   i32.store $0 offset=180
   local.get $left|1056
   local.set $ptr1|1058
   local.get $right|1057
   local.set $ptr2|1059
   local.get $ptr1|1058
   local.get $ptr2|1059
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $ptr1|1058
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1059
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $left|1056
   call $~lib/string/String#get:length
   local.set $leftLength|1060
   local.get $leftLength|1060
   local.get $right|1057
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $leftLength|1060
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.22 (result i32)
     local.get $ptr1|1058
     local.set $ptr1|1061
     local.get $ptr2|1059
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|1061
     i32.const 8
     i32.add
     local.set $ptr1|1061
     local.get $ptr2|1062
     i32.const 8
     i32.add
     local.set $ptr2|1062
     local.get $ptr1|1061
     i64.load $0
     local.get $ptr2|1062
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.22
   else
    block $~lib/util/equpto/__equpto127|inlined.22 (result i32)
     local.get $ptr1|1058
     local.set $ptr1|1063
     local.get $ptr2|1059
     local.set $ptr2|1064
     local.get $leftLength|1060
     local.set $len|1065
     local.get $len|1065
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.22 (result i32)
       local.get $ptr1|1063
       local.set $ptr1|1066
       local.get $ptr2|1064
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|1066
       i32.const 8
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 8
       i32.add
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.eq
      end
      local.set $r|1068
      local.get $r|1068
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.22
      end
      local.get $ptr1|1063
      i32.const 64
      i32.add
      local.set $ptr1|1063
      local.get $ptr2|1064
      i32.const 64
      i32.add
      local.set $ptr2|1064
      local.get $len|1065
      i32.const 64
      i32.sub
      local.set $len|1065
     end
     block $~lib/util/equpto/__equpto63|inlined.22 (result i32)
      local.get $ptr1|1063
      local.set $ptr1|1069
      local.get $ptr2|1064
      local.set $ptr2|1070
      local.get $len|1065
      local.set $len|1071
      local.get $len|1071
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.22 (result i32)
        local.get $ptr1|1069
        local.set $ptr1|1072
        local.get $ptr2|1070
        local.set $ptr2|1073
        local.get $ptr1|1072
        i64.load $0
        local.get $ptr2|1073
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|1072
        i32.const 8
        i32.add
        local.set $ptr1|1072
        local.get $ptr2|1073
        i32.const 8
        i32.add
        local.set $ptr2|1073
        local.get $ptr1|1072
        i64.load $0
        local.get $ptr2|1073
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|1072
        i32.const 8
        i32.add
        local.set $ptr1|1072
        local.get $ptr2|1073
        i32.const 8
        i32.add
        local.set $ptr2|1073
        local.get $ptr1|1072
        i64.load $0
        local.get $ptr2|1073
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|1072
        i32.const 8
        i32.add
        local.set $ptr1|1072
        local.get $ptr2|1073
        i32.const 8
        i32.add
        local.set $ptr2|1073
        local.get $ptr1|1072
        i64.load $0
        local.get $ptr2|1073
        i64.load $0
        i64.eq
       end
       local.set $r|1074
       local.get $r|1074
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.22
       end
       local.get $ptr1|1069
       i32.const 32
       i32.add
       local.set $ptr1|1069
       local.get $ptr2|1070
       i32.const 32
       i32.add
       local.set $ptr2|1070
       local.get $len|1071
       i32.const 32
       i32.sub
       local.set $len|1071
      end
      block $~lib/util/equpto/__equpto31|inlined.22 (result i32)
       local.get $ptr1|1069
       local.set $ptr1|1075
       local.get $ptr2|1070
       local.set $ptr2|1076
       local.get $len|1071
       local.set $len|1077
       local.get $len|1077
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.22 (result i32)
         local.get $ptr1|1075
         local.set $ptr1|1078
         local.get $ptr2|1076
         local.set $ptr2|1079
         local.get $ptr1|1078
         i64.load $0
         local.get $ptr2|1079
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.22
         end
         local.get $ptr1|1078
         i32.const 8
         i32.add
         local.set $ptr1|1078
         local.get $ptr2|1079
         i32.const 8
         i32.add
         local.set $ptr2|1079
         local.get $ptr1|1078
         i64.load $0
         local.get $ptr2|1079
         i64.load $0
         i64.eq
        end
        local.set $r|1080
        local.get $r|1080
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.22
        end
        local.get $ptr1|1075
        i32.const 16
        i32.add
        local.set $ptr1|1075
        local.get $ptr2|1076
        i32.const 16
        i32.add
        local.set $ptr2|1076
        local.get $len|1077
        i32.const 16
        i32.sub
        local.set $len|1077
       end
       block $~lib/util/equpto/__equpto15|inlined.22 (result i32)
        local.get $ptr1|1075
        local.set $ptr1|1081
        local.get $ptr2|1076
        local.set $ptr2|1082
        local.get $len|1077
        local.set $len|1083
        local.get $len|1083
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1081
         local.set $ptr1|1084
         local.get $ptr2|1082
         local.set $ptr2|1085
         local.get $ptr1|1084
         i64.load $0
         local.get $ptr2|1085
         i64.load $0
         i64.eq
         local.set $r|1086
         local.get $r|1086
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.22
         end
         local.get $ptr1|1081
         i32.const 8
         i32.add
         local.set $ptr1|1081
         local.get $ptr2|1082
         i32.const 8
         i32.add
         local.set $ptr2|1082
         local.get $len|1083
         i32.const 8
         i32.sub
         local.set $len|1083
        end
        block $~lib/util/equpto/__equpto7|inlined.22 (result i32)
         local.get $ptr1|1081
         local.set $ptr1|1087
         local.get $ptr2|1082
         local.set $ptr2|1088
         local.get $len|1083
         local.set $len|1089
         local.get $len|1089
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1087
          local.set $ptr1|1090
          local.get $ptr2|1088
          local.set $ptr2|1091
          local.get $ptr1|1090
          i32.load $0
          local.get $ptr2|1091
          i32.load $0
          i32.eq
          local.set $r|1092
          local.get $r|1092
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.22
          end
          local.get $ptr1|1087
          i32.const 4
          i32.add
          local.set $ptr1|1087
          local.get $ptr2|1088
          i32.const 4
          i32.add
          local.set $ptr2|1088
          local.get $len|1089
          i32.const 4
          i32.sub
          local.set $len|1089
         end
         block $~lib/util/equpto/__equpto3|inlined.22 (result i32)
          local.get $ptr1|1087
          local.set $ptr1|1093
          local.get $ptr2|1088
          local.set $ptr2|1094
          local.get $len|1089
          local.set $len|1095
          local.get $len|1095
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1093
           local.set $ptr1|1096
           local.get $ptr2|1094
           local.set $ptr2|1097
           local.get $ptr1|1096
           i32.load16_u $0
           local.get $ptr2|1097
           i32.load16_u $0
           i32.eq
           local.set $r|1098
           local.get $r|1098
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.22
           end
           local.get $ptr1|1093
           i32.const 2
           i32.add
           local.set $ptr1|1093
           local.get $ptr2|1094
           i32.const 2
           i32.add
           local.set $ptr2|1094
           local.get $len|1095
           i32.const 2
           i32.sub
           local.set $len|1095
          end
          local.get $ptr1|1093
          local.set $ptr1|1099
          local.get $ptr2|1094
          local.set $ptr2|1100
          local.get $len|1095
          local.set $len|1101
          local.get $len|1101
          if (result i32)
           local.get $ptr1|1099
           local.set $ptr1|1102
           local.get $ptr2|1100
           local.set $ptr2|1103
           local.get $ptr1|1102
           i32.load8_u $0
           local.get $ptr2|1103
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.22
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.23 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/c
   drop
   i32.const 448
   local.tee $left|1104
   i32.store $0 offset=184
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|1105
   i32.store $0 offset=188
   local.get $left|1104
   local.set $ptr1|1106
   local.get $right|1105
   local.set $ptr2|1107
   local.get $ptr1|1106
   local.get $ptr2|1107
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $ptr1|1106
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1107
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $left|1104
   call $~lib/string/String#get:length
   local.set $leftLength|1108
   local.get $leftLength|1108
   local.get $right|1105
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $leftLength|1108
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.23 (result i32)
     local.get $ptr1|1106
     local.set $ptr1|1109
     local.get $ptr2|1107
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|1109
     i32.const 8
     i32.add
     local.set $ptr1|1109
     local.get $ptr2|1110
     i32.const 8
     i32.add
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.23
   else
    block $~lib/util/equpto/__equpto127|inlined.23 (result i32)
     local.get $ptr1|1106
     local.set $ptr1|1111
     local.get $ptr2|1107
     local.set $ptr2|1112
     local.get $leftLength|1108
     local.set $len|1113
     local.get $len|1113
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.23 (result i32)
       local.get $ptr1|1111
       local.set $ptr1|1114
       local.get $ptr2|1112
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.eq
      end
      local.set $r|1116
      local.get $r|1116
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.23
      end
      local.get $ptr1|1111
      i32.const 64
      i32.add
      local.set $ptr1|1111
      local.get $ptr2|1112
      i32.const 64
      i32.add
      local.set $ptr2|1112
      local.get $len|1113
      i32.const 64
      i32.sub
      local.set $len|1113
     end
     block $~lib/util/equpto/__equpto63|inlined.23 (result i32)
      local.get $ptr1|1111
      local.set $ptr1|1117
      local.get $ptr2|1112
      local.set $ptr2|1118
      local.get $len|1113
      local.set $len|1119
      local.get $len|1119
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.23 (result i32)
        local.get $ptr1|1117
        local.set $ptr1|1120
        local.get $ptr2|1118
        local.set $ptr2|1121
        local.get $ptr1|1120
        i64.load $0
        local.get $ptr2|1121
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|1120
        i32.const 8
        i32.add
        local.set $ptr1|1120
        local.get $ptr2|1121
        i32.const 8
        i32.add
        local.set $ptr2|1121
        local.get $ptr1|1120
        i64.load $0
        local.get $ptr2|1121
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|1120
        i32.const 8
        i32.add
        local.set $ptr1|1120
        local.get $ptr2|1121
        i32.const 8
        i32.add
        local.set $ptr2|1121
        local.get $ptr1|1120
        i64.load $0
        local.get $ptr2|1121
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|1120
        i32.const 8
        i32.add
        local.set $ptr1|1120
        local.get $ptr2|1121
        i32.const 8
        i32.add
        local.set $ptr2|1121
        local.get $ptr1|1120
        i64.load $0
        local.get $ptr2|1121
        i64.load $0
        i64.eq
       end
       local.set $r|1122
       local.get $r|1122
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.23
       end
       local.get $ptr1|1117
       i32.const 32
       i32.add
       local.set $ptr1|1117
       local.get $ptr2|1118
       i32.const 32
       i32.add
       local.set $ptr2|1118
       local.get $len|1119
       i32.const 32
       i32.sub
       local.set $len|1119
      end
      block $~lib/util/equpto/__equpto31|inlined.23 (result i32)
       local.get $ptr1|1117
       local.set $ptr1|1123
       local.get $ptr2|1118
       local.set $ptr2|1124
       local.get $len|1119
       local.set $len|1125
       local.get $len|1125
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.23 (result i32)
         local.get $ptr1|1123
         local.set $ptr1|1126
         local.get $ptr2|1124
         local.set $ptr2|1127
         local.get $ptr1|1126
         i64.load $0
         local.get $ptr2|1127
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.23
         end
         local.get $ptr1|1126
         i32.const 8
         i32.add
         local.set $ptr1|1126
         local.get $ptr2|1127
         i32.const 8
         i32.add
         local.set $ptr2|1127
         local.get $ptr1|1126
         i64.load $0
         local.get $ptr2|1127
         i64.load $0
         i64.eq
        end
        local.set $r|1128
        local.get $r|1128
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.23
        end
        local.get $ptr1|1123
        i32.const 16
        i32.add
        local.set $ptr1|1123
        local.get $ptr2|1124
        i32.const 16
        i32.add
        local.set $ptr2|1124
        local.get $len|1125
        i32.const 16
        i32.sub
        local.set $len|1125
       end
       block $~lib/util/equpto/__equpto15|inlined.23 (result i32)
        local.get $ptr1|1123
        local.set $ptr1|1129
        local.get $ptr2|1124
        local.set $ptr2|1130
        local.get $len|1125
        local.set $len|1131
        local.get $len|1131
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1129
         local.set $ptr1|1132
         local.get $ptr2|1130
         local.set $ptr2|1133
         local.get $ptr1|1132
         i64.load $0
         local.get $ptr2|1133
         i64.load $0
         i64.eq
         local.set $r|1134
         local.get $r|1134
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.23
         end
         local.get $ptr1|1129
         i32.const 8
         i32.add
         local.set $ptr1|1129
         local.get $ptr2|1130
         i32.const 8
         i32.add
         local.set $ptr2|1130
         local.get $len|1131
         i32.const 8
         i32.sub
         local.set $len|1131
        end
        block $~lib/util/equpto/__equpto7|inlined.23 (result i32)
         local.get $ptr1|1129
         local.set $ptr1|1135
         local.get $ptr2|1130
         local.set $ptr2|1136
         local.get $len|1131
         local.set $len|1137
         local.get $len|1137
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1135
          local.set $ptr1|1138
          local.get $ptr2|1136
          local.set $ptr2|1139
          local.get $ptr1|1138
          i32.load $0
          local.get $ptr2|1139
          i32.load $0
          i32.eq
          local.set $r|1140
          local.get $r|1140
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.23
          end
          local.get $ptr1|1135
          i32.const 4
          i32.add
          local.set $ptr1|1135
          local.get $ptr2|1136
          i32.const 4
          i32.add
          local.set $ptr2|1136
          local.get $len|1137
          i32.const 4
          i32.sub
          local.set $len|1137
         end
         block $~lib/util/equpto/__equpto3|inlined.23 (result i32)
          local.get $ptr1|1135
          local.set $ptr1|1141
          local.get $ptr2|1136
          local.set $ptr2|1142
          local.get $len|1137
          local.set $len|1143
          local.get $len|1143
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1141
           local.set $ptr1|1144
           local.get $ptr2|1142
           local.set $ptr2|1145
           local.get $ptr1|1144
           i32.load16_u $0
           local.get $ptr2|1145
           i32.load16_u $0
           i32.eq
           local.set $r|1146
           local.get $r|1146
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.23
           end
           local.get $ptr1|1141
           i32.const 2
           i32.add
           local.set $ptr1|1141
           local.get $ptr2|1142
           i32.const 2
           i32.add
           local.set $ptr2|1142
           local.get $len|1143
           i32.const 2
           i32.sub
           local.set $len|1143
          end
          local.get $ptr1|1141
          local.set $ptr1|1147
          local.get $ptr2|1142
          local.set $ptr2|1148
          local.get $len|1143
          local.set $len|1149
          local.get $len|1149
          if (result i32)
           local.get $ptr1|1147
           local.set $ptr1|1150
           local.get $ptr2|1148
           local.set $ptr2|1151
           local.get $ptr1|1150
           i32.load8_u $0
           local.get $ptr2|1151
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.23
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 192
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $typeof/s
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $typeof/c
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 368
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 256
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
 (func $~lib/function/Function<%28%29=>void>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $typeof/SomeClass
    block $~lib/function/Function<%28%29=>void>
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/function/Function<%28%29=>void> $typeof/SomeClass $invalid
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
    call $~lib/function/Function<%28%29=>void>~visit
    return
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
  call $start:typeof
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $typeof/SomeClass#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
