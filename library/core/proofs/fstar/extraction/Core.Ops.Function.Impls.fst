module Core.Ops.Function.Impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_182597128
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
    : Core.Ops.Function.t_Fn f a =
  {
    f_call_under_impl
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

let impl_150060909
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
    : Core.Ops.Function.t_FnMut f a =
  {
    f_call_mut_under_impl_1
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

let impl_683603528
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_Fn f a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Tuple a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_Fn f a)
    : Core.Ops.Function.t_FnOnce f a =
  {
    f_Output_under_impl_2 = _;
    f_call_once_under_impl_2
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