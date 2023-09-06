module Core.Slice.Index
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_842724049
      (#t #i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SliceIndex i (slice t))
    : Core.Ops.Index.t_Index (slice t) i =
  {
    f_Output_under_impl = _;
    f_index_under_impl
    =
    fun
      (#t: Type)
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SliceIndex i (slice t))
      (self: slice t)
      (index: i)
      ->
      ()
  }

let impl_320279855
      (#t #i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SliceIndex i (slice t))
    : Core.Ops.Index.t_IndexMut (slice t) i =
  {
    f_index_mut_under_impl_1
    =
    fun
      (#t: Type)
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_SliceIndex i (slice t))
      (self: slice t)
      (index: i)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"
  }

let slice_start_index_len_fail (index len: usize) : Rust_primitives.Hax.t_Never = ()

let slice_start_index_len_fail_rt (index len: usize) : Rust_primitives.Hax.t_Never = ()

let slice_start_index_len_fail_ct (_: usize) (_: usize) : Rust_primitives.Hax.t_Never = ()

let slice_end_index_len_fail (index len: usize) : Rust_primitives.Hax.t_Never = ()

let slice_end_index_len_fail_rt (index len: usize) : Rust_primitives.Hax.t_Never = ()

let slice_end_index_len_fail_ct (_: usize) (_: usize) : Rust_primitives.Hax.t_Never = ()

let slice_index_order_fail (index v_end: usize) : Rust_primitives.Hax.t_Never = ()

let slice_index_order_fail_rt (index v_end: usize) : Rust_primitives.Hax.t_Never = ()

let slice_index_order_fail_ct (_: usize) (_: usize) : Rust_primitives.Hax.t_Never = ()

let slice_start_index_overflow_fail: Rust_primitives.Hax.t_Never = ()

let slice_end_index_overflow_fail: Rust_primitives.Hax.t_Never = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_under_impl_2<T>(this: int,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_under_impl_2<T>(_: int,_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_mut_under_impl_2<T>(this: int,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_mut_under_impl_2<T>(_: int,_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_under_impl_3<T>(end: int,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_under_impl_3<T>(_: int,_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_mut_under_impl_3<T>(end: int,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_mut_under_impl_3<T>(_: int,_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_under_impl_4<T>(this: core::ops::range::t_Range<int>,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_under_impl_4<T>(_: core::ops::range::t_Range<int>,_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_mut_under_impl_4<T>(this: core::ops::range::t_Range<int>,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_mut_under_impl_4<T>(_: core::ops::range::t_Range<int>,_: raw_pointer!()) -> tuple0{Tuple0()} *)

let range
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Range.t_RangeBounds r usize)
      (range: r)
      (bounds: Core.Ops.Range.t_RangeTo usize)
    : Core.Ops.Range.t_Range usize = ()

let into_range_unchecked
      (len: usize)
      (start, v_end: (Core.Ops.Range.t_Bound usize & Core.Ops.Range.t_Bound usize))
    : Core.Ops.Range.t_Range usize = ()

let into_range
      (len: usize)
      (start, v_end: (Core.Ops.Range.t_Bound usize & Core.Ops.Range.t_Bound usize))
    : Core.Option.t_Option (Core.Ops.Range.t_Range usize) = ()

let into_slice_range
      (len: usize)
      (start, v_end: (Core.Ops.Range.t_Bound usize & Core.Ops.Range.t_Bound usize))
    : Core.Ops.Range.t_Range usize = ()