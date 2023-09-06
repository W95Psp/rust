module Core.Core_simd.Ops
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
      (#i #t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Slice.Index.t_SliceIndex i (slice t))
    : Core.Ops.Index.t_Index (Core.Core_simd.Vector.t_Simd t v_LANES) i =
  {
    output = _;
    index
    =
    fun
      (#i: Type)
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __8:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __13:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Slice.Index.t_SliceIndex i (slice t))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (index: i)
      ->
      ()
  }

let impl
      (#i #t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Slice.Index.t_SliceIndex i (slice t))
    : Core.Ops.Index.t_IndexMut (Core.Core_simd.Vector.t_Simd t v_LANES) i =
  {
    index_mut
    =
    fun
      (#i: Type)
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __8:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Slice.Index.t_SliceIndex i (slice t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __13:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Slice.Index.t_SliceIndex i (slice t))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (index: i)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    add
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    mul
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    sub
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    bitand
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    bitor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    bitxor
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    div
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd i8 v_N)
      (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd u8 v_N)
      (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    rem
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd i8 v_N) (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd u8 v_N) (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    shl
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd i8 v_N) (Core.Core_simd.Vector.t_Simd i8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd i16 v_N)
      (Core.Core_simd.Vector.t_Simd i16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd i32 v_N)
      (Core.Core_simd.Vector.t_Simd i32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd i64 v_N)
      (Core.Core_simd.Vector.t_Simd i64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd i64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd i64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd isize v_N)
      (Core.Core_simd.Vector.t_Simd isize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd isize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd isize v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd u8 v_N) (Core.Core_simd.Vector.t_Simd u8 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u8 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u8 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd u16 v_N)
      (Core.Core_simd.Vector.t_Simd u16 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u16 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u16 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd u32 v_N)
      (Core.Core_simd.Vector.t_Simd u32 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u32 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u32 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd u64 v_N)
      (Core.Core_simd.Vector.t_Simd u64 v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd u64 v_N)
      (rhs: Core.Core_simd.Vector.t_Simd u64 v_N)
      ->
      ()
  }

let impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd usize v_N)
      (Core.Core_simd.Vector.t_Simd usize v_N) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_N;
    shr
    =
    fun
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (self: Core.Core_simd.Vector.t_Simd usize v_N)
      (rhs: Core.Core_simd.Vector.t_Simd usize v_N)
      ->
      ()
  }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)