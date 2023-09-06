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

let impl_450119723
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone g)
    : Core.Clone.t_Clone (t_FromGenerator g) =
  {
    f_clone_under_impl_2
    =
    fun
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone g)
      (self: t_FromGenerator g)
      ->
      ()
  }

let impl_863655552
      (#g: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Generator.t_Generator g Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized g)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Unpin g)
    : Core.Iter.Traits.Iterator.t_Iterator (t_FromGenerator g) =
  {
    f_Item_under_impl = _;
    f_next_under_impl
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

let impl_928761195 (#g: Type) : Core.Fmt.t_Debug (t_FromGenerator g) =
  {
    f_fmt_under_impl_1
    =
    fun (#g: Type) (self: t_FromGenerator g) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }