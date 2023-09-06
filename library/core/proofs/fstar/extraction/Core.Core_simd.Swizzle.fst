module Core.Core_simd.Swizzle
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Which =
  | Which_First : usize -> t_Which
  | Which_Second : usize -> t_Which

let impl_312397245: Core.Marker.t_Copy t_Which = { __marker_trait = () }

let impl_214698830: Core.Clone.t_Clone t_Which =
  { f_clone_under_impl_4 = fun (self: t_Which) -> () }

let impl_882403094: Core.Fmt.t_Debug t_Which =
  {
    f_fmt_under_impl_5
    =
    fun (self: t_Which) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_972106831: Core.Marker.t_StructuralPartialEq t_Which = { __marker_trait = () }

let impl_282641329: Core.Cmp.t_PartialEq t_Which t_Which =
  { f_eq_under_impl_7 = fun (self: t_Which) (other: t_Which) -> () }

let impl_698772292: Core.Marker.t_StructuralEq t_Which = { __marker_trait = () }

let impl_686226597: Core.Cmp.t_Eq t_Which =
  { f_assert_receiver_is_total_eq_under_impl_9 = fun (self: t_Which) -> () }

let impl_1639318: Core.Cmp.t_PartialOrd t_Which t_Which =
  { f_partial_cmp_under_impl_10 = fun (self: t_Which) (other: t_Which) -> () }

let impl_592844904: Core.Cmp.t_Ord t_Which =
  { f_cmp_under_impl_11 = fun (self: t_Which) (other: t_Which) -> () }

let impl_202312883: Core.Hash.t_Hash t_Which =
  {
    f_hash_under_impl_12
    =
    fun (self: t_Which) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

(* (AndMutDefSite) Fatal error: something we considered as impossible occurred! Please report this by submitting an issue on GitHub!
Details: Expect.arrow ty: got None

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_978266072
      (#t: Type)
      (#input_lanes #output_lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Swizzle t v_INPUT_LANES v_OUTPUT_LANES)
    : t_SwizzleImpl t v_INPUT_LANES v_OUTPUT_LANES =
  {
    f_INDEX_IMPL_under_impl
    =
    fun
      (#t: Type)
      (#input_lanes: usize)
      (#output_lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Swizzle t v_INPUT_LANES v_OUTPUT_LANES)
      ->
      ()
  }

(* (AndMutDefSite) Fatal error: something we considered as impossible occurred! Please report this by submitting an issue on GitHub!
Details: Expect.arrow ty: got None

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_876723446
      (#t: Type)
      (#input_lanes #output_lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Swizzle2 t v_INPUT_LANES v_OUTPUT_LANES)
    : t_Swizzle2Impl t v_INPUT_LANES v_OUTPUT_LANES =
  {
    f_INDEX_IMPL_under_impl_1
    =
    fun
      (#t: Type)
      (#input_lanes: usize)
      (#output_lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Swizzle2 t v_INPUT_LANES v_OUTPUT_LANES)
      ->
      ()
  }

let reverse_under_impl_2
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
    : Core.Core_simd.Vector.t_Simd t v_LANES = ()

let rotate_lanes_left_under_impl_2
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
    : Core.Core_simd.Vector.t_Simd t v_LANES = ()

let rotate_lanes_right_under_impl_2
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd t v_LANES)
    : Core.Core_simd.Vector.t_Simd t v_LANES = ()

let interleave_under_impl_2
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self other: Core.Core_simd.Vector.t_Simd t v_LANES)
    : (Core.Core_simd.Vector.t_Simd t v_LANES & Core.Core_simd.Vector.t_Simd t v_LANES) = ()

let deinterleave_under_impl_2
      (#t: Type)
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Core_simd.Vector.t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self other: Core.Core_simd.Vector.t_Simd t v_LANES)
    : (Core.Core_simd.Vector.t_Simd t v_LANES & Core.Core_simd.Vector.t_Simd t v_LANES) = ()

let reverse_index_under_reverse_under_impl_2 (#lanes: usize) : array usize v_LANES = ()

type t_Reverse_under_reverse_under_impl_2 =
  | Reverse_under_reverse_under_impl_2 : t_Reverse_under_reverse_under_impl_2

let impl_869726956 (#lanes: usize) : t_Swizzle t_Reverse_under_reverse_under_impl_2 v_LANES v_LANES =
  { f_INDEX_under_impl_under_reverse_under_impl_2 = fun (#lanes: usize) -> () }

let rotate_index_under_rotate_lanes_left_under_impl_2 (#offset #lanes: usize) : array usize v_LANES =
  ()

type t_Rotate_under_rotate_lanes_left_under_impl_2 =
  | Rotate_under_rotate_lanes_left_under_impl_2 : t_Rotate_under_rotate_lanes_left_under_impl_2

let impl_851965043 (#offset #lanes: usize)
    : t_Swizzle (t_Rotate_under_rotate_lanes_left_under_impl_2 v_OFFSET) v_LANES v_LANES =
  {
    f_INDEX_under_impl_under_rotate_lanes_left_under_impl_2
    =
    fun (#offset: usize) (#lanes: usize) -> ()
  }

let rotate_index_under_rotate_lanes_right_under_impl_2 (#offset #lanes: usize) : array usize v_LANES =
  ()

type t_Rotate_under_rotate_lanes_right_under_impl_2 =
  | Rotate_under_rotate_lanes_right_under_impl_2 : t_Rotate_under_rotate_lanes_right_under_impl_2

let impl_633187169 (#offset #lanes: usize)
    : t_Swizzle (t_Rotate_under_rotate_lanes_right_under_impl_2 v_OFFSET) v_LANES v_LANES =
  {
    f_INDEX_under_impl_under_rotate_lanes_right_under_impl_2
    =
    fun (#offset: usize) (#lanes: usize) -> ()
  }

let interleave_under_interleave_under_impl_2 (#lanes: usize) (high: bool) : array t_Which v_LANES =
  ()

type t_Lo_under_interleave_under_impl_2 =
  | Lo_under_interleave_under_impl_2 : t_Lo_under_interleave_under_impl_2

type t_Hi_under_interleave_under_impl_2 =
  | Hi_under_interleave_under_impl_2 : t_Hi_under_interleave_under_impl_2

let impl_1028325495 (#lanes: usize) : t_Swizzle2 t_Lo_under_interleave_under_impl_2 v_LANES v_LANES =
  { f_INDEX_under_impl_under_interleave_under_impl_2 = fun (#lanes: usize) -> () }

let impl_613116448 (#lanes: usize) : t_Swizzle2 t_Hi_under_interleave_under_impl_2 v_LANES v_LANES =
  { f_INDEX_under_impl_1_under_interleave_under_impl_2 = fun (#lanes: usize) -> () }

let deinterleave_under_deinterleave_under_impl_2 (#lanes: usize) (second: bool)
    : array t_Which v_LANES = ()

type t_Even_under_deinterleave_under_impl_2 =
  | Even_under_deinterleave_under_impl_2 : t_Even_under_deinterleave_under_impl_2

type t_Odd_under_deinterleave_under_impl_2 =
  | Odd_under_deinterleave_under_impl_2 : t_Odd_under_deinterleave_under_impl_2

let impl_475558160 (#lanes: usize)
    : t_Swizzle2 t_Even_under_deinterleave_under_impl_2 v_LANES v_LANES =
  { f_INDEX_under_impl_under_deinterleave_under_impl_2 = fun (#lanes: usize) -> () }

let impl_891199151 (#lanes: usize)
    : t_Swizzle2 t_Odd_under_deinterleave_under_impl_2 v_LANES v_LANES =
  { f_INDEX_under_impl_1_under_deinterleave_under_impl_2 = fun (#lanes: usize) -> () }