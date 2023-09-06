module Core.Core_simd.Swizzle_dyn
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let swizzle_dyn_under_impl
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (self idxs: Core.Core_simd.Vector.t_Simd u8 v_N)
    : Core.Core_simd.Vector.t_Simd u8 v_N = ()

let avx2_pshufb (bytes idxs: Core.Core_simd.Vector.t_Simd u8 32sz)
    : Core.Core_simd.Vector.t_Simd u8 32sz = ()

let transize
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (f: (t -> t -> t))
      (bytes idxs: Core.Core_simd.Vector.t_Simd u8 v_N)
    : Core.Core_simd.Vector.t_Simd u8 v_N = ()

let zeroing_idxs
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (idxs: Core.Core_simd.Vector.t_Simd u8 v_N)
    : Core.Core_simd.Vector.t_Simd u8 v_N = ()

let transize_raw
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (f: (t -> t -> t))
      (bytes idxs: Core.Core_simd.Vector.t_Simd u8 v_N)
    : Core.Core_simd.Vector.t_Simd u8 v_N = ()