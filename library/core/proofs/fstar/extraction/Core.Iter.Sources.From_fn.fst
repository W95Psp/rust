module Core.Iter.Sources.From_fn
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let from_fn
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f Prims.unit)
      (f: f)
    : t_FromFn f = ()

type t_FromFn = | FromFn : f -> t_FromFn

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone f)
    : Core.Clone.t_Clone (t_FromFn f) =
  {
    clone
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone f)
      (self: t_FromFn f)
      ->
      ()
  }

let impl
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_FromFn f) =
  {
    item = t;
    next
    =
    fun
      (#t: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_FromFn f)
      ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl (#f: Type) : Core.Fmt.t_Debug (t_FromFn f) =
  {
    fmt
    =
    fun (#f: Type) (self: t_FromFn f) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }