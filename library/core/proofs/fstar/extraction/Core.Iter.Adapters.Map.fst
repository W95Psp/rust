module Core.Iter.Adapters.Map
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Map = {
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
    : Core.Clone.t_Clone (t_Map i f) =
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
      (self: t_Map i f)
      ->
      ()
  }

let new_under_impl (#i #f: Type) (iter: i) (f: f) : t_Map i f = ()

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Map i f) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
      (self: t_Map i f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let map_fold
      (#t #b #acc #impl fnmut(t) -> b #impl fnmut(acc, b) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(t) -> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized impl fnmut(acc, b) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> acc (acc & b))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized impl fnmut(t) -> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Marker.t_Sized impl fnmut(acc, b) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __12:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> acc (acc & b))
      (f: impl fnmut(t) -> b)
      (g: impl fnmut(acc, b) -> acc)
    :  acc -> t -> acc = ()

let map_try_fold
      (#t #b #acc #r #impl fnmut(t) -> b #impl fnmut(acc, b) -> r + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized impl fnmut(t) -> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Marker.t_Sized impl fnmut(acc, b) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> r + 'a (acc & b))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized impl fnmut(t) -> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Marker.t_Sized impl fnmut(acc, b) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> b t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __15:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> r + 'a (acc & b))
      (f: impl fnmut(t) -> b)
      (g: impl fnmut(acc, b) -> r + 'a)
    : (impl fnmut(t) -> b & (acc -> t -> r)) =
  let output: acc -> t -> r = () in
  f, output

let impl
      (#b #i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Map i f) =
  {
    item = b;
    next
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        ->
        let output:Core.Option.t_Option b = () in
        self, output);
    size_hint
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        ->
        ());
    try_fold
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        (init: acc)
        (g: g)
        ->
        let output:r = () in
        self, output);
    fold
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        (init: acc)
        (g: g)
        ->
        ());
    __iterator_get_unchecked
    =
    fun
      (#b: Type)
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
      (self: t_Map i f)
      (idx: usize)
      ->
      let output:b = () in
      self, output
  }

let impl
      (#b #i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Map i f) =
  {
    next_back
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        ->
        let output:Core.Option.t_Option b = () in
        self, output);
    try_rfold
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        (init: acc)
        (g: g)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    fun
      (#b: Type)
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
      (self: t_Map i f)
      (init: acc)
      (g: g)
      ->
      ()
  }

let impl
      (#b #i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Map i f) =
  {
    len
    =
    (fun
        (#b: Type)
        (#i: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
        (self: t_Map i f)
        ->
        ());
    is_empty
    =
    fun
      (#b: Type)
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
      (self: t_Map i f)
      ->
      ()
  }

let impl
      (#b #i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Map i f) = {  }

let impl
      (#b #i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
    : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_Map i f) =
  {
    next_unchecked
    =
    fun
      (#b: Type)
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __7:
        Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized b)
      (self: t_Map i f)
      ->
      let output:b = () in
      self, output
  }