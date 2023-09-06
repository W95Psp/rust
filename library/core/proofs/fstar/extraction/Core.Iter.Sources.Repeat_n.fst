module Core.Iter.Sources.Repeat_n
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let repeat_n
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (element: t)
      (count: usize)
    : t_RepeatN t = ()

type t_RepeatN = {
  f_count:usize;
  f_element:Core.Mem.Manually_drop.t_ManuallyDrop a
}

let impl_227875412
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Clone.t_Clone (t_RepeatN a) =
  {
    f_clone_under_impl_7
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      ->
      ()
  }

let impl_135180617
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_RepeatN a) =
  {
    f_fmt_under_impl_8
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
      (self: t_RepeatN a)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let take_element_under_impl (#a: Type) (self: t_RepeatN a) : (t_RepeatN a & Core.Option.t_Option a) =
  let output:Core.Option.t_Option a = () in
  self, output

let impl_312381724 (#a: Type) : Core.Ops.Drop.t_Drop (t_RepeatN a) =
  {
    f_drop_under_impl_1
    =
    fun (#a: Type) (self: t_RepeatN a) ->
      let output:Prims.unit = () in
      self
  }

let impl_234518113
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RepeatN a) =
  {
    f_Item_under_impl_2 = a;
    f_next_under_impl_2
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    f_size_hint_under_impl_2
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        ());
    f_advance_by_under_impl_2
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        (skip: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_last_under_impl_2
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        ());
    f_count_under_impl_2
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      ->
      ()
  }

let impl_165967183
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RepeatN a) =
  {
    f_len_under_impl_3
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      ->
      ()
  }

let impl_20465910
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RepeatN a) =
  {
    f_next_back_under_impl_4
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    f_advance_back_by_under_impl_4
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_nth_back_under_impl_4
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      (n: usize)
      ->
      let output:Core.Option.t_Option a = () in
      self, output
  }

let impl_27183724
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RepeatN a) = { __marker_trait = () }