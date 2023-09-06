module Core.Iter.Sources.Empty
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let empty (#t: Type) : t_Empty t = ()

type t_Empty = | Empty : Core.Marker.t_PhantomData (t) -> t_Empty

let impl_495302656 (#t: Type) : Core.Fmt.t_Debug (t_Empty t) =
  {
    f_fmt_under_impl
    =
    fun (#t: Type) (self: t_Empty t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_51250706 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Empty t) =
  {
    f_Item_under_impl_1 = t;
    f_next_under_impl_1
    =
    (fun (#t: Type) (self: t_Empty t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_1 = fun (#t: Type) (self: t_Empty t) -> ()
  }

let impl_813907002 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Empty t) =
  {
    f_next_back_under_impl_2
    =
    fun (#t: Type) (self: t_Empty t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl_840463052 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Empty t) =
  { f_len_under_impl_3 = fun (#t: Type) (self: t_Empty t) -> () }

let impl_36244075 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Empty t) =
  { __marker_trait = () }

let impl_614251470 (#t: Type) : Core.Clone.t_Clone (t_Empty t) =
  { f_clone_under_impl_6 = fun (#t: Type) (self: t_Empty t) -> () }

let impl_687505318 (#t: Type) : Core.Default.t_Default (t_Empty t) =
  { f_default_under_impl_7 = fun (#t: Type) -> () }