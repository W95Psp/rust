module Core.Convert
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let identity (#t: Type) (x: t) : t = ()

class t_AsRef (v_Self: Type) (v_T: Type) (t_AsRef self t) = { as_ref:self -> t }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Into (v_Self: Type) (v_T: Type) = { into:self -> t }

class t_From (v_Self: Type) (v_T: Type) = { from:t -> self }

class t_TryInto (v_Self: Type) (v_T: Type) = {
  error:Type;
  error_implements_t_Sized:Core.Marker.t_Sized _;
  try_into:self -> Core.Result.t_Result t _
}

class t_TryFrom (v_Self: Type) (v_T: Type) = {
  error:Type;
  error_implements_t_Sized:Core.Marker.t_Sized _;
  try_from:t -> Core.Result.t_Result self _
}

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_AsRef t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AsRef t u)
    : t_AsRef t u =
  {
    as_ref
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

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_From u t)
    : t_Into t u =
  {
    into
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

let impl (#t: Type) : t_From t t = { from = fun (#t: Type) (t: t) -> () }

let impl (#t: Type) : t_From t Rust_primitives.Hax.t_Never =
  { from = fun (#t: Type) (t: Rust_primitives.Hax.t_Never) -> () }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TryFrom u t)
    : t_TryInto t u =
  {
    error = _;
    try_into
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

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Into u t)
    : t_TryFrom t u =
  {
    error = t_Infallible;
    try_from
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

let impl (#t: Type) : t_AsRef (slice t) (slice t) =
  { as_ref = fun (#t: Type) (self: slice t) -> () }

let impl (#t: Type) : t_AsMut (slice t) (slice t) =
  {
    as_mut
    =
    fun (#t: Type) (self: slice t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"
  }

let impl: t_AsRef string string = { as_ref = fun (self: string) -> () }

let impl: t_AsMut string string =
  {
    as_mut
    =
    fun (self: string) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut String = {Tuple0()};Tuple2(self,output)}"
  }

type t_Infallible =

let impl: Core.Marker.t_Copy t_Infallible = {  }

let impl: Core.Clone.t_Clone t_Infallible = { clone = fun (self: t_Infallible) -> () }

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl: Core.Error.t_Error t_Infallible = { description = fun (self: t_Infallible) -> () }

let impl: Core.Cmp.t_PartialEq t_Infallible t_Infallible =
  { eq = fun (self: t_Infallible) (_: t_Infallible) -> () }

let impl: Core.Cmp.t_Eq t_Infallible = {  }

let impl: Core.Cmp.t_PartialOrd t_Infallible t_Infallible =
  { partial_cmp = fun (self: t_Infallible) (v__other: t_Infallible) -> () }

let impl: Core.Cmp.t_Ord t_Infallible =
  { cmp = fun (self: t_Infallible) (v__other: t_Infallible) -> () }

let impl: t_From t_Infallible Rust_primitives.Hax.t_Never =
  { from = fun (x: Rust_primitives.Hax.t_Never) -> () }

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)