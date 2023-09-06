module Core.Str.Error
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Utf8Error = {
  f_valid_up_to:usize;
  f_error_len:Core.Option.t_Option u8
}

let impl_753100624: Core.Marker.t_Copy t_Utf8Error = { __marker_trait = () }

let impl_804314448: Core.Marker.t_StructuralEq t_Utf8Error = { __marker_trait = () }

let impl_174695795: Core.Cmp.t_Eq t_Utf8Error =
  { f_assert_receiver_is_total_eq_under_impl_7 = fun (self: t_Utf8Error) -> () }

let impl_755574334: Core.Marker.t_StructuralPartialEq t_Utf8Error = { __marker_trait = () }

let impl_273470366: Core.Cmp.t_PartialEq t_Utf8Error t_Utf8Error =
  { f_eq_under_impl_9 = fun (self: t_Utf8Error) (other: t_Utf8Error) -> () }

let impl_701036390: Core.Clone.t_Clone t_Utf8Error =
  { f_clone_under_impl_10 = fun (self: t_Utf8Error) -> () }

let impl_421136206: Core.Fmt.t_Debug t_Utf8Error =
  {
    f_fmt_under_impl_11
    =
    fun (self: t_Utf8Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let valid_up_to_under_impl (self: t_Utf8Error) : usize = ()

let error_len_under_impl (self: t_Utf8Error) : Core.Option.t_Option usize = ()

let impl_980621953: Core.Fmt.t_Display t_Utf8Error =
  {
    f_fmt_under_impl_1
    =
    fun (self: t_Utf8Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1047200398: Core.Error.t_Error t_Utf8Error =
  { f_description_under_impl_2 = fun (self: t_Utf8Error) -> () }

type t_ParseBoolError = | ParseBoolError : t_ParseBoolError

let impl_719725258: Core.Fmt.t_Debug t_ParseBoolError =
  {
    f_fmt_under_impl_12
    =
    fun (self: t_ParseBoolError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_702858763: Core.Clone.t_Clone t_ParseBoolError =
  { f_clone_under_impl_13 = fun (self: t_ParseBoolError) -> () }

let impl_319892829: Core.Marker.t_StructuralPartialEq t_ParseBoolError = { __marker_trait = () }

let impl_456562923: Core.Cmp.t_PartialEq t_ParseBoolError t_ParseBoolError =
  { f_eq_under_impl_15 = fun (self: t_ParseBoolError) (other: t_ParseBoolError) -> () }

let impl_652952731: Core.Marker.t_StructuralEq t_ParseBoolError = { __marker_trait = () }

let impl_404465934: Core.Cmp.t_Eq t_ParseBoolError =
  { f_assert_receiver_is_total_eq_under_impl_17 = fun (self: t_ParseBoolError) -> () }

let impl_267028262: Core.Fmt.t_Display t_ParseBoolError =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_ParseBoolError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_928133075: Core.Error.t_Error t_ParseBoolError =
  { f_description_under_impl_4 = fun (self: t_ParseBoolError) -> () }