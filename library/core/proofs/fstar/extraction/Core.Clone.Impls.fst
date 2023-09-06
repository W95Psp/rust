module Core.Clone.Impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Clone.t_Clone usize = { clone = fun (self: usize) -> () }

let impl: Core.Clone.t_Clone u8 = { clone = fun (self: u8) -> () }

let impl: Core.Clone.t_Clone u16 = { clone = fun (self: u16) -> () }

let impl: Core.Clone.t_Clone u32 = { clone = fun (self: u32) -> () }

let impl: Core.Clone.t_Clone u64 = { clone = fun (self: u64) -> () }

let impl: Core.Clone.t_Clone u128 = { clone = fun (self: u128) -> () }

let impl: Core.Clone.t_Clone isize = { clone = fun (self: isize) -> () }

let impl: Core.Clone.t_Clone i8 = { clone = fun (self: i8) -> () }

let impl: Core.Clone.t_Clone i16 = { clone = fun (self: i16) -> () }

let impl: Core.Clone.t_Clone i32 = { clone = fun (self: i32) -> () }

let impl: Core.Clone.t_Clone i64 = { clone = fun (self: i64) -> () }

let impl: Core.Clone.t_Clone i128 = { clone = fun (self: i128) -> () }

(* item error backend *)

(* item error backend *)

let impl: Core.Clone.t_Clone bool = { clone = fun (self: bool) -> () }

let impl: Core.Clone.t_Clone char = { clone = fun (self: char) -> () }

let impl: Core.Clone.t_Clone Rust_primitives.Hax.t_Never =
  { clone = fun (self: Rust_primitives.Hax.t_Never) -> () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Clone.t_Clone t = { clone = fun (#t: Type) (self: t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)