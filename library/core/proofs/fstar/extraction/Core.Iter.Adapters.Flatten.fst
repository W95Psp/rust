module Core.Iter.Adapters.Flatten
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_FlatMap = { f_inner:t_FlattenCompat (Core.Iter.Adapters.Map.t_Map i f) _ }

let new_under_impl
      (#i #u #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
      (iter: i)
      (f: f)
    : t_FlatMap i u f = ()

let impl_376768894
      (#i #u #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Clone.t_Clone _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __20: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __21: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __22: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __23: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_FlatMap i u f) =
  {
    f_clone_under_impl_1
    =
    fun
      (#i: Type)
      (#u: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Clone.t_Clone _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __20: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __21: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __22: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __23: Core.Clone.t_Clone _)
      (self: t_FlatMap i u f)
      ->
      ()
  }

let impl_227111815
      (#i #u #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_FlatMap i u f) =
  {
    f_fmt_under_impl_2
    =
    fun
      (#i: Type)
      (#u: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Fmt.t_Debug _)
      (self: t_FlatMap i u f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_7459670
      (#i #u #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_FlatMap i u f) =
  {
    f_Item_under_impl_3 = _;
    f_next_under_impl_3
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
        (self: t_FlatMap i u f)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_size_hint_under_impl_3
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
        (self: t_FlatMap i u f)
        ->
        ());
    f_try_fold_under_impl_3
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
        (self: t_FlatMap i u f)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_fold_under_impl_3
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
        (self: t_FlatMap i u f)
        (init: acc)
        (fold: fold)
        ->
        ());
    f_advance_by_under_impl_3
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
        (self: t_FlatMap i u f)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_count_under_impl_3
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
        (self: t_FlatMap i u f)
        ->
        ());
    f_last_under_impl_3
    =
    fun
      (#i: Type)
      (#u: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
      (self: t_FlatMap i u f)
      ->
      ()
  }

let impl_1001674600
      (#i #u #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_FlatMap i u f) =
  {
    f_next_back_under_impl_4
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (self: t_FlatMap i u f)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_rfold_under_impl_4
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (self: t_FlatMap i u f)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_rfold_under_impl_4
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Ops.Function.t_FnMut f _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Iter.Traits.Collect.t_IntoIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
        (self: t_FlatMap i u f)
        (init: acc)
        (fold: fold)
        ->
        ());
    f_advance_back_by_under_impl_4
    =
    fun
      (#i: Type)
      (#u: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __13:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __16:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __20:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator _)
      (self: t_FlatMap i u f)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_1056521491
      (#i #u #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Iter.Traits.Collect.t_IntoIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Ops.Function.t_FnMut f _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_FlatMap i u f) = { __marker_trait = () }

type t_Flatten = { f_inner:t_FlattenCompat i _ }

let new_under_impl_7
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (iter: i)
    : t_Flatten i = ()

let impl_254487123
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Iter.Traits.Iterator.t_Iterator u)
    : Core.Fmt.t_Debug (t_Flatten i) =
  {
    f_fmt_under_impl_8
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Iter.Traits.Iterator.t_Iterator u)
      (self: t_Flatten i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_19511646
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Iter.Traits.Iterator.t_Iterator u)
    : Core.Clone.t_Clone (t_Flatten i) =
  {
    f_clone_under_impl_9
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Iter.Traits.Iterator.t_Iterator u)
      (self: t_Flatten i)
      ->
      ()
  }

let impl_217816689
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Flatten i) =
  {
    f_Item_under_impl_10 = _;
    f_next_under_impl_10
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_Flatten i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_size_hint_under_impl_10
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_Flatten i)
        ->
        ());
    f_try_fold_under_impl_10
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_Flatten i)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_fold_under_impl_10
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_Flatten i)
        (init: acc)
        (fold: fold)
        ->
        ());
    f_advance_by_under_impl_10
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_Flatten i)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_count_under_impl_10
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_Flatten i)
        ->
        ());
    f_last_under_impl_10
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
      (self: t_Flatten i)
      ->
      ()
  }

let impl_970476438
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Flatten i) =
  {
    f_next_back_under_impl_11
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (self: t_Flatten i)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_rfold_under_impl_11
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (self: t_Flatten i)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_rfold_under_impl_11
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (self: t_Flatten i)
        (init: acc)
        (fold: fold)
        ->
        ());
    f_advance_back_by_under_impl_11
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (self: t_Flatten i)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_665340151
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Marker.t_FusedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Flatten i) = { __marker_trait = () }

let impl_1053109732
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator _)
    : Core.Default.t_Default (t_Flatten i) =
  {
    f_default_under_impl_14
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator _)
      ->
      ()
  }

type t_FlattenCompat = {
  f_iter:Core.Iter.Adapters.Fuse.t_Fuse i;
  f_frontiter:Core.Option.t_Option u;
  f_backiter:Core.Option.t_Option u
}

let impl_74490313
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone u)
    : Core.Clone.t_Clone (t_FlattenCompat i u) =
  {
    f_clone_under_impl_27
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone u)
      (self: t_FlattenCompat i u)
      ->
      ()
  }

let impl_259243970
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug u)
    : Core.Fmt.t_Debug (t_FlattenCompat i u) =
  {
    f_fmt_under_impl_28
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug u)
      (self: t_FlattenCompat i u)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_15
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (iter: i)
    : t_FlattenCompat i u = ()

let iter_fold_under_impl_16
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (self: t_FlattenCompat i u)
      (acc: acc)
      (fold: fold)
    : acc = ()

let iter_try_fold_under_impl_16
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (self: t_FlattenCompat i u)
      (acc: acc)
      (fold: fold)
    : (t_FlattenCompat i u & r) =
  let output:r = () in
  self, output

let flatten_under_iter_fold_under_impl_16
      (#t #acc #impl_213916112_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_213916112_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl_213916112_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl_213916112_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl_213916112_ (acc & _))
      (fold: impl_213916112_)
    : (impl_213916112_ & (acc -> t -> acc)) =
  let output: acc -> t -> acc = () in
  fold, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn flatten_under_iter_try_fold_under_impl_16<'a: 'unk, T, Acc, R, impl FnMut(Acc, &mut T::IntoIter) -> R>(mut frontiter: core::option::t_Option<proj_asso_type!()>,mut fold: impl FnMut(Acc, &mut T::IntoIter) -> R) -> arrow!(Acc -> T -> R) where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<Acc>,T:core::marker::t_Sized<R>,T:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,T:core::iter::traits::collect::t_IntoIterator<T>,T:core::ops::try_trait::t_Try<R>,T:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>,R:core::marker::t_Sized<T>,R:core::marker::t_Sized<Acc>,R:core::marker::t_Sized<R>,R:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,R:core::iter::traits::collect::t_IntoIterator<T>,R:core::ops::try_trait::t_Try<R>,R:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<T>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<Acc>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::iter::traits::collect::t_IntoIterator<T>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::ops::try_trait::t_Try<R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>{{let output: arrow!(Acc -> T -> R) = {Tuple0()};Tuple3(frontiter,fold,output)}} *)

let iter_rfold_under_impl_17
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (self: t_FlattenCompat i u)
      (acc: acc)
      (fold: fold)
    : acc = ()

let iter_try_rfold_under_impl_17
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (self: t_FlattenCompat i u)
      (acc: acc)
      (fold: fold)
    : (t_FlattenCompat i u & r) =
  let output:r = () in
  self, output

let flatten_under_iter_rfold_under_impl_17
      (#t #acc #impl_213916112_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_213916112_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl_213916112_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl_213916112_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl_213916112_ (acc & _))
      (fold: impl_213916112_)
    : (impl_213916112_ & (acc -> t -> acc)) =
  let output: acc -> t -> acc = () in
  fold, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn flatten_under_iter_try_rfold_under_impl_17<'a: 'unk, T, Acc, R, impl FnMut(Acc, &mut T::IntoIter) -> R>(mut backiter: core::option::t_Option<proj_asso_type!()>,mut fold: impl FnMut(Acc, &mut T::IntoIter) -> R) -> arrow!(Acc -> T -> R) where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<Acc>,T:core::marker::t_Sized<R>,T:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,T:core::iter::traits::collect::t_IntoIterator<T>,T:core::ops::try_trait::t_Try<R>,T:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>,R:core::marker::t_Sized<T>,R:core::marker::t_Sized<Acc>,R:core::marker::t_Sized<R>,R:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,R:core::iter::traits::collect::t_IntoIterator<T>,R:core::ops::try_trait::t_Try<R>,R:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<T>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<Acc>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::iter::traits::collect::t_IntoIterator<T>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::ops::try_trait::t_Try<R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>{{let output: arrow!(Acc -> T -> R) = {Tuple0()};Tuple3(backiter,fold,output)}} *)

let impl_685966586
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
    : Core.Iter.Traits.Iterator.t_Iterator (t_FlattenCompat i u) =
  {
    f_Item_under_impl_18 = _;
    f_next_under_impl_18
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_FlattenCompat i u)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_size_hint_under_impl_18
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_FlattenCompat i u)
        ->
        ());
    f_try_fold_under_impl_18
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_FlattenCompat i u)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_fold_under_impl_18
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_FlattenCompat i u)
        (init: acc)
        (fold: fold)
        ->
        ());
    f_advance_by_under_impl_18
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_FlattenCompat i u)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_count_under_impl_18
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
        (self: t_FlattenCompat i u)
        ->
        ());
    f_last_under_impl_18
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator u)
      (self: t_FlattenCompat i u)
      ->
      ()
  }

let flatten_under_try_fold_under_impl_18
      (#u #acc #r #impl_1043523726_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl_1043523726_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl_1043523726_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized impl_1043523726_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl_1043523726_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized impl_1043523726_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Ops.Function.t_FnMut impl_1043523726_ (acc & _))
      (fold: impl_1043523726_)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

let flatten_under_fold_under_impl_18
      (#u #acc #impl_300266598_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_300266598_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl_300266598_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl_300266598_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl_300266598_ (acc & _))
      (fold: impl_300266598_)
    :  acc -> u -> acc = ()

let advance_under_advance_by_under_impl_18
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator u)
      (n: usize)
      (iter: u)
    : (u & Core.Ops.Control_flow.t_ControlFlow Prims.unit usize) =
  let output:Core.Ops.Control_flow.t_ControlFlow Prims.unit usize = () in
  iter, output

let count_under_count_under_impl_18
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator u)
      (acc: usize)
      (iter: u)
    : usize = ()

let last_under_last_under_impl_18
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator u)
      (last: Core.Option.t_Option _)
      (iter: u)
    : Core.Option.t_Option _ = ()

let impl_266204780
      (#i #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_FlattenCompat i u) =
  {
    f_next_back_under_impl_19
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (self: t_FlattenCompat i u)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    f_try_rfold_under_impl_19
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (self: t_FlattenCompat i u)
        (init: acc)
        (fold: fold)
        ->
        let output:r = () in
        self, output);
    f_rfold_under_impl_19
    =
    (fun
        (#i: Type)
        (#u: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __0:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
        (self: t_FlattenCompat i u)
        (init: acc)
        (fold: fold)
        ->
        ());
    f_advance_back_by_under_impl_19
    =
    fun
      (#i: Type)
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __0:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (self: t_FlattenCompat i u)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let flatten_under_try_rfold_under_impl_19
      (#u #acc #r #impl_1043523726_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl_1043523726_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl_1043523726_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized impl_1043523726_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl_1043523726_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized impl_1043523726_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __18:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Ops.Function.t_FnMut impl_1043523726_ (acc & _))
      (fold: impl_1043523726_)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

let flatten_under_rfold_under_impl_19
      (#u #acc #impl_300266598_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_300266598_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl_300266598_ (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl_300266598_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl_300266598_ (acc & _))
      (fold: impl_300266598_)
    :  acc -> u -> acc = ()

let advance_under_advance_back_by_under_impl_19
      (#u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (n: usize)
      (iter: u)
    : (u & Core.Ops.Control_flow.t_ControlFlow Prims.unit usize) =
  let output:Core.Ops.Control_flow.t_ControlFlow Prims.unit usize = () in
  iter, output

class t_ConstSizeIntoIterator (v_Self: Type) = { f_size:Core.Option.t_Option usize }

let impl_596210580
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator t)
    : t_ConstSizeIntoIterator t =
  {
    f_size_under_impl_23
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator t)
      ->
      ()
  }

let impl_815333217 (#t: Type) (#n: usize) : t_ConstSizeIntoIterator (array t v_N) =
  { f_size_under_impl_24 = fun (#t: Type) (#n: usize) -> () }

let impl_570073420 (#t: Type) (#n: usize) : t_ConstSizeIntoIterator (array t v_N) =
  { f_size_under_impl_25 = fun (#t: Type) (#n: usize) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn and_then_or_clear<T, U, Anonymous: 'unk, impl FnOnce(&mut T) -> Option<U>>(mut opt: core::option::t_Option<T>,f: impl FnOnce(&mut T) -> Option<U>) -> core::option::t_Option<U> where impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<T>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<U>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<impl FnOnce(&mut T) -> Option<U>>,impl FnOnce(&mut T) -> Option<U>:core::ops::function::t_FnOnce<impl FnOnce(&mut T) -> Option<U>, tuple1<&mut T>>{{let output: core::option::t_Option<U> = {Tuple0()};Tuple2(opt,output)}} *)