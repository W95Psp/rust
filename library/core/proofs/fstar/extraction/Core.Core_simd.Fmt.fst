module Core.Core_simd.Fmt
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (Core.Core_simd.Vector.t_Simd t v_LANES) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug t)
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }