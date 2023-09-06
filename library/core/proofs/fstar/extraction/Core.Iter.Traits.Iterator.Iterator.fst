module Core.Iter.Traits.Iterator.Iterator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let some_under_last (#t: Type) (_: Core.Option.t_Option t) (x: t) : Core.Option.t_Option t = ()

let call_under_for_each
      (#t #impl_293776310_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_293776310_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_293776310_ t)
      (f: impl_293776310_)
    :  Prims.unit -> t -> Prims.unit = ()

let extend_under_partition
      (#t #b #impl_808926978_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_808926978_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_Extend b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut impl_808926978_ t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl_808926978_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Collect.t_Extend b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Ops.Function.t_FnMut impl_808926978_ t)
      (f: impl_808926978_)
      (left right: b)
    : (b & b & (Prims.unit -> t -> Prims.unit)) =
  let output: Prims.unit -> t -> Prims.unit = () in
  left, right, output

let is_false_under_partition_in_place
      (#t #impl_956964036_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_956964036_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_956964036_ t)
      (predicate: impl_956964036_)
      (true_count: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: arrow!(&&mut T -> bool) = {Tuple0()};Tuple3(predicate,true_count,output)}"

let is_true_under_partition_in_place
      (#t #impl_956964036_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_956964036_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_956964036_ t)
      (predicate: impl_956964036_)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: arrow!(&&mut T -> bool) = {Tuple0()};Tuple2(predicate,output)}"

let call_under_try_for_each
      (#t #r #impl_319774532_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_319774532_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut impl_319774532_ t)
      (f: impl_319774532_)
    :  Prims.unit -> t -> r = ()

let check_under_all
      (#t #impl_416340160_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_416340160_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_416340160_ t)
      (f: impl_416340160_)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow Prims.unit Prims.unit = ()

let check_under_any
      (#t #impl_416340160_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_416340160_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_416340160_ t)
      (f: impl_416340160_)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow Prims.unit Prims.unit = ()

let check_under_find
      (#t #impl_956964036_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_956964036_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_956964036_ t)
      (predicate: impl_956964036_)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow t Prims.unit = ()

let check_under_find_map
      (#t #b #impl_521527085_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_521527085_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut impl_521527085_ t)
      (f: impl_521527085_)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow b Prims.unit = ()

let check_under_try_find
      (#i #v #r #impl_778776406_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl_778776406_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Try_trait.t_Try v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Try_trait.t_Residual r (Core.Option.t_Option i))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut impl_778776406_ i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized impl_778776406_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Ops.Try_trait.t_Try v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __12:
          Core.Ops.Try_trait.t_Residual r (Core.Option.t_Option i))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Function.t_FnMut impl_778776406_ i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized impl_778776406_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Ops.Try_trait.t_Try v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __19:
          Core.Ops.Try_trait.t_Residual r (Core.Option.t_Option i))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __20: Core.Ops.Function.t_FnMut impl_778776406_ i)
      (f: impl_778776406_)
    :  Prims.unit -> i -> Core.Ops.Control_flow.t_ControlFlow _ Prims.unit = ()

let check_under_position
      (#t #impl_416340160_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_416340160_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_416340160_ t)
      (predicate: impl_416340160_)
    :  usize -> t -> Core.Ops.Control_flow.t_ControlFlow usize usize = ()

let check_under_rposition
      (#t #impl_416340160_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_416340160_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_416340160_ t)
      (predicate: impl_416340160_)
    :  usize -> t -> Core.Ops.Control_flow.t_ControlFlow usize usize = ()

let key_under_max_by_key
      (#t #b #impl_737300315_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_737300315_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut impl_737300315_ t)
      (f: impl_737300315_)
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
      (#t #impl_636717157_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_636717157_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl_636717157_ (t & t))
      (compare: impl_636717157_)
    :  t -> t -> t = ()

let key_under_min_by_key
      (#t #b #impl_737300315_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_737300315_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut impl_737300315_ t)
      (f: impl_737300315_)
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
      (#t #impl_636717157_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_636717157_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl_636717157_ (t & t))
      (compare: impl_636717157_)
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
      (#t #impl_860510513_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_860510513_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl_860510513_ (t & t))
      (last: t)
      (compare: impl_860510513_)
    : (t & (t -> bool)) =
  let output: t -> bool = () in
  last, output