module Core.Convert
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let identity (#t: Type) (x: t) : t = ()

class t_AsRef (v_Self: Type) (v_T: Type) (_: t_AsRef self t) = { f_as_ref:self -> t }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Into (v_Self: Type) (v_T: Type) = { f_into:self -> t }

class t_From (v_Self: Type) (v_T: Type) = { f_from:t -> self }

class t_TryInto (v_Self: Type) (v_T: Type) = {
  f_Error:Type;
  f_Error:Core.Marker.t_Sized _;
  f_try_into:self -> Core.Result.t_Result t _
}

class t_TryFrom (v_Self: Type) (v_T: Type) = {
  f_Error:Type;
  f_Error:Core.Marker.t_Sized _;
  f_try_from:t -> Core.Result.t_Result self _
}

let impl_594346397
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_AsRef t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AsRef t u)
    : t_AsRef t u =
  {
    f_as_ref_under_impl
    =
    fun
      (#t: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_AsRef t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AsRef t u)
      (self: t)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_373356821
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_From u t)
    : t_Into t u =
  {
    f_into_under_impl_3
    =
    fun
      (#t: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_From u t)
      (self: t)
      ->
      ()
  }

let impl_10797765 (#t: Type) : t_From t t = { f_from_under_impl_4 = fun (#t: Type) (t: t) -> () }

let impl_754058582 (#t: Type) : t_From t Rust_primitives.Hax.t_Never =
  { f_from_under_impl_5 = fun (#t: Type) (t: Rust_primitives.Hax.t_Never) -> () }

let impl_372362045
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TryFrom u t)
    : t_TryInto t u =
  {
    f_Error_under_impl_6 = _;
    f_try_into_under_impl_6
    =
    fun
      (#t: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TryFrom u t)
      (self: t)
      ->
      ()
  }

let impl_477668578
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Into u t)
    : t_TryFrom t u =
  {
    f_Error_under_impl_7 = t_Infallible;
    f_try_from_under_impl_7
    =
    fun
      (#t: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Into u t)
      (value: u)
      ->
      ()
  }

let impl_929732743 (#t: Type) : t_AsRef (slice t) (slice t) =
  { f_as_ref_under_impl_8 = fun (#t: Type) (self: slice t) -> () }

let impl_340004689 (#t: Type) : t_AsMut (slice t) (slice t) =
  {
    f_as_mut_under_impl_9
    =
    fun (#t: Type) (self: slice t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"
  }

let impl_539497442: t_AsRef string string = { f_as_ref_under_impl_10 = fun (self: string) -> () }

let impl_429597559: t_AsMut string string =
  {
    f_as_mut_under_impl_11
    =
    fun (self: string) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut String = {Tuple0()};Tuple2(self,output)}"
  }

type t_Infallible =

let impl_155441276: Core.Marker.t_Copy t_Infallible = { __marker_trait = () }

let impl_501086238: Core.Clone.t_Clone t_Infallible =
  { f_clone_under_impl_12 = fun (self: t_Infallible) -> () }

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_224504730: Core.Error.t_Error t_Infallible =
  { f_description_under_impl_15 = fun (self: t_Infallible) -> () }

let impl_618226135: Core.Cmp.t_PartialEq t_Infallible t_Infallible =
  { f_eq_under_impl_16 = fun (self: t_Infallible) (_: t_Infallible) -> () }

let impl_375863444: Core.Cmp.t_Eq t_Infallible = { __marker_trait = () }

let impl_117224462: Core.Cmp.t_PartialOrd t_Infallible t_Infallible =
  { f_partial_cmp_under_impl_18 = fun (self: t_Infallible) (v__other: t_Infallible) -> () }

let impl_249217565: Core.Cmp.t_Ord t_Infallible =
  { f_cmp_under_impl_19 = fun (self: t_Infallible) (v__other: t_Infallible) -> () }

let impl_919248481: t_From t_Infallible Rust_primitives.Hax.t_Never =
  { f_from_under_impl_20 = fun (x: Rust_primitives.Hax.t_Never) -> () }

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)