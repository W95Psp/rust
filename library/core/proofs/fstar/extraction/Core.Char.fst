module Core.Char
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_TAG_CONT: u8 = ()

let v_TAG_TWO_B: u8 = ()

let v_TAG_THREE_B: u8 = ()

let v_TAG_FOUR_B: u8 = ()

let v_MAX_ONE_B: u32 = ()

let v_MAX_TWO_B: u32 = ()

let v_MAX_THREE_B: u32 = ()

let v_MAX: char = ()

let v_REPLACEMENT_CHARACTER: char = ()

let v_UNICODE_VERSION: (u8 & u8 & u8) = ()

let decode_utf16
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator i)
      (iter: i)
    : Core.Char.Decode.t_DecodeUtf16 _ = ()

let from_u32 (i: u32) : Core.Option.t_Option char = ()

let from_u32_unchecked (i: u32) : char = ()

let from_digit (num radix: u32) : Core.Option.t_Option char = ()

type t_EscapeUnicode = | EscapeUnicode : Core.Escape.t_EscapeIterInner 10sz -> t_EscapeUnicode

let impl: Core.Clone.t_Clone t_EscapeUnicode = { clone = fun (self: t_EscapeUnicode) -> () }

let impl: Core.Fmt.t_Debug t_EscapeUnicode =
  {
    fmt
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (chr: char) : t_EscapeUnicode = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeUnicode =
  {
    item = char;
    next
    =
    (fun (self: t_EscapeUnicode) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = (fun (self: t_EscapeUnicode) -> ());
    count = (fun (self: t_EscapeUnicode) -> ());
    last = (fun (self: t_EscapeUnicode) -> ());
    advance_by
    =
    fun (self: t_EscapeUnicode) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeUnicode =
  { len = fun (self: t_EscapeUnicode) -> () }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeUnicode = {  }

let impl: Core.Fmt.t_Display t_EscapeUnicode =
  {
    fmt
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeDefault = | EscapeDefault : Core.Escape.t_EscapeIterInner 10sz -> t_EscapeDefault

let impl: Core.Clone.t_Clone t_EscapeDefault = { clone = fun (self: t_EscapeDefault) -> () }

let impl: Core.Fmt.t_Debug t_EscapeDefault =
  {
    fmt
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let printable_under_impl_5 (chr: Core.Ascii.Ascii_char.t_AsciiChar) : t_EscapeDefault = ()

let backslash_under_impl_5 (chr: Core.Ascii.Ascii_char.t_AsciiChar) : t_EscapeDefault = ()

let from_unicode_under_impl_5 (esc: t_EscapeUnicode) : t_EscapeDefault = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDefault =
  {
    item = char;
    next
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option char = () in
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

type t_EscapeDebug = | EscapeDebug : t_EscapeDebugInner -> t_EscapeDebug

let impl: Core.Clone.t_Clone t_EscapeDebug = { clone = fun (self: t_EscapeDebug) -> () }

let impl: Core.Fmt.t_Debug t_EscapeDebug =
  {
    fmt
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeDebugInner =
  | EscapeDebugInner_Bytes : Core.Escape.t_EscapeIterInner 10sz -> t_EscapeDebugInner
  | EscapeDebugInner_Char : char -> t_EscapeDebugInner

let impl: Core.Clone.t_Clone t_EscapeDebugInner = { clone = fun (self: t_EscapeDebugInner) -> () }

let impl: Core.Fmt.t_Debug t_EscapeDebugInner =
  {
    fmt
    =
    fun (self: t_EscapeDebugInner) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let printable_under_impl_10 (chr: char) : t_EscapeDebug = ()

let backslash_under_impl_10 (chr: Core.Ascii.Ascii_char.t_AsciiChar) : t_EscapeDebug = ()

let from_unicode_under_impl_10 (esc: t_EscapeUnicode) : t_EscapeDebug = ()

let clear_under_impl_10 (self: t_EscapeDebug) : t_EscapeDebug =
  let output:Prims.unit = () in
  self

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDebug =
  {
    item = char;
    next
    =
    (fun (self: t_EscapeDebug) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = (fun (self: t_EscapeDebug) -> ());
    count = fun (self: t_EscapeDebug) -> ()
  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeDebug =
  { len = fun (self: t_EscapeDebug) -> () }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDebug = {  }

let impl: Core.Fmt.t_Display t_EscapeDebug =
  {
    fmt
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_ToLowercase = | ToLowercase : t_CaseMappingIter -> t_ToLowercase

let impl: Core.Fmt.t_Debug t_ToLowercase =
  {
    fmt
    =
    fun (self: t_ToLowercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_ToLowercase = { clone = fun (self: t_ToLowercase) -> () }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_ToLowercase =
  {
    item = char;
    next
    =
    (fun (self: t_ToLowercase) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = fun (self: t_ToLowercase) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_ToLowercase =
  {
    next_back
    =
    fun (self: t_ToLowercase) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_ToLowercase = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_ToLowercase = {  }

type t_ToUppercase = | ToUppercase : t_CaseMappingIter -> t_ToUppercase

let impl: Core.Fmt.t_Debug t_ToUppercase =
  {
    fmt
    =
    fun (self: t_ToUppercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_ToUppercase = { clone = fun (self: t_ToUppercase) -> () }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_ToUppercase =
  {
    item = char;
    next
    =
    (fun (self: t_ToUppercase) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = fun (self: t_ToUppercase) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_ToUppercase =
  {
    next_back
    =
    fun (self: t_ToUppercase) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_ToUppercase = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_ToUppercase = {  }

type t_CaseMappingIter =
  | CaseMappingIter_Three : char -> char -> char -> t_CaseMappingIter
  | CaseMappingIter_Two : char -> char -> t_CaseMappingIter
  | CaseMappingIter_One : char -> t_CaseMappingIter
  | CaseMappingIter_Zero : t_CaseMappingIter

let impl: Core.Fmt.t_Debug t_CaseMappingIter =
  {
    fmt
    =
    fun (self: t_CaseMappingIter) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_CaseMappingIter = { clone = fun (self: t_CaseMappingIter) -> () }

let new_under_impl_23 (chars: array char 3sz) : t_CaseMappingIter = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_CaseMappingIter =
  {
    item = char;
    next
    =
    (fun (self: t_CaseMappingIter) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = fun (self: t_CaseMappingIter) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_CaseMappingIter =
  {
    next_back
    =
    fun (self: t_CaseMappingIter) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl: Core.Fmt.t_Display t_CaseMappingIter =
  {
    fmt
    =
    fun (self: t_CaseMappingIter) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_ToLowercase =
  {
    fmt
    =
    fun (self: t_ToLowercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_ToUppercase =
  {
    fmt
    =
    fun (self: t_ToUppercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_TryFromCharError = | TryFromCharError : Prims.unit -> t_TryFromCharError

let impl: Core.Fmt.t_Debug t_TryFromCharError =
  {
    fmt
    =
    fun (self: t_TryFromCharError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_Copy t_TryFromCharError = {  }

let impl: Core.Clone.t_Clone t_TryFromCharError = { clone = fun (self: t_TryFromCharError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_TryFromCharError = {  }

let impl: Core.Cmp.t_PartialEq t_TryFromCharError t_TryFromCharError =
  { eq = fun (self: t_TryFromCharError) (other: t_TryFromCharError) -> () }

let impl: Core.Marker.t_StructuralEq t_TryFromCharError = {  }

let impl: Core.Cmp.t_Eq t_TryFromCharError =
  { assert_receiver_is_total_eq = fun (self: t_TryFromCharError) -> () }

let impl: Core.Fmt.t_Display t_TryFromCharError =
  {
    fmt
    =
    fun (self: t_TryFromCharError) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Error.t_Error t_TryFromCharError = {  }