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

let impl_511000133: Core.Convert.t_AsRef string (slice u8) =
  { f_as_ref_under_impl_1 = fun (self: string) -> () }

let impl_18268812: Core.Default.t_Default string = { f_default_under_impl_2 = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_LinesMap = | LinesMap : t_LinesMap

let impl_799784208: Core.Clone.t_Clone t_LinesMap =
  { f_clone_under_impl_32 = fun (self: t_LinesMap) -> () }

let impl_412177087: Core.Ops.Function.t_Fn t_LinesMap string =
  { f_call_under_impl_5 = fun (self: t_LinesMap) (line: string) -> () }

let impl_470439291: Core.Ops.Function.t_FnMut t_LinesMap string =
  {
    f_call_mut_under_impl_6
    =
    fun (self: t_LinesMap) (line: string) ->
      let output:string = () in
      self, output
  }

let impl_28364378: Core.Ops.Function.t_FnOnce t_LinesMap string =
  {
    f_Output_under_impl_7 = string;
    f_call_once_under_impl_7 = fun (self: t_LinesMap) (line: string) -> ()
  }

type t_CharEscapeDebugContinue = | CharEscapeDebugContinue : t_CharEscapeDebugContinue

let impl_46651316: Core.Clone.t_Clone t_CharEscapeDebugContinue =
  { f_clone_under_impl_33 = fun (self: t_CharEscapeDebugContinue) -> () }

let impl_795684626: Core.Ops.Function.t_Fn t_CharEscapeDebugContinue char =
  { f_call_under_impl_8 = fun (self: t_CharEscapeDebugContinue) (c: char) -> () }

let impl_438805286: Core.Ops.Function.t_FnMut t_CharEscapeDebugContinue char =
  {
    f_call_mut_under_impl_9
    =
    fun (self: t_CharEscapeDebugContinue) (c: char) ->
      let output:Core.Char.t_EscapeDebug = () in
      self, output
  }

let impl_898118003: Core.Ops.Function.t_FnOnce t_CharEscapeDebugContinue char =
  {
    f_Output_under_impl_10 = Core.Char.t_EscapeDebug;
    f_call_once_under_impl_10 = fun (self: t_CharEscapeDebugContinue) (c: char) -> ()
  }

type t_CharEscapeUnicode = | CharEscapeUnicode : t_CharEscapeUnicode

let impl_726915518: Core.Clone.t_Clone t_CharEscapeUnicode =
  { f_clone_under_impl_34 = fun (self: t_CharEscapeUnicode) -> () }

let impl_172545761: Core.Ops.Function.t_Fn t_CharEscapeUnicode char =
  { f_call_under_impl_11 = fun (self: t_CharEscapeUnicode) (c: char) -> () }

let impl_379668578: Core.Ops.Function.t_FnMut t_CharEscapeUnicode char =
  {
    f_call_mut_under_impl_12
    =
    fun (self: t_CharEscapeUnicode) (c: char) ->
      let output:Core.Char.t_EscapeUnicode = () in
      self, output
  }

let impl_171051341: Core.Ops.Function.t_FnOnce t_CharEscapeUnicode char =
  {
    f_Output_under_impl_13 = Core.Char.t_EscapeUnicode;
    f_call_once_under_impl_13 = fun (self: t_CharEscapeUnicode) (c: char) -> ()
  }

type t_CharEscapeDefault = | CharEscapeDefault : t_CharEscapeDefault

let impl_338773175: Core.Clone.t_Clone t_CharEscapeDefault =
  { f_clone_under_impl_35 = fun (self: t_CharEscapeDefault) -> () }

let impl_555814417: Core.Ops.Function.t_Fn t_CharEscapeDefault char =
  { f_call_under_impl_14 = fun (self: t_CharEscapeDefault) (c: char) -> () }

let impl_658855435: Core.Ops.Function.t_FnMut t_CharEscapeDefault char =
  {
    f_call_mut_under_impl_15
    =
    fun (self: t_CharEscapeDefault) (c: char) ->
      let output:Core.Char.t_EscapeDefault = () in
      self, output
  }

let impl_930224223: Core.Ops.Function.t_FnOnce t_CharEscapeDefault char =
  {
    f_Output_under_impl_16 = Core.Char.t_EscapeDefault;
    f_call_once_under_impl_16 = fun (self: t_CharEscapeDefault) (c: char) -> ()
  }

type t_IsWhitespace = | IsWhitespace : t_IsWhitespace

let impl_737350606: Core.Clone.t_Clone t_IsWhitespace =
  { f_clone_under_impl_36 = fun (self: t_IsWhitespace) -> () }

let impl_139393042: Core.Ops.Function.t_Fn t_IsWhitespace char =
  { f_call_under_impl_17 = fun (self: t_IsWhitespace) (c: char) -> () }

let impl_611790195: Core.Ops.Function.t_FnMut t_IsWhitespace char =
  {
    f_call_mut_under_impl_18
    =
    fun (self: t_IsWhitespace) (c: char) ->
      let output:bool = () in
      self, output
  }

let impl_852794204: Core.Ops.Function.t_FnOnce t_IsWhitespace char =
  {
    f_Output_under_impl_19 = bool;
    f_call_once_under_impl_19 = fun (self: t_IsWhitespace) (c: char) -> ()
  }

type t_IsAsciiWhitespace = | IsAsciiWhitespace : t_IsAsciiWhitespace

let impl_908679347: Core.Clone.t_Clone t_IsAsciiWhitespace =
  { f_clone_under_impl_37 = fun (self: t_IsAsciiWhitespace) -> () }

let impl_710689710: Core.Ops.Function.t_Fn t_IsAsciiWhitespace u8 =
  { f_call_under_impl_20 = fun (self: t_IsAsciiWhitespace) (byte: u8) -> () }

let impl_108097500: Core.Ops.Function.t_FnMut t_IsAsciiWhitespace u8 =
  {
    f_call_mut_under_impl_21
    =
    fun (self: t_IsAsciiWhitespace) (byte: u8) ->
      let output:bool = () in
      self, output
  }

let impl_362968413: Core.Ops.Function.t_FnOnce t_IsAsciiWhitespace u8 =
  {
    f_Output_under_impl_22 = bool;
    f_call_once_under_impl_22 = fun (self: t_IsAsciiWhitespace) (byte: u8) -> ()
  }

type t_IsNotEmpty = | IsNotEmpty : t_IsNotEmpty

let impl_384380713: Core.Clone.t_Clone t_IsNotEmpty =
  { f_clone_under_impl_38 = fun (self: t_IsNotEmpty) -> () }

let impl_368390738: Core.Ops.Function.t_Fn t_IsNotEmpty string =
  { f_call_under_impl_23 = fun (self: t_IsNotEmpty) (s: string) -> () }

let impl_44852251: Core.Ops.Function.t_FnMut t_IsNotEmpty string =
  {
    f_call_mut_under_impl_24
    =
    fun (self: t_IsNotEmpty) (s: string) ->
      let output:bool = () in
      self, output
  }

let impl_409542146: Core.Ops.Function.t_FnOnce t_IsNotEmpty string =
  {
    f_Output_under_impl_25 = bool;
    f_call_once_under_impl_25 = fun (self: t_IsNotEmpty) (s: string) -> ()
  }

type t_BytesIsNotEmpty = | BytesIsNotEmpty : t_BytesIsNotEmpty

let impl_931949211: Core.Clone.t_Clone t_BytesIsNotEmpty =
  { f_clone_under_impl_39 = fun (self: t_BytesIsNotEmpty) -> () }

let impl_164034728: Core.Ops.Function.t_Fn t_BytesIsNotEmpty (slice u8) =
  { f_call_under_impl_26 = fun (self: t_BytesIsNotEmpty) (s: slice u8) -> () }

let impl_934487193: Core.Ops.Function.t_FnMut t_BytesIsNotEmpty (slice u8) =
  {
    f_call_mut_under_impl_27
    =
    fun (self: t_BytesIsNotEmpty) (s: slice u8) ->
      let output:bool = () in
      self, output
  }

let impl_379435418: Core.Ops.Function.t_FnOnce t_BytesIsNotEmpty (slice u8) =
  {
    f_Output_under_impl_28 = bool;
    f_call_once_under_impl_28 = fun (self: t_BytesIsNotEmpty) (s: slice u8) -> ()
  }

type t_UnsafeBytesToStr = | UnsafeBytesToStr : t_UnsafeBytesToStr

let impl_747493329: Core.Clone.t_Clone t_UnsafeBytesToStr =
  { f_clone_under_impl_40 = fun (self: t_UnsafeBytesToStr) -> () }

let impl_523354190: Core.Ops.Function.t_Fn t_UnsafeBytesToStr (slice u8) =
  { f_call_under_impl_29 = fun (self: t_UnsafeBytesToStr) (bytes: slice u8) -> () }

let impl_675981204: Core.Ops.Function.t_FnMut t_UnsafeBytesToStr (slice u8) =
  {
    f_call_mut_under_impl_30
    =
    fun (self: t_UnsafeBytesToStr) (bytes: slice u8) ->
      let output:string = () in
      self, output
  }

let impl_356954373: Core.Ops.Function.t_FnOnce t_UnsafeBytesToStr (slice u8) =
  {
    f_Output_under_impl_31 = string;
    f_call_once_under_impl_31 = fun (self: t_UnsafeBytesToStr) (bytes: slice u8) -> ()
  }

let impl_413679848: Core.Error.t_Error string = { __marker_trait = () }