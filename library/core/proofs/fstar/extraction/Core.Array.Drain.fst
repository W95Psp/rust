module Core.Array.Drain
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let drain_array_with
      (#t #r: Type)
      (#n: usize)
      (#impl for<'a> fnonce(drain<'a, t>) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl for<'a> fnonce(drain<'a, t>) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnOnce impl for<'a> fnonce(drain<'a, t>) -> r (t_Drain t))
      (array: array t v_N)
      (func: impl for<'a> fnonce(drain<'a, t>) -> r)
    : r = ()

type t_Drain = | Drain : Core.Slice.Iter.t_IterMut t -> t_Drain

let impl (#t: Type) : Core.Ops.Drop.t_Drop (t_Drain t) =
  {
    drop
    =
    fun (#t: Type) (self: t_Drain t) ->
      let output:Prims.unit = () in
      self
  }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Drain t) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (self: t_Drain t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = fun (#t: Type) (self: t_Drain t) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Drain t) =
  { len = fun (#t: Type) (self: t_Drain t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_Drain t) =
  {
    next_unchecked
    =
    fun (#t: Type) (self: t_Drain t) ->
      let output:t = () in
      self, output
  }