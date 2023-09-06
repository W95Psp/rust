module Core.Core_simd.Ops
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_108758927
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
    f_Output_under_impl = _;
    f_index_under_impl
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

let impl_678230893
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
    f_index_mut_under_impl_1
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

let impl_675570797
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
    f_Output_under_impl_2 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_add_under_impl_2
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

let impl_583876063
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
    f_Output_under_impl_3 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_add_under_impl_3
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

let impl_657638981
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
    f_Output_under_impl_4 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_add_under_impl_4
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

let impl_466212111
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
    f_Output_under_impl_5 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_add_under_impl_5
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

let impl_242583257
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
    f_Output_under_impl_6 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_add_under_impl_6
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

let impl_1035879268
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
    f_Output_under_impl_7 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_add_under_impl_7
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

let impl_311285202
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
    f_Output_under_impl_8 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_add_under_impl_8
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

let impl_1017341981
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
    f_Output_under_impl_9 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_add_under_impl_9
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

let impl_246467784
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
    f_Output_under_impl_10 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_add_under_impl_10
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

let impl_1041317297
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
    f_Output_under_impl_11 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_add_under_impl_11
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

let impl_122463116
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
    f_Output_under_impl_12 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_mul_under_impl_12
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

let impl_379540170
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
    f_Output_under_impl_13 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_mul_under_impl_13
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

let impl_1038075498
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
    f_Output_under_impl_14 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_mul_under_impl_14
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

let impl_106108595
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
    f_Output_under_impl_15 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_mul_under_impl_15
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

let impl_374452518
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
    f_Output_under_impl_16 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_mul_under_impl_16
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

let impl_630418051
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
    f_Output_under_impl_17 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_mul_under_impl_17
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

let impl_758724396
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
    f_Output_under_impl_18 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_mul_under_impl_18
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

let impl_150339219
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
    f_Output_under_impl_19 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_mul_under_impl_19
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

let impl_52507342
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
    f_Output_under_impl_20 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_mul_under_impl_20
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

let impl_630508078
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
    f_Output_under_impl_21 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_mul_under_impl_21
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

let impl_752139181
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
    f_Output_under_impl_22 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_sub_under_impl_22
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

let impl_613028415
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
    f_Output_under_impl_23 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_sub_under_impl_23
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

let impl_193873570
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
    f_Output_under_impl_24 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_sub_under_impl_24
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

let impl_263116299
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
    f_Output_under_impl_25 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_sub_under_impl_25
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

let impl_687468329
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
    f_Output_under_impl_26 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_sub_under_impl_26
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

let impl_232628609
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
    f_Output_under_impl_27 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_sub_under_impl_27
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

let impl_1073501228
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
    f_Output_under_impl_28 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_sub_under_impl_28
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

let impl_864208938
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
    f_Output_under_impl_29 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_sub_under_impl_29
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

let impl_302726157
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
    f_Output_under_impl_30 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_sub_under_impl_30
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

let impl_730624705
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
    f_Output_under_impl_31 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_sub_under_impl_31
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

let impl_613728332
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
    f_Output_under_impl_32 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_bitand_under_impl_32
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

let impl_1073256168
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
    f_Output_under_impl_33 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_bitand_under_impl_33
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

let impl_177255081
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
    f_Output_under_impl_34 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_bitand_under_impl_34
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

let impl_823303652
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
    f_Output_under_impl_35 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_bitand_under_impl_35
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

let impl_772100199
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
    f_Output_under_impl_36 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_bitand_under_impl_36
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

let impl_346045990
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
    f_Output_under_impl_37 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_bitand_under_impl_37
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

let impl_584595874
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
    f_Output_under_impl_38 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_bitand_under_impl_38
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

let impl_1025311125
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
    f_Output_under_impl_39 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_bitand_under_impl_39
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

let impl_489319975
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
    f_Output_under_impl_40 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_bitand_under_impl_40
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

let impl_599074842
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
    f_Output_under_impl_41 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_bitand_under_impl_41
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

let impl_460107007
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
    f_Output_under_impl_42 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_bitor_under_impl_42
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

let impl_366558970
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
    f_Output_under_impl_43 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_bitor_under_impl_43
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

let impl_766994926
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
    f_Output_under_impl_44 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_bitor_under_impl_44
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

let impl_67709287
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
    f_Output_under_impl_45 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_bitor_under_impl_45
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

let impl_825795907
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
    f_Output_under_impl_46 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_bitor_under_impl_46
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

let impl_1055572279
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
    f_Output_under_impl_47 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_bitor_under_impl_47
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

let impl_503257138
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
    f_Output_under_impl_48 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_bitor_under_impl_48
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

let impl_1366596
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
    f_Output_under_impl_49 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_bitor_under_impl_49
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

let impl_897870568
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
    f_Output_under_impl_50 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_bitor_under_impl_50
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

let impl_483215730
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
    f_Output_under_impl_51 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_bitor_under_impl_51
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

let impl_255903348
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
    f_Output_under_impl_52 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_bitxor_under_impl_52
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

let impl_975563253
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
    f_Output_under_impl_53 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_bitxor_under_impl_53
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

let impl_809657443
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
    f_Output_under_impl_54 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_bitxor_under_impl_54
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

let impl_9197015
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
    f_Output_under_impl_55 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_bitxor_under_impl_55
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

let impl_563889362
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
    f_Output_under_impl_56 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_bitxor_under_impl_56
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

let impl_173540513
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
    f_Output_under_impl_57 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_bitxor_under_impl_57
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

let impl_98144128
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
    f_Output_under_impl_58 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_bitxor_under_impl_58
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

let impl_558070653
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
    f_Output_under_impl_59 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_bitxor_under_impl_59
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

let impl_152785600
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
    f_Output_under_impl_60 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_bitxor_under_impl_60
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

let impl_493886785
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
    f_Output_under_impl_61 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_bitxor_under_impl_61
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

let impl_104506357
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
    f_Output_under_impl_62 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_div_under_impl_62
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

let impl_861687912
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
    f_Output_under_impl_63 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_div_under_impl_63
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

let impl_768513803
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
    f_Output_under_impl_64 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_div_under_impl_64
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

let impl_762019982
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
    f_Output_under_impl_65 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_div_under_impl_65
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

let impl_83526422
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
    f_Output_under_impl_66 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_div_under_impl_66
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

let impl_656266005
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
    f_Output_under_impl_67 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_div_under_impl_67
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

let impl_701079955
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
    f_Output_under_impl_68 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_div_under_impl_68
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

let impl_494086855
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
    f_Output_under_impl_69 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_div_under_impl_69
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

let impl_39396625
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
    f_Output_under_impl_70 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_div_under_impl_70
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

let impl_486013316
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
    f_Output_under_impl_71 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_div_under_impl_71
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

let impl_939946718
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
    f_Output_under_impl_72 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_rem_under_impl_72
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

let impl_248004335
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
    f_Output_under_impl_73 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_rem_under_impl_73
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

let impl_112226116
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
    f_Output_under_impl_74 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_rem_under_impl_74
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

let impl_976223146
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
    f_Output_under_impl_75 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_rem_under_impl_75
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

let impl_548278146
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
    f_Output_under_impl_76 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_rem_under_impl_76
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

let impl_694794263
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
    f_Output_under_impl_77 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_rem_under_impl_77
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

let impl_315363142
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
    f_Output_under_impl_78 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_rem_under_impl_78
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

let impl_409272819
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
    f_Output_under_impl_79 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_rem_under_impl_79
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

let impl_106191171
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
    f_Output_under_impl_80 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_rem_under_impl_80
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

let impl_984821402
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
    f_Output_under_impl_81 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_rem_under_impl_81
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

let impl_215236091
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
    f_Output_under_impl_82 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_shl_under_impl_82
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

let impl_4935786
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
    f_Output_under_impl_83 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_shl_under_impl_83
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

let impl_206926628
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
    f_Output_under_impl_84 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_shl_under_impl_84
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

let impl_887178925
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
    f_Output_under_impl_85 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_shl_under_impl_85
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

let impl_743214235
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
    f_Output_under_impl_86 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_shl_under_impl_86
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

let impl_87882806
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
    f_Output_under_impl_87 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_shl_under_impl_87
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

let impl_473088790
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
    f_Output_under_impl_88 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_shl_under_impl_88
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

let impl_500615363
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
    f_Output_under_impl_89 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_shl_under_impl_89
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

let impl_720430229
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
    f_Output_under_impl_90 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_shl_under_impl_90
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

let impl_938761556
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
    f_Output_under_impl_91 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_shl_under_impl_91
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

let impl_462189296
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
    f_Output_under_impl_92 = Core.Core_simd.Vector.t_Simd i8 v_N;
    f_shr_under_impl_92
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

let impl_199337664
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
    f_Output_under_impl_93 = Core.Core_simd.Vector.t_Simd i16 v_N;
    f_shr_under_impl_93
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

let impl_167908403
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
    f_Output_under_impl_94 = Core.Core_simd.Vector.t_Simd i32 v_N;
    f_shr_under_impl_94
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

let impl_515881043
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
    f_Output_under_impl_95 = Core.Core_simd.Vector.t_Simd i64 v_N;
    f_shr_under_impl_95
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

let impl_62972626
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
    f_Output_under_impl_96 = Core.Core_simd.Vector.t_Simd isize v_N;
    f_shr_under_impl_96
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

let impl_709538214
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
    f_Output_under_impl_97 = Core.Core_simd.Vector.t_Simd u8 v_N;
    f_shr_under_impl_97
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

let impl_17418185
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
    f_Output_under_impl_98 = Core.Core_simd.Vector.t_Simd u16 v_N;
    f_shr_under_impl_98
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

let impl_933487368
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
    f_Output_under_impl_99 = Core.Core_simd.Vector.t_Simd u32 v_N;
    f_shr_under_impl_99
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

let impl_328177874
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
    f_Output_under_impl_100 = Core.Core_simd.Vector.t_Simd u64 v_N;
    f_shr_under_impl_100
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

let impl_338071852
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
    f_Output_under_impl_101 = Core.Core_simd.Vector.t_Simd usize v_N;
    f_shr_under_impl_101
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