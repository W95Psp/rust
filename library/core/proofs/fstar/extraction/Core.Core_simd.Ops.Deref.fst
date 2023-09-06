module Core.Core_simd.Ops.Deref
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_965538548
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_10 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_add_under_impl_10
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_776602645
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_11 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_add_under_impl_11
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_750429273
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_add_under_impl
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_775410895
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_12 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_mul_under_impl_12
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_416849105
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_13 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_mul_under_impl_13
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_930144226
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_1 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_mul_under_impl_1
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_291982054
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_14 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_sub_under_impl_14
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_464767687
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_15 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_sub_under_impl_15
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_654875224
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_2 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_sub_under_impl_2
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_418207574
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_16 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_div_under_impl_16
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_743017051
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_17 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_div_under_impl_17
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_627055395
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_3 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_div_under_impl_3
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_214058106
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_18 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_rem_under_impl_18
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_578837717
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_19 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_rem_under_impl_19
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_348597080
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_4 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_rem_under_impl_4
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_956910623
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_20 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitand_under_impl_20
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_438748399
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_21 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitand_under_impl_21
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_553494455
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_5 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitand_under_impl_5
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_777433767
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_22 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitor_under_impl_22
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_1018061734
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_23 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitor_under_impl_23
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_958806860
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_6 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitor_under_impl_6
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_431216956
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_24 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitxor_under_impl_24
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_319917406
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_25 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitxor_under_impl_25
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_108845268
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_7 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_bitxor_under_impl_7
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_161073902
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_26 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_shl_under_impl_26
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_408139843
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_27 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_shl_under_impl_27
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_474881767
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_8 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_shl_under_impl_8
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_834057498
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_28 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_shr_under_impl_28
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_845569367
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_29 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_shr_under_impl_29
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }

let impl_786249409
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
            (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
      (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    f_Output_under_impl_9 = Core.Core_simd.Vector.t_Simd t v_LANES;
    f_shr_under_impl_9
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES)
          (Core.Core_simd.Vector.t_Simd t v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: Core.Core_simd.Vector.t_Simd t v_LANES)
      ->
      ()
  }