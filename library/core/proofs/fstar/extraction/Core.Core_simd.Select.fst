module Core.Core_simd.Select
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let select_under_impl
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
      (self: Core.Core_simd.Masks.t_Mask t v_LANES)
      (true_values false_values: Core.Core_simd.Vector.t_Simd u v_LANES)
    : Core.Core_simd.Vector.t_Simd u v_LANES = ()

let select_mask_under_impl
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
      (self true_values false_values: Core.Core_simd.Masks.t_Mask t v_LANES)
    : Core.Core_simd.Masks.t_Mask t v_LANES = ()