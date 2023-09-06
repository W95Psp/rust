module Core.Iter.Adapters.Fuse
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Fuse = { f_iter:Core.Option.t_Option i }

let impl_141389477
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
    : Core.Clone.t_Clone (t_Fuse i) =
  {
    f_clone_under_impl_11
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone i)
      (self: t_Fuse i)
      ->
      ()
  }

let impl_437771992
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Fuse i) =
  {
    f_fmt_under_impl_12
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (self: t_Fuse i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (#i: Type) (iter: i) : t_Fuse i = ()

let impl_937743317
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Fuse i) = { __marker_trait = () }

let impl_687759245
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Fuse i) =
  {
    f_Item_under_impl_2 = _;
    f_next_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_nth_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_last_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        ->
        ());
    f_count_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        ->
        ());
    f_size_hint_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        ->
        ());
    f_try_fold_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_fold_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        ());
    f_find_under_impl_2
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (predicate: p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f___iterator_get_unchecked_under_impl_2
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_Fuse i)
      (idx: usize)
      ->
      let output = () in
      self, output
  }

let impl_719861251
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Fuse i) =
  {
    f_next_back_under_impl_3
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (self: t_Fuse i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_nth_back_under_impl_3
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (self: t_Fuse i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_rfold_under_impl_3
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_rfold_under_impl_3
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        ());
    f_rfind_under_impl_3
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (self: t_Fuse i)
      (predicate: p)
      ->
      let output:Core.Option.t_Option _ = () in
      self, output
  }

let impl_753677698
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Fuse i) =
  {
    f_len_under_impl_4
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
        (self: t_Fuse i)
        ->
        ());
    f_is_empty_under_impl_4
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator i)
      (self: t_Fuse i)
      ->
      ()
  }

let impl_372838556
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
    : Core.Default.t_Default (t_Fuse i) =
  {
    f_default_under_impl_5
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
      ->
      ()
  }

class t_FuseImpl (v_Self: Type) (v_I: Type) = {
  f_Item:Type;
  f_Item:Core.Marker.t_Sized _;
  f_next:self -> (self & Core.Option.t_Option _);
  f_nth:self -> usize -> (self & Core.Option.t_Option _);
  f_try_fold:self -> acc -> fold -> (self & r);
  f_find:self -> p -> (self & Core.Option.t_Option _);
  f_next_back:self -> (self & Core.Option.t_Option _);
  f_nth_back:self -> usize -> (self & Core.Option.t_Option _);
  f_try_rfold:self -> acc -> fold -> (self & r);
  f_rfind:self -> p -> (self & Core.Option.t_Option _)
}

let impl_807973168
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : t_FuseImpl (t_Fuse i) i =
  {
    f_Item_under_impl_9 = _;
    f_next_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_nth_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_fold_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_find_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (predicate: p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_next_back_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_nth_back_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_rfold_under_impl_9
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_rfind_under_impl_9
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: t_Fuse i)
      (predicate: p)
      ->
      let output:Core.Option.t_Option _ = () in
      self, output
  }

let impl_652814501
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
    : t_FuseImpl (t_Fuse i) i =
  {
    f_next_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_nth_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_fold_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_find_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        (predicate: p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_next_back_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_nth_back_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_rfold_under_impl_10
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
        (self: t_Fuse i)
        (acc: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_rfind_under_impl_10
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator i)
      (self: t_Fuse i)
      (predicate: p)
      ->
      let output:Core.Option.t_Option _ = () in
      self, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn and_then_or_clear<T, U, Anonymous: 'unk, impl FnOnce(&mut T) -> Option<U>>(mut opt: core::option::t_Option<T>,f: impl FnOnce(&mut T) -> Option<U>) -> core::option::t_Option<U> where impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<T>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<U>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<impl FnOnce(&mut T) -> Option<U>>,impl FnOnce(&mut T) -> Option<U>:core::ops::function::t_FnOnce<impl FnOnce(&mut T) -> Option<U>, tuple1<&mut T>>{{let output: core::option::t_Option<U> = {Tuple0()};Tuple2(opt,output)}} *)