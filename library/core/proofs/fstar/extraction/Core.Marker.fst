module Core.Marker
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Sized (v_Self: Type) = {  }

class t_Unsize (v_Self: Type) (v_T: Type) (t_Unsize self t) = {  }

class t_StructuralPartialEq (v_Self: Type) = {  }

let impl: t_StructuralPartialEq usize = {  }

let impl: t_StructuralPartialEq u8 = {  }

let impl: t_StructuralPartialEq u16 = {  }

let impl: t_StructuralPartialEq u32 = {  }

let impl: t_StructuralPartialEq u64 = {  }

let impl: t_StructuralPartialEq u128 = {  }

let impl: t_StructuralPartialEq isize = {  }

let impl: t_StructuralPartialEq i8 = {  }

let impl: t_StructuralPartialEq i16 = {  }

let impl: t_StructuralPartialEq i32 = {  }

let impl: t_StructuralPartialEq i64 = {  }

let impl: t_StructuralPartialEq i128 = {  }

let impl: t_StructuralPartialEq bool = {  }

let impl: t_StructuralPartialEq char = {  }

let impl: t_StructuralPartialEq string = {  }

let impl: t_StructuralPartialEq Prims.unit = {  }

let impl (#t: Type) (#n: usize) : t_StructuralPartialEq (array t v_N) = {  }

let impl (#t: Type) : t_StructuralPartialEq (slice t) = {  }

let impl (#t: Type) : t_StructuralPartialEq t = {  }

class t_StructuralEq (v_Self: Type) = {  }

let impl: t_StructuralEq usize = {  }

let impl: t_StructuralEq u8 = {  }

let impl: t_StructuralEq u16 = {  }

let impl: t_StructuralEq u32 = {  }

let impl: t_StructuralEq u64 = {  }

let impl: t_StructuralEq u128 = {  }

let impl: t_StructuralEq isize = {  }

let impl: t_StructuralEq i8 = {  }

let impl: t_StructuralEq i16 = {  }

let impl: t_StructuralEq i32 = {  }

let impl: t_StructuralEq i64 = {  }

let impl: t_StructuralEq i128 = {  }

let impl: t_StructuralEq bool = {  }

let impl: t_StructuralEq char = {  }

let impl: t_StructuralEq string = {  }

let impl: t_StructuralEq Prims.unit = {  }

let impl (#t: Type) (#n: usize) : t_StructuralEq (array t v_N) = {  }

let impl (#t: Type) : t_StructuralEq (slice t) = {  }

let impl (#t: Type) : t_StructuralEq t = {  }

class t_Copy (v_Self: Type) = {  }

let impl: t_Copy usize = {  }

let impl: t_Copy u8 = {  }

let impl: t_Copy u16 = {  }

let impl: t_Copy u32 = {  }

let impl: t_Copy u64 = {  }

let impl: t_Copy u128 = {  }

let impl: t_Copy isize = {  }

let impl: t_Copy i8 = {  }

let impl: t_Copy i16 = {  }

let impl: t_Copy i32 = {  }

let impl: t_Copy i64 = {  }

let impl: t_Copy i128 = {  }

(* item error backend *)

(* item error backend *)

let impl: t_Copy bool = {  }

let impl: t_Copy char = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl: t_Copy Rust_primitives.Hax.t_Never = {  }

let impl (#t: Type) : t_Copy t = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_PhantomData = | PhantomData : t_PhantomData

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Cmp.t_PartialEq (t_PhantomData t) (t_PhantomData t) =
  { eq = fun (#t: Type) (self: t_PhantomData t) (v__other: t_PhantomData t) -> () }

let impl (#t: Type) : Core.Cmp.t_Eq (t_PhantomData t) = {  }

let impl (#t: Type) : Core.Cmp.t_PartialOrd (t_PhantomData t) (t_PhantomData t) =
  { partial_cmp = fun (#t: Type) (self: t_PhantomData t) (v__other: t_PhantomData t) -> () }

let impl (#t: Type) : Core.Cmp.t_Ord (t_PhantomData t) =
  { cmp = fun (#t: Type) (self: t_PhantomData t) (v__other: t_PhantomData t) -> () }

let impl (#t: Type) : t_Copy (t_PhantomData t) = {  }

let impl (#t: Type) : Core.Clone.t_Clone (t_PhantomData t) =
  { clone = fun (#t: Type) (self: t_PhantomData t) -> () }

let impl (#t: Type) : Core.Default.t_Default (t_PhantomData t) = { default = fun (#t: Type) -> () }

let impl (#t: Type) : t_StructuralPartialEq (t_PhantomData t) = {  }

let impl (#t: Type) : t_StructuralEq (t_PhantomData t) = {  }

class t_DiscriminantKind (v_Self: Type) = {
  discriminant:Type;
  discriminant_implements_t_Unpin:t_Unpin _;
  discriminant_implements_t_Sync:t_Sync _;
  discriminant_implements_t_Send:t_Send _;
  discriminant_implements_t_Hash:Core.Hash.t_Hash _;
  discriminant_implements_t_PartialEq:Core.Cmp.t_PartialEq _ _;
  discriminant_implements_t_Eq:Core.Cmp.t_Eq _;
  discriminant_implements_t_Debug:Core.Fmt.t_Debug _;
  discriminant_implements_t_Copy:t_Copy _;
  discriminant_implements_t_Clone:Core.Clone.t_Clone _;
  discriminant_implements_t_Sized:t_Sized _
}

let impl (#t: Type) : t_Freeze (Core.Cell.t_UnsafeCell t) = {  }

type t_PhantomPinned = | PhantomPinned : t_PhantomPinned

let impl: Core.Fmt.t_Debug t_PhantomPinned =
  {
    fmt
    =
    fun (self: t_PhantomPinned) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Default.t_Default t_PhantomPinned = { default = fun  -> () }

let impl: t_Copy t_PhantomPinned = {  }

let impl: Core.Clone.t_Clone t_PhantomPinned = { clone = fun (self: t_PhantomPinned) -> () }

let impl: t_StructuralEq t_PhantomPinned = {  }

let impl: Core.Cmp.t_Eq t_PhantomPinned =
  { assert_receiver_is_total_eq = fun (self: t_PhantomPinned) -> () }

let impl: t_StructuralPartialEq t_PhantomPinned = {  }

let impl: Core.Cmp.t_PartialEq t_PhantomPinned t_PhantomPinned =
  { eq = fun (self: t_PhantomPinned) (other: t_PhantomPinned) -> () }

let impl: Core.Cmp.t_Ord t_PhantomPinned =
  { cmp = fun (self: t_PhantomPinned) (other: t_PhantomPinned) -> () }

let impl: Core.Cmp.t_PartialOrd t_PhantomPinned t_PhantomPinned =
  { partial_cmp = fun (self: t_PhantomPinned) (other: t_PhantomPinned) -> () }

let impl: Core.Hash.t_Hash t_PhantomPinned =
  {
    hash
    =
    fun (self: t_PhantomPinned) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: t_Unpin t_PhantomPinned = {  }

let impl (#t: Type) : t_Unpin t = {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Destruct (v_Self: Type) = {  }

class t_Tuple (v_Self: Type) = {  }

class t_PointerLike (v_Self: Type) = {  }

class t_ConstParamTy (v_Self: Type) = {  }

let impl: t_ConstParamTy usize = {  }

let impl: t_ConstParamTy u8 = {  }

let impl: t_ConstParamTy u16 = {  }

let impl: t_ConstParamTy u32 = {  }

let impl: t_ConstParamTy u64 = {  }

let impl: t_ConstParamTy u128 = {  }

let impl: t_ConstParamTy isize = {  }

let impl: t_ConstParamTy i8 = {  }

let impl: t_ConstParamTy i16 = {  }

let impl: t_ConstParamTy i32 = {  }

let impl: t_ConstParamTy i64 = {  }

let impl: t_ConstParamTy i128 = {  }

let impl: t_ConstParamTy bool = {  }

let impl: t_ConstParamTy char = {  }

let impl: t_ConstParamTy string = {  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_ConstParamTy t)
    : t_ConstParamTy (array t v_N) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_ConstParamTy t)
    : t_ConstParamTy (slice t) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_ConstParamTy t)
    : t_ConstParamTy t = {  }

let impl: t_ConstParamTy Prims.unit = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)