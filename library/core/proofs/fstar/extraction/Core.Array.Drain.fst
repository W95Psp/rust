module Core.Array.Drain
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let drain_array_with
      (#t #r: Type)
      (#n: usize)
      (#impl_544893606_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_544893606_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnOnce impl_544893606_ (t_Drain t))
      (array: array t v_N)
      (func: impl_544893606_)
    : r = ()

type t_Drain = | Drain : Core.Slice.Iter.t_IterMut t -> t_Drain

let impl_972041046 (#t: Type) : Core.Ops.Drop.t_Drop (t_Drain t) =
  {
    f_drop_under_impl
    =
    fun (#t: Type) (self: t_Drain t) ->
      let output:Prims.unit = () in
      self
  }

let impl_118220131 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Drain t) =
  {
    f_Item_under_impl_1 = t;
    f_next_under_impl_1
    =
    (fun (#t: Type) (self: t_Drain t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_1 = fun (#t: Type) (self: t_Drain t) -> ()
  }

let impl_934077592 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Drain t) =
  { f_len_under_impl_2 = fun (#t: Type) (self: t_Drain t) -> () }

let impl_1056811067 (#t: Type) : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_Drain t) =
  {
    f_next_unchecked_under_impl_4
    =
    fun (#t: Type) (self: t_Drain t) ->
      let output:t = () in
      self, output
  }