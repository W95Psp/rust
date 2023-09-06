module Core.Iter.Adapters.Skip
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Skip = {
  f_iter:i;
  f_n:usize
}

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
    : Core.Clone.t_Clone (t_Skip i) =
  {
    clone
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
      (self: t_Skip i)
      ->
      ()
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Skip i) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (self: t_Skip i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (#i: Type) (iter: i) (n: usize) : t_Skip i = ()

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Skip i) =
  {
    item = _;
    next
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    nth
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    count
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        ->
        ());
    last
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        ->
        ());
    size_hint
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        ->
        ());
    try_fold
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    fold
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Skip i)
        (init: acc)
        (fold: fold)
        ->
        ());
    advance_by
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_Skip i)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Skip i) = {  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Skip i) =
  {
    next_back
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_Skip i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    nth_back
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_Skip i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    try_rfold
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_Skip i)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_Skip i)
        (init: aaa)
        (fold: fff)
        ->
        ());
    advance_back_by
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (self: t_Skip i)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let check_under_try_rfold_under_impl_3
      (#t #acc #r #impl fnmut(acc, t) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(acc, t) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized impl fnmut(acc, t) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r (acc & t))
      (n: usize)
      (fold: impl fnmut(acc, t) -> r)
    :  acc -> t -> Core.Ops.Control_flow.t_ControlFlow r acc = ()

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Skip i) = {  }