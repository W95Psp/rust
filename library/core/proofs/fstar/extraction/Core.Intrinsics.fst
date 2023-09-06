module Core.Intrinsics
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn drop_in_place<T>(to_drop: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn is_aligned_and_not_null<T>(ptr: raw_pointer!()) -> bool{Tuple0()} *)

let is_valid_allocation_size (#t: Type) (len: usize) : bool = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn is_nonoverlapping<T>(src: raw_pointer!(),dst: raw_pointer!(),count: int) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn copy_nonoverlapping<T>(src: raw_pointer!(),dst: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_copy_nonoverlapping<T>(src: raw_pointer!(),dst: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_copy_nonoverlapping<T>(_: raw_pointer!(),_: raw_pointer!(),_: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn copy<T>(src: raw_pointer!(),dst: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_copy<T>(src: raw_pointer!(),dst: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_copy<T>(_: raw_pointer!(),_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_bytes<T>(dst: raw_pointer!(),val: int,count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_write_bytes<T>(dst: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_write_bytes<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)