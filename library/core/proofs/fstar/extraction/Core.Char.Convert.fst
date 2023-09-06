module Core.Char.Convert
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let from_u32 (i: u32) : Core.Option.t_Option char = ()

let from_u32_unchecked (i: u32) : char = ()

let impl: Core.Convert.t_From u32 char = { from = fun (c: char) -> () }

let impl: Core.Convert.t_From u64 char = { from = fun (c: char) -> () }

let impl: Core.Convert.t_From u128 char = { from = fun (c: char) -> () }

let impl: Core.Convert.t_TryFrom u8 char =
  { error = Core.Char.t_TryFromCharError; try_from = fun (c: char) -> () }

let impl: Core.Convert.t_From char u8 = { from = fun (i: u8) -> () }

type t_ParseCharError = { f_kind:t_CharErrorKind }

let impl: Core.Clone.t_Clone t_ParseCharError = { clone = fun (self: t_ParseCharError) -> () }

let impl: Core.Fmt.t_Debug t_ParseCharError =
  {
    fmt
    =
    fun (self: t_ParseCharError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_ParseCharError = {  }

let impl: Core.Cmp.t_PartialEq t_ParseCharError t_ParseCharError =
  { eq = fun (self: t_ParseCharError) (other: t_ParseCharError) -> () }

let impl: Core.Marker.t_StructuralEq t_ParseCharError = {  }

let impl: Core.Cmp.t_Eq t_ParseCharError =
  { assert_receiver_is_total_eq = fun (self: t_ParseCharError) -> () }

type t_CharErrorKind =
  | CharErrorKind_EmptyString : t_CharErrorKind
  | CharErrorKind_TooManyChars : t_CharErrorKind

let impl: Core.Marker.t_Copy t_CharErrorKind = {  }

let impl: Core.Clone.t_Clone t_CharErrorKind = { clone = fun (self: t_CharErrorKind) -> () }

let impl: Core.Fmt.t_Debug t_CharErrorKind =
  {
    fmt
    =
    fun (self: t_CharErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_CharErrorKind = {  }

let impl: Core.Cmp.t_PartialEq t_CharErrorKind t_CharErrorKind =
  { eq = fun (self: t_CharErrorKind) (other: t_CharErrorKind) -> () }

let impl: Core.Marker.t_StructuralEq t_CharErrorKind = {  }

let impl: Core.Cmp.t_Eq t_CharErrorKind =
  { assert_receiver_is_total_eq = fun (self: t_CharErrorKind) -> () }

let impl: Core.Error.t_Error t_ParseCharError = { description = fun (self: t_ParseCharError) -> () }

let impl: Core.Fmt.t_Display t_ParseCharError =
  {
    fmt
    =
    fun (self: t_ParseCharError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Str.Traits.t_FromStr char =
  { err = t_ParseCharError; from_str = fun (s: string) -> () }

let char_try_from_u32 (i: u32) : Core.Result.t_Result char t_CharTryFromError = ()

let impl: Core.Convert.t_TryFrom char u32 =
  { error = t_CharTryFromError; try_from = fun (i: u32) -> () }

type t_CharTryFromError = | CharTryFromError : Prims.unit -> t_CharTryFromError

let impl: Core.Marker.t_Copy t_CharTryFromError = {  }

let impl: Core.Clone.t_Clone t_CharTryFromError = { clone = fun (self: t_CharTryFromError) -> () }

let impl: Core.Fmt.t_Debug t_CharTryFromError =
  {
    fmt
    =
    fun (self: t_CharTryFromError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_CharTryFromError = {  }

let impl: Core.Cmp.t_PartialEq t_CharTryFromError t_CharTryFromError =
  { eq = fun (self: t_CharTryFromError) (other: t_CharTryFromError) -> () }

let impl: Core.Marker.t_StructuralEq t_CharTryFromError = {  }

let impl: Core.Cmp.t_Eq t_CharTryFromError =
  { assert_receiver_is_total_eq = fun (self: t_CharTryFromError) -> () }

let impl: Core.Fmt.t_Display t_CharTryFromError =
  {
    fmt
    =
    fun (self: t_CharTryFromError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let from_digit (num radix: u32) : Core.Option.t_Option char = ()