module Core.Iter.Adapters.Filter_map
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_FilterMap = {
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
    : Core.Clone.t_Clone (t_FilterMap i f) =
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
      (self: t_FilterMap i f)
      ->
      ()
  }

let new_under_impl (#i #f: Type) (iter: i) (f: f) : t_FilterMap i f = ()

let impl
      (#i #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_FilterMap i f) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
      (self: t_FilterMap i f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let filter_map_fold
      (#t #b #acc #impl fnmut(t) -> option<b> #impl fnmut(acc, b) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized impl fnmut(acc, b) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> acc (acc & b))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __10:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Marker.t_Sized impl fnmut(acc, b) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __12:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> acc (acc & b))
      (f: impl fnmut(t) -> option<b>)
      (fold: impl fnmut(acc, b) -> acc)
    :  acc -> t -> acc = ()

let filter_map_try_fold
      (#t #b #acc #r #impl fnmut(t) -> option<b> #impl fnmut(acc, b) -> r + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Marker.t_Sized impl fnmut(acc, b) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> r + 'a (acc & b))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Marker.t_Sized impl fnmut(acc, b) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __17:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> r + 'a (acc & b))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __20: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __21: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __22:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __23:
          Core.Marker.t_Sized impl fnmut(acc, b) -> r + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __24: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __25:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __26:
          Core.Ops.Function.t_FnMut impl fnmut(acc, b) -> r + 'a (acc & b))
      (f: impl fnmut(t) -> option<b>)
      (fold: impl fnmut(acc, b) -> r + 'a)
    : (impl fnmut(t) -> option<b> & (acc -> t -> r)) =
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
    : Core.Iter.Traits.Iterator.t_Iterator (t_FilterMap i f) =
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
        (self: t_FilterMap i f)
        ->
        let output:Core.Option.t_Option b = () in
        self, output);
    next_chunk
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
        (self: t_FilterMap i f)
        ->
        let output:Core.Result.t_Result (array b v_N) (Core.Array.Iter.t_IntoIter b v_N) = () in
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
        (self: t_FilterMap i f)
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
        (self: t_FilterMap i f)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    fold
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
      (self: t_FilterMap i f)
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
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_FilterMap i f) =
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
        (self: t_FilterMap i f)
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
        (self: t_FilterMap i f)
        (init: acc)
        (fold: fold)
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
      (self: t_FilterMap i f)
      (init: acc)
      (fold: fold)
      ->
      ()
  }

let find_under_next_back_under_impl_3
      (#t #b #impl fnmut(t) -> option<b>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(t) -> option<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Ops.Function.t_FnMut impl fnmut(t) -> option<b> t)
      (f: impl fnmut(t) -> option<b>)
    : (impl fnmut(t) -> option<b> &
      (Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow b Prims.unit)) =
  let output: Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow b Prims.unit = () in
  f, output

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
    : Core.Iter.Traits.Marker.t_FusedIterator (t_FilterMap i f) = {  }