module Core.Char.Methods
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_MAX_under_impl: char = ()

let v_REPLACEMENT_CHARACTER_under_impl: char = ()

let v_UNICODE_VERSION_under_impl: (u8 & u8 & u8) = ()

let decode_utf16_under_impl (iter: i) : Core.Char.Decode.t_DecodeUtf16 _ = ()

let from_u32_under_impl (i: u32) : Core.Option.t_Option char = ()

let from_u32_unchecked_under_impl (i: u32) : char = ()

let from_digit_under_impl (num radix: u32) : Core.Option.t_Option char = ()

let is_digit_under_impl (self: char) (radix: u32) : bool = ()

let to_digit_under_impl (self: char) (radix: u32) : Core.Option.t_Option u32 = ()

let escape_unicode_under_impl (self: char) : Core.Char.t_EscapeUnicode = ()

let escape_debug_ext_under_impl (self: char) (args: t_EscapeDebugExtArgs) : Core.Char.t_EscapeDebug =
  ()

let escape_debug_under_impl (self: char) : Core.Char.t_EscapeDebug = ()

let escape_default_under_impl (self: char) : Core.Char.t_EscapeDefault = ()

let len_utf8_under_impl (self: char) : usize = ()

let len_utf16_under_impl (self: char) : usize = ()

let encode_utf8_under_impl (self: char) (dst: slice u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut String = {Tuple0()};Tuple2(dst,output)}"

let encode_utf16_under_impl (self: char) (dst: slice u16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(dst,output)}"

let is_alphabetic_under_impl (self: char) : bool = ()

let is_lowercase_under_impl (self: char) : bool = ()

let is_uppercase_under_impl (self: char) : bool = ()

let is_whitespace_under_impl (self: char) : bool = ()

let is_alphanumeric_under_impl (self: char) : bool = ()

let is_control_under_impl (self: char) : bool = ()

let is_grapheme_extended_under_impl (self: char) : bool = ()

let is_numeric_under_impl (self: char) : bool = ()

let to_lowercase_under_impl (self: char) : Core.Char.t_ToLowercase = ()

let to_uppercase_under_impl (self: char) : Core.Char.t_ToUppercase = ()

let is_ascii_under_impl (self: char) : bool = ()

let as_ascii_under_impl (self: char) : Core.Option.t_Option Core.Ascii.Ascii_char.t_AsciiChar = ()

let to_ascii_uppercase_under_impl (self: char) : char = ()

let to_ascii_lowercase_under_impl (self: char) : char = ()

let eq_ignore_ascii_case_under_impl (self other: char) : bool = ()

let make_ascii_uppercase_under_impl (self: char) : char =
  let output:Prims.unit = () in
  self

let make_ascii_lowercase_under_impl (self: char) : char =
  let output:Prims.unit = () in
  self

let is_ascii_alphabetic_under_impl (self: char) : bool = ()

let is_ascii_uppercase_under_impl (self: char) : bool = ()

let is_ascii_lowercase_under_impl (self: char) : bool = ()

let is_ascii_alphanumeric_under_impl (self: char) : bool = ()

let is_ascii_digit_under_impl (self: char) : bool = ()

let is_ascii_octdigit_under_impl (self: char) : bool = ()

let is_ascii_hexdigit_under_impl (self: char) : bool = ()

let is_ascii_punctuation_under_impl (self: char) : bool = ()

let is_ascii_graphic_under_impl (self: char) : bool = ()

let is_ascii_whitespace_under_impl (self: char) : bool = ()

let is_ascii_control_under_impl (self: char) : bool = ()

type t_EscapeDebugExtArgs = {
  f_escape_grapheme_extended:bool;
  f_escape_single_quote:bool;
  f_escape_double_quote:bool
}

let v_ESCAPE_ALL_under_impl_1: t_EscapeDebugExtArgs = ()

let len_utf8 (code: u32) : usize = ()

let encode_utf8_raw (code: u32) (dst: slice u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(dst,output)}"

let encode_utf16_raw (code: u32) (dst: slice u16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(dst,output)}"