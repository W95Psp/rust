module Core.Core_simd.Eq
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdPartialEq (v_Self: Type) = {
  f_Mask:Type;
  f_Mask:Core.Marker.t_Sized _;
  f_simd_eq:self -> self -> _;
  f_simd_ne:self -> self -> _
}

(* item error backend *)

(* item error backend *)

let impl_147978056
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    f_Mask_under_impl_4 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_4
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd u8 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd u8 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_4
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd u8 v_LANES)
      ->
      ()
  }

let impl_909273267
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    f_Mask_under_impl_5 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_5
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd u16 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd u16 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_5
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd u16 v_LANES)
      ->
      ()
  }

let impl_336620992
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    f_Mask_under_impl_6 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_6
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd u32 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd u32 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_6
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd u32 v_LANES)
      ->
      ()
  }

let impl_1045481451
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    f_Mask_under_impl_7 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_7
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd u64 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd u64 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_7
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd u64 v_LANES)
      ->
      ()
  }

let impl_280656807
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    f_Mask_under_impl_8 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_8
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd usize v_LANES)
        (other: Core.Core_simd.Vector.t_Simd usize v_LANES)
        ->
        ());
    f_simd_ne_under_impl_8
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd usize v_LANES)
      (other: Core.Core_simd.Vector.t_Simd usize v_LANES)
      ->
      ()
  }

let impl_927698151
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    f_Mask_under_impl_9 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_9
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_9
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      ->
      ()
  }

let impl_906942664
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    f_Mask_under_impl_10 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_10
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_10
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      ->
      ()
  }

let impl_967136864
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    f_Mask_under_impl_11 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_11
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_11
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      ->
      ()
  }

let impl_304547155
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    f_Mask_under_impl_12 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_12
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        (other: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_12
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (other: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      ->
      ()
  }

let impl_1064551869
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    f_Mask_under_impl_13 = Core.Core_simd.Masks.t_Mask _ v_LANES;
    f_simd_eq_under_impl_13
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        (other: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    f_simd_ne_under_impl_13
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
      (other: Core.Core_simd.Vector.t_Simd isize v_LANES)
      ->
      ()
  }

let impl_309340239
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i8 v_LANES) =
  {
    f_Mask_under_impl_14 = Core.Core_simd.Masks.t_Mask i8 v_LANES;
    f_simd_eq_under_impl_14
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Masks.t_Mask i8 v_LANES)
        (other: Core.Core_simd.Masks.t_Mask i8 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_14
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i8 v_LANES)
      (other: Core.Core_simd.Masks.t_Mask i8 v_LANES)
      ->
      ()
  }

let impl_136721995
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i16 v_LANES) =
  {
    f_Mask_under_impl_15 = Core.Core_simd.Masks.t_Mask i16 v_LANES;
    f_simd_eq_under_impl_15
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Masks.t_Mask i16 v_LANES)
        (other: Core.Core_simd.Masks.t_Mask i16 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_15
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i16 v_LANES)
      (other: Core.Core_simd.Masks.t_Mask i16 v_LANES)
      ->
      ()
  }

let impl_82366695
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i32 v_LANES) =
  {
    f_Mask_under_impl_16 = Core.Core_simd.Masks.t_Mask i32 v_LANES;
    f_simd_eq_under_impl_16
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Masks.t_Mask i32 v_LANES)
        (other: Core.Core_simd.Masks.t_Mask i32 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_16
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i32 v_LANES)
      (other: Core.Core_simd.Masks.t_Mask i32 v_LANES)
      ->
      ()
  }

let impl_182270918
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i64 v_LANES) =
  {
    f_Mask_under_impl_17 = Core.Core_simd.Masks.t_Mask i64 v_LANES;
    f_simd_eq_under_impl_17
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Masks.t_Mask i64 v_LANES)
        (other: Core.Core_simd.Masks.t_Mask i64 v_LANES)
        ->
        ());
    f_simd_ne_under_impl_17
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i64 v_LANES)
      (other: Core.Core_simd.Masks.t_Mask i64 v_LANES)
      ->
      ()
  }

let impl_526963946
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask isize v_LANES) =
  {
    f_Mask_under_impl_18 = Core.Core_simd.Masks.t_Mask isize v_LANES;
    f_simd_eq_under_impl_18
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Masks.t_Mask isize v_LANES)
        (other: Core.Core_simd.Masks.t_Mask isize v_LANES)
        ->
        ());
    f_simd_ne_under_impl_18
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask isize v_LANES)
      (other: Core.Core_simd.Masks.t_Mask isize v_LANES)
      ->
      ()
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)