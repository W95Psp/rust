module Core.Core_simd.Lane_count
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_LaneCount = | LaneCount : t_LaneCount

let v_BITMASK_LEN_under_impl (#lanes: usize) : usize = ()

class t_SupportedLaneCount (v_Self: Type) = {
  f_BitMask:Type;
  f_BitMask:Core.Convert.t_AsMut _ (slice u8);
  f_BitMask:Core.Convert.t_AsRef _ (slice u8);
  f_BitMask:Core.Default.t_Default _;
  f_BitMask:Core.Marker.t_Copy _;
  f_BitMask:Core.Clone.t_Clone _;
  f_BitMask:Core.Marker.t_Sized _
}

let impl_451033956 (#lanes: usize) : Core.Core_simd.Lane_count.Sealed.t_Sealed (t_LaneCount v_LANES) =
  { __marker_trait = () }

let impl_755994678: t_SupportedLaneCount (t_LaneCount 1sz) =
  { f_BitMask_under_impl_2 = array u8 1sz }

let impl_729977900: t_SupportedLaneCount (t_LaneCount 2sz) =
  { f_BitMask_under_impl_3 = array u8 1sz }

let impl_727143125: t_SupportedLaneCount (t_LaneCount 4sz) =
  { f_BitMask_under_impl_4 = array u8 1sz }

let impl_79404338: t_SupportedLaneCount (t_LaneCount 8sz) =
  { f_BitMask_under_impl_5 = array u8 1sz }

let impl_699287929: t_SupportedLaneCount (t_LaneCount 16sz) =
  { f_BitMask_under_impl_6 = array u8 2sz }

let impl_374967507: t_SupportedLaneCount (t_LaneCount 32sz) =
  { f_BitMask_under_impl_7 = array u8 4sz }

let impl_485101527: t_SupportedLaneCount (t_LaneCount 64sz) =
  { f_BitMask_under_impl_8 = array u8 8sz }