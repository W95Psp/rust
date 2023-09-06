module Core.Core_simd.Eq
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdPartialEq (v_Self: Type) = {
  mask:Type;
  mask_implements_t_Sized:Core.Marker.t_Sized _;
  simd_eq:self -> self -> _;
  simd_ne:self -> self -> _
}

(* item error backend *)

(* item error backend *)

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i8 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask i8 v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i16 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask i16 v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i32 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask i32 v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask i64 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask i64 v_LANES;
    simd_eq
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
    simd_ne
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialEq (Core.Core_simd.Masks.t_Mask isize v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask isize v_LANES;
    simd_eq
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
    simd_ne
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