module Core.Core_simd.Ops.Deref
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    add
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    add
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    add
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    mul
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    mul
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    mul
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    sub
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    sub
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    sub
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    div
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    div
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    div
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    rem
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    rem
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    rem
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitand
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitand
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitand
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitor
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitor
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitor
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitxor
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitxor
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    bitxor
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    shl
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    shl
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    shl
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    shr
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    shr
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

let impl
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
    output = Core.Core_simd.Vector.t_Simd t v_LANES;
    shr
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