module Core.Iter.Adapters.Array_chunks
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_ArrayChunks = {
  f_iter:i;
  f_remainder:Core.Option.t_Option (Core.Array.Iter.t_IntoIter _ v_N)
}

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_ArrayChunks i v_N) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug _)
      (self: t_ArrayChunks i v_N)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_ArrayChunks i v_N) =
  {
    clone
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone _)
      (self: t_ArrayChunks i v_N)
      ->
      ()
  }

let new_under_impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (iter: i)
    : t_ArrayChunks i v_N = ()

let into_remainder_under_impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_ArrayChunks i v_N)
    : Core.Option.t_Option (Core.Array.Iter.t_IntoIter _ v_N) = ()

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_ArrayChunks i v_N) =
  {
    item = array _ v_N;
    next
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_ArrayChunks i v_N)
        ->
        let output:Core.Option.t_Option (array _ v_N) = () in
        self, output);
    size_hint
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_ArrayChunks i v_N)
        ->
        ());
    count
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_ArrayChunks i v_N)
        ->
        ());
    try_fold
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_ArrayChunks i v_N)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    fold
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_ArrayChunks i v_N)
      (init: b)
      (f: f)
      ->
      ()
  }

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayChunks i v_N) =
  {
    next_back
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_ArrayChunks i v_N)
        ->
        let output:Core.Option.t_Option (array _ v_N) = () in
        self, output);
    try_rfold
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_ArrayChunks i v_N)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (self: t_ArrayChunks i v_N)
      (init: aaa)
      (fold: fff)
      ->
      ()
  }

let next_back_remainder_under_impl_3
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (self: t_ArrayChunks i v_N)
    : t_ArrayChunks i v_N =
  let output:Prims.unit = () in
  self

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_ArrayChunks i v_N) = {  }

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayChunks i v_N) =
  {
    len
    =
    (fun
        (#i: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_ArrayChunks i v_N)
        ->
        ());
    is_empty
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (self: t_ArrayChunks i v_N)
      ->
      ()
  }

class t_SpecFold (v_Self: Type) = { fold:self -> b -> f -> b }

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : t_SpecFold (t_ArrayChunks i v_N) =
  {
    fold
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_ArrayChunks i v_N)
      (init: b)
      (f: f)
      ->
      ()
  }

let impl
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Adapters.Zip.t_TrustedRandomAccessNoCoerce i)
    : t_SpecFold (t_ArrayChunks i v_N) =
  {
    fold
    =
    fun
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Adapters.Zip.t_TrustedRandomAccessNoCoerce i)
      (self: t_ArrayChunks i v_N)
      (init: b)
      (f: f)
      ->
      ()
  }