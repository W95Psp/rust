module Core.Escape
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_HEX_DIGITS: array Core.Ascii.Ascii_char.t_AsciiChar 16sz = ()

let escape_ascii_into (output: array Core.Ascii.Ascii_char.t_AsciiChar 4sz) (byte: u8)
    : (array Core.Ascii.Ascii_char.t_AsciiChar 4sz & Core.Ops.Range.t_Range u8) =
  let output:Core.Ops.Range.t_Range u8 = () in
  output, output

let backslash_under_escape_ascii_into (a: Core.Ascii.Ascii_char.t_AsciiChar)
    : (array Core.Ascii.Ascii_char.t_AsciiChar 4sz & u8) = ()

let escape_unicode_into (output: array Core.Ascii.Ascii_char.t_AsciiChar 10sz) (ch: char)
    : (array Core.Ascii.Ascii_char.t_AsciiChar 10sz & Core.Ops.Range.t_Range u8) =
  let output:Core.Ops.Range.t_Range u8 = () in
  output, output

let v_UNICODE_ESCAPE_PREFIX_under_escape_unicode_into: array Core.Ascii.Ascii_char.t_AsciiChar 3sz =
  ()

type t_EscapeIterInner = {
  f_data:array Core.Ascii.Ascii_char.t_AsciiChar v_N;
  f_alive:Core.Ops.Range.t_Range u8
}

let impl_28861196 (#n: usize) : Core.Clone.t_Clone (t_EscapeIterInner v_N) =
  { f_clone_under_impl_1 = fun (#n: usize) (self: t_EscapeIterInner v_N) -> () }

let impl_902497337 (#n: usize) : Core.Fmt.t_Debug (t_EscapeIterInner v_N) =
  {
    f_fmt_under_impl_2
    =
    fun (#n: usize) (self: t_EscapeIterInner v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl
      (#n: usize)
      (data: array Core.Ascii.Ascii_char.t_AsciiChar v_N)
      (alive: Core.Ops.Range.t_Range u8)
    : t_EscapeIterInner v_N = ()

let from_array_under_impl (#n: usize) (array: array Core.Ascii.Ascii_char.t_AsciiChar v_M)
    : t_EscapeIterInner v_N = ()

let as_ascii_under_impl (#n: usize) (self: t_EscapeIterInner v_N)
    : slice Core.Ascii.Ascii_char.t_AsciiChar = ()

let as_str_under_impl (#n: usize) (self: t_EscapeIterInner v_N) : string = ()

let len_under_impl (#n: usize) (self: t_EscapeIterInner v_N) : usize = ()

let next_under_impl (#n: usize) (self: t_EscapeIterInner v_N)
    : (t_EscapeIterInner v_N & Core.Option.t_Option u8) =
  let output:Core.Option.t_Option u8 = () in
  self, output

let next_back_under_impl (#n: usize) (self: t_EscapeIterInner v_N)
    : (t_EscapeIterInner v_N & Core.Option.t_Option u8) =
  let output:Core.Option.t_Option u8 = () in
  self, output

let advance_by_under_impl (#n: usize) (self: t_EscapeIterInner v_N) (n: usize)
    : (t_EscapeIterInner v_N & Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize) =
  let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
  self, output

let advance_back_by_under_impl (#n: usize) (self: t_EscapeIterInner v_N) (n: usize)
    : (t_EscapeIterInner v_N & Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize) =
  let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
  self, output