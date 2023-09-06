module Core.Iter.Traits.Iterator.Iterator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let some_under_last (#t: Type) (_: Core.Option.t_Option t) (x: t) : Core.Option.t_Option t = ()

let call_under_for_each
      (#t #impl fnmut(t): Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl fnmut(t) t)
      (f: impl fnmut(t))
    :  Prims.unit -> t -> Prims.unit = ()

let extend_under_partition
      (#t #b #impl fnmut(&t) -> bool + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(&t) -> bool + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_Extend b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool + 'a t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Marker.t_Sized impl fnmut(&t) -> bool + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Collect.t_Extend b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool + 'a t)
      (f: impl fnmut(&t) -> bool + 'a)
      (left right: b)
    : (b & b & (Prims.unit -> t -> Prims.unit)) =
  let output: Prims.unit -> t -> Prims.unit = () in
  left, right, output

let is_false_under_partition_in_place
      (#t #impl fnmut(&t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (predicate: impl fnmut(&t) -> bool)
      (true_count: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: arrow!(&&mut T -> bool) = {Tuple0()};Tuple3(predicate,true_count,output)}"

let is_true_under_partition_in_place
      (#t #impl fnmut(&t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (predicate: impl fnmut(&t) -> bool)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: arrow!(&&mut T -> bool) = {Tuple0()};Tuple2(predicate,output)}"

let call_under_try_for_each
      (#t #r #impl fnmut(t) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(t) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> r t)
      (f: impl fnmut(t) -> r)
    :  Prims.unit -> t -> r = ()

let check_under_all
      (#t #impl fnmut(t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> bool t)
      (f: impl fnmut(t) -> bool)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow Prims.unit Prims.unit = ()

let check_under_any
      (#t #impl fnmut(t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> bool t)
      (f: impl fnmut(t) -> bool)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow Prims.unit Prims.unit = ()

let check_under_find
      (#t #impl fnmut(&t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (predicate: impl fnmut(&t) -> bool)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow t Prims.unit = ()

let check_under_find_map
      (#t #b #impl fnmut(t) -> option<b>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (f: impl fnmut(t) -> option<b>)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow b Prims.unit = ()

let check_under_try_find
      (#i #v #r #impl fnmut(&i) -> v: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(&i) -> v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Try_trait.t_Try v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Try_trait.t_Residual r (Core.Option.t_Option i))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(&i) -> v i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized impl fnmut(&i) -> v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Ops.Try_trait.t_Try v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __12:
          Core.Ops.Try_trait.t_Residual r (Core.Option.t_Option i))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl fnmut(&i) -> v i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized impl fnmut(&i) -> v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Ops.Try_trait.t_Try v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __19:
          Core.Ops.Try_trait.t_Residual r (Core.Option.t_Option i))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Ops.Function.t_FnMut impl fnmut(&i) -> v i)
      (f: impl fnmut(&i) -> v)
    :  Prims.unit -> i -> Core.Ops.Control_flow.t_ControlFlow _ Prims.unit = ()

let check_under_position
      (#t #impl fnmut(t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> bool t)
      (predicate: impl fnmut(t) -> bool)
    :  usize -> t -> Core.Ops.Control_flow.t_ControlFlow usize usize = ()

let check_under_rposition
      (#t #impl fnmut(t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> bool t)
      (predicate: impl fnmut(t) -> bool)
    :  usize -> t -> Core.Ops.Control_flow.t_ControlFlow usize usize = ()

let key_under_max_by_key
      (#t #b #impl fnmut(&t) -> b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(&t) -> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> b t)
      (f: impl fnmut(&t) -> b)
    :  t -> (b & t) = ()

let compare_under_max_by_key
      (#t: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord b)
      (x_p, _: (b & t))
      (y_p, _: (b & t))
    : Core.Cmp.t_Ordering = ()

let fold_under_max_by
      (#t #impl fnmut(&t, &t) -> ordering: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Marker.t_Sized impl fnmut(&t, &t) -> ordering)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t, &t) -> ordering (t & t))
      (compare: impl fnmut(&t, &t) -> ordering)
    :  t -> t -> t = ()

let key_under_min_by_key
      (#t #b #impl fnmut(&t) -> b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(&t) -> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> b t)
      (f: impl fnmut(&t) -> b)
    :  t -> (b & t) = ()

let compare_under_min_by_key
      (#t: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord b)
      (x_p, _: (b & t))
      (y_p, _: (b & t))
    : Core.Cmp.t_Ordering = ()

let fold_under_min_by
      (#t #impl fnmut(&t, &t) -> ordering: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Marker.t_Sized impl fnmut(&t, &t) -> ordering)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t, &t) -> ordering (t & t))
      (compare: impl fnmut(&t, &t) -> ordering)
    :  t -> t -> t = ()

let compare_under_cmp_by
      (#x #y #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized x)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f (x & y))
      (cmp: f)
    :  x -> y -> Core.Ops.Control_flow.t_ControlFlow Core.Cmp.t_Ordering Prims.unit = ()

let compare_under_partial_cmp_by
      (#x #y #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized x)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f (x & y))
      (partial_cmp: f)
    :  x -> y
      -> Core.Ops.Control_flow.t_ControlFlow (Core.Option.t_Option Core.Cmp.t_Ordering) Prims.unit =
  ()

let compare_under_eq_by
      (#x #y #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized x)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f (x & y))
      (eq: f)
    :  x -> y -> Core.Ops.Control_flow.t_ControlFlow Prims.unit Prims.unit = ()

let check_under_is_sorted_by
      (#t #impl fnmut(&t, &t) -> option<ordering> + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Marker.t_Sized impl fnmut(&t, &t) -> option<ordering> + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t, &t) -> option<ordering> + 'a (t & t))
      (last: t)
      (compare: impl fnmut(&t, &t) -> option<ordering> + 'a)
    : (t & (t -> bool)) =
  let output: t -> bool = () in
  last, output