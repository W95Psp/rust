module Core.Ops.Generator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_GeneratorState =
  | GeneratorState_Yielded : y -> t_GeneratorState
  | GeneratorState_Complete : r -> t_GeneratorState

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone r)
    : Core.Clone.t_Clone (t_GeneratorState y r) =
  {
    clone
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone r)
      (self: t_GeneratorState y r)
      ->
      ()
  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Copy y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy r)
    : Core.Marker.t_Copy (t_GeneratorState y r) = {  }

let impl (#y #r: Type) : Core.Marker.t_StructuralPartialEq (t_GeneratorState y r) = {  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq r r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialEq y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq r r)
    : Core.Cmp.t_PartialEq (t_GeneratorState y r) (t_GeneratorState y r) =
  {
    eq
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq r r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialEq y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq r r)
      (self: t_GeneratorState y r)
      (other: t_GeneratorState y r)
      ->
      ()
  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialOrd y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialOrd r r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialOrd y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialOrd r r)
    : Core.Cmp.t_PartialOrd (t_GeneratorState y r) (t_GeneratorState y r) =
  {
    partial_cmp
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialOrd y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialOrd r r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialOrd y y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialOrd r r)
      (self: t_GeneratorState y r)
      (other: t_GeneratorState y r)
      ->
      ()
  }

let impl (#y #r: Type) : Core.Marker.t_StructuralEq (t_GeneratorState y r) = {  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Eq y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq r)
    : Core.Cmp.t_Eq (t_GeneratorState y r) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Eq y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq r)
      (self: t_GeneratorState y r)
      ->
      ()
  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Ord r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Ord y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Ord r)
    : Core.Cmp.t_Ord (t_GeneratorState y r) =
  {
    cmp
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Ord r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Ord y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Ord r)
      (self: t_GeneratorState y r)
      (other: t_GeneratorState y r)
      ->
      ()
  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug r)
    : Core.Fmt.t_Debug (t_GeneratorState y r) =
  {
    fmt
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug r)
      (self: t_GeneratorState y r)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#y #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Hash.t_Hash y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash r)
    : Core.Hash.t_Hash (t_GeneratorState y r) =
  {
    hash
    =
    fun
      (#y: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Hash.t_Hash y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash r)
      (self: t_GeneratorState y r)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)