module Core.Num.Error
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_TryFromIntError = | TryFromIntError : Prims.unit -> t_TryFromIntError

let impl_5971539: Core.Fmt.t_Debug t_TryFromIntError =
  {
    f_fmt_under_impl_7
    =
    fun (self: t_TryFromIntError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_922954607: Core.Marker.t_Copy t_TryFromIntError = { __marker_trait = () }

let impl_699317639: Core.Clone.t_Clone t_TryFromIntError =
  { f_clone_under_impl_9 = fun (self: t_TryFromIntError) -> () }

let impl_1036692970: Core.Marker.t_StructuralPartialEq t_TryFromIntError = { __marker_trait = () }

let impl_514836169: Core.Cmp.t_PartialEq t_TryFromIntError t_TryFromIntError =
  { f_eq_under_impl_11 = fun (self: t_TryFromIntError) (other: t_TryFromIntError) -> () }

let impl_433518306: Core.Marker.t_StructuralEq t_TryFromIntError = { __marker_trait = () }

let impl_291788957: Core.Cmp.t_Eq t_TryFromIntError =
  { f_assert_receiver_is_total_eq_under_impl_13 = fun (self: t_TryFromIntError) -> () }

let impl_853998832: Core.Fmt.t_Display t_TryFromIntError =
  {
    f_fmt_under_impl
    =
    fun (self: t_TryFromIntError) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_968532151: Core.Error.t_Error t_TryFromIntError =
  { f_description_under_impl_1 = fun (self: t_TryFromIntError) -> () }

let impl_629908681: Core.Convert.t_From t_TryFromIntError Core.Convert.t_Infallible =
  { f_from_under_impl_2 = fun (x: Core.Convert.t_Infallible) -> () }

let impl_778882806: Core.Convert.t_From t_TryFromIntError Rust_primitives.Hax.t_Never =
  { f_from_under_impl_3 = fun (never: Rust_primitives.Hax.t_Never) -> () }

type t_ParseIntError = { f_kind:t_IntErrorKind }

let impl_18668334: Core.Fmt.t_Debug t_ParseIntError =
  {
    f_fmt_under_impl_14
    =
    fun (self: t_ParseIntError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_156172569: Core.Clone.t_Clone t_ParseIntError =
  { f_clone_under_impl_15 = fun (self: t_ParseIntError) -> () }

let impl_89910947: Core.Marker.t_StructuralPartialEq t_ParseIntError = { __marker_trait = () }

let impl_463808058: Core.Cmp.t_PartialEq t_ParseIntError t_ParseIntError =
  { f_eq_under_impl_17 = fun (self: t_ParseIntError) (other: t_ParseIntError) -> () }

let impl_75129935: Core.Marker.t_StructuralEq t_ParseIntError = { __marker_trait = () }

let impl_878880109: Core.Cmp.t_Eq t_ParseIntError =
  { f_assert_receiver_is_total_eq_under_impl_19 = fun (self: t_ParseIntError) -> () }

type t_IntErrorKind =
  | IntErrorKind_Empty : t_IntErrorKind
  | IntErrorKind_InvalidDigit : t_IntErrorKind
  | IntErrorKind_PosOverflow : t_IntErrorKind
  | IntErrorKind_NegOverflow : t_IntErrorKind
  | IntErrorKind_Zero : t_IntErrorKind

let impl_578109518: Core.Fmt.t_Debug t_IntErrorKind =
  {
    f_fmt_under_impl_20
    =
    fun (self: t_IntErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_411534454: Core.Clone.t_Clone t_IntErrorKind =
  { f_clone_under_impl_21 = fun (self: t_IntErrorKind) -> () }

let impl_304994536: Core.Marker.t_StructuralPartialEq t_IntErrorKind = { __marker_trait = () }

let impl_521661369: Core.Cmp.t_PartialEq t_IntErrorKind t_IntErrorKind =
  { f_eq_under_impl_23 = fun (self: t_IntErrorKind) (other: t_IntErrorKind) -> () }

let impl_581318550: Core.Marker.t_StructuralEq t_IntErrorKind = { __marker_trait = () }

let impl_733670126: Core.Cmp.t_Eq t_IntErrorKind =
  { f_assert_receiver_is_total_eq_under_impl_25 = fun (self: t_IntErrorKind) -> () }

let kind_under_impl_4 (self: t_ParseIntError) : t_IntErrorKind = ()

let impl_276604647: Core.Fmt.t_Display t_ParseIntError =
  {
    f_fmt_under_impl_5
    =
    fun (self: t_ParseIntError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_482714907: Core.Error.t_Error t_ParseIntError =
  { f_description_under_impl_6 = fun (self: t_ParseIntError) -> () }