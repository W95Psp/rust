module Core.Iter.Adapters.Step_by
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_StepBy = {
  f_iter:i;
  f_step:usize;
  f_first_take:bool
}

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
    : Core.Clone.t_Clone (t_StepBy i) =
  {
    clone
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
      (self: t_StepBy i)
      ->
      ()
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_StepBy i) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (self: t_StepBy i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (#i: Type) (iter: i) (step: usize) : t_StepBy i = ()

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_StepBy i) =
  {
    item = _;
    next
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_StepBy i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    size_hint
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_StepBy i)
        ->
        ());
    nth
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_StepBy i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    try_fold
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_StepBy i)
        (acc: acc)
        (f: f)
        ->
        let output:r = () in
        self, output);
    fold
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_StepBy i)
      (acc: acc)
      (f: f)
      ->
      ()
  }

let first_size_under_size_hint_under_impl_1 (step: usize) :  usize -> usize = ()

let other_size_under_size_hint_under_impl_1 (step: usize) :  usize -> usize = ()

let nth_under_try_fold_under_impl_1
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (iter: i)
      (step: usize)
    : (i & (Core.Option.t_Option _)) =
  let output:Core.Option.t_Option _ = () in
  iter, output

let nth_under_fold_under_impl_1
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (iter: i)
      (step: usize)
    : (i & (Core.Option.t_Option _)) =
  let output:Core.Option.t_Option _ = () in
  iter, output

let next_back_index_under_impl_2
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (self: t_StepBy i)
    : usize = ()

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_StepBy i) =
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
        (self: t_StepBy i)
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
        (self: t_StepBy i)
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
        (self: t_StepBy i)
        (init: acc)
        (f: f)
        ->
        let output:r = () in
        self, output);
    rfold
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
      (self: t_StepBy i)
      (init: acc)
      (f: f)
      ->
      ()
  }

let nth_back_under_try_rfold_under_impl_3
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (iter: i)
      (step: usize)
    : (i & (Core.Option.t_Option _)) =
  let output:Core.Option.t_Option _ = () in
  iter, output

let nth_back_under_rfold_under_impl_3
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (iter: i)
      (step: usize)
    : (i & (Core.Option.t_Option _)) =
  let output:Core.Option.t_Option _ = () in
  iter, output

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_StepBy i) = {  }