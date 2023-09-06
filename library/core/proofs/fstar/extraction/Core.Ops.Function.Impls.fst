module Core.Ops.Function.Impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
    : Core.Ops.Function.t_Fn f a =
  {
    call
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
      (self: f)
      (args: a)
      ->
      ()
  }

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
    : Core.Ops.Function.t_FnMut f a =
  {
    call_mut
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
      (self: f)
      (args: a)
      ->
      let output = () in
      self, output
  }

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
    : Core.Ops.Function.t_FnOnce f a =
  {
    output = _;
    call_once
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
      (self: f)
      (args: a)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)