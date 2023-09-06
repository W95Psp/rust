module Core.Slice.Raw
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_raw_parts<'a: 'unk, T>(data: raw_pointer!(),len: int) -> &[T]{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_from_raw_parts<T>(data: raw_pointer!(),len: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_from_raw_parts<T>(_: raw_pointer!(),_: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_raw_parts_mut<'a: 'unk, T>(data: raw_pointer!(),len: int) -> &mut [T]{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_from_raw_parts_mut<T>(data: raw_pointer!(),len: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_from_raw_parts_mut<T>(_: raw_pointer!(),_: int) -> tuple0{Tuple0()} *)

let from_ref (#t: Type) (s: t) : slice t = ()

let from_mut (#t: Type) (s: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(s,output)}"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_range<'a: 'unk, T>(range: core::ops::range::t_Range<raw_pointer!()>) -> &[T]{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_mut_ptr_range<'a: 'unk, T>(range: core::ops::range::t_Range<raw_pointer!()>) -> &mut [T]{Tuple0()} *)