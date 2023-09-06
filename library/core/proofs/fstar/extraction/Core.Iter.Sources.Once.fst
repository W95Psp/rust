module Core.Iter.Sources.Once
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let once (#t: Type) (value: t) : t_Once t = ()

type t_Once = { f_inner:Core.Option.t_IntoIter t }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Once t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Once t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Once t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Once t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Once t) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (self: t_Once t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = fun (#t: Type) (self: t_Once t) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Once t) =
  {
    next_back
    =
    fun (#t: Type) (self: t_Once t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Once t) =
  { len = fun (#t: Type) (self: t_Once t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Once t) = {  }