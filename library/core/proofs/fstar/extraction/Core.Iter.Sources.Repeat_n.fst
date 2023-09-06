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

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Clone.t_Clone (t_RepeatN a) =
  {
    clone
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_RepeatN a) =
  {
    fmt
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

let impl (#a: Type) : Core.Ops.Drop.t_Drop (t_RepeatN a) =
  {
    drop
    =
    fun (#a: Type) (self: t_RepeatN a) ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RepeatN a) =
  {
    item = a;
    next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    size_hint
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        ());
    advance_by
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
    last
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        ());
    count
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RepeatN a) =
  {
    len
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_RepeatN a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RepeatN a) =
  {
    next_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_RepeatN a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    advance_back_by
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
    nth_back
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

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RepeatN a) = {  }