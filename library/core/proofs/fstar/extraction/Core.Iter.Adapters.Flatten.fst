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

let impl
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
    clone
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

let impl
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
    fmt
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

let impl
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
    item = _;
    next
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
    size_hint
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
    try_fold
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
    fold
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
    advance_by
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
    count
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
    last
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

let impl
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
    next_back
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
    try_rfold
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
    rfold
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
    advance_back_by
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

let impl
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
    : Core.Iter.Traits.Marker.t_FusedIterator (t_FlatMap i u f) = {  }

type t_Flatten = { f_inner:t_FlattenCompat i _ }

let new_under_impl_7
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator _)
      (iter: i)
    : t_Flatten i = ()

let impl
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
    fmt
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

let impl
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
    clone
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

let impl
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
    item = _;
    next
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
    size_hint
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
    try_fold
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
    fold
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
    advance_by
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
    count
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
    last
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

let impl
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
    next_back
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
    try_rfold
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
    rfold
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
    advance_back_by
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

let impl
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
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Flatten i) = {  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator _)
    : Core.Default.t_Default (t_Flatten i) =
  {
    default
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

let impl
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
    clone
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

let impl
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
    fmt
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
      (#t #acc #impl fnmut(acc, t::intoiter) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(acc, t::intoiter) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t::intoiter) -> acc (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Marker.t_Sized impl fnmut(acc, t::intoiter) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t::intoiter) -> acc (acc & _))
      (fold: impl fnmut(acc, t::intoiter) -> acc)
    : (impl fnmut(acc, t::intoiter) -> acc & (acc -> t -> acc)) =
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
      (#t #acc #impl fnmut(acc, t::intoiter) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(acc, t::intoiter) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t::intoiter) -> acc (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Marker.t_Sized impl fnmut(acc, t::intoiter) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Collect.t_IntoIterator t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(acc, t::intoiter) -> acc (acc & _))
      (fold: impl fnmut(acc, t::intoiter) -> acc)
    : (impl fnmut(acc, t::intoiter) -> acc & (acc -> t -> acc)) =
  let output: acc -> t -> acc = () in
  fold, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn flatten_under_iter_try_rfold_under_impl_17<'a: 'unk, T, Acc, R, impl FnMut(Acc, &mut T::IntoIter) -> R>(mut backiter: core::option::t_Option<proj_asso_type!()>,mut fold: impl FnMut(Acc, &mut T::IntoIter) -> R) -> arrow!(Acc -> T -> R) where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<Acc>,T:core::marker::t_Sized<R>,T:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,T:core::iter::traits::collect::t_IntoIterator<T>,T:core::ops::try_trait::t_Try<R>,T:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>,R:core::marker::t_Sized<T>,R:core::marker::t_Sized<Acc>,R:core::marker::t_Sized<R>,R:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,R:core::iter::traits::collect::t_IntoIterator<T>,R:core::ops::try_trait::t_Try<R>,R:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<T>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<Acc>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::marker::t_Sized<impl FnMut(Acc, &mut T::IntoIter) -> R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::iter::traits::collect::t_IntoIterator<T>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::ops::try_trait::t_Try<R>,impl FnMut(Acc, &mut T::IntoIter) -> R:core::ops::function::t_FnMut<impl FnMut(Acc, &mut T::IntoIter) -> R, tuple2<Acc, &mut proj_asso_type!()>>{{let output: arrow!(Acc -> T -> R) = {Tuple0()};Tuple3(backiter,fold,output)}} *)

let impl
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
    item = _;
    next
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
    size_hint
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
    try_fold
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
    fold
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
    advance_by
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
    count
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
    last
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
      (#u #acc #r #impl fnmut(acc, u::item) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> r (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __10:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> r (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __17:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> r (acc & _))
      (fold: impl fnmut(acc, u::item) -> r)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

let flatten_under_fold_under_impl_18
      (#u #acc #impl fnmut(acc, u::item) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> acc (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Iter.Traits.Iterator.t_Iterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> acc (acc & _))
      (fold: impl fnmut(acc, u::item) -> acc)
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

let impl
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
    next_back
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
    try_rfold
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
    rfold
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
    advance_back_by
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
      (#u #acc #r #impl fnmut(acc, u::item) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> r (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __10:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __13:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> r (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __17:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __18:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __20:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> r (acc & _))
      (fold: impl fnmut(acc, u::item) -> r)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

let flatten_under_rfold_under_impl_19
      (#u #acc #impl fnmut(acc, u::item) -> acc: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> acc (acc & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Marker.t_Sized impl fnmut(acc, u::item) -> acc)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(acc, u::item) -> acc (acc & _))
      (fold: impl fnmut(acc, u::item) -> acc)
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

class t_ConstSizeIntoIterator (v_Self: Type) = { size:Core.Option.t_Option usize }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator t)
    : t_ConstSizeIntoIterator t =
  {
    size
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator t)
      ->
      ()
  }

let impl (#t: Type) (#n: usize) : t_ConstSizeIntoIterator (array t v_N) =
  { size = fun (#t: Type) (#n: usize) -> () }

let impl (#t: Type) (#n: usize) : t_ConstSizeIntoIterator (array t v_N) =
  { size = fun (#t: Type) (#n: usize) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn and_then_or_clear<T, U, Anonymous: 'unk, impl FnOnce(&mut T) -> Option<U>>(mut opt: core::option::t_Option<T>,f: impl FnOnce(&mut T) -> Option<U>) -> core::option::t_Option<U> where impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<T>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<U>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<impl FnOnce(&mut T) -> Option<U>>,impl FnOnce(&mut T) -> Option<U>:core::ops::function::t_FnOnce<impl FnOnce(&mut T) -> Option<U>, tuple1<&mut T>>{{let output: core::option::t_Option<U> = {Tuple0()};Tuple2(opt,output)}} *)