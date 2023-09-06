module Core.Core_simd.Ops.Assign
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_AddAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    add_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Arith.t_Add (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_MulAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    mul_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Arith.t_Mul (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_SubAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    sub_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Arith.t_Sub (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_DivAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    div_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Arith.t_Div (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_RemAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    rem_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Arith.t_Rem (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitAndAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    bitand_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Bit.t_BitAnd (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitOrAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    bitor_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Bit.t_BitOr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_BitXorAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    bitxor_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Bit.t_BitXor (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_ShlAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    shl_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Bit.t_Shl (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t #u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_ShrAssign (Core.Core_simd.Vector.t_Simd t v_LANES) u =
  {
    shr_assign
    =
    fun
      (#t: Type)
      (#u: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Ops.Bit.t_Shr (Core.Core_simd.Vector.t_Simd t v_LANES) u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __14:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (rhs: u)
      ->
      let output:Prims.unit = () in
      self
  }