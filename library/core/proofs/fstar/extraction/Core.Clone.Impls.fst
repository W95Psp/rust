module Core.Clone.Impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_1013115775: Core.Clone.t_Clone usize = { f_clone_under_impl_5 = fun (self: usize) -> () }

let impl_611615731: Core.Clone.t_Clone u8 = { f_clone_under_impl_6 = fun (self: u8) -> () }

let impl_1022599735: Core.Clone.t_Clone u16 = { f_clone_under_impl_7 = fun (self: u16) -> () }

let impl_841412917: Core.Clone.t_Clone u32 = { f_clone_under_impl_8 = fun (self: u32) -> () }

let impl_418735699: Core.Clone.t_Clone u64 = { f_clone_under_impl_9 = fun (self: u64) -> () }

let impl_472369342: Core.Clone.t_Clone u128 = { f_clone_under_impl_10 = fun (self: u128) -> () }

let impl_706548660: Core.Clone.t_Clone isize = { f_clone_under_impl_11 = fun (self: isize) -> () }

let impl_222736982: Core.Clone.t_Clone i8 = { f_clone_under_impl_12 = fun (self: i8) -> () }

let impl_879686369: Core.Clone.t_Clone i16 = { f_clone_under_impl_13 = fun (self: i16) -> () }

let impl_313997025: Core.Clone.t_Clone i32 = { f_clone_under_impl_14 = fun (self: i32) -> () }

let impl_581220934: Core.Clone.t_Clone i64 = { f_clone_under_impl_15 = fun (self: i64) -> () }

let impl_313868530: Core.Clone.t_Clone i128 = { f_clone_under_impl_16 = fun (self: i128) -> () }

(* item error backend *)

(* item error backend *)

let impl_742602415: Core.Clone.t_Clone bool = { f_clone_under_impl_19 = fun (self: bool) -> () }

let impl_703502659: Core.Clone.t_Clone char = { f_clone_under_impl_20 = fun (self: char) -> () }

let impl_56525571: Core.Clone.t_Clone Rust_primitives.Hax.t_Never =
  { f_clone_under_impl = fun (self: Rust_primitives.Hax.t_Never) -> () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_936069414 (#t: Type) : Core.Clone.t_Clone t =
  { f_clone_under_impl_3 = fun (#t: Type) (self: t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)