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

let impl_687923055: Core.Clone.t_Clone t_EscapeUnicode =
  { f_clone_under_impl_31 = fun (self: t_EscapeUnicode) -> () }

let impl_1066942316: Core.Fmt.t_Debug t_EscapeUnicode =
  {
    f_fmt_under_impl_32
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (chr: char) : t_EscapeUnicode = ()

let impl_837074938: Core.Iter.Traits.Iterator.t_Iterator t_EscapeUnicode =
  {
    f_Item_under_impl_1 = char;
    f_next_under_impl_1
    =
    (fun (self: t_EscapeUnicode) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_1 = (fun (self: t_EscapeUnicode) -> ());
    f_count_under_impl_1 = (fun (self: t_EscapeUnicode) -> ());
    f_last_under_impl_1 = (fun (self: t_EscapeUnicode) -> ());
    f_advance_by_under_impl_1
    =
    fun (self: t_EscapeUnicode) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_834915790: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeUnicode =
  { f_len_under_impl_2 = fun (self: t_EscapeUnicode) -> () }

let impl_749436524: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeUnicode =
  { __marker_trait = () }

let impl_501507856: Core.Fmt.t_Display t_EscapeUnicode =
  {
    f_fmt_under_impl_4
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeDefault = | EscapeDefault : Core.Escape.t_EscapeIterInner 10sz -> t_EscapeDefault

let impl_690503014: Core.Clone.t_Clone t_EscapeDefault =
  { f_clone_under_impl_33 = fun (self: t_EscapeDefault) -> () }

let impl_454087311: Core.Fmt.t_Debug t_EscapeDefault =
  {
    f_fmt_under_impl_34
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let printable_under_impl_5 (chr: Core.Ascii.Ascii_char.t_AsciiChar) : t_EscapeDefault = ()

let backslash_under_impl_5 (chr: Core.Ascii.Ascii_char.t_AsciiChar) : t_EscapeDefault = ()

let from_unicode_under_impl_5 (esc: t_EscapeUnicode) : t_EscapeDefault = ()

let impl_783114239: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDefault =
  {
    f_Item_under_impl_6 = char;
    f_next_under_impl_6
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_6 = (fun (self: t_EscapeDefault) -> ());
    f_count_under_impl_6 = (fun (self: t_EscapeDefault) -> ());
    f_last_under_impl_6 = (fun (self: t_EscapeDefault) -> ());
    f_advance_by_under_impl_6
    =
    fun (self: t_EscapeDefault) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_478067602: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeDefault =
  { f_len_under_impl_7 = fun (self: t_EscapeDefault) -> () }

let impl_462373646: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDefault =
  { __marker_trait = () }

let impl_289359671: Core.Fmt.t_Display t_EscapeDefault =
  {
    f_fmt_under_impl_9
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeDebug = | EscapeDebug : t_EscapeDebugInner -> t_EscapeDebug

let impl_259142629: Core.Clone.t_Clone t_EscapeDebug =
  { f_clone_under_impl_35 = fun (self: t_EscapeDebug) -> () }

let impl_797063979: Core.Fmt.t_Debug t_EscapeDebug =
  {
    f_fmt_under_impl_36
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeDebugInner =
  | EscapeDebugInner_Bytes : Core.Escape.t_EscapeIterInner 10sz -> t_EscapeDebugInner
  | EscapeDebugInner_Char : char -> t_EscapeDebugInner

let impl_501276669: Core.Clone.t_Clone t_EscapeDebugInner =
  { f_clone_under_impl_37 = fun (self: t_EscapeDebugInner) -> () }

let impl_655164784: Core.Fmt.t_Debug t_EscapeDebugInner =
  {
    f_fmt_under_impl_38
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

let impl_929153187: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDebug =
  {
    f_Item_under_impl_11 = char;
    f_next_under_impl_11
    =
    (fun (self: t_EscapeDebug) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_11 = (fun (self: t_EscapeDebug) -> ());
    f_count_under_impl_11 = fun (self: t_EscapeDebug) -> ()
  }

let impl_455986436: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_EscapeDebug =
  { f_len_under_impl_12 = fun (self: t_EscapeDebug) -> () }

let impl_677151475: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDebug = { __marker_trait = () }

let impl_930835334: Core.Fmt.t_Display t_EscapeDebug =
  {
    f_fmt_under_impl_14
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_ToLowercase = | ToLowercase : t_CaseMappingIter -> t_ToLowercase

let impl_617518248: Core.Fmt.t_Debug t_ToLowercase =
  {
    f_fmt_under_impl_39
    =
    fun (self: t_ToLowercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_722890548: Core.Clone.t_Clone t_ToLowercase =
  { f_clone_under_impl_40 = fun (self: t_ToLowercase) -> () }

let impl_291193993: Core.Iter.Traits.Iterator.t_Iterator t_ToLowercase =
  {
    f_Item_under_impl_15 = char;
    f_next_under_impl_15
    =
    (fun (self: t_ToLowercase) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_15 = fun (self: t_ToLowercase) -> ()
  }

let impl_201900920: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_ToLowercase =
  {
    f_next_back_under_impl_16
    =
    fun (self: t_ToLowercase) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl_887625610: Core.Iter.Traits.Marker.t_FusedIterator t_ToLowercase = { __marker_trait = () }

let impl_515343578: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_ToLowercase =
  { __marker_trait = () }

type t_ToUppercase = | ToUppercase : t_CaseMappingIter -> t_ToUppercase

let impl_855088936: Core.Fmt.t_Debug t_ToUppercase =
  {
    f_fmt_under_impl_41
    =
    fun (self: t_ToUppercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_459847845: Core.Clone.t_Clone t_ToUppercase =
  { f_clone_under_impl_42 = fun (self: t_ToUppercase) -> () }

let impl_1032169883: Core.Iter.Traits.Iterator.t_Iterator t_ToUppercase =
  {
    f_Item_under_impl_19 = char;
    f_next_under_impl_19
    =
    (fun (self: t_ToUppercase) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_19 = fun (self: t_ToUppercase) -> ()
  }

let impl_408219010: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_ToUppercase =
  {
    f_next_back_under_impl_20
    =
    fun (self: t_ToUppercase) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl_647855420: Core.Iter.Traits.Marker.t_FusedIterator t_ToUppercase = { __marker_trait = () }

let impl_336423254: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_ToUppercase =
  { __marker_trait = () }

type t_CaseMappingIter =
  | CaseMappingIter_Three : char -> char -> char -> t_CaseMappingIter
  | CaseMappingIter_Two : char -> char -> t_CaseMappingIter
  | CaseMappingIter_One : char -> t_CaseMappingIter
  | CaseMappingIter_Zero : t_CaseMappingIter

let impl_740957850: Core.Fmt.t_Debug t_CaseMappingIter =
  {
    f_fmt_under_impl_43
    =
    fun (self: t_CaseMappingIter) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_857230632: Core.Clone.t_Clone t_CaseMappingIter =
  { f_clone_under_impl_44 = fun (self: t_CaseMappingIter) -> () }

let new_under_impl_23 (chars: array char 3sz) : t_CaseMappingIter = ()

let impl_915906127: Core.Iter.Traits.Iterator.t_Iterator t_CaseMappingIter =
  {
    f_Item_under_impl_24 = char;
    f_next_under_impl_24
    =
    (fun (self: t_CaseMappingIter) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_24 = fun (self: t_CaseMappingIter) -> ()
  }

let impl_804784954: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_CaseMappingIter =
  {
    f_next_back_under_impl_25
    =
    fun (self: t_CaseMappingIter) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl_25787163: Core.Fmt.t_Display t_CaseMappingIter =
  {
    f_fmt_under_impl_26
    =
    fun (self: t_CaseMappingIter) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_479337066: Core.Fmt.t_Display t_ToLowercase =
  {
    f_fmt_under_impl_27
    =
    fun (self: t_ToLowercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_278109684: Core.Fmt.t_Display t_ToUppercase =
  {
    f_fmt_under_impl_28
    =
    fun (self: t_ToUppercase) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_TryFromCharError = | TryFromCharError : Prims.unit -> t_TryFromCharError

let impl_46887571: Core.Fmt.t_Debug t_TryFromCharError =
  {
    f_fmt_under_impl_45
    =
    fun (self: t_TryFromCharError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_125868776: Core.Marker.t_Copy t_TryFromCharError = { __marker_trait = () }

let impl_796707020: Core.Clone.t_Clone t_TryFromCharError =
  { f_clone_under_impl_47 = fun (self: t_TryFromCharError) -> () }

let impl_14408568: Core.Marker.t_StructuralPartialEq t_TryFromCharError = { __marker_trait = () }

let impl_361654664: Core.Cmp.t_PartialEq t_TryFromCharError t_TryFromCharError =
  { f_eq_under_impl_49 = fun (self: t_TryFromCharError) (other: t_TryFromCharError) -> () }

let impl_62228539: Core.Marker.t_StructuralEq t_TryFromCharError = { __marker_trait = () }

let impl_914964590: Core.Cmp.t_Eq t_TryFromCharError =
  { f_assert_receiver_is_total_eq_under_impl_51 = fun (self: t_TryFromCharError) -> () }

let impl_600162430: Core.Fmt.t_Display t_TryFromCharError =
  {
    f_fmt_under_impl_29
    =
    fun (self: t_TryFromCharError) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_515008218: Core.Error.t_Error t_TryFromCharError = { __marker_trait = () }