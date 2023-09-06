module Core.Ascii
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_EscapeDefault = | EscapeDefault : Core.Escape.t_EscapeIterInner 4sz -> t_EscapeDefault

let impl: Core.Clone.t_Clone t_EscapeDefault = { clone = fun (self: t_EscapeDefault) -> () }

let escape_default (c: u8) : t_EscapeDefault = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDefault =
  {
    item = u8;
    next
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    size_hint = (fun (self: t_EscapeDefault) -> ());
    count = (fun (self: t_EscapeDefault) -> ());
    last = (fun (self: t_EscapeDefault) -> ());
    advance_by
    =
    fun (self: t_EscapeDefault) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_EscapeDefault =
  {
    next_back
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    advance_back_by
    =
    fun (self: t_EscapeDefault) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeDefault =
  { len = fun (self: t_EscapeDefault) -> () }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDefault = {  }

let impl: Core.Fmt.t_Display t_EscapeDefault =
  {
    fmt
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug t_EscapeDefault =
  {
    fmt
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }