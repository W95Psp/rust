module Core.Core_simd.Lane_count
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_LaneCount = | LaneCount : t_LaneCount

let v_BITMASK_LEN_under_impl (#lanes: usize) : usize = ()

class t_SupportedLaneCount (v_Self: Type) = {
  bitMask:Type;
  bitMask_implements_t_AsMut:Core.Convert.t_AsMut _ (slice u8);
  bitMask_implements_t_AsRef:Core.Convert.t_AsRef _ (slice u8);
  bitMask_implements_t_Default:Core.Default.t_Default _;
  bitMask_implements_t_Copy:Core.Marker.t_Copy _;
  bitMask_implements_t_Clone:Core.Clone.t_Clone _;
  bitMask_implements_t_Sized:Core.Marker.t_Sized _
}

let impl (#lanes: usize) : Core.Core_simd.Lane_count.Sealed.t_Sealed (t_LaneCount v_LANES) = {  }

let impl: t_SupportedLaneCount (t_LaneCount 1sz) = { bitMask = array u8 1sz }

let impl: t_SupportedLaneCount (t_LaneCount 2sz) = { bitMask = array u8 1sz }

let impl: t_SupportedLaneCount (t_LaneCount 4sz) = { bitMask = array u8 1sz }

let impl: t_SupportedLaneCount (t_LaneCount 8sz) = { bitMask = array u8 1sz }

let impl: t_SupportedLaneCount (t_LaneCount 16sz) = { bitMask = array u8 2sz }

let impl: t_SupportedLaneCount (t_LaneCount 32sz) = { bitMask = array u8 4sz }

let impl: t_SupportedLaneCount (t_LaneCount 64sz) = { bitMask = array u8 8sz }