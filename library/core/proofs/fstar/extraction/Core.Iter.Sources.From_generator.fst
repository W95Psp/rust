module Core.Iter.Sources.From_generator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let from_generator
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Generator.t_Generator g Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin g)
      (generator: g)
    : t_FromGenerator g = ()

type t_FromGenerator = | FromGenerator : g -> t_FromGenerator

let impl
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone g)
    : Core.Clone.t_Clone (t_FromGenerator g) =
  {
    clone
    =
    fun
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone g)
      (self: t_FromGenerator g)
      ->
      ()
  }

let impl
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Generator.t_Generator g Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin g)
    : Core.Iter.Traits.Iterator.t_Iterator (t_FromGenerator g) =
  {
    item = _;
    next
    =
    fun
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Generator.t_Generator g Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin g)
      (self: t_FromGenerator g)
      ->
      let output:Core.Option.t_Option _ = () in
      self, output
  }

let impl (#g: Type) : Core.Fmt.t_Debug (t_FromGenerator g) =
  {
    fmt
    =
    fun (#g: Type) (self: t_FromGenerator g) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }