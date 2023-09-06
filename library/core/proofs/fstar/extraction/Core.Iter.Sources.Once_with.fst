module Core.Iter.Sources.Once_with
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let once_with
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnOnce f Prims.unit)
      (gen: f)
    : t_OnceWith f = ()

type t_OnceWith = { f_gen:Core.Option.t_Option f }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone f)
    : Core.Clone.t_Clone (t_OnceWith f) =
  {
    clone
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone f)
      (self: t_OnceWith f)
      ->
      ()
  }

let impl (#f: Type) : Core.Fmt.t_Debug (t_OnceWith f) =
  {
    fmt
    =
    fun (#f: Type) (self: t_OnceWith f) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_OnceWith f) =
  {
    item = a;
    next
    =
    (fun
        (#a: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
        (self: t_OnceWith f)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    size_hint
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
      (self: t_OnceWith f)
      ->
      ()
  }

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_OnceWith f) =
  {
    next_back
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
      (self: t_OnceWith f)
      ->
      let output:Core.Option.t_Option a = () in
      self, output
  }

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_OnceWith f) =
  {
    len
    =
    fun
      (#a: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
      (self: t_OnceWith f)
      ->
      ()
  }

let impl
      (#a #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_OnceWith f) = {  }