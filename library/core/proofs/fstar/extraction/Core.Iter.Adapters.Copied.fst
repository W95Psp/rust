module Core.Iter.Adapters.Copied
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Copied = { f_it:i }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
    : Core.Clone.t_Clone (t_Copied i) =
  {
    clone
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
      (self: t_Copied i)
      ->
      ()
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Copied i) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (self: t_Copied i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (#i: Type) (it: i) : t_Copied i = ()

let copy_fold
      (#t #acc #impl fnmut(acc, t) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(acc, t) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> acc (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl fnmut(acc, t) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> acc (acc & t))
      (f: impl fnmut(acc, t) -> acc)
    :  acc -> t -> acc = ()

let copy_try_fold
      (#t #acc #r #impl fnmut(acc, t) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(acc, t) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized impl fnmut(acc, t) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r (acc & t))
      (f: impl fnmut(acc, t) -> r)
    :  acc -> t -> r = ()

let impl
      (#i #t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Copied i) =
  {
    item = t;
    next
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    next_chunk
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        let output:Core.Result.t_Result (array t v_N) (Core.Array.Iter.t_IntoIter t v_N) = () in
        self, output);
    size_hint
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        ());
    try_fold
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    fold
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        (init: acc)
        (f: f)
        ->
        ());
    nth
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        (n: usize)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    last
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        ());
    count
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        ());
    advance_by
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    __iterator_get_unchecked
    =
    fun
      (#i: Type)
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
      (self: t_Copied i)
      (idx: usize)
      ->
      let output:t = () in
      self, output
  }

let impl
      (#i #t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Copied i) =
  {
    next_back
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    try_rfold
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        (init: acc)
        (f: f)
        ->
        ());
    advance_back_by
    =
    fun
      (#i: Type)
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
      (self: t_Copied i)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl
      (#i #t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Copied i) =
  {
    len
    =
    (fun
        (#i: Type)
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
        (self: t_Copied i)
        ->
        ());
    is_empty
    =
    fun
      (#i: Type)
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
      (self: t_Copied i)
      ->
      ()
  }

let impl
      (#i #t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Copied i) = {  }

(* item error backend *)

let impl
      (#n: usize)
      (#i #t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
    : t_SpecNextChunk i v_N t =
  {
    spec_next_chunk
    =
    fun
      (#n: usize)
      (#i: Type)
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy t)
      (self: i)
      ->
      let output:Core.Result.t_Result (array t v_N) (Core.Array.Iter.t_IntoIter t v_N) = () in
      self, output
  }

let impl
      (#n: usize)
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : t_SpecNextChunk (Core.Slice.Iter.t_Iter t) v_N t =
  {
    spec_next_chunk
    =
    fun
      (#n: usize)
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: Core.Slice.Iter.t_Iter t)
      ->
      let output:Core.Result.t_Result (array t v_N) (Core.Array.Iter.t_IntoIter t v_N) = () in
      self, output
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
    : Core.Default.t_Default (t_Copied i) =
  {
    default
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
      ->
      ()
  }