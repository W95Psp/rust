module Core.Pin
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Pin = { f_pointer:p }

let impl_979540749
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy p)
    : Core.Marker.t_Copy (t_Pin p) = { __marker_trait = () }

let impl_491085096
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
    : Core.Clone.t_Clone (t_Pin p) =
  {
    f_clone_under_impl_22
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (self: t_Pin p)
      ->
      ()
  }

let impl_515397342
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
    f_eq_under_impl
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
    f_ne_under_impl
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

let impl_30964024
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq _)
    : Core.Cmp.t_Eq (t_Pin p) = { __marker_trait = () }

let impl_701012681
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
    f_partial_cmp_under_impl_2
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
    f_lt_under_impl_2
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
    f_le_under_impl_2
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
    f_gt_under_impl_2
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
    f_ge_under_impl_2
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

let impl_256079648
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord _)
    : Core.Cmp.t_Ord (t_Pin p) =
  {
    f_cmp_under_impl_3
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

let impl_403553790
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash _)
    : Core.Hash.t_Hash (t_Pin p) =
  {
    f_hash_under_impl_4
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

let impl_36236153
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
    : Core.Ops.Deref.t_Deref (t_Pin p) =
  {
    f_Target_under_impl_13 = _;
    f_deref_under_impl_13
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Deref p)
      (self: t_Pin p)
      ->
      ()
  }

let impl_750288493
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_DerefMut p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin _)
    : Core.Ops.Deref.t_DerefMut (t_Pin p) =
  {
    f_deref_mut_under_impl_14
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

let impl_878474839
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Deref.t_Receiver p)
    : Core.Ops.Deref.t_Receiver (t_Pin p) = { __marker_trait = () }

let impl_301127162
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug p)
    : Core.Fmt.t_Debug (t_Pin p) =
  {
    f_fmt_under_impl_16
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

let impl_77666408
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display p)
    : Core.Fmt.t_Display (t_Pin p) =
  {
    f_fmt_under_impl_17
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

let impl_825843099
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Pointer p)
    : Core.Fmt.t_Pointer (t_Pin p) =
  {
    f_fmt_under_impl_18
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

let impl_295410876
      (#p #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_CoerceUnsized p u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_Pin p) (t_Pin u) = { __marker_trait = () }

let impl_554241688
      (#p #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_DispatchFromDyn p u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_Pin p) (t_Pin u) = { __marker_trait = () }