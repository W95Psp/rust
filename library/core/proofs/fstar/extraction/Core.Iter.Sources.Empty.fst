module Core.Iter.Sources.Empty
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let empty (#t: Type) : t_Empty t = ()

type t_Empty = | Empty : Core.Marker.t_PhantomData (t) -> t_Empty

let impl (#t: Type) : Core.Fmt.t_Debug (t_Empty t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_Empty t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Empty t) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (self: t_Empty t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = fun (#t: Type) (self: t_Empty t) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Empty t) =
  {
    next_back
    =
    fun (#t: Type) (self: t_Empty t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Empty t) =
  { len = fun (#t: Type) (self: t_Empty t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Empty t) = {  }

let impl (#t: Type) : Core.Clone.t_Clone (t_Empty t) =
  { clone = fun (#t: Type) (self: t_Empty t) -> () }

let impl (#t: Type) : Core.Default.t_Default (t_Empty t) = { default = fun (#t: Type) -> () }