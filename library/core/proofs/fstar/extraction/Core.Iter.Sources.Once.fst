module Core.Iter.Sources.Once
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let once (#t: Type) (value: t) : t_Once t = ()

type t_Once = { f_inner:Core.Option.t_IntoIter t }

let impl_503441386
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Once t) =
  {
    f_clone_under_impl_5
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Once t)
      ->
      ()
  }

let impl_1029278069
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Once t) =
  {
    f_fmt_under_impl_6
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

let impl_420650005 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Once t) =
  {
    f_Item_under_impl = t;
    f_next_under_impl
    =
    (fun (#t: Type) (self: t_Once t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl = fun (#t: Type) (self: t_Once t) -> ()
  }

let impl_1031625370 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Once t) =
  {
    f_next_back_under_impl_1
    =
    fun (#t: Type) (self: t_Once t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl_353201063 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Once t) =
  { f_len_under_impl_2 = fun (#t: Type) (self: t_Once t) -> () }

let impl_631522006 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Once t) =
  { __marker_trait = () }