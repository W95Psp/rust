module Core.Core_simd.Masks.To_bitmask
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_264948436
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Masks.t_MaskElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Core_simd.Masks.To_bitmask.Sealed.t_Sealed (Core.Core_simd.Masks.t_Mask t v_LANES) =
  { __marker_trait = () }

class t_ToBitMask (v_Self: Type) = {
  f_BitMask:Type;
  f_BitMask:Core.Marker.t_Sized _;
  f_to_bitmask:self -> _;
  f_from_bitmask:_ -> self
}

let impl_665425126
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 1sz) =
  {
    f_BitMask_under_impl_1 = u8;
    f_to_bitmask_under_impl_1
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 1sz)
        ->
        ());
    f_from_bitmask_under_impl_1
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl_241262463
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 2sz) =
  {
    f_BitMask_under_impl_2 = u8;
    f_to_bitmask_under_impl_2
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 2sz)
        ->
        ());
    f_from_bitmask_under_impl_2
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl_902818943
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 4sz) =
  {
    f_BitMask_under_impl_3 = u8;
    f_to_bitmask_under_impl_3
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 4sz)
        ->
        ());
    f_from_bitmask_under_impl_3
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl_917655425
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 8sz) =
  {
    f_BitMask_under_impl_4 = u8;
    f_to_bitmask_under_impl_4
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 8sz)
        ->
        ());
    f_from_bitmask_under_impl_4
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl_20959550
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 16sz) =
  {
    f_BitMask_under_impl_5 = u16;
    f_to_bitmask_under_impl_5
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 16sz)
        ->
        ());
    f_from_bitmask_under_impl_5
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u16)
      ->
      ()
  }

let impl_934028967
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 32sz) =
  {
    f_BitMask_under_impl_6 = u32;
    f_to_bitmask_under_impl_6
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 32sz)
        ->
        ());
    f_from_bitmask_under_impl_6
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u32)
      ->
      ()
  }

let impl_18371539
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 64sz) =
  {
    f_BitMask_under_impl_7 = u64;
    f_to_bitmask_under_impl_7
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 64sz)
        ->
        ());
    f_from_bitmask_under_impl_7
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u64)
      ->
      ()
  }