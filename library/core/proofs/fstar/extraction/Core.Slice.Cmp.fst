module Core.Slice.Cmp
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq (slice a) (slice b) =
  {
    eq
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
        (self: slice a)
        (other: slice b)
        ->
        ());
    ne
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: slice a)
      (other: slice b)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (slice t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (slice t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: slice t)
      (other: slice t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (slice t) (slice t) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: slice t)
      (other: slice t)
      ->
      ()
  }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : t_SlicePartialEq (slice a) b =
  {
    equal
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: slice a)
      (other: slice b)
      ->
      ()
  }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq a b)
    : t_SlicePartialEq (slice a) b =
  {
    equal
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq a b)
      (self: slice a)
      (other: slice b)
      ->
      ()
  }

class t_SlicePartialOrd (v_Self: Type) = {
  partial_compare:slice self -> slice self -> Core.Option.t_Option Core.Cmp.t_Ordering
}

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a a)
    : t_SlicePartialOrd a =
  {
    partial_compare
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a a)
      (left: slice a)
      (right: slice a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd a)
    : t_SlicePartialOrd a =
  {
    partial_compare
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd a)
      (left: slice a)
      (right: slice a)
      ->
      ()
  }

class t_AlwaysApplicableOrd (v_Self: Type) = {  }

let impl: t_AlwaysApplicableOrd u8 = {  }

let impl: t_AlwaysApplicableOrd u16 = {  }

let impl: t_AlwaysApplicableOrd u32 = {  }

let impl: t_AlwaysApplicableOrd u64 = {  }

let impl: t_AlwaysApplicableOrd u128 = {  }

let impl: t_AlwaysApplicableOrd usize = {  }

let impl: t_AlwaysApplicableOrd i8 = {  }

let impl: t_AlwaysApplicableOrd i16 = {  }

let impl: t_AlwaysApplicableOrd i32 = {  }

let impl: t_AlwaysApplicableOrd i64 = {  }

let impl: t_AlwaysApplicableOrd i128 = {  }

let impl: t_AlwaysApplicableOrd isize = {  }

let impl: t_AlwaysApplicableOrd bool = {  }

let impl: t_AlwaysApplicableOrd char = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd t)
    : t_AlwaysApplicableOrd t = {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd t)
    : t_AlwaysApplicableOrd (Core.Option.t_Option t) = {  }

class t_SliceOrd (v_Self: Type) = { compare:slice self -> slice self -> Core.Cmp.t_Ordering }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord a)
    : t_SliceOrd a =
  {
    compare
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord a)
      (left: slice a)
      (right: slice a)
      ->
      ()
  }

let impl: t_SliceOrd u8 = { compare = fun (left: slice u8) (right: slice u8) -> () }

class t_SliceContains (v_Self: Type) = { slice_contains:self -> slice self -> bool }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : t_SliceContains t =
  {
    slice_contains
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t)
      (x: slice t)
      ->
      ()
  }

let impl: t_SliceContains u8 = { slice_contains = fun (self: u8) (x: slice u8) -> () }

let impl: t_SliceContains i8 = { slice_contains = fun (self: i8) (x: slice i8) -> () }