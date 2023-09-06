module Core.Slice.Select
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_MAX_INSERTION: usize = ()

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

fn partition_at_index_loop<'a: 'unk, T, F, Anonymous: 'unk>(mut v: &mut [T],mut index: int,is_less: &mut F,mut pred: core::option::t_Option<&T>) -> tuple0 where F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::ops::function::t_FnMut<F, tuple2<&T, &T>>{Tuple0()} *)

let min_index
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (slice: slice t)
      (is_less: f)
    : (f & Core.Option.t_Option usize) =
  let output:Core.Option.t_Option usize = () in
  is_less, output

let max_index
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (slice: slice t)
      (is_less: f)
    : (f & Core.Option.t_Option usize) =
  let output:Core.Option.t_Option usize = () in
  is_less, output

let partition_at_index
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (index: usize)
      (is_less: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple3<&mut [T], &mut T, &mut [T]> = {Tuple0()};Tuple2(v,output)}"

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

fn median_of_medians<T, F, Anonymous: 'unk, Anonymous: 'unk>(mut v: &mut [T],is_less: &mut F,mut k: int) -> tuple0 where F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::ops::function::t_FnMut<F, tuple2<&T, &T>>{Tuple0()} *)

let median_of_ninthers
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : (slice t & f & usize) =
  let output:usize = () in
  v, is_less, output

let ninther
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
      (a b c d e f g h i: usize)
    : (slice t & f) =
  let output:Prims.unit = () in
  v, is_less

let median_idx
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
      (a b c: usize)
    : (f & usize) =
  let output:usize = () in
  is_less, output