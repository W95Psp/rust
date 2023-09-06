module Core.Array.Equality
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_1053272420
      (#a #b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq (array a v_N) (array b v_N) =
  {
    f_eq_under_impl
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
        (self: array a v_N)
        (other: array b v_N)
        ->
        ());
    f_ne_under_impl
    =
    fun
      (#a: Type)
      (#b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: array a v_N)
      (other: array b v_N)
      ->
      ()
  }

let impl_631703741
      (#a #b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq (array a v_N) (slice b) =
  {
    f_eq_under_impl_1
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
        (self: array a v_N)
        (other: slice b)
        ->
        ());
    f_ne_under_impl_1
    =
    fun
      (#a: Type)
      (#b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: array a v_N)
      (other: slice b)
      ->
      ()
  }

let impl_193527586
      (#a #b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b a)
    : Core.Cmp.t_PartialEq (slice b) (array a v_N) =
  {
    f_eq_under_impl_2
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b a)
        (self: slice b)
        (other: array a v_N)
        ->
        ());
    f_ne_under_impl_2
    =
    fun
      (#a: Type)
      (#b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b a)
      (self: slice b)
      (other: array a v_N)
      ->
      ()
  }

let impl_815797577
      (#a #b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq (array a v_N) (slice b) =
  {
    f_eq_under_impl_3
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
        (self: array a v_N)
        (other: slice b)
        ->
        ());
    f_ne_under_impl_3
    =
    fun
      (#a: Type)
      (#b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: array a v_N)
      (other: slice b)
      ->
      ()
  }

let impl_406754906
      (#a #b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b a)
    : Core.Cmp.t_PartialEq (slice b) (array a v_N) =
  {
    f_eq_under_impl_4
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b a)
        (self: slice b)
        (other: array a v_N)
        ->
        ());
    f_ne_under_impl_4
    =
    fun
      (#a: Type)
      (#b: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b a)
      (self: slice b)
      (other: array a v_N)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_306463776
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (array t v_N) = { __marker_trait = () }

(* item error backend *)

let impl_24855729
      (#t #other: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized other)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq t other)
    : t_SpecArrayEq t other v_N =
  {
    f_spec_eq_under_impl_8
    =
    (fun
        (#t: Type)
        (#other: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized other)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq t other)
        (a: array t v_N)
        (b: array other v_N)
        ->
        ());
    f_spec_ne_under_impl_8
    =
    fun
      (#t: Type)
      (#other: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized other)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq t other)
      (a: array t v_N)
      (b: array other v_N)
      ->
      ()
  }

let impl_963899293
      (#t #u: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq t u)
    : t_SpecArrayEq t u v_N =
  {
    f_spec_eq_under_impl_9
    =
    (fun
        (#t: Type)
        (#u: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq t u)
        (a: array t v_N)
        (b: array u v_N)
        ->
        ());
    f_spec_ne_under_impl_9
    =
    fun
      (#t: Type)
      (#u: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq t u)
      (a: array t v_N)
      (b: array u v_N)
      ->
      ()
  }