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

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Clone.t_Clone (t_Repeat a) =
  {
    clone
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_Repeat a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_Repeat a) =
  {
    fmt
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

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Repeat a) =
  {
    item = a;
    next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    size_hint
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        ());
    advance_by
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
    nth
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
    last
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        ());
    count
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_Repeat a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Repeat a) =
  {
    next_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
        (self: t_Repeat a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    advance_back_by
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
    nth_back
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

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Repeat a) = {  }