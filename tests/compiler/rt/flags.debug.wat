(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $rt/flags/VALUE_ALIGN_REF i32 (i32.const 256))
 (global $rt/flags/KEY_ALIGN_REF i32 (i32.const 131072))
 (global $~lib/rt/__rtti_base i32 (i32.const 64))
 (global $~lib/memory/__data_end i32 (i32.const 484))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33252))
 (global $~lib/memory/__heap_base i32 (i32.const 33252))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "4\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\08\00\00\02\00\00\00A\00\00\00\02\00\00\00A\00\00\00\02\00\00\00\81\08\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\n\00\00\02\00\00\00\01\02\00\00\02\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02\00\00\00B\08\00\00\00\00\00\00B\00\00\00\00\00\00\00\82\08\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\n\00\00\00\00\00\00\02\02\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02\04\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02a\00\00\00\00\00\00H\08\00\00\00\00\00\00H\00\00\00\00\00\00\00\88\08\00\00\00\00\00\00\88\00\00\00\00\00\00\00\08\t\00\00\00\00\00\00\08\01\00\00\00\00\00\00\08\n\00\00\00\00\00\00\08\02\00\00\00\00\00\00\08\19\00\00\00\00\00\00\08\1a\00\00\00\00\00\00\08\04\00\00\00\00\00\00\08A\00\00\00\00\00\00\08a\00\00\00\00\00\00P\08\08\00\00\00\00\00\90\08\14\00\00\00\00\00\10\t\12\00\00\00\00\00\10\n\11\00\00\00\00\00\10\84\10\00\00\00\00\00P\08\82\00\00\00\00\00P\08\c2\00\00\00\00\00\10\c1\10\00\00\00\00\00\10\e1\10\00\00\00\00\00\10a\c2\00\00\00\00\00\10\t2\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
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
 (func $rt/flags/test<~lib/typedarray/Int8Array> (type $i32_=>_none) (param $flags i32)
  i32.const 3
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Uint8Array> (type $i32_=>_none) (param $flags i32)
  i32.const 4
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Uint8ClampedArray> (type $i32_=>_none) (param $flags i32)
  i32.const 5
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Int16Array> (type $i32_=>_none) (param $flags i32)
  i32.const 6
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Uint16Array> (type $i32_=>_none) (param $flags i32)
  i32.const 7
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Int32Array> (type $i32_=>_none) (param $flags i32)
  i32.const 8
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Uint32Array> (type $i32_=>_none) (param $flags i32)
  i32.const 9
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Int64Array> (type $i32_=>_none) (param $flags i32)
  i32.const 10
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Uint64Array> (type $i32_=>_none) (param $flags i32)
  i32.const 11
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Float32Array> (type $i32_=>_none) (param $flags i32)
  i32.const 12
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/typedarray/Float64Array> (type $i32_=>_none) (param $flags i32)
  i32.const 13
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<i8>> (type $i32_=>_none) (param $flags i32)
  i32.const 14
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<u8>> (type $i32_=>_none) (param $flags i32)
  i32.const 15
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<i16>> (type $i32_=>_none) (param $flags i32)
  i32.const 16
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<u16>> (type $i32_=>_none) (param $flags i32)
  i32.const 17
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<i32>> (type $i32_=>_none) (param $flags i32)
  i32.const 18
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<u32>> (type $i32_=>_none) (param $flags i32)
  i32.const 19
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<i64>> (type $i32_=>_none) (param $flags i32)
  i32.const 20
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<u64>> (type $i32_=>_none) (param $flags i32)
  i32.const 21
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<f32>> (type $i32_=>_none) (param $flags i32)
  i32.const 22
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<f64>> (type $i32_=>_none) (param $flags i32)
  i32.const 23
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<v128>> (type $i32_=>_none) (param $flags i32)
  i32.const 24
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<rt/flags/Ref>> (type $i32_=>_none) (param $flags i32)
  i32.const 26
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/array/Array<rt/flags/Ref|null>> (type $i32_=>_none) (param $flags i32)
  i32.const 27
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<i8>> (type $i32_=>_none) (param $flags i32)
  i32.const 28
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<u8>> (type $i32_=>_none) (param $flags i32)
  i32.const 29
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<i16>> (type $i32_=>_none) (param $flags i32)
  i32.const 30
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<u16>> (type $i32_=>_none) (param $flags i32)
  i32.const 31
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<i32>> (type $i32_=>_none) (param $flags i32)
  i32.const 32
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<u32>> (type $i32_=>_none) (param $flags i32)
  i32.const 33
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<i64>> (type $i32_=>_none) (param $flags i32)
  i32.const 34
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<u64>> (type $i32_=>_none) (param $flags i32)
  i32.const 35
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<f32>> (type $i32_=>_none) (param $flags i32)
  i32.const 36
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<f64>> (type $i32_=>_none) (param $flags i32)
  i32.const 37
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<v128>> (type $i32_=>_none) (param $flags i32)
  i32.const 38
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<rt/flags/Ref>> (type $i32_=>_none) (param $flags i32)
  i32.const 39
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/set/Set<rt/flags/Ref|null>> (type $i32_=>_none) (param $flags i32)
  i32.const 40
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<v128,i8>> (type $i32_=>_none) (param $flags i32)
  i32.const 41
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<i64,i16>> (type $i32_=>_none) (param $flags i32)
  i32.const 42
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<i32,i32>> (type $i32_=>_none) (param $flags i32)
  i32.const 43
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<i16,i64>> (type $i32_=>_none) (param $flags i32)
  i32.const 44
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<i8,v128>> (type $i32_=>_none) (param $flags i32)
  i32.const 45
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<rt/flags/Ref,i8>> (type $i32_=>_none) (param $flags i32)
  i32.const 46
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<rt/flags/Ref|null,i8>> (type $i32_=>_none) (param $flags i32)
  i32.const 47
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<i8,rt/flags/Ref>> (type $i32_=>_none) (param $flags i32)
  i32.const 48
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<i8,rt/flags/Ref|null>> (type $i32_=>_none) (param $flags i32)
  i32.const 49
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<rt/flags/Ref|null,rt/flags/Ref|null>> (type $i32_=>_none) (param $flags i32)
  i32.const 50
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $rt/flags/test<~lib/map/Map<f32,i32>> (type $i32_=>_none) (param $flags i32)
  i32.const 51
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $start:rt/flags (type $none_=>_none)
  i32.const 1
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/typedarray/Int8Array>
  i32.const 1
  i32.const 64
  i32.or
  call $rt/flags/test<~lib/typedarray/Uint8Array>
  i32.const 1
  i32.const 64
  i32.or
  call $rt/flags/test<~lib/typedarray/Uint8ClampedArray>
  i32.const 1
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/typedarray/Int16Array>
  i32.const 1
  i32.const 128
  i32.or
  call $rt/flags/test<~lib/typedarray/Uint16Array>
  i32.const 1
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/typedarray/Int32Array>
  i32.const 1
  i32.const 256
  i32.or
  call $rt/flags/test<~lib/typedarray/Uint32Array>
  i32.const 1
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/typedarray/Int64Array>
  i32.const 1
  i32.const 512
  i32.or
  call $rt/flags/test<~lib/typedarray/Uint64Array>
  i32.const 1
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  call $rt/flags/test<~lib/typedarray/Float32Array>
  i32.const 1
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  call $rt/flags/test<~lib/typedarray/Float64Array>
  i32.const 2
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/array/Array<i8>>
  i32.const 2
  i32.const 64
  i32.or
  call $rt/flags/test<~lib/array/Array<u8>>
  i32.const 2
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/array/Array<i16>>
  i32.const 2
  i32.const 128
  i32.or
  call $rt/flags/test<~lib/array/Array<u16>>
  i32.const 2
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/array/Array<i32>>
  i32.const 2
  i32.const 256
  i32.or
  call $rt/flags/test<~lib/array/Array<u32>>
  i32.const 2
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/array/Array<i64>>
  i32.const 2
  i32.const 512
  i32.or
  call $rt/flags/test<~lib/array/Array<u64>>
  i32.const 2
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  call $rt/flags/test<~lib/array/Array<f32>>
  i32.const 2
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  call $rt/flags/test<~lib/array/Array<f64>>
  i32.const 2
  i32.const 1024
  i32.or
  call $rt/flags/test<~lib/array/Array<v128>>
  i32.const 2
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 16384
  i32.or
  call $rt/flags/test<~lib/array/Array<rt/flags/Ref>>
  i32.const 2
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  call $rt/flags/test<~lib/array/Array<rt/flags/Ref|null>>
  i32.const 8
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/set/Set<i8>>
  i32.const 8
  i32.const 64
  i32.or
  call $rt/flags/test<~lib/set/Set<u8>>
  i32.const 8
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/set/Set<i16>>
  i32.const 8
  i32.const 128
  i32.or
  call $rt/flags/test<~lib/set/Set<u16>>
  i32.const 8
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/set/Set<i32>>
  i32.const 8
  i32.const 256
  i32.or
  call $rt/flags/test<~lib/set/Set<u32>>
  i32.const 8
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/set/Set<i64>>
  i32.const 8
  i32.const 512
  i32.or
  call $rt/flags/test<~lib/set/Set<u64>>
  i32.const 8
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  call $rt/flags/test<~lib/set/Set<f32>>
  i32.const 8
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  call $rt/flags/test<~lib/set/Set<f64>>
  i32.const 8
  i32.const 1024
  i32.or
  call $rt/flags/test<~lib/set/Set<v128>>
  i32.const 8
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 16384
  i32.or
  call $rt/flags/test<~lib/set/Set<rt/flags/Ref>>
  i32.const 8
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  call $rt/flags/test<~lib/set/Set<rt/flags/Ref|null>>
  i32.const 16
  i32.const 524288
  i32.or
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<v128,i8>>
  i32.const 16
  i32.const 262144
  i32.or
  i32.const 1048576
  i32.or
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<i64,i16>>
  i32.const 16
  i32.const 131072
  i32.or
  i32.const 1048576
  i32.or
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<i32,i32>>
  i32.const 16
  i32.const 65536
  i32.or
  i32.const 1048576
  i32.or
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<i16,i64>>
  i32.const 16
  i32.const 32768
  i32.or
  i32.const 1048576
  i32.or
  i32.const 1024
  i32.or
  call $rt/flags/test<~lib/map/Map<i8,v128>>
  i32.const 16
  global.get $rt/flags/KEY_ALIGN_REF
  i32.or
  i32.const 8388608
  i32.or
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<rt/flags/Ref,i8>>
  i32.const 16
  global.get $rt/flags/KEY_ALIGN_REF
  i32.or
  i32.const 4194304
  i32.or
  i32.const 8388608
  i32.or
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<rt/flags/Ref|null,i8>>
  i32.const 16
  i32.const 32768
  i32.or
  i32.const 1048576
  i32.or
  i32.const 16384
  i32.or
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  call $rt/flags/test<~lib/map/Map<i8,rt/flags/Ref>>
  i32.const 16
  i32.const 32768
  i32.or
  i32.const 1048576
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  call $rt/flags/test<~lib/map/Map<i8,rt/flags/Ref|null>>
  i32.const 16
  i32.const 4194304
  i32.or
  i32.const 8388608
  i32.or
  global.get $rt/flags/KEY_ALIGN_REF
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  call $rt/flags/test<~lib/map/Map<rt/flags/Ref|null,rt/flags/Ref|null>>
  i32.const 16
  i32.const 131072
  i32.or
  i32.const 1048576
  i32.or
  i32.const 2097152
  i32.or
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  call $rt/flags/test<~lib/map/Map<f32,i32>>
 )
 (func $~start (type $none_=>_none)
  call $start:rt/flags
 )
)
