module Core.Str
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let slice_error_fail (s: string) (v_begin v_end: usize) : Rust_primitives.Hax.t_Never = ()

let slice_error_fail_ct (_: string) (_: usize) (_: usize) : Rust_primitives.Hax.t_Never = ()

let slice_error_fail_rt (s: string) (v_begin v_end: usize) : Rust_primitives.Hax.t_Never = ()

let v_MAX_DISPLAY_LENGTH_under_slice_error_fail_rt: usize = ()

let len_under_impl (self: string) : usize = ()

let is_empty_under_impl (self: string) : bool = ()

let is_char_boundary_under_impl (self: string) (index: usize) : bool = ()

let floor_char_boundary_under_impl (self: string) (index: usize) : usize = ()

let ceil_char_boundary_under_impl (self: string) (index: usize) : usize = ()

let as_bytes_under_impl (self: string) : slice u8 = ()

let as_bytes_mut_under_impl (self: string) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(self,output)}"

let as_ptr_under_impl (self: string) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_mut_ptr_under_impl (self: string) : (string & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let get_under_impl (self: string) (i: i) : Core.Option.t_Option _ = ()

let get_mut_under_impl (self: string) (i: i) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut proj_asso_type!()> = {Tuple0()};Tuple2(self,output)}"

let get_unchecked_under_impl (self: string) (i: i) : _ = ()

let get_unchecked_mut_under_impl (self: string) (i: i) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"

let slice_unchecked_under_impl (self: string) (v_begin v_end: usize) : string = ()

let slice_mut_unchecked_under_impl (self: string) (v_begin v_end: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut String = {Tuple0()};Tuple2(self,output)}"

let split_at_under_impl (self: string) (mid: usize) : (string & string) = ()

let split_at_mut_under_impl (self: string) (mid: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut String, &mut String> = {Tuple0()};Tuple2(self,output)}"

let chars_under_impl (self: string) : Core.Str.Iter.t_Chars = ()

let char_indices_under_impl (self: string) : Core.Str.Iter.t_CharIndices = ()

let bytes_under_impl (self: string) : Core.Str.Iter.t_Bytes = ()

let split_whitespace_under_impl (self: string) : Core.Str.Iter.t_SplitWhitespace = ()

let split_ascii_whitespace_under_impl (self: string) : Core.Str.Iter.t_SplitAsciiWhitespace = ()

let lines_under_impl (self: string) : Core.Str.Iter.t_Lines = ()

let lines_any_under_impl (self: string) : Core.Str.Iter.t_LinesAny = ()

let encode_utf16_under_impl (self: string) : Core.Str.Iter.t_EncodeUtf16 = ()

let contains_under_impl (self: string) (pat: p) : bool = ()

let starts_with_under_impl (self: string) (pat: p) : bool = ()

let ends_with_under_impl (self: string) (pat: p) : bool = ()

let find_under_impl (self: string) (pat: p) : Core.Option.t_Option usize = ()

let rfind_under_impl (self: string) (pat: p) : Core.Option.t_Option usize = ()

let split_under_impl (self: string) (pat: p) : Core.Str.Iter.t_Split p = ()

let split_inclusive_under_impl (self: string) (pat: p) : Core.Str.Iter.t_SplitInclusive p = ()

let rsplit_under_impl (self: string) (pat: p) : Core.Str.Iter.t_RSplit p = ()

let split_terminator_under_impl (self: string) (pat: p) : Core.Str.Iter.t_SplitTerminator p = ()

let rsplit_terminator_under_impl (self: string) (pat: p) : Core.Str.Iter.t_RSplitTerminator p = ()

let splitn_under_impl (self: string) (n: usize) (pat: p) : Core.Str.Iter.t_SplitN p = ()

let rsplitn_under_impl (self: string) (n: usize) (pat: p) : Core.Str.Iter.t_RSplitN p = ()

let split_once_under_impl (self: string) (delimiter: p) : Core.Option.t_Option (string & string) =
  ()

let rsplit_once_under_impl (self: string) (delimiter: p) : Core.Option.t_Option (string & string) =
  ()

let matches_under_impl (self: string) (pat: p) : Core.Str.Iter.t_Matches p = ()

let rmatches_under_impl (self: string) (pat: p) : Core.Str.Iter.t_RMatches p = ()

let match_indices_under_impl (self: string) (pat: p) : Core.Str.Iter.t_MatchIndices p = ()

let rmatch_indices_under_impl (self: string) (pat: p) : Core.Str.Iter.t_RMatchIndices p = ()

let trim_under_impl (self: string) : string = ()

let trim_start_under_impl (self: string) : string = ()

let trim_end_under_impl (self: string) : string = ()

let trim_left_under_impl (self: string) : string = ()

let trim_right_under_impl (self: string) : string = ()

let trim_matches_under_impl (self: string) (pat: p) : string = ()

let trim_start_matches_under_impl (self: string) (pat: p) : string = ()

let strip_prefix_under_impl (self: string) (prefix: p) : Core.Option.t_Option string = ()

let strip_suffix_under_impl (self: string) (suffix: p) : Core.Option.t_Option string = ()

let trim_end_matches_under_impl (self: string) (pat: p) : string = ()

let trim_left_matches_under_impl (self: string) (pat: p) : string = ()

let trim_right_matches_under_impl (self: string) (pat: p) : string = ()

let parse_under_impl (self: string) : Core.Result.t_Result f _ = ()

let is_ascii_under_impl (self: string) : bool = ()

let as_ascii_under_impl (self: string)
    : Core.Option.t_Option (slice Core.Ascii.Ascii_char.t_AsciiChar) = ()

let eq_ignore_ascii_case_under_impl (self other: string) : bool = ()

let make_ascii_uppercase_under_impl (self: string) : string =
  let output:Prims.unit = () in
  self

let make_ascii_lowercase_under_impl (self: string) : string =
  let output:Prims.unit = () in
  self

let escape_debug_under_impl (self: string) : Core.Str.Iter.t_EscapeDebug = ()

let escape_default_under_impl (self: string) : Core.Str.Iter.t_EscapeDefault = ()

let escape_unicode_under_impl (self: string) : Core.Str.Iter.t_EscapeUnicode = ()

let impl: Core.Convert.t_AsRef string (slice u8) = { as_ref = fun (self: string) -> () }

let impl: Core.Default.t_Default string = { default = fun  -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_LinesMap = | LinesMap : t_LinesMap

let impl: Core.Clone.t_Clone t_LinesMap = { clone = fun (self: t_LinesMap) -> () }

let impl: Core.Ops.Function.t_Fn t_LinesMap string =
  { call = fun (self: t_LinesMap) (line: string) -> () }

let impl: Core.Ops.Function.t_FnMut t_LinesMap string =
  {
    call_mut
    =
    fun (self: t_LinesMap) (line: string) ->
      let output:string = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_LinesMap string =
  { output = string; call_once = fun (self: t_LinesMap) (line: string) -> () }

type t_CharEscapeDebugContinue = | CharEscapeDebugContinue : t_CharEscapeDebugContinue

let impl: Core.Clone.t_Clone t_CharEscapeDebugContinue =
  { clone = fun (self: t_CharEscapeDebugContinue) -> () }

let impl: Core.Ops.Function.t_Fn t_CharEscapeDebugContinue char =
  { call = fun (self: t_CharEscapeDebugContinue) (c: char) -> () }

let impl: Core.Ops.Function.t_FnMut t_CharEscapeDebugContinue char =
  {
    call_mut
    =
    fun (self: t_CharEscapeDebugContinue) (c: char) ->
      let output:Core.Char.t_EscapeDebug = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_CharEscapeDebugContinue char =
  {
    output = Core.Char.t_EscapeDebug;
    call_once = fun (self: t_CharEscapeDebugContinue) (c: char) -> ()
  }

type t_CharEscapeUnicode = | CharEscapeUnicode : t_CharEscapeUnicode

let impl: Core.Clone.t_Clone t_CharEscapeUnicode = { clone = fun (self: t_CharEscapeUnicode) -> () }

let impl: Core.Ops.Function.t_Fn t_CharEscapeUnicode char =
  { call = fun (self: t_CharEscapeUnicode) (c: char) -> () }

let impl: Core.Ops.Function.t_FnMut t_CharEscapeUnicode char =
  {
    call_mut
    =
    fun (self: t_CharEscapeUnicode) (c: char) ->
      let output:Core.Char.t_EscapeUnicode = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_CharEscapeUnicode char =
  {
    output = Core.Char.t_EscapeUnicode;
    call_once = fun (self: t_CharEscapeUnicode) (c: char) -> ()
  }

type t_CharEscapeDefault = | CharEscapeDefault : t_CharEscapeDefault

let impl: Core.Clone.t_Clone t_CharEscapeDefault = { clone = fun (self: t_CharEscapeDefault) -> () }

let impl: Core.Ops.Function.t_Fn t_CharEscapeDefault char =
  { call = fun (self: t_CharEscapeDefault) (c: char) -> () }

let impl: Core.Ops.Function.t_FnMut t_CharEscapeDefault char =
  {
    call_mut
    =
    fun (self: t_CharEscapeDefault) (c: char) ->
      let output:Core.Char.t_EscapeDefault = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_CharEscapeDefault char =
  {
    output = Core.Char.t_EscapeDefault;
    call_once = fun (self: t_CharEscapeDefault) (c: char) -> ()
  }

type t_IsWhitespace = | IsWhitespace : t_IsWhitespace

let impl: Core.Clone.t_Clone t_IsWhitespace = { clone = fun (self: t_IsWhitespace) -> () }

let impl: Core.Ops.Function.t_Fn t_IsWhitespace char =
  { call = fun (self: t_IsWhitespace) (c: char) -> () }

let impl: Core.Ops.Function.t_FnMut t_IsWhitespace char =
  {
    call_mut
    =
    fun (self: t_IsWhitespace) (c: char) ->
      let output:bool = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_IsWhitespace char =
  { output = bool; call_once = fun (self: t_IsWhitespace) (c: char) -> () }

type t_IsAsciiWhitespace = | IsAsciiWhitespace : t_IsAsciiWhitespace

let impl: Core.Clone.t_Clone t_IsAsciiWhitespace = { clone = fun (self: t_IsAsciiWhitespace) -> () }

let impl: Core.Ops.Function.t_Fn t_IsAsciiWhitespace u8 =
  { call = fun (self: t_IsAsciiWhitespace) (byte: u8) -> () }

let impl: Core.Ops.Function.t_FnMut t_IsAsciiWhitespace u8 =
  {
    call_mut
    =
    fun (self: t_IsAsciiWhitespace) (byte: u8) ->
      let output:bool = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_IsAsciiWhitespace u8 =
  { output = bool; call_once = fun (self: t_IsAsciiWhitespace) (byte: u8) -> () }

type t_IsNotEmpty = | IsNotEmpty : t_IsNotEmpty

let impl: Core.Clone.t_Clone t_IsNotEmpty = { clone = fun (self: t_IsNotEmpty) -> () }

let impl: Core.Ops.Function.t_Fn t_IsNotEmpty string =
  { call = fun (self: t_IsNotEmpty) (s: string) -> () }

let impl: Core.Ops.Function.t_FnMut t_IsNotEmpty string =
  {
    call_mut
    =
    fun (self: t_IsNotEmpty) (s: string) ->
      let output:bool = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_IsNotEmpty string =
  { output = bool; call_once = fun (self: t_IsNotEmpty) (s: string) -> () }

type t_BytesIsNotEmpty = | BytesIsNotEmpty : t_BytesIsNotEmpty

let impl: Core.Clone.t_Clone t_BytesIsNotEmpty = { clone = fun (self: t_BytesIsNotEmpty) -> () }

let impl: Core.Ops.Function.t_Fn t_BytesIsNotEmpty (slice u8) =
  { call = fun (self: t_BytesIsNotEmpty) (s: slice u8) -> () }

let impl: Core.Ops.Function.t_FnMut t_BytesIsNotEmpty (slice u8) =
  {
    call_mut
    =
    fun (self: t_BytesIsNotEmpty) (s: slice u8) ->
      let output:bool = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_BytesIsNotEmpty (slice u8) =
  { output = bool; call_once = fun (self: t_BytesIsNotEmpty) (s: slice u8) -> () }

type t_UnsafeBytesToStr = | UnsafeBytesToStr : t_UnsafeBytesToStr

let impl: Core.Clone.t_Clone t_UnsafeBytesToStr = { clone = fun (self: t_UnsafeBytesToStr) -> () }

let impl: Core.Ops.Function.t_Fn t_UnsafeBytesToStr (slice u8) =
  { call = fun (self: t_UnsafeBytesToStr) (bytes: slice u8) -> () }

let impl: Core.Ops.Function.t_FnMut t_UnsafeBytesToStr (slice u8) =
  {
    call_mut
    =
    fun (self: t_UnsafeBytesToStr) (bytes: slice u8) ->
      let output:string = () in
      self, output
  }

let impl: Core.Ops.Function.t_FnOnce t_UnsafeBytesToStr (slice u8) =
  { output = string; call_once = fun (self: t_UnsafeBytesToStr) (bytes: slice u8) -> () }

let impl: Core.Error.t_Error string = {  }