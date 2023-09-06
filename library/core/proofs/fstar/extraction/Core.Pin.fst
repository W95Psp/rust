module Core.Pin
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Pin = { f_pointer:p }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy p)
    : Core.Marker.t_Copy (t_Pin p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
    : Core.Clone.t_Clone (t_Pin p) =
  {
    clone
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (self: t_Pin p)
      ->
      ()
  }

let impl
      (#p #q: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialEq _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialEq _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialEq _ _)
    : Core.Cmp.t_PartialEq (t_Pin p) (t_Pin q) =
  {
    eq
    =
    (fun
        (#p: Type)
        (#q: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialEq _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialEq _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialEq _ _)
        (self: t_Pin p)
        (other: t_Pin q)
        ->
        ());
    ne
    =
    fun
      (#p: Type)
      (#q: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialEq _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialEq _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialEq _ _)
      (self: t_Pin p)
      (other: t_Pin q)
      ->
      ()
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq _)
    : Core.Cmp.t_Eq (t_Pin p) = {  }

let impl
      (#p #q: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialOrd _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialOrd _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialOrd _ _)
    : Core.Cmp.t_PartialOrd (t_Pin p) (t_Pin q) =
  {
    partial_cmp
    =
    (fun
        (#p: Type)
        (#q: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialOrd _ _)
        (self: t_Pin p)
        (other: t_Pin q)
        ->
        ());
    lt
    =
    (fun
        (#p: Type)
        (#q: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialOrd _ _)
        (self: t_Pin p)
        (other: t_Pin q)
        ->
        ());
    le
    =
    (fun
        (#p: Type)
        (#q: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialOrd _ _)
        (self: t_Pin p)
        (other: t_Pin q)
        ->
        ());
    gt
    =
    (fun
        (#p: Type)
        (#q: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialOrd _ _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialOrd _ _)
        (self: t_Pin p)
        (other: t_Pin q)
        ->
        ());
    ge
    =
    fun
      (#p: Type)
      (#q: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Cmp.t_PartialOrd _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Cmp.t_PartialOrd _ _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Deref.t_Deref q)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Cmp.t_PartialOrd _ _)
      (self: t_Pin p)
      (other: t_Pin q)
      ->
      ()
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord _)
    : Core.Cmp.t_Ord (t_Pin p) =
  {
    cmp
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord _)
      (self: t_Pin p)
      (other: t_Pin p)
      ->
      ()
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash _)
    : Core.Hash.t_Hash (t_Pin p) =
  {
    hash
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash _)
      (self: t_Pin p)
      (state: h)
      ->
      let output:Prims.unit = () in
      state
  }

let new_under_impl_5
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin _)
      (pointer: p)
    : t_Pin p = ()

let into_inner_under_impl_5
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin _)
      (pin: t_Pin p)
    : p = ()

let new_unchecked_under_impl_6
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (pointer: p)
    : t_Pin p = ()

let as_ref_under_impl_6
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (self: t_Pin p)
    : t_Pin _ = ()

let into_inner_unchecked_under_impl_6
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (pin: t_Pin p)
    : p = ()

let as_mut_under_impl_7
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_DerefMut p)
      (self: t_Pin p)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::pin::t_Pin<&mut proj_asso_type!()> = {Tuple0()};Tuple2(self,output)}"

let set_under_impl_7
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_DerefMut p)
      (self: t_Pin p)
      (value: _)
    : t_Pin p =
  let output:Prims.unit = () in
  self

let map_unchecked_under_impl_8 (#t: Type) (self: t_Pin t) (func: f) : t_Pin u = ()

let get_ref_under_impl_8 (#t: Type) (self: t_Pin t) : t = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn into_ref_under_impl_9<'a: 'unk, T>(self: core::pin::t_Pin<&mut T>) -> core::pin::t_Pin<&T>{Tuple0()} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn get_mut_under_impl_9<'a: 'unk, T>(self: core::pin::t_Pin<&mut T>) -> &mut T{Tuple0()} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn get_unchecked_mut_under_impl_9<'a: 'unk, T>(self: core::pin::t_Pin<&mut T>) -> &mut T{Tuple0()} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn map_unchecked_mut_under_impl_9<'a: 'unk, T>(self: core::pin::t_Pin<&mut T>,func: F) -> core::pin::t_Pin<&mut U>{Tuple0()} *)

let static_ref_under_impl_10 (#t: Type) (r: t) : t_Pin t = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn as_deref_mut_under_impl_11<'a: 'unk, P>(self: core::pin::t_Pin<&mut core::pin::t_Pin<P>>) -> core::pin::t_Pin<&mut proj_asso_type!()> where P:core::marker::t_Sized<P>,P:core::ops::deref::t_DerefMut<P>{Tuple0()} *)

let static_mut_under_impl_12 (#t: Type) (r: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::pin::t_Pin<&mut T> = {Tuple0()};Tuple2(r,output)}"

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
    : Core.Ops.Deref.t_Deref (t_Pin p) =
  {
    target = _;
    deref
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (self: t_Pin p)
      ->
      ()
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_DerefMut p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin _)
    : Core.Ops.Deref.t_DerefMut (t_Pin p) =
  {
    deref_mut
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_DerefMut p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin _)
      (self: t_Pin p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Receiver p)
    : Core.Ops.Deref.t_Receiver (t_Pin p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug p)
    : Core.Fmt.t_Debug (t_Pin p) =
  {
    fmt
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug p)
      (self: t_Pin p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display p)
    : Core.Fmt.t_Display (t_Pin p) =
  {
    fmt
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display p)
      (self: t_Pin p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Pointer p)
    : Core.Fmt.t_Pointer (t_Pin p) =
  {
    fmt
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Pointer p)
      (self: t_Pin p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#p #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_CoerceUnsized p u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_Pin p) (t_Pin u) = {  }

let impl
      (#p #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_DispatchFromDyn p u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_Pin p) (t_Pin u) = {  }