module Core.Iter.Sources.Repeat_with
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let repeat_with
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f Prims.unit)
      (repeater: f)
    : t_RepeatWith f = ()

type t_RepeatWith = { f_repeater:f }

let impl_42596878
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy f)
    : Core.Marker.t_Copy (t_RepeatWith f) = { __marker_trait = () }

let impl_835560832
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone f)
    : Core.Clone.t_Clone (t_RepeatWith f) =
  {
    f_clone_under_impl_5
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone f)
      (self: t_RepeatWith f)
      ->
      ()
  }

let impl_13837303 (#f: Type) : Core.Fmt.t_Debug (t_RepeatWith f) =
  {
    f_fmt_under_impl
    =
    fun (#f: Type) (self: t_RepeatWith f) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_560271443
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RepeatWith f) =
  {
    f_Item_under_impl_1 = a;
    f_next_under_impl_1
    =
    (fun
        (#a: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
        (self: t_RepeatWith f)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    f_size_hint_under_impl_1
    =
    (fun
        (#a: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
        (self: t_RepeatWith f)
        ->
        ());
    f_try_fold_under_impl_1
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
      (self: t_RepeatWith f)
      (init: acc)
      (fold: fold)
      ->
      let output:r = () in
      self, output
  }

let impl_829200401
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RepeatWith f) = { __marker_trait = () }