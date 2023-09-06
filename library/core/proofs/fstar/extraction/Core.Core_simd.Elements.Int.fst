module Core.Core_simd.Elements.Int
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdInt (v_Self: Type) = {
  mask:Type;
  mask_implements_t_Sized:Core.Marker.t_Sized _;
  scalar:Type;
  scalar_implements_t_Sized:Core.Marker.t_Sized _;
  saturating_add:self -> self -> self;
  saturating_sub:self -> self -> self;
  abs:self -> self;
  saturating_abs:self -> self;
  saturating_neg:self -> self;
  is_positive:self -> _;
  is_negative:self -> _;
  signum:self -> self;
  reduce_sum:self -> _;
  reduce_product:self -> _;
  reduce_max:self -> _;
  reduce_min:self -> _;
  reduce_and:self -> _;
  reduce_or:self -> _;
  reduce_xor:self -> _
}

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Core_simd.Elements.Sealed.t_Sealed (Core.Core_simd.Vector.t_Simd i8 v_LANES) = {  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdInt (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    scalar = i8;
    saturating_add
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    saturating_sub
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    saturating_abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    saturating_neg
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    is_positive
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    is_negative
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    signum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_sum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_product
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_max
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_min
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_and
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_or
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
        ->
        ());
    reduce_xor
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      ->
      ()
  }

let v_SHR_under_abs_under_impl_1: i8 = ()

let v_SHR_under_saturating_abs_under_impl_1: i8 = ()

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Core_simd.Elements.Sealed.t_Sealed (Core.Core_simd.Vector.t_Simd i16 v_LANES) = {  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdInt (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    scalar = i16;
    saturating_add
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    saturating_sub
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    saturating_abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    saturating_neg
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    is_positive
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    is_negative
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    signum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_sum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_product
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_max
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_min
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_and
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_or
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
        ->
        ());
    reduce_xor
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      ->
      ()
  }

let v_SHR_under_abs_under_impl_3: i16 = ()

let v_SHR_under_saturating_abs_under_impl_3: i16 = ()

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Core_simd.Elements.Sealed.t_Sealed (Core.Core_simd.Vector.t_Simd i32 v_LANES) = {  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdInt (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    scalar = i32;
    saturating_add
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    saturating_sub
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    saturating_abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    saturating_neg
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    is_positive
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    is_negative
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    signum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_sum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_product
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_max
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_min
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_and
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_or
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
        ->
        ());
    reduce_xor
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      ->
      ()
  }

let v_SHR_under_abs_under_impl_5: i32 = ()

let v_SHR_under_saturating_abs_under_impl_5: i32 = ()

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Core_simd.Elements.Sealed.t_Sealed (Core.Core_simd.Vector.t_Simd i64 v_LANES) = {  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdInt (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    scalar = i64;
    saturating_add
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    saturating_sub
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        (second: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    saturating_abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    saturating_neg
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    is_positive
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    is_negative
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    signum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_sum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_product
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_max
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_min
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_and
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_or
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
        ->
        ());
    reduce_xor
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      ->
      ()
  }

let v_SHR_under_abs_under_impl_7: i64 = ()

let v_SHR_under_saturating_abs_under_impl_7: i64 = ()

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Core_simd.Elements.Sealed.t_Sealed (Core.Core_simd.Vector.t_Simd isize v_LANES) = {  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : t_SimdInt (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    mask = Core.Core_simd.Masks.t_Mask _ v_LANES;
    scalar = isize;
    saturating_add
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        (second: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    saturating_sub
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        (second: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    saturating_abs
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    saturating_neg
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    is_positive
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    is_negative
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    signum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_sum
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_product
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_max
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_min
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_and
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_or
    =
    (fun
        (#lanes: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
        (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
        ->
        ());
    reduce_xor
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
      ->
      ()
  }

let v_SHR_under_abs_under_impl_9: isize = ()

let v_SHR_under_saturating_abs_under_impl_9: isize = ()