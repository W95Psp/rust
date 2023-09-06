module Core.Core_simd.Vector
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Simd = | Simd : array t v_N -> t_Simd

let v_LANES_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : usize = ()

let lanes_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : usize = ()

let splat_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (value: t)
    : t_Simd t v_N = ()

let as_array_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : array t v_N = ()

let as_mut_array_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T;N] = {Tuple0()};Tuple2(self,output)}"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn load_under_impl<T, const N:int>(ptr: raw_pointer!()) -> core::core_simd::vector::t_Simd<T, generic_value!(todo)> where core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::marker::t_Sized<T>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::vector::t_SimdElement<T>,T:core::marker::t_Sized<T>,T:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,T:core::core_simd::vector::t_SimdElement<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn store_under_impl<T, const N:int>(self: core::core_simd::vector::t_Simd<T, generic_value!(todo)>,ptr: raw_pointer!()) -> tuple0 where core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::marker::t_Sized<T>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::vector::t_SimdElement<T>,T:core::marker::t_Sized<T>,T:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,T:core::core_simd::vector::t_SimdElement<T>{Tuple0()} *)

let from_array_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (array: array t v_N)
    : t_Simd t v_N = ()

let to_array_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : array t v_N = ()

let from_slice_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (slice: slice t)
    : t_Simd t v_N = ()

let copy_to_slice_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      (slice: slice t)
    : slice t =
  let output:Prims.unit = () in
  slice

let cast_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : t_Simd u v_N = ()

let cast_ptr_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : t_Simd u v_N = ()

let to_int_unchecked_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
    : t_Simd i v_N = ()

let gather_or_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (slice: slice t)
      (idxs: t_Simd usize v_N)
      (or: t_Simd t v_N)
    : t_Simd t v_N = ()

let gather_or_default_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (slice: slice t)
      (idxs: t_Simd usize v_N)
    : t_Simd t v_N = ()

let gather_select_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (slice: slice t)
      (enable: Core.Core_simd.Masks.t_Mask isize v_N)
      (idxs: t_Simd usize v_N)
      (or: t_Simd t v_N)
    : t_Simd t v_N = ()

let gather_select_unchecked_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (slice: slice t)
      (enable: Core.Core_simd.Masks.t_Mask isize v_N)
      (idxs: t_Simd usize v_N)
      (or: t_Simd t v_N)
    : t_Simd t v_N = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn gather_ptr_under_impl<T, const N:int>(source: core::core_simd::vector::t_Simd<raw_pointer!(), generic_value!(todo)>) -> core::core_simd::vector::t_Simd<T, generic_value!(todo)> where core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::marker::t_Sized<T>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::vector::t_SimdElement<T>,T:core::marker::t_Sized<T>,T:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,T:core::core_simd::vector::t_SimdElement<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn gather_select_ptr_under_impl<T, const N:int>(source: core::core_simd::vector::t_Simd<raw_pointer!(), generic_value!(todo)>,enable: core::core_simd::masks::t_Mask<int, generic_value!(todo)>,or: core::core_simd::vector::t_Simd<T, generic_value!(todo)>) -> core::core_simd::vector::t_Simd<T, generic_value!(todo)> where core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::marker::t_Sized<T>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::vector::t_SimdElement<T>,T:core::marker::t_Sized<T>,T:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,T:core::core_simd::vector::t_SimdElement<T>{Tuple0()} *)

let scatter_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      (slice: slice t)
      (idxs: t_Simd usize v_N)
    : slice t =
  let output:Prims.unit = () in
  slice

let scatter_select_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      (slice: slice t)
      (enable: Core.Core_simd.Masks.t_Mask isize v_N)
      (idxs: t_Simd usize v_N)
    : slice t =
  let output:Prims.unit = () in
  slice

let scatter_select_unchecked_under_impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      (slice: slice t)
      (enable: Core.Core_simd.Masks.t_Mask isize v_N)
      (idxs: t_Simd usize v_N)
    : slice t =
  let output:Prims.unit = () in
  slice

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn scatter_ptr_under_impl<T, const N:int>(self: core::core_simd::vector::t_Simd<T, generic_value!(todo)>,dest: core::core_simd::vector::t_Simd<raw_pointer!(), generic_value!(todo)>) -> tuple0 where core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::marker::t_Sized<T>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::vector::t_SimdElement<T>,T:core::marker::t_Sized<T>,T:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,T:core::core_simd::vector::t_SimdElement<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn scatter_select_ptr_under_impl<T, const N:int>(self: core::core_simd::vector::t_Simd<T, generic_value!(todo)>,dest: core::core_simd::vector::t_Simd<raw_pointer!(), generic_value!(todo)>,enable: core::core_simd::masks::t_Mask<int, generic_value!(todo)>) -> tuple0 where core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::marker::t_Sized<T>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>:core::core_simd::vector::t_SimdElement<T>,T:core::marker::t_Sized<T>,T:core::core_simd::lane_count::t_SupportedLaneCount<core::core_simd::lane_count::t_LaneCount<generic_value!(todo)>>,T:core::core_simd::vector::t_SimdElement<T>{Tuple0()} *)

type t_Splat_under_splat_under_impl =
  | Splat_under_splat_under_impl : t_Splat_under_splat_under_impl

let impl_249076877 (#n: usize)
    : Core.Core_simd.Swizzle.t_Swizzle t_Splat_under_splat_under_impl 1sz v_N =
  { f_INDEX_under_impl_under_splat_under_impl = fun (#n: usize) -> () }

let impl_457939012
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Marker.t_Copy (t_Simd t v_N) = { __marker_trait = () }

let impl_562381735
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Clone.t_Clone (t_Simd t v_N) =
  {
    f_clone_under_impl_2
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      ->
      ()
  }

let impl_199591746
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Default.t_Default t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Simd t v_N) =
  {
    f_default_under_impl_3
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Default.t_Default t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Default.t_Default t)
      ->
      ()
  }

let impl_329197866
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Simd t v_N) (t_Simd t v_N) =
  {
    f_eq_under_impl_4
    =
    (fun
        (#t: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq t t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq t t)
        (self: t_Simd t v_N)
        (other: t_Simd t v_N)
        ->
        ());
    f_ne_under_impl_4
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq t t)
      (self: t_Simd t v_N)
      (other: t_Simd t v_N)
      ->
      ()
  }

let impl_947259539
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Simd t v_N) (t_Simd t v_N) =
  {
    f_partial_cmp_under_impl_5
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialOrd t t)
      (self: t_Simd t v_N)
      (other: t_Simd t v_N)
      ->
      ()
  }

let impl_521114358
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Simd t v_N) = { __marker_trait = () }

let impl_737136368
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Simd t v_N) =
  {
    f_cmp_under_impl_7
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Ord t)
      (self: t_Simd t v_N)
      (other: t_Simd t v_N)
      ->
      ()
  }

let impl_629625430
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Simd t v_N) =
  {
    f_hash_under_impl_8
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash t)
      (self: t_Simd t v_N)
      (state: h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl_576181803
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_AsRef (t_Simd t v_N) (array t v_N) =
  {
    f_as_ref_under_impl_9
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      ->
      ()
  }

let impl_968839868
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_AsMut (t_Simd t v_N) (array t v_N) =
  {
    f_as_mut_under_impl_10
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut [T;N] = {Tuple0()};Tuple2(self,output)}"
  }

let impl_58272404
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_AsRef (t_Simd t v_N) (slice t) =
  {
    f_as_ref_under_impl_11
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      ->
      ()
  }

let impl_163094016
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_AsMut (t_Simd t v_N) (slice t) =
  {
    f_as_mut_under_impl_12
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (self: t_Simd t v_N)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"
  }

let impl_455843655
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_From (t_Simd t v_N) (array t v_N) =
  {
    f_from_under_impl_13
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (array: array t v_N)
      ->
      ()
  }

let impl_891896887
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_From (array t v_N) (t_Simd t v_N) =
  {
    f_from_under_impl_14
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (vector: t_Simd t v_N)
      ->
      ()
  }

let impl_475948288
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N)
        )
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
    : Core.Convert.t_TryFrom (t_Simd t v_N) (slice t) =
  {
    f_Error_under_impl_15 = Core.Array.t_TryFromSliceError;
    f_try_from_under_impl_15
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SimdElement t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Core_simd.Lane_count.t_SupportedLaneCount (Core.Core_simd.Lane_count.t_LaneCount v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_SimdElement t)
      (slice: slice t)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_524517967: Core.Core_simd.Vector.Sealed.t_Sealed u8 = { __marker_trait = () }

let impl_36410969: Core.Core_simd.Vector.Sealed.t_Sealed u16 = { __marker_trait = () }

let impl_895623217: Core.Core_simd.Vector.Sealed.t_Sealed u32 = { __marker_trait = () }

let impl_100964559: Core.Core_simd.Vector.Sealed.t_Sealed u64 = { __marker_trait = () }

let impl_557864744: Core.Core_simd.Vector.Sealed.t_Sealed usize = { __marker_trait = () }

let impl_549587066: Core.Core_simd.Vector.Sealed.t_Sealed i8 = { __marker_trait = () }

let impl_62544013: Core.Core_simd.Vector.Sealed.t_Sealed i16 = { __marker_trait = () }

let impl_840549698: Core.Core_simd.Vector.Sealed.t_Sealed i32 = { __marker_trait = () }

let impl_20664663: Core.Core_simd.Vector.Sealed.t_Sealed i64 = { __marker_trait = () }

let impl_1053029888: Core.Core_simd.Vector.Sealed.t_Sealed isize = { __marker_trait = () }

(* item error backend *)

(* item error backend *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)