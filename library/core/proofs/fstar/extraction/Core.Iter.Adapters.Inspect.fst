module Core.Iter.Adapters.Inspect
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Inspect = {
  f_iter:i;
  f_f:f
}

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone f)
    : Core.Clone.t_Clone (t_Inspect i f) =
  {
    clone
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone f)
      (self: t_Inspect i f)
      ->
      ()
  }

let new_under_impl (#i #f: Type) (iter: i) (f: f) : t_Inspect i f = ()

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Inspect i f) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
      (self: t_Inspect i f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let do_inspect_under_impl_2
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (self: t_Inspect i f)
      (elt: Core.Option.t_Option _)
    : (t_Inspect i f & Core.Option.t_Option _) =
  let output:Core.Option.t_Option _ = () in
  self, output

let inspect_fold
      (#t #acc #impl fnmut(&t) #impl fnmut(acc, t) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(&t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(acc, t) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut impl fnmut(&t) t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> acc (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized impl fnmut(&t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized impl fnmut(acc, t) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut impl fnmut(&t) t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> acc (acc & t))
      (f: impl fnmut(&t))
      (fold: impl fnmut(acc, t) -> acc)
    :  acc -> t -> acc = ()

let inspect_try_fold
      (#t #acc #r #impl fnmut(&t) #impl fnmut(acc, t) -> r + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(&t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Marker.t_Sized impl fnmut(acc, t) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Function.t_FnMut impl fnmut(&t) t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r + 'a (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized impl fnmut(&t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Marker.t_Sized impl fnmut(acc, t) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Function.t_FnMut impl fnmut(&t) t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r + 'a (acc & t))
      (f: impl fnmut(&t))
      (fold: impl fnmut(acc, t) -> r + 'a)
    : (impl fnmut(&t) & (acc -> t -> r)) =
  let output: acc -> t -> r = () in
  f, output

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Inspect i f) =
  {
    item = _;
    next
    =
    (fun
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Inspect i f)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    size_hint
    =
    (fun
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Inspect i f)
        ->
        ());
    try_fold
    =
    (fun
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Inspect i f)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    fold
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (self: t_Inspect i f)
      (init: acc)
      (fold: fold)
      ->
      ()
  }

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Inspect i f) =
  {
    next_back
    =
    (fun
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Inspect i f)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    try_rfold
    =
    (fun
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Inspect i f)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (self: t_Inspect i f)
      (init: acc)
      (fold: fold)
      ->
      ()
  }

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Inspect i f) =
  {
    len
    =
    (fun
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Inspect i f)
        ->
        ());
    is_empty
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (self: t_Inspect i f)
      ->
      ()
  }

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Inspect i f) = {  }