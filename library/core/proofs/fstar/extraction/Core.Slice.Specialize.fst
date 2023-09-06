module Core.Slice.Specialize
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SpecFill (v_Self: Type) (v_T: Type) = { f_spec_fill:self -> t -> self }

let impl_681238309
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : t_SpecFill (slice t) t =
  {
    f_spec_fill_under_impl
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: slice t)
      (value: t)
      ->
      let output:Prims.unit = () in
      self
  }

let impl_55813162
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : t_SpecFill (slice t) t =
  {
    f_spec_fill_under_impl_1
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: slice t)
      (value: t)
      ->
      let output:Prims.unit = () in
      self
  }