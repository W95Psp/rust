module Core.Core_simd.Masks.To_bitmask
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
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
    : Core.Core_simd.Masks.To_bitmask.Sealed.t_Sealed (Core.Core_simd.Masks.t_Mask t v_LANES) = {  }

class t_ToBitMask (v_Self: Type) = {
  bitMask:Type;
  bitMask_implements_t_Sized:Core.Marker.t_Sized _;
  to_bitmask:self -> _;
  from_bitmask:_ -> self
}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 1sz) =
  {
    bitMask = u8;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 1sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 2sz) =
  {
    bitMask = u8;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 2sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 4sz) =
  {
    bitMask = u8;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 4sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 8sz) =
  {
    bitMask = u8;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 8sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u8)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 16sz) =
  {
    bitMask = u16;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 16sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u16)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 32sz) =
  {
    bitMask = u32;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 32sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u32)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
    : t_ToBitMask (Core.Core_simd.Masks.t_Mask t 64sz) =
  {
    bitMask = u64;
    to_bitmask
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
        (self: Core.Core_simd.Masks.t_Mask t 64sz)
        ->
        ());
    from_bitmask
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Masks.t_MaskElement t)
      (bitmask: u64)
      ->
      ()
  }