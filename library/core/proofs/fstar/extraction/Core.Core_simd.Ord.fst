module Core.Core_simd.Ord
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdPartialOrd (v_Self: Type) = {
  f_simd_lt:self -> self -> _;
  f_simd_le:self -> self -> _;
  f_simd_gt:self -> self -> _;
  f_simd_ge:self -> self -> _
}

class t_SimdOrd (v_Self: Type) = {
  f_simd_max:self -> self -> self;
  f_simd_min:self -> self -> self;
  f_simd_clamp:self -> self -> self -> self
}

let impl_952098783
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    f_simd_lt_under_impl_4
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
    f_simd_le_under_impl_4
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
    f_simd_gt_under_impl_4
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
    f_simd_ge_under_impl_4
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

let impl_6587115
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    f_simd_max_under_impl_5
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
    f_simd_min_under_impl_5
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
    f_simd_clamp_under_impl_5
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

let impl_501594698
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    f_simd_lt_under_impl_6
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
    f_simd_le_under_impl_6
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
    f_simd_gt_under_impl_6
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
    f_simd_ge_under_impl_6
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

let impl_26025465
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    f_simd_max_under_impl_7
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
    f_simd_min_under_impl_7
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
    f_simd_clamp_under_impl_7
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

let impl_213875965
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    f_simd_lt_under_impl_8
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
    f_simd_le_under_impl_8
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
    f_simd_gt_under_impl_8
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
    f_simd_ge_under_impl_8
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

let impl_601478135
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    f_simd_max_under_impl_9
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
    f_simd_min_under_impl_9
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
    f_simd_clamp_under_impl_9
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

let impl_815617752
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    f_simd_lt_under_impl_10
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
    f_simd_le_under_impl_10
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
    f_simd_gt_under_impl_10
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
    f_simd_ge_under_impl_10
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

let impl_1058516368
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    f_simd_max_under_impl_11
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
    f_simd_min_under_impl_11
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
    f_simd_clamp_under_impl_11
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

let impl_582641838
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    f_simd_lt_under_impl_12
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
    f_simd_le_under_impl_12
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
    f_simd_gt_under_impl_12
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
    f_simd_ge_under_impl_12
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

let impl_645783277
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    f_simd_max_under_impl_13
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
    f_simd_min_under_impl_13
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
    f_simd_clamp_under_impl_13
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

let impl_561807479
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    f_simd_lt_under_impl_14
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
    f_simd_le_under_impl_14
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
    f_simd_gt_under_impl_14
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
    f_simd_ge_under_impl_14
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

let impl_754009508
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    f_simd_max_under_impl_15
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
    f_simd_min_under_impl_15
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
    f_simd_clamp_under_impl_15
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

let impl_877617001
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    f_simd_lt_under_impl_16
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
    f_simd_le_under_impl_16
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
    f_simd_gt_under_impl_16
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
    f_simd_ge_under_impl_16
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

let impl_73096730
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    f_simd_max_under_impl_17
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
    f_simd_min_under_impl_17
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
    f_simd_clamp_under_impl_17
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

let impl_759164087
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    f_simd_lt_under_impl_18
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
    f_simd_le_under_impl_18
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
    f_simd_gt_under_impl_18
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
    f_simd_ge_under_impl_18
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

let impl_406350427
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    f_simd_max_under_impl_19
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
    f_simd_min_under_impl_19
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
    f_simd_clamp_under_impl_19
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

let impl_791684346
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    f_simd_lt_under_impl_20
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
    f_simd_le_under_impl_20
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
    f_simd_gt_under_impl_20
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
    f_simd_ge_under_impl_20
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

let impl_266573726
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    f_simd_max_under_impl_21
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
    f_simd_min_under_impl_21
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
    f_simd_clamp_under_impl_21
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

let impl_797080902
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    f_simd_lt_under_impl_22
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
    f_simd_le_under_impl_22
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
    f_simd_gt_under_impl_22
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
    f_simd_ge_under_impl_22
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

let impl_31164242
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    f_simd_max_under_impl_23
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
    f_simd_min_under_impl_23
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
    f_simd_clamp_under_impl_23
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

let impl_265424297
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i8 v_LANES) =
  {
    f_simd_lt_under_impl_26
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
    f_simd_le_under_impl_26
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
    f_simd_gt_under_impl_26
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
    f_simd_ge_under_impl_26
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

let impl_316619269
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i8 v_LANES) =
  {
    f_simd_max_under_impl_27
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
    f_simd_min_under_impl_27
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
    f_simd_clamp_under_impl_27
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

let impl_574746777
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i16 v_LANES) =
  {
    f_simd_lt_under_impl_28
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
    f_simd_le_under_impl_28
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
    f_simd_gt_under_impl_28
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
    f_simd_ge_under_impl_28
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

let impl_972818595
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i16 v_LANES) =
  {
    f_simd_max_under_impl_29
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
    f_simd_min_under_impl_29
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
    f_simd_clamp_under_impl_29
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

let impl_198094697
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i32 v_LANES) =
  {
    f_simd_lt_under_impl_30
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
    f_simd_le_under_impl_30
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
    f_simd_gt_under_impl_30
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
    f_simd_ge_under_impl_30
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

let impl_136839846
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i32 v_LANES) =
  {
    f_simd_max_under_impl_31
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
    f_simd_min_under_impl_31
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
    f_simd_clamp_under_impl_31
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

let impl_101787074
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask i64 v_LANES) =
  {
    f_simd_lt_under_impl_32
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
    f_simd_le_under_impl_32
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
    f_simd_gt_under_impl_32
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
    f_simd_ge_under_impl_32
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

let impl_997112575
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask i64 v_LANES) =
  {
    f_simd_max_under_impl_33
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
    f_simd_min_under_impl_33
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
    f_simd_clamp_under_impl_33
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

let impl_696713456
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdPartialOrd (Core.Core_simd.Masks.t_Mask isize v_LANES) =
  {
    f_simd_lt_under_impl_34
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
    f_simd_le_under_impl_34
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
    f_simd_gt_under_impl_34
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
    f_simd_ge_under_impl_34
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

let impl_650297382
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdOrd (Core.Core_simd.Masks.t_Mask isize v_LANES) =
  {
    f_simd_max_under_impl_35
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
    f_simd_min_under_impl_35
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
    f_simd_clamp_under_impl_35
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