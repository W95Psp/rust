module Core.Num.Error
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_TryFromIntError = | TryFromIntError : Prims.unit -> t_TryFromIntError

let impl: Core.Fmt.t_Debug t_TryFromIntError =
  {
    fmt
    =
    fun (self: t_TryFromIntError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_Copy t_TryFromIntError = {  }

let impl: Core.Clone.t_Clone t_TryFromIntError = { clone = fun (self: t_TryFromIntError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_TryFromIntError = {  }

let impl: Core.Cmp.t_PartialEq t_TryFromIntError t_TryFromIntError =
  { eq = fun (self: t_TryFromIntError) (other: t_TryFromIntError) -> () }

let impl: Core.Marker.t_StructuralEq t_TryFromIntError = {  }

let impl: Core.Cmp.t_Eq t_TryFromIntError =
  { assert_receiver_is_total_eq = fun (self: t_TryFromIntError) -> () }

let impl: Core.Fmt.t_Display t_TryFromIntError =
  {
    fmt
    =
    fun (self: t_TryFromIntError) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Error.t_Error t_TryFromIntError =
  { description = fun (self: t_TryFromIntError) -> () }

let impl: Core.Convert.t_From t_TryFromIntError Core.Convert.t_Infallible =
  { from = fun (x: Core.Convert.t_Infallible) -> () }

let impl: Core.Convert.t_From t_TryFromIntError Rust_primitives.Hax.t_Never =
  { from = fun (never: Rust_primitives.Hax.t_Never) -> () }

type t_ParseIntError = { f_kind:t_IntErrorKind }

let impl: Core.Fmt.t_Debug t_ParseIntError =
  {
    fmt
    =
    fun (self: t_ParseIntError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_ParseIntError = { clone = fun (self: t_ParseIntError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_ParseIntError = {  }

let impl: Core.Cmp.t_PartialEq t_ParseIntError t_ParseIntError =
  { eq = fun (self: t_ParseIntError) (other: t_ParseIntError) -> () }

let impl: Core.Marker.t_StructuralEq t_ParseIntError = {  }

let impl: Core.Cmp.t_Eq t_ParseIntError =
  { assert_receiver_is_total_eq = fun (self: t_ParseIntError) -> () }

type t_IntErrorKind =
  | IntErrorKind_Empty : t_IntErrorKind
  | IntErrorKind_InvalidDigit : t_IntErrorKind
  | IntErrorKind_PosOverflow : t_IntErrorKind
  | IntErrorKind_NegOverflow : t_IntErrorKind
  | IntErrorKind_Zero : t_IntErrorKind

let impl: Core.Fmt.t_Debug t_IntErrorKind =
  {
    fmt
    =
    fun (self: t_IntErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_IntErrorKind = { clone = fun (self: t_IntErrorKind) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_IntErrorKind = {  }

let impl: Core.Cmp.t_PartialEq t_IntErrorKind t_IntErrorKind =
  { eq = fun (self: t_IntErrorKind) (other: t_IntErrorKind) -> () }

let impl: Core.Marker.t_StructuralEq t_IntErrorKind = {  }

let impl: Core.Cmp.t_Eq t_IntErrorKind =
  { assert_receiver_is_total_eq = fun (self: t_IntErrorKind) -> () }

let kind_under_impl_4 (self: t_ParseIntError) : t_IntErrorKind = ()

let impl: Core.Fmt.t_Display t_ParseIntError =
  {
    fmt
    =
    fun (self: t_ParseIntError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_ParseIntError = { description = fun (self: t_ParseIntError) -> () }