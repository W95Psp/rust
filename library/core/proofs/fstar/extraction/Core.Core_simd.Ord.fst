module Core.Core_simd.Ord
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdPartialOrd (v_Self: Type) = {
  simd_lt:self -> self -> _;
  simd_le:self -> self -> _;
  simd_gt:self -> self -> _;
  simd_ge:self -> self -> _
}

class t_SimdOrd (v_Self: Type) = {
  simd_max:self -> self -> self;
  simd_min:self -> self -> self;
  simd_clamp:self -> self -> self -> self
}

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd u8 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd u16 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd u32 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd u64 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd usize v_LANES)
      (min: Core.Core_simd.Vector.t_Simd usize v_LANES)
      (max: Core.Core_simd.Vector.t_Simd usize v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (min: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (max: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
      (min: Core.Core_simd.Vector.t_Simd isize v_LANES)
      (max: Core.Core_simd.Vector.t_Simd isize v_LANES)
      ->
      ()
  }

(* item error backend *)

(* item error backend *)

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i8 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i8 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i8 v_LANES)
      (min: Core.Core_simd.Masks.t_Mask i8 v_LANES)
      (max: Core.Core_simd.Masks.t_Mask i8 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i16 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i16 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i16 v_LANES)
      (min: Core.Core_simd.Masks.t_Mask i16 v_LANES)
      (max: Core.Core_simd.Masks.t_Mask i16 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i32 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i32 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i32 v_LANES)
      (min: Core.Core_simd.Masks.t_Mask i32 v_LANES)
      (max: Core.Core_simd.Masks.t_Mask i32 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i64 v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i64 v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask i64 v_LANES)
      (min: Core.Core_simd.Masks.t_Mask i64 v_LANES)
      (max: Core.Core_simd.Masks.t_Mask i64 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask isize v_LANES) =
  {
    simd_lt
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
    simd_le
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
    simd_gt
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
    simd_ge
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

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask isize v_LANES) =
  {
    simd_max
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
    simd_min
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
    simd_clamp
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Masks.t_Mask isize v_LANES)
      (min: Core.Core_simd.Masks.t_Mask isize v_LANES)
      (max: Core.Core_simd.Masks.t_Mask isize v_LANES)
      ->
      ()
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)