module Core.Iter.Adapters.Filter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Filter = {
  f_iter:i;
  f_predicate:p
}

let impl
      (#i #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone p)
    : Core.Clone.t_Clone (t_Filter i p) =
  {
    clone
    =
    fun
      (#i: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone p)
      (self: t_Filter i p)
      ->
      ()
  }

let new_under_impl (#i #p: Type) (iter: i) (predicate: p) : t_Filter i p = ()

let impl
      (#i #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Filter i p) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
      (self: t_Filter i p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let filter_fold
      (#t #acc #impl fnmut(&t) -> bool #impl fnmut(acc, t) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(acc, t) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> acc (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized impl fnmut(acc, t) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __10:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> acc (acc & t))
      (predicate: impl fnmut(&t) -> bool)
      (fold: impl fnmut(acc, t) -> acc)
    :  acc -> t -> acc = ()

let filter_try_fold
      (#t #acc #r #impl fnmut(&t) -> bool #impl fnmut(acc, t) -> r + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Marker.t_Sized impl fnmut(acc, t) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r + 'a (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __12:
          Core.Marker.t_Sized impl fnmut(acc, t) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __15:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r + 'a (acc & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Marker.t_Sized impl fnmut(acc, t) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __21: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __22:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __23:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t) -> r + 'a (acc & t))
      (predicate: impl fnmut(&t) -> bool)
      (fold: impl fnmut(acc, t) -> r + 'a)
    : (impl fnmut(&t) -> bool & (acc -> t -> r)) =
  let output: acc -> t -> r = () in
  predicate, output

let impl
      (#i #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Filter i p) =
  {
    item = _;
    next
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    next_chunk
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        ->
        let output:Core.Result.t_Result (array _ v_N) (Core.Array.Iter.t_IntoIter _ v_N) = () in
        self, output);
    size_hint
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        ->
        ());
    count
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        ->
        ());
    try_fold
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    fold
    =
    fun
      (#i: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (self: t_Filter i p)
      (init: acc)
      (fold: fold)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_Guard_under_next_chunk_under_impl_2<'a: 'unk, T>{f_array:&mut [core::mem::maybe_uninit::t_MaybeUninit<T>],f_initialized:int} *)

let impl (#t: Type) : Core.Ops.Drop.t_Drop (t_Guard_under_next_chunk_under_impl_2 t) =
  {
    drop
    =
    fun (#t: Type) (self: t_Guard_under_next_chunk_under_impl_2 t) ->
      let output:Prims.unit = () in
      self
  }

let to_usize_under_count_under_impl_2
      (#t #impl fnmut(&t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (predicate: impl fnmut(&t) -> bool)
    :  t -> usize = ()

let impl
      (#i #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Filter i p) =
  {
    next_back
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    try_rfold
    =
    (fun
        (#i: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (self: t_Filter i p)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    fun
      (#i: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (self: t_Filter i p)
      (init: acc)
      (fold: fold)
      ->
      ()
  }

let impl
      (#i #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Filter i p) = {  }