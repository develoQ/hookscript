(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
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
 (global $~lib/symbol/idToString (mut i32) (i32.const 0))
 (global $std/symbol/sym3 (mut i32) (i32.const 0))
 (global $std/symbol/sym4 (mut i32) (i32.const 0))
 (global $std/symbol/key1 (mut i32) (i32.const 0))
 (global $std/symbol/key2 (mut i32) (i32.const 0))
 (global $std/symbol/key3 (mut i32) (i32.const 0))
 (global $std/symbol/key4 (mut i32) (i32.const 0))
 (global $~lib/symbol/_Symbol.hasInstance i32 (i32.const 1))
 (global $std/symbol/hasInstance (mut i32) (i32.const 0))
 (global $~lib/symbol/_Symbol.isConcatSpreadable i32 (i32.const 2))
 (global $std/symbol/isConcatSpreadable (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 384))
 (global $~lib/memory/__data_end i32 (i32.const 428))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33196))
 (global $~lib/memory/__heap_base i32 (i32.const 33196))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00123\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 128) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 156) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 284) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Key does not exist\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00unexpected null\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 384) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\01\82\00\00\00\00\00\10A\02\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/symbol/Symbol (type $i32_=>_i32) (param $description i32) (result i32)
  (local $1 i32)
  (local $id i32)
  global.get $~lib/symbol/nextId
  local.tee $1
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $1
  local.set $id
  local.get $id
  i32.eqz
  if
   unreachable
  end
  local.get $id
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
 (func $~lib/map/Map<~lib/string/String,usize>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $h i32)
  (local $len i32)
  (local $pos i32)
  (local $s1 i32)
  (local $s2 i32)
  (local $s3 i32)
  (local $s4 i32)
  (local $end i32)
  (local $10 i32)
  (local $h|11 i32)
  (local $key|12 i32)
  (local $h|13 i32)
  (local $key|14 i32)
  (local $h|15 i32)
  (local $key|16 i32)
  (local $h|17 i32)
  (local $key|18 i32)
  (local $end|19 i32)
  (local $20 i32)
  (local $21 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $key
   local.set $key|1
   local.get $key|1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $key|1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $h
   local.get $h
   local.set $len
   local.get $key|1
   local.set $pos
   local.get $len
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $s1
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $s2
    i32.const 0
    local.set $s3
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $s4
    local.get $len
    local.get $pos
    i32.add
    i32.const 16
    i32.sub
    local.set $end
    loop $while-continue|0
     local.get $pos
     local.get $end
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $s1
      local.set $h|11
      local.get $pos
      i32.load $0
      local.set $key|12
      local.get $h|11
      local.get $key|12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s1
      local.get $s2
      local.set $h|13
      local.get $pos
      i32.load $0 offset=4
      local.set $key|14
      local.get $h|13
      local.get $key|14
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s2
      local.get $s3
      local.set $h|15
      local.get $pos
      i32.load $0 offset=8
      local.set $key|16
      local.get $h|15
      local.get $key|16
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s3
      local.get $s4
      local.set $h|17
      local.get $pos
      i32.load $0 offset=12
      local.set $key|18
      local.get $h|17
      local.get $key|18
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s4
      local.get $pos
      i32.const 16
      i32.add
      local.set $pos
      br $while-continue|0
     end
    end
    local.get $h
    local.get $s1
    i32.const 1
    i32.rotl
    local.get $s2
    i32.const 7
    i32.rotl
    i32.add
    local.get $s3
    i32.const 12
    i32.rotl
    i32.add
    local.get $s4
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $h
   else
    local.get $h
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $h
   end
   local.get $key|1
   local.get $len
   i32.add
   i32.const 4
   i32.sub
   local.set $end|19
   loop $while-continue|1
    local.get $pos
    local.get $end|19
    i32.le_u
    local.set $20
    local.get $20
    if
     local.get $h
     local.get $pos
     i32.load $0
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
     local.get $pos
     i32.const 4
     i32.add
     local.set $pos
     br $while-continue|1
    end
   end
   local.get $key|1
   local.get $len
   i32.add
   local.set $end|19
   loop $while-continue|2
    local.get $pos
    local.get $end|19
    i32.lt_u
    local.set $21
    local.get $21
    if
     local.get $h
     local.get $pos
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $h
     local.get $pos
     i32.const 1
     i32.add
     local.set $pos
     br $while-continue|2
    end
   end
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
  end
  return
 )
 (func $~lib/map/Map<~lib/string/String,usize>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,usize>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<~lib/string/String,usize>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,usize>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,usize>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,usize>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<~lib/string/String,usize>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<~lib/string/String,usize>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  i32.const 12
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
  i32.const 12
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
     global.get $~lib/memory/__stack_pointer
     local.get $oldEntry
     i32.load $0
     local.tee $oldEntryKey
     i32.store $0 offset=8
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<~lib/string/String,usize>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<~lib/string/String,usize>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<~lib/string/String>
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
     call $~lib/map/MapEntry<~lib/string/String,usize>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 12
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 12
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<~lib/string/String,usize>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<~lib/string/String,usize>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<~lib/string/String,usize>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/hash/HASH<usize> (type $i32_=>_i32) (param $key i32) (result i32)
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
 (func $~lib/map/Map<usize,~lib/string/String>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
 (func $~lib/map/MapEntry<usize,~lib/string/String>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<usize,~lib/string/String>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<usize,~lib/string/String>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<usize,~lib/string/String>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  i32.const 12
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
  i32.const 12
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
     i32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<usize,~lib/string/String>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<usize,~lib/string/String>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<usize>
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
     call $~lib/map/MapEntry<usize,~lib/string/String>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 12
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 12
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<usize,~lib/string/String>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<usize,~lib/string/String>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<usize,~lib/string/String>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<usize,~lib/string/String>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,~lib/string/String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,~lib/string/String>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,~lib/string/String>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $~lib/symbol/stringToId
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/symbol/idToString
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key3
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key4
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 176
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 256
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 304
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 64
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
 (func $~lib/map/Map<~lib/string/String,usize>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  (local $cur i32)
  (local $end i32)
  (local $5 i32)
  (local $entry i32)
  (local $val i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 1
  drop
  local.get $entries
  local.set $cur
  local.get $cur
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $cur
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $entry
     i32.load $0
     local.set $val
     i32.const 0
     drop
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $cur
    i32.const 12
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,usize>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,usize>#__visit
 )
 (func $~lib/map/Map<usize,~lib/string/String>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  (local $cur i32)
  (local $end i32)
  (local $5 i32)
  (local $entry i32)
  (local $val i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 1
  drop
  local.get $entries
  local.set $cur
  local.get $cur
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $cur
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $entry
     i32.load $0 offset=4
     local.set $val
     i32.const 0
     drop
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 12
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<usize,~lib/string/String>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,~lib/string/String>#__visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/map/Map<usize,~lib/string/String>
    block $~lib/map/Map<~lib/string/String,usize>
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/map/Map<~lib/string/String,usize> $~lib/map/Map<usize,~lib/string/String> $invalid
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
    call $~lib/map/Map<~lib/string/String,usize>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/map/Map<usize,~lib/string/String>~visit
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
  call $start:std/symbol
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $~lib/symbol/_Symbol.for (type $i32_=>_i32) (param $key i32) (result i32)
  (local $1 i32)
  (local $id i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/symbol/stringToId
  i32.eqz
  if
   i32.const 0
   call $~lib/map/Map<~lib/string/String,usize>#constructor
   global.set $~lib/symbol/stringToId
   i32.const 0
   call $~lib/map/Map<usize,~lib/string/String>#constructor
   global.set $~lib/symbol/idToString
  else
   global.get $~lib/symbol/stringToId
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $3
   local.get $key
   call $~lib/map/Map<~lib/string/String,usize>#has
   if
    global.get $~lib/symbol/stringToId
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0
    local.get $3
    local.get $key
    call $~lib/map/Map<~lib/string/String,usize>#get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    return
   end
  end
  global.get $~lib/symbol/nextId
  local.tee $1
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $1
  local.set $id
  local.get $id
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/symbol/stringToId
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $key
  local.get $id
  call $~lib/map/Map<~lib/string/String,usize>#set
  drop
  global.get $~lib/symbol/idToString
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $id
  local.get $key
  call $~lib/map/Map<usize,~lib/string/String>#set
  drop
  local.get $id
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/symbol/_Symbol.keyFor (type $i32_=>_i32) (param $sym i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/symbol/idToString
  i32.const 0
  i32.ne
  if (result i32)
   global.get $~lib/symbol/idToString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $sym
   call $~lib/map/Map<usize,~lib/string/String>#has
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/symbol/idToString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $sym
   call $~lib/map/Map<usize,~lib/string/String>#get
  else
   i32.const 0
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $start:std/symbol (type $none_=>_none)
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
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  (local $118 i32)
  (local $119 i32)
  (local $120 i32)
  (local $121 i32)
  (local $122 i32)
  (local $123 i32)
  (local $124 i32)
  (local $125 i32)
  (local $126 i32)
  (local $127 i32)
  (local $128 i32)
  (local $129 i32)
  (local $130 i32)
  (local $131 i32)
  (local $132 i32)
  (local $133 i32)
  (local $134 i32)
  (local $135 i32)
  (local $136 i32)
  (local $137 i32)
  (local $138 i32)
  (local $139 i32)
  (local $140 i32)
  (local $141 i32)
  (local $142 i32)
  (local $143 i32)
  (local $144 i32)
  (local $145 i32)
  (local $146 i32)
  (local $147 i32)
  (local $148 i32)
  (local $149 i32)
  (local $150 i32)
  (local $151 i32)
  (local $152 i32)
  (local $153 i32)
  (local $154 i32)
  (local $155 i32)
  (local $156 i32)
  (local $157 i32)
  (local $158 i32)
  (local $159 i32)
  (local $160 i32)
  (local $161 i32)
  (local $162 i32)
  (local $163 i32)
  (local $164 i32)
  (local $165 i32)
  (local $166 i32)
  (local $167 i32)
  (local $168 i32)
  (local $169 i32)
  (local $170 i32)
  (local $171 i32)
  (local $172 i32)
  (local $173 i32)
  (local $174 i32)
  (local $175 i32)
  (local $176 i32)
  (local $177 i32)
  (local $178 i32)
  (local $179 i32)
  (local $180 i32)
  (local $181 i32)
  (local $182 i32)
  (local $183 i32)
  (local $184 i32)
  (local $185 i32)
  (local $186 i32)
  (local $187 i32)
  (local $188 i32)
  (local $189 i32)
  (local $190 i32)
  (local $191 i32)
  (local $192 i32)
  (local $193 i32)
  (local $194 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill $0
  i32.const 32
  local.set $194
  global.get $~lib/memory/__stack_pointer
  local.get $194
  i32.store $0
  local.get $194
  call $~lib/symbol/Symbol
  global.set $std/symbol/sym1
  i32.const 32
  local.set $194
  global.get $~lib/memory/__stack_pointer
  local.get $194
  i32.store $0
  local.get $194
  call $~lib/symbol/Symbol
  global.set $std/symbol/sym2
  global.get $std/symbol/sym1
  global.get $std/symbol/sym2
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
  i32.const 96
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 128
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 32
  local.set $194
  global.get $~lib/memory/__stack_pointer
  local.get $194
  i32.store $0
  local.get $194
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym3
  i32.const 32
  local.set $194
  global.get $~lib/memory/__stack_pointer
  local.get $194
  i32.store $0
  local.get $194
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym4
  global.get $std/symbol/sym3
  global.get $std/symbol/sym4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/symbol/sym1
  call $~lib/symbol/_Symbol.keyFor
  global.set $std/symbol/key1
  global.get $std/symbol/sym2
  call $~lib/symbol/_Symbol.keyFor
  global.set $std/symbol/key2
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $std/symbol/key1
   local.tee $0
   i32.store $0 offset=4
   i32.const 0
   local.set $1
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   local.get $2
   local.get $3
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $2
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $4
   local.get $4
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $4
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $2
     local.set $5
     local.get $3
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $2
     local.set $7
     local.get $3
     local.set $8
     local.get $4
     local.set $9
     local.get $9
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $7
       local.set $10
       local.get $8
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.eq
      end
      local.set $12
      local.get $12
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $7
      i32.const 64
      i32.add
      local.set $7
      local.get $8
      i32.const 64
      i32.add
      local.set $8
      local.get $9
      i32.const 64
      i32.sub
      local.set $9
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $7
      local.set $13
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      local.get $15
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $13
        local.set $16
        local.get $14
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.eq
       end
       local.set $18
       local.get $18
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $13
       i32.const 32
       i32.add
       local.set $13
       local.get $14
       i32.const 32
       i32.add
       local.set $14
       local.get $15
       i32.const 32
       i32.sub
       local.set $15
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $13
       local.set $19
       local.get $14
       local.set $20
       local.get $15
       local.set $21
       local.get $21
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $19
         local.set $22
         local.get $20
         local.set $23
         local.get $22
         i64.load $0
         local.get $23
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $22
         i32.const 8
         i32.add
         local.set $22
         local.get $23
         i32.const 8
         i32.add
         local.set $23
         local.get $22
         i64.load $0
         local.get $23
         i64.load $0
         i64.eq
        end
        local.set $24
        local.get $24
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $19
        i32.const 16
        i32.add
        local.set $19
        local.get $20
        i32.const 16
        i32.add
        local.set $20
        local.get $21
        i32.const 16
        i32.sub
        local.set $21
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $19
        local.set $25
        local.get $20
        local.set $26
        local.get $21
        local.set $27
        local.get $27
        i32.const 8
        i32.ge_u
        if
         local.get $25
         local.set $28
         local.get $26
         local.set $29
         local.get $28
         i64.load $0
         local.get $29
         i64.load $0
         i64.eq
         local.set $30
         local.get $30
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $25
         i32.const 8
         i32.add
         local.set $25
         local.get $26
         i32.const 8
         i32.add
         local.set $26
         local.get $27
         i32.const 8
         i32.sub
         local.set $27
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $25
         local.set $31
         local.get $26
         local.set $32
         local.get $27
         local.set $33
         local.get $33
         i32.const 4
         i32.ge_u
         if
          local.get $31
          local.set $34
          local.get $32
          local.set $35
          local.get $34
          i32.load $0
          local.get $35
          i32.load $0
          i32.eq
          local.set $36
          local.get $36
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $31
          i32.const 4
          i32.add
          local.set $31
          local.get $32
          i32.const 4
          i32.add
          local.set $32
          local.get $33
          i32.const 4
          i32.sub
          local.set $33
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $31
          local.set $37
          local.get $32
          local.set $38
          local.get $33
          local.set $39
          local.get $39
          i32.const 2
          i32.ge_u
          if
           local.get $37
           local.set $40
           local.get $38
           local.set $41
           local.get $40
           i32.load16_u $0
           local.get $41
           i32.load16_u $0
           i32.eq
           local.set $42
           local.get $42
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $37
           i32.const 2
           i32.add
           local.set $37
           local.get $38
           i32.const 2
           i32.add
           local.set $38
           local.get $39
           i32.const 2
           i32.sub
           local.set $39
          end
          local.get $37
          local.set $43
          local.get $38
          local.set $44
          local.get $39
          local.set $45
          local.get $45
          if (result i32)
           local.get $43
           local.set $46
           local.get $44
           local.set $47
           local.get $46
           i32.load8_u $0
           local.get $47
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
   global.get $std/symbol/key2
   local.tee $48
   i32.store $0 offset=8
   i32.const 0
   local.set $49
   local.get $48
   local.set $50
   local.get $49
   local.set $51
   local.get $50
   local.get $51
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $50
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $51
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $48
   call $~lib/string/String#get:length
   local.set $52
   local.get $52
   local.get $49
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $52
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $50
     local.set $53
     local.get $51
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $50
     local.set $55
     local.get $51
     local.set $56
     local.get $52
     local.set $57
     local.get $57
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $55
       local.set $58
       local.get $56
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.eq
      end
      local.set $60
      local.get $60
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $55
      i32.const 64
      i32.add
      local.set $55
      local.get $56
      i32.const 64
      i32.add
      local.set $56
      local.get $57
      i32.const 64
      i32.sub
      local.set $57
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $55
      local.set $61
      local.get $56
      local.set $62
      local.get $57
      local.set $63
      local.get $63
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $61
        local.set $64
        local.get $62
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.eq
       end
       local.set $66
       local.get $66
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $61
       i32.const 32
       i32.add
       local.set $61
       local.get $62
       i32.const 32
       i32.add
       local.set $62
       local.get $63
       i32.const 32
       i32.sub
       local.set $63
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $61
       local.set $67
       local.get $62
       local.set $68
       local.get $63
       local.set $69
       local.get $69
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $67
         local.set $70
         local.get $68
         local.set $71
         local.get $70
         i64.load $0
         local.get $71
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $70
         i32.const 8
         i32.add
         local.set $70
         local.get $71
         i32.const 8
         i32.add
         local.set $71
         local.get $70
         i64.load $0
         local.get $71
         i64.load $0
         i64.eq
        end
        local.set $72
        local.get $72
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $67
        i32.const 16
        i32.add
        local.set $67
        local.get $68
        i32.const 16
        i32.add
        local.set $68
        local.get $69
        i32.const 16
        i32.sub
        local.set $69
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $67
        local.set $73
        local.get $68
        local.set $74
        local.get $69
        local.set $75
        local.get $75
        i32.const 8
        i32.ge_u
        if
         local.get $73
         local.set $76
         local.get $74
         local.set $77
         local.get $76
         i64.load $0
         local.get $77
         i64.load $0
         i64.eq
         local.set $78
         local.get $78
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $73
         i32.const 8
         i32.add
         local.set $73
         local.get $74
         i32.const 8
         i32.add
         local.set $74
         local.get $75
         i32.const 8
         i32.sub
         local.set $75
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $73
         local.set $79
         local.get $74
         local.set $80
         local.get $75
         local.set $81
         local.get $81
         i32.const 4
         i32.ge_u
         if
          local.get $79
          local.set $82
          local.get $80
          local.set $83
          local.get $82
          i32.load $0
          local.get $83
          i32.load $0
          i32.eq
          local.set $84
          local.get $84
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $79
          i32.const 4
          i32.add
          local.set $79
          local.get $80
          i32.const 4
          i32.add
          local.set $80
          local.get $81
          i32.const 4
          i32.sub
          local.set $81
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $79
          local.set $85
          local.get $80
          local.set $86
          local.get $81
          local.set $87
          local.get $87
          i32.const 2
          i32.ge_u
          if
           local.get $85
           local.set $88
           local.get $86
           local.set $89
           local.get $88
           i32.load16_u $0
           local.get $89
           i32.load16_u $0
           i32.eq
           local.set $90
           local.get $90
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $85
           i32.const 2
           i32.add
           local.set $85
           local.get $86
           i32.const 2
           i32.add
           local.set $86
           local.get $87
           i32.const 2
           i32.sub
           local.set $87
          end
          local.get $85
          local.set $91
          local.get $86
          local.set $92
          local.get $87
          local.set $93
          local.get $93
          if (result i32)
           local.get $91
           local.set $94
           local.get $92
           local.set $95
           local.get $94
           i32.load8_u $0
           local.get $95
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
  global.get $~lib/memory/__stack_pointer
  global.get $std/symbol/sym3
  call $~lib/symbol/_Symbol.keyFor
  local.tee $96
  i32.store $0 offset=12
  local.get $96
  if (result i32)
   local.get $96
  else
   unreachable
  end
  global.set $std/symbol/key3
  global.get $~lib/memory/__stack_pointer
  global.get $std/symbol/sym4
  call $~lib/symbol/_Symbol.keyFor
  local.tee $97
  i32.store $0 offset=16
  local.get $97
  if (result i32)
   local.get $97
  else
   unreachable
  end
  global.set $std/symbol/key4
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $std/symbol/key3
   local.tee $98
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $99
   i32.store $0 offset=24
   local.get $98
   local.set $100
   local.get $99
   local.set $101
   local.get $100
   local.get $101
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $100
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $101
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $98
   call $~lib/string/String#get:length
   local.set $102
   local.get $102
   local.get $99
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $102
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $100
     local.set $103
     local.get $101
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $100
     local.set $105
     local.get $101
     local.set $106
     local.get $102
     local.set $107
     local.get $107
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $105
       local.set $108
       local.get $106
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.eq
      end
      local.set $110
      local.get $110
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $105
      i32.const 64
      i32.add
      local.set $105
      local.get $106
      i32.const 64
      i32.add
      local.set $106
      local.get $107
      i32.const 64
      i32.sub
      local.set $107
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $105
      local.set $111
      local.get $106
      local.set $112
      local.get $107
      local.set $113
      local.get $113
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $111
        local.set $114
        local.get $112
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $114
        i32.const 8
        i32.add
        local.set $114
        local.get $115
        i32.const 8
        i32.add
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $114
        i32.const 8
        i32.add
        local.set $114
        local.get $115
        i32.const 8
        i32.add
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $114
        i32.const 8
        i32.add
        local.set $114
        local.get $115
        i32.const 8
        i32.add
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.eq
       end
       local.set $116
       local.get $116
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $111
       i32.const 32
       i32.add
       local.set $111
       local.get $112
       i32.const 32
       i32.add
       local.set $112
       local.get $113
       i32.const 32
       i32.sub
       local.set $113
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $111
       local.set $117
       local.get $112
       local.set $118
       local.get $113
       local.set $119
       local.get $119
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $117
         local.set $120
         local.get $118
         local.set $121
         local.get $120
         i64.load $0
         local.get $121
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $120
         i32.const 8
         i32.add
         local.set $120
         local.get $121
         i32.const 8
         i32.add
         local.set $121
         local.get $120
         i64.load $0
         local.get $121
         i64.load $0
         i64.eq
        end
        local.set $122
        local.get $122
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $117
        i32.const 16
        i32.add
        local.set $117
        local.get $118
        i32.const 16
        i32.add
        local.set $118
        local.get $119
        i32.const 16
        i32.sub
        local.set $119
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $117
        local.set $123
        local.get $118
        local.set $124
        local.get $119
        local.set $125
        local.get $125
        i32.const 8
        i32.ge_u
        if
         local.get $123
         local.set $126
         local.get $124
         local.set $127
         local.get $126
         i64.load $0
         local.get $127
         i64.load $0
         i64.eq
         local.set $128
         local.get $128
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $123
         i32.const 8
         i32.add
         local.set $123
         local.get $124
         i32.const 8
         i32.add
         local.set $124
         local.get $125
         i32.const 8
         i32.sub
         local.set $125
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $123
         local.set $129
         local.get $124
         local.set $130
         local.get $125
         local.set $131
         local.get $131
         i32.const 4
         i32.ge_u
         if
          local.get $129
          local.set $132
          local.get $130
          local.set $133
          local.get $132
          i32.load $0
          local.get $133
          i32.load $0
          i32.eq
          local.set $134
          local.get $134
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $129
          i32.const 4
          i32.add
          local.set $129
          local.get $130
          i32.const 4
          i32.add
          local.set $130
          local.get $131
          i32.const 4
          i32.sub
          local.set $131
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $129
          local.set $135
          local.get $130
          local.set $136
          local.get $131
          local.set $137
          local.get $137
          i32.const 2
          i32.ge_u
          if
           local.get $135
           local.set $138
           local.get $136
           local.set $139
           local.get $138
           i32.load16_u $0
           local.get $139
           i32.load16_u $0
           i32.eq
           local.set $140
           local.get $140
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $135
           i32.const 2
           i32.add
           local.set $135
           local.get $136
           i32.const 2
           i32.add
           local.set $136
           local.get $137
           i32.const 2
           i32.sub
           local.set $137
          end
          local.get $135
          local.set $141
          local.get $136
          local.set $142
          local.get $137
          local.set $143
          local.get $143
          if (result i32)
           local.get $141
           local.set $144
           local.get $142
           local.set $145
           local.get $144
           i32.load8_u $0
           local.get $145
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
   global.get $std/symbol/key3
   local.tee $146
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   global.get $std/symbol/key4
   local.tee $147
   i32.store $0 offset=32
   local.get $146
   local.set $148
   local.get $147
   local.set $149
   local.get $148
   local.get $149
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $148
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $149
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $146
   call $~lib/string/String#get:length
   local.set $150
   local.get $150
   local.get $147
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $150
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $148
     local.set $151
     local.get $149
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $148
     local.set $153
     local.get $149
     local.set $154
     local.get $150
     local.set $155
     local.get $155
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $153
       local.set $156
       local.get $154
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.eq
      end
      local.set $158
      local.get $158
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $153
      i32.const 64
      i32.add
      local.set $153
      local.get $154
      i32.const 64
      i32.add
      local.set $154
      local.get $155
      i32.const 64
      i32.sub
      local.set $155
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $153
      local.set $159
      local.get $154
      local.set $160
      local.get $155
      local.set $161
      local.get $161
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $159
        local.set $162
        local.get $160
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $162
        i32.const 8
        i32.add
        local.set $162
        local.get $163
        i32.const 8
        i32.add
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $162
        i32.const 8
        i32.add
        local.set $162
        local.get $163
        i32.const 8
        i32.add
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $162
        i32.const 8
        i32.add
        local.set $162
        local.get $163
        i32.const 8
        i32.add
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.eq
       end
       local.set $164
       local.get $164
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $159
       i32.const 32
       i32.add
       local.set $159
       local.get $160
       i32.const 32
       i32.add
       local.set $160
       local.get $161
       i32.const 32
       i32.sub
       local.set $161
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $159
       local.set $165
       local.get $160
       local.set $166
       local.get $161
       local.set $167
       local.get $167
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $165
         local.set $168
         local.get $166
         local.set $169
         local.get $168
         i64.load $0
         local.get $169
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $168
         i32.const 8
         i32.add
         local.set $168
         local.get $169
         i32.const 8
         i32.add
         local.set $169
         local.get $168
         i64.load $0
         local.get $169
         i64.load $0
         i64.eq
        end
        local.set $170
        local.get $170
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $165
        i32.const 16
        i32.add
        local.set $165
        local.get $166
        i32.const 16
        i32.add
        local.set $166
        local.get $167
        i32.const 16
        i32.sub
        local.set $167
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $165
        local.set $171
        local.get $166
        local.set $172
        local.get $167
        local.set $173
        local.get $173
        i32.const 8
        i32.ge_u
        if
         local.get $171
         local.set $174
         local.get $172
         local.set $175
         local.get $174
         i64.load $0
         local.get $175
         i64.load $0
         i64.eq
         local.set $176
         local.get $176
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $171
         i32.const 8
         i32.add
         local.set $171
         local.get $172
         i32.const 8
         i32.add
         local.set $172
         local.get $173
         i32.const 8
         i32.sub
         local.set $173
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $171
         local.set $177
         local.get $172
         local.set $178
         local.get $173
         local.set $179
         local.get $179
         i32.const 4
         i32.ge_u
         if
          local.get $177
          local.set $180
          local.get $178
          local.set $181
          local.get $180
          i32.load $0
          local.get $181
          i32.load $0
          i32.eq
          local.set $182
          local.get $182
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $177
          i32.const 4
          i32.add
          local.set $177
          local.get $178
          i32.const 4
          i32.add
          local.set $178
          local.get $179
          i32.const 4
          i32.sub
          local.set $179
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $177
          local.set $183
          local.get $178
          local.set $184
          local.get $179
          local.set $185
          local.get $185
          i32.const 2
          i32.ge_u
          if
           local.get $183
           local.set $186
           local.get $184
           local.set $187
           local.get $186
           i32.load16_u $0
           local.get $187
           i32.load16_u $0
           i32.eq
           local.set $188
           local.get $188
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $183
           i32.const 2
           i32.add
           local.set $183
           local.get $184
           i32.const 2
           i32.add
           local.set $184
           local.get $185
           i32.const 2
           i32.sub
           local.set $185
          end
          local.get $183
          local.set $189
          local.get $184
          local.set $190
          local.get $185
          local.set $191
          local.get $191
          if (result i32)
           local.get $189
           local.set $192
           local.get $190
           local.set $193
           local.get $192
           i32.load8_u $0
           local.get $193
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
  global.get $~lib/symbol/_Symbol.hasInstance
  global.set $std/symbol/hasInstance
  global.get $~lib/symbol/_Symbol.isConcatSpreadable
  global.set $std/symbol/isConcatSpreadable
  global.get $~lib/symbol/_Symbol.hasInstance
  drop
  global.get $~lib/symbol/_Symbol.isConcatSpreadable
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
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
 (func $~lib/map/Map<~lib/string/String,usize>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
  call $~lib/map/Map<~lib/string/String,usize>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<~lib/string/String,usize>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,usize>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<usize,~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
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
  call $~lib/map/Map<usize,~lib/string/String>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,~lib/string/String>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,~lib/string/String>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,usize>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $len i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $r i32)
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
  (local $r|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $len|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $54 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
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
     block $~lib/string/String.__eq|inlined.0 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $entry
      i32.load $0
      local.tee $left
      i32.store $0
      local.get $key
      local.set $right
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
        local.set $ptr1|11
        local.get $ptr2
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.eq
       end
       br $~lib/string/String.__eq|inlined.0
      else
       block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
        local.get $ptr1
        local.set $ptr1|13
        local.get $ptr2
        local.set $ptr2|14
        local.get $leftLength
        local.set $len
        local.get $len
        i32.const 64
        i32.ge_u
        if
         block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
           br $~lib/util/raweq/__raweq64|inlined.0
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
         local.set $r
         local.get $r
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto127|inlined.0
         end
         local.get $ptr1|13
         i32.const 64
         i32.add
         local.set $ptr1|13
         local.get $ptr2|14
         i32.const 64
         i32.add
         local.set $ptr2|14
         local.get $len
         i32.const 64
         i32.sub
         local.set $len
        end
        block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
         local.get $ptr1|13
         local.set $ptr1|19
         local.get $ptr2|14
         local.set $ptr2|20
         local.get $len
         local.set $len|21
         local.get $len|21
         i32.const 32
         i32.ge_u
         if
          block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
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
            br $~lib/util/raweq/__raweq32|inlined.0
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
           i64.ne
           if
            i32.const 0
            br $~lib/util/raweq/__raweq32|inlined.0
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
           i64.ne
           if
            i32.const 0
            br $~lib/util/raweq/__raweq32|inlined.0
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
           br $~lib/util/equpto/__equpto63|inlined.0
          end
          local.get $ptr1|19
          i32.const 32
          i32.add
          local.set $ptr1|19
          local.get $ptr2|20
          i32.const 32
          i32.add
          local.set $ptr2|20
          local.get $len|21
          i32.const 32
          i32.sub
          local.set $len|21
         end
         block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
          local.get $ptr1|19
          local.set $ptr1|25
          local.get $ptr2|20
          local.set $ptr2|26
          local.get $len|21
          local.set $len|27
          local.get $len|27
          i32.const 16
          i32.ge_u
          if
           block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
            local.get $ptr1|25
            local.set $ptr1|28
            local.get $ptr2|26
            local.set $ptr2|29
            local.get $ptr1|28
            i64.load $0
            local.get $ptr2|29
            i64.load $0
            i64.ne
            if
             i32.const 0
             br $~lib/util/raweq/__raweq16|inlined.0
            end
            local.get $ptr1|28
            i32.const 8
            i32.add
            local.set $ptr1|28
            local.get $ptr2|29
            i32.const 8
            i32.add
            local.set $ptr2|29
            local.get $ptr1|28
            i64.load $0
            local.get $ptr2|29
            i64.load $0
            i64.eq
           end
           local.set $r|30
           local.get $r|30
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto31|inlined.0
           end
           local.get $ptr1|25
           i32.const 16
           i32.add
           local.set $ptr1|25
           local.get $ptr2|26
           i32.const 16
           i32.add
           local.set $ptr2|26
           local.get $len|27
           i32.const 16
           i32.sub
           local.set $len|27
          end
          block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
           local.get $ptr1|25
           local.set $ptr1|31
           local.get $ptr2|26
           local.set $ptr2|32
           local.get $len|27
           local.set $len|33
           local.get $len|33
           i32.const 8
           i32.ge_u
           if
            local.get $ptr1|31
            local.set $ptr1|34
            local.get $ptr2|32
            local.set $ptr2|35
            local.get $ptr1|34
            i64.load $0
            local.get $ptr2|35
            i64.load $0
            i64.eq
            local.set $r|36
            local.get $r|36
            i32.eqz
            if
             i32.const 0
             br $~lib/util/equpto/__equpto15|inlined.0
            end
            local.get $ptr1|31
            i32.const 8
            i32.add
            local.set $ptr1|31
            local.get $ptr2|32
            i32.const 8
            i32.add
            local.set $ptr2|32
            local.get $len|33
            i32.const 8
            i32.sub
            local.set $len|33
           end
           block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
            local.get $ptr1|31
            local.set $ptr1|37
            local.get $ptr2|32
            local.set $ptr2|38
            local.get $len|33
            local.set $len|39
            local.get $len|39
            i32.const 4
            i32.ge_u
            if
             local.get $ptr1|37
             local.set $ptr1|40
             local.get $ptr2|38
             local.set $ptr2|41
             local.get $ptr1|40
             i32.load $0
             local.get $ptr2|41
             i32.load $0
             i32.eq
             local.set $r|42
             local.get $r|42
             i32.eqz
             if
              i32.const 0
              br $~lib/util/equpto/__equpto7|inlined.0
             end
             local.get $ptr1|37
             i32.const 4
             i32.add
             local.set $ptr1|37
             local.get $ptr2|38
             i32.const 4
             i32.add
             local.set $ptr2|38
             local.get $len|39
             i32.const 4
             i32.sub
             local.set $len|39
            end
            block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
             local.get $ptr1|37
             local.set $ptr1|43
             local.get $ptr2|38
             local.set $ptr2|44
             local.get $len|39
             local.set $len|45
             local.get $len|45
             i32.const 2
             i32.ge_u
             if
              local.get $ptr1|43
              local.set $ptr1|46
              local.get $ptr2|44
              local.set $ptr2|47
              local.get $ptr1|46
              i32.load16_u $0
              local.get $ptr2|47
              i32.load16_u $0
              i32.eq
              local.set $r|48
              local.get $r|48
              i32.eqz
              if
               i32.const 0
               br $~lib/util/equpto/__equpto3|inlined.0
              end
              local.get $ptr1|43
              i32.const 2
              i32.add
              local.set $ptr1|43
              local.get $ptr2|44
              i32.const 2
              i32.add
              local.set $ptr2|44
              local.get $len|45
              i32.const 2
              i32.sub
              local.set $len|45
             end
             local.get $ptr1|43
             local.set $ptr1|49
             local.get $ptr2|44
             local.set $ptr2|50
             local.get $len|45
             local.set $len|51
             local.get $len|51
             if (result i32)
              local.get $ptr1|49
              local.set $ptr1|52
              local.get $ptr2|50
              local.set $ptr2|53
              local.get $ptr1|52
              i32.load8_u $0
              local.get $ptr2|53
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
    else
     i32.const 0
    end
    if
     local.get $entry
     local.set $54
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $54
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
  local.set $54
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $54
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<~lib/string/String,usize>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:value
   i32.const 0
   drop
  else
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
    call $~lib/map/Map<~lib/string/String,usize>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $this
   i32.load $0 offset=8
   local.tee $entries
   i32.store $0
   local.get $entries
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:key
   i32.const 1
   drop
   local.get $this
   local.get $key
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,usize>#set:entriesCount
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
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $key
  call $~lib/util/hash/HASH<usize>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<usize,~lib/string/String>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:value
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/itcms/__link
  else
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
    call $~lib/map/Map<usize,~lib/string/String>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $this
   i32.load $0 offset=8
   local.tee $entries
   i32.store $0
   local.get $entries
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:value
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,~lib/string/String>#set:entriesCount
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
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
)
