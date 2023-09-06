module Core.Ascii
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_EscapeDefault = | EscapeDefault : Core.Escape.t_EscapeIterInner 4sz -> t_EscapeDefault

let impl_292742737: Core.Clone.t_Clone t_EscapeDefault =
  { f_clone_under_impl_6 = fun (self: t_EscapeDefault) -> () }

let escape_default (c: u8) : t_EscapeDefault = ()

let impl_270009173: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDefault =
  {
    f_Item_under_impl = u8;
    f_next_under_impl
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_size_hint_under_impl = (fun (self: t_EscapeDefault) -> ());
    f_count_under_impl = (fun (self: t_EscapeDefault) -> ());
    f_last_under_impl = (fun (self: t_EscapeDefault) -> ());
    f_advance_by_under_impl
    =
    fun (self: t_EscapeDefault) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_638387292: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_EscapeDefault =
  {
    f_next_back_under_impl_1
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_advance_back_by_under_impl_1
    =
    fun (self: t_EscapeDefault) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_567219254: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeDefault =
  { f_len_under_impl_2 = fun (self: t_EscapeDefault) -> () }

let impl_930476542: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDefault =
  { __marker_trait = () }

let impl_365035257: Core.Fmt.t_Display t_EscapeDefault =
  {
    f_fmt_under_impl_4
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1059890126: Core.Fmt.t_Debug t_EscapeDefault =
  {
    f_fmt_under_impl_5
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }