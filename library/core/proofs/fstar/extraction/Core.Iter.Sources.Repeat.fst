module Core.Iter.Sources.Repeat
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let repeat
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (elt: t)
    : t_Repeat t = ()

type t_Repeat = { f_element:a }

let impl_667055683
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Clone.t_Clone (t_Repeat a) =
  {
    f_clone_under_impl_4
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_Repeat a)
      ->
      ()
  }

let impl_56694534
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_Repeat a) =
  {
    f_fmt_under_impl_5
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
      (self: t_Repeat a)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_170320350
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Repeat a) =
  {
    f_Item_under_impl = a;
    f_next_under_impl
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    f_size_hint_under_impl
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        ());
    f_advance_by_under_impl
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_nth_under_impl
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    f_last_under_impl
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        ());
    f_count_under_impl
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_Repeat a)
      ->
      ()
  }

let impl_253392035
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Repeat a) =
  {
    f_next_back_under_impl_1
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    f_advance_back_by_under_impl_1
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_nth_back_under_impl_1
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_Repeat a)
      (n: usize)
      ->
      let output:Core.Option.t_Option a = () in
      self, output
  }

let impl_283256325
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Repeat a) = { __marker_trait = () }