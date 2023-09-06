module Core.Str.Error
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Utf8Error = {
  f_valid_up_to:usize;
  f_error_len:Core.Option.t_Option u8
}

let impl: Core.Marker.t_Copy t_Utf8Error = {  }

let impl: Core.Marker.t_StructuralEq t_Utf8Error = {  }

let impl: Core.Cmp.t_Eq t_Utf8Error =
  { assert_receiver_is_total_eq = fun (self: t_Utf8Error) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Utf8Error = {  }

let impl: Core.Cmp.t_PartialEq t_Utf8Error t_Utf8Error =
  { eq = fun (self: t_Utf8Error) (other: t_Utf8Error) -> () }

let impl: Core.Clone.t_Clone t_Utf8Error = { clone = fun (self: t_Utf8Error) -> () }

let impl: Core.Fmt.t_Debug t_Utf8Error =
  {
    fmt
    =
    fun (self: t_Utf8Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let valid_up_to_under_impl (self: t_Utf8Error) : usize = ()

let error_len_under_impl (self: t_Utf8Error) : Core.Option.t_Option usize = ()

let impl: Core.Fmt.t_Display t_Utf8Error =
  {
    fmt
    =
    fun (self: t_Utf8Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_Utf8Error = { description = fun (self: t_Utf8Error) -> () }

type t_ParseBoolError = | ParseBoolError : t_ParseBoolError

let impl: Core.Fmt.t_Debug t_ParseBoolError =
  {
    fmt
    =
    fun (self: t_ParseBoolError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_ParseBoolError = { clone = fun (self: t_ParseBoolError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_ParseBoolError = {  }

let impl: Core.Cmp.t_PartialEq t_ParseBoolError t_ParseBoolError =
  { eq = fun (self: t_ParseBoolError) (other: t_ParseBoolError) -> () }

let impl: Core.Marker.t_StructuralEq t_ParseBoolError = {  }

let impl: Core.Cmp.t_Eq t_ParseBoolError =
  { assert_receiver_is_total_eq = fun (self: t_ParseBoolError) -> () }

let impl: Core.Fmt.t_Display t_ParseBoolError =
  {
    fmt
    =
    fun (self: t_ParseBoolError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_ParseBoolError = { description = fun (self: t_ParseBoolError) -> () }