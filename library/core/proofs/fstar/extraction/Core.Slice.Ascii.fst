module Core.Slice.Ascii
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let is_ascii_under_impl (self: slice u8) : bool = ()

let as_ascii_under_impl (self: slice u8)
    : Core.Option.t_Option (slice Core.Ascii.Ascii_char.t_AsciiChar) = ()

let as_ascii_unchecked_under_impl (self: slice u8) : slice Core.Ascii.Ascii_char.t_AsciiChar = ()

let eq_ignore_ascii_case_under_impl (self other: slice u8) : bool = ()

let make_ascii_uppercase_under_impl (self: slice u8) : slice u8 =
  let output:Prims.unit = () in
  self

let make_ascii_lowercase_under_impl (self: slice u8) : slice u8 =
  let output:Prims.unit = () in
  self

let escape_ascii_under_impl (self: slice u8) : t_EscapeAscii = ()

let trim_ascii_start_under_impl (self: slice u8) : slice u8 = ()

let trim_ascii_end_under_impl (self: slice u8) : slice u8 = ()

let trim_ascii_under_impl (self: slice u8) : slice u8 = ()

type t_EscapeByte = | EscapeByte : t_EscapeByte

let impl_145506541: Core.Clone.t_Clone t_EscapeByte =
  { f_clone_under_impl_9 = fun (self: t_EscapeByte) -> () }

let impl_307076988: Core.Ops.Function.t_Fn t_EscapeByte u8 =
  { f_call_under_impl_6 = fun (self: t_EscapeByte) (byte: u8) -> () }

let impl_591868864: Core.Ops.Function.t_FnMut t_EscapeByte u8 =
  {
    f_call_mut_under_impl_7
    =
    fun (self: t_EscapeByte) (byte: u8) ->
      let output:Core.Ascii.t_EscapeDefault = () in
      self, output
  }

let impl_669228378: Core.Ops.Function.t_FnOnce t_EscapeByte u8 =
  {
    f_Output_under_impl_8 = Core.Ascii.t_EscapeDefault;
    f_call_once_under_impl_8 = fun (self: t_EscapeByte) (byte: u8) -> ()
  }

type t_EscapeAscii = {
  f_inner:Core.Iter.Adapters.Flatten.t_FlatMap (Core.Slice.Iter.t_Iter u8)
    Core.Ascii.t_EscapeDefault
    t_EscapeByte
}

let impl_614659886: Core.Clone.t_Clone t_EscapeAscii =
  { f_clone_under_impl_10 = fun (self: t_EscapeAscii) -> () }

let impl_921461965: Core.Iter.Traits.Iterator.t_Iterator t_EscapeAscii =
  {
    f_Item_under_impl_1 = u8;
    f_next_under_impl_1
    =
    (fun (self: t_EscapeAscii) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_size_hint_under_impl_1 = (fun (self: t_EscapeAscii) -> ());
    f_try_fold_under_impl_1
    =
    (fun (self: t_EscapeAscii) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    f_fold_under_impl_1 = (fun (self: t_EscapeAscii) (init: acc) (fold: fold) -> ());
    f_last_under_impl_1 = fun (self: t_EscapeAscii) -> ()
  }

let impl_1030070233: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_EscapeAscii =
  {
    f_next_back_under_impl_2
    =
    fun (self: t_EscapeAscii) ->
      let output:Core.Option.t_Option u8 = () in
      self, output
  }

let impl_24785191: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeAscii = { __marker_trait = () }

let impl_416512205: Core.Fmt.t_Display t_EscapeAscii =
  {
    f_fmt_under_impl_4
    =
    fun (self: t_EscapeAscii) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_23563159: Core.Fmt.t_Debug t_EscapeAscii =
  {
    f_fmt_under_impl_5
    =
    fun (self: t_EscapeAscii) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let contains_nonascii (v: usize) : bool = ()

let v_NONASCII_MASK_under_contains_nonascii: usize = ()

let is_ascii_simple (bytes: slice u8) : bool = ()

let is_ascii (s: slice u8) : bool = ()

let v_USIZE_SIZE_under_is_ascii: usize = ()