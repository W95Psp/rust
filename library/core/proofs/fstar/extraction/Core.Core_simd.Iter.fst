module Core.Core_simd.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u8 v_LANES)
      (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u16 v_LANES)
      (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u32 v_LANES)
      (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd u64 v_LANES)
      (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd usize v_LANES)
      (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd usize v_LANES)
      (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd usize v_LANES)
      (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd usize v_LANES)
      (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i8 v_LANES)
      (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i16 v_LANES)
      (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i32 v_LANES)
      (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd i64 v_LANES)
      (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd isize v_LANES)
      (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd isize v_LANES)
      (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Sum (Core.Core_simd.Vector.t_Simd isize v_LANES)
      (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    sum
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Iter.Traits.Accum.t_Product (Core.Core_simd.Vector.t_Simd isize v_LANES)
      (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    product
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (iter: i)
      ->
      ()
  }