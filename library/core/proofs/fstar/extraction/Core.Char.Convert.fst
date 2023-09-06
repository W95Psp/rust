module Core.Char.Convert
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let from_u32 (i: u32) : Core.Option.t_Option char = ()

let from_u32_unchecked (i: u32) : char = ()

let impl_156788095: Core.Convert.t_From u32 char = { f_from_under_impl = fun (c: char) -> () }

let impl_114636478: Core.Convert.t_From u64 char = { f_from_under_impl_1 = fun (c: char) -> () }

let impl_732309115: Core.Convert.t_From u128 char = { f_from_under_impl_2 = fun (c: char) -> () }

let impl_467122231: Core.Convert.t_TryFrom u8 char =
  {
    f_Error_under_impl_3 = Core.Char.t_TryFromCharError;
    f_try_from_under_impl_3 = fun (c: char) -> ()
  }

let impl_671855990: Core.Convert.t_From char u8 = { f_from_under_impl_4 = fun (i: u8) -> () }

type t_ParseCharError = { f_kind:t_CharErrorKind }

let impl_143691882: Core.Clone.t_Clone t_ParseCharError =
  { f_clone_under_impl_10 = fun (self: t_ParseCharError) -> () }

let impl_140216921: Core.Fmt.t_Debug t_ParseCharError =
  {
    f_fmt_under_impl_11
    =
    fun (self: t_ParseCharError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_405842604: Core.Marker.t_StructuralPartialEq t_ParseCharError = { __marker_trait = () }

let impl_385726000: Core.Cmp.t_PartialEq t_ParseCharError t_ParseCharError =
  { f_eq_under_impl_13 = fun (self: t_ParseCharError) (other: t_ParseCharError) -> () }

let impl_999292961: Core.Marker.t_StructuralEq t_ParseCharError = { __marker_trait = () }

let impl_755160800: Core.Cmp.t_Eq t_ParseCharError =
  { f_assert_receiver_is_total_eq_under_impl_15 = fun (self: t_ParseCharError) -> () }

type t_CharErrorKind =
  | CharErrorKind_EmptyString : t_CharErrorKind
  | CharErrorKind_TooManyChars : t_CharErrorKind

let impl_883361028: Core.Marker.t_Copy t_CharErrorKind = { __marker_trait = () }

let impl_1058456308: Core.Clone.t_Clone t_CharErrorKind =
  { f_clone_under_impl_17 = fun (self: t_CharErrorKind) -> () }

let impl_716505543: Core.Fmt.t_Debug t_CharErrorKind =
  {
    f_fmt_under_impl_18
    =
    fun (self: t_CharErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_759109562: Core.Marker.t_StructuralPartialEq t_CharErrorKind = { __marker_trait = () }

let impl_992962225: Core.Cmp.t_PartialEq t_CharErrorKind t_CharErrorKind =
  { f_eq_under_impl_20 = fun (self: t_CharErrorKind) (other: t_CharErrorKind) -> () }

let impl_324487170: Core.Marker.t_StructuralEq t_CharErrorKind = { __marker_trait = () }

let impl_396288711: Core.Cmp.t_Eq t_CharErrorKind =
  { f_assert_receiver_is_total_eq_under_impl_22 = fun (self: t_CharErrorKind) -> () }

let impl_482922578: Core.Error.t_Error t_ParseCharError =
  { f_description_under_impl_5 = fun (self: t_ParseCharError) -> () }

let impl_1004276220: Core.Fmt.t_Display t_ParseCharError =
  {
    f_fmt_under_impl_6
    =
    fun (self: t_ParseCharError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_651962072: Core.Str.Traits.t_FromStr char =
  { f_Err_under_impl_7 = t_ParseCharError; f_from_str_under_impl_7 = fun (s: string) -> () }

let char_try_from_u32 (i: u32) : Core.Result.t_Result char t_CharTryFromError = ()

let impl_231632383: Core.Convert.t_TryFrom char u32 =
  { f_Error_under_impl_8 = t_CharTryFromError; f_try_from_under_impl_8 = fun (i: u32) -> () }

type t_CharTryFromError = | CharTryFromError : Prims.unit -> t_CharTryFromError

let impl_270966957: Core.Marker.t_Copy t_CharTryFromError = { __marker_trait = () }

let impl_141132876: Core.Clone.t_Clone t_CharTryFromError =
  { f_clone_under_impl_24 = fun (self: t_CharTryFromError) -> () }

let impl_379743515: Core.Fmt.t_Debug t_CharTryFromError =
  {
    f_fmt_under_impl_25
    =
    fun (self: t_CharTryFromError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_105985378: Core.Marker.t_StructuralPartialEq t_CharTryFromError = { __marker_trait = () }

let impl_304967328: Core.Cmp.t_PartialEq t_CharTryFromError t_CharTryFromError =
  { f_eq_under_impl_27 = fun (self: t_CharTryFromError) (other: t_CharTryFromError) -> () }

let impl_960072011: Core.Marker.t_StructuralEq t_CharTryFromError = { __marker_trait = () }

let impl_836694492: Core.Cmp.t_Eq t_CharTryFromError =
  { f_assert_receiver_is_total_eq_under_impl_29 = fun (self: t_CharTryFromError) -> () }

let impl_361120497: Core.Fmt.t_Display t_CharTryFromError =
  {
    f_fmt_under_impl_9
    =
    fun (self: t_CharTryFromError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let from_digit (num radix: u32) : Core.Option.t_Option char = ()