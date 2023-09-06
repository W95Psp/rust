module Core.Ptr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn drop_in_place<T>(to_drop: raw_pointer!()) -> tuple0{Tuple0()} *)

let null (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ptr.Metadata.t_Thin t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let null_mut (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ptr.Metadata.t_Thin t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let invalid (#t: Type) (addr: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let invalid_mut (#t: Type) (addr: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let from_exposed_addr
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (addr: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let from_exposed_addr_mut
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (addr: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let from_ref (#t: Type) (r: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let from_mut (#t: Type) (r: t) : (t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  r, output

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn slice_from_raw_parts<T>(data: raw_pointer!(),len: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn slice_from_raw_parts_mut<T>(data: raw_pointer!(),len: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn swap<T>(x: raw_pointer!(),y: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn swap_nonoverlapping<T>(x: raw_pointer!(),y: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_swap_nonoverlapping<T>(x: raw_pointer!(),y: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_swap_nonoverlapping<T>(_: raw_pointer!(),_: raw_pointer!(),_: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn swap_nonoverlapping_simple_untyped<T>(x: raw_pointer!(),y: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn replace<T>(dst: raw_pointer!(),mut src: T) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_replace<T>(dst: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_replace<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn read<T>(src: raw_pointer!()) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_read<T>(src: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_read<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn read_unaligned<T>(src: raw_pointer!()) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write<T>(dst: raw_pointer!(),src: T) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_write<T>(dst: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_write<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_unaligned<T>(dst: raw_pointer!(),src: T) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn read_volatile<T>(src: raw_pointer!()) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_read_volatile<T>(src: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_read_volatile<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_volatile<T>(dst: raw_pointer!(),src: T) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_write_volatile<T>(dst: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_write_volatile<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn align_offset<T>(p: raw_pointer!(),a: int) -> int where T:core::marker::t_Sized<T>{Tuple0()} *)

let mod_inv_under_align_offset (x m: usize) : usize = ()

let v_INV_TABLE_MOD_16__under_mod_inv_under_align_offset: array u8 8sz = ()

let v_INV_TABLE_MOD_under_mod_inv_under_align_offset: usize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn eq<T>(a: raw_pointer!(),b: raw_pointer!()) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn hash<T, S, Anonymous: 'unk>(hashee: raw_pointer!(),into: &mut S) -> tuple0 where T:core::marker::t_Sized<S>,T:core::hash::t_Hasher<S>,S:core::marker::t_Sized<S>,S:core::hash::t_Hasher<S>{Tuple0()} *)

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Cmp.t_PartialEq f f =
  {
    eq
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
      (self: f)
      (other: f)
      ->
      ()
  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Cmp.t_Eq f = {  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Cmp.t_PartialOrd f f =
  {
    partial_cmp
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
      (self: f)
      (other: f)
      ->
      ()
  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Cmp.t_Ord f =
  {
    cmp
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
      (self: f)
      (other: f)
      ->
      ()
  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Hash.t_Hash f =
  {
    hash
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
      (self: f)
      (state: hh)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Fmt.t_Pointer f =
  {
    fmt
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
      (self: f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
    : Core.Fmt.t_Debug f =
  {
    fmt
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_FnPtr f)
      (self: f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }