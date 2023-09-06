module Core.Ffi.C_str
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_CStr = { f_inner:slice i8 }

let impl: Core.Hash.t_Hash t_CStr =
  {
    hash
    =
    fun (self: t_CStr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

type t_FromBytesWithNulError = { f_kind:t_FromBytesWithNulErrorKind }

let impl: Core.Clone.t_Clone t_FromBytesWithNulError =
  { clone = fun (self: t_FromBytesWithNulError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_FromBytesWithNulError = {  }

let impl: Core.Cmp.t_PartialEq t_FromBytesWithNulError t_FromBytesWithNulError =
  { eq = fun (self: t_FromBytesWithNulError) (other: t_FromBytesWithNulError) -> () }

let impl: Core.Marker.t_StructuralEq t_FromBytesWithNulError = {  }

let impl: Core.Cmp.t_Eq t_FromBytesWithNulError =
  { assert_receiver_is_total_eq = fun (self: t_FromBytesWithNulError) -> () }

let impl: Core.Fmt.t_Debug t_FromBytesWithNulError =
  {
    fmt
    =
    fun (self: t_FromBytesWithNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_FromBytesWithNulErrorKind =
  | FromBytesWithNulErrorKind_InteriorNul : usize -> t_FromBytesWithNulErrorKind
  | FromBytesWithNulErrorKind_NotNulTerminated : t_FromBytesWithNulErrorKind

let impl: Core.Clone.t_Clone t_FromBytesWithNulErrorKind =
  { clone = fun (self: t_FromBytesWithNulErrorKind) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_FromBytesWithNulErrorKind = {  }

let impl: Core.Cmp.t_PartialEq t_FromBytesWithNulErrorKind t_FromBytesWithNulErrorKind =
  { eq = fun (self: t_FromBytesWithNulErrorKind) (other: t_FromBytesWithNulErrorKind) -> () }

let impl: Core.Marker.t_StructuralEq t_FromBytesWithNulErrorKind = {  }

let impl: Core.Cmp.t_Eq t_FromBytesWithNulErrorKind =
  { assert_receiver_is_total_eq = fun (self: t_FromBytesWithNulErrorKind) -> () }

let impl: Core.Fmt.t_Debug t_FromBytesWithNulErrorKind =
  {
    fmt
    =
    fun (self: t_FromBytesWithNulErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let interior_nul_under_impl (pos: usize) : t_FromBytesWithNulError = ()

let not_nul_terminated_under_impl: t_FromBytesWithNulError = ()

let impl: Core.Error.t_Error t_FromBytesWithNulError =
  { description = fun (self: t_FromBytesWithNulError) -> () }

type t_FromBytesUntilNulError = | FromBytesUntilNulError : Prims.unit -> t_FromBytesUntilNulError

let impl: Core.Clone.t_Clone t_FromBytesUntilNulError =
  { clone = fun (self: t_FromBytesUntilNulError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_FromBytesUntilNulError = {  }

let impl: Core.Cmp.t_PartialEq t_FromBytesUntilNulError t_FromBytesUntilNulError =
  { eq = fun (self: t_FromBytesUntilNulError) (other: t_FromBytesUntilNulError) -> () }

let impl: Core.Marker.t_StructuralEq t_FromBytesUntilNulError = {  }

let impl: Core.Cmp.t_Eq t_FromBytesUntilNulError =
  { assert_receiver_is_total_eq = fun (self: t_FromBytesUntilNulError) -> () }

let impl: Core.Fmt.t_Debug t_FromBytesUntilNulError =
  {
    fmt
    =
    fun (self: t_FromBytesUntilNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_FromBytesUntilNulError =
  {
    fmt
    =
    fun (self: t_FromBytesUntilNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug t_CStr =
  {
    fmt
    =
    fun (self: t_CStr) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Default.t_Default t_CStr = { default = fun  -> () }

let v_SLICE_under_default_under_impl_4: slice i8 = ()

let impl: Core.Fmt.t_Display t_FromBytesWithNulError =
  {
    fmt
    =
    fun (self: t_FromBytesWithNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_6(ptr: raw_pointer!()) -> &core::ffi::c_str::t_CStr{Tuple0()} *)

let from_bytes_until_nul_under_impl_6 (bytes: slice u8)
    : Core.Result.t_Result t_CStr t_FromBytesUntilNulError = ()

let from_bytes_with_nul_under_impl_6 (bytes: slice u8)
    : Core.Result.t_Result t_CStr t_FromBytesWithNulError = ()

let from_bytes_with_nul_unchecked_under_impl_6 (bytes: slice u8) : t_CStr = ()

let as_ptr_under_impl_6 (self: t_CStr) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let is_empty_under_impl_6 (self: t_CStr) : bool = ()

let to_bytes_under_impl_6 (self: t_CStr) : slice u8 = ()

let to_bytes_with_nul_under_impl_6 (self: t_CStr) : slice u8 = ()

let to_str_under_impl_6 (self: t_CStr) : Core.Result.t_Result string Core.Str.Error.t_Utf8Error = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn strlen_ct_under_from_ptr_under_impl_6(s: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn strlen_rt_under_from_ptr_under_impl_6(s: raw_pointer!()) -> int{Tuple0()} *)

let rt_impl_under_from_bytes_with_nul_unchecked_under_impl_6 (bytes: slice u8) : t_CStr = ()

let const_impl_under_from_bytes_with_nul_unchecked_under_impl_6 (bytes: slice u8) : t_CStr = ()

let impl: Core.Cmp.t_PartialEq t_CStr t_CStr = { eq = fun (self: t_CStr) (other: t_CStr) -> () }

let impl: Core.Cmp.t_Eq t_CStr = {  }

let impl: Core.Cmp.t_PartialOrd t_CStr t_CStr =
  { partial_cmp = fun (self: t_CStr) (other: t_CStr) -> () }

let impl: Core.Cmp.t_Ord t_CStr = { cmp = fun (self: t_CStr) (other: t_CStr) -> () }

let impl: Core.Ops.Index.t_Index t_CStr (Core.Ops.Range.t_RangeFrom usize) =
  { output = t_CStr; index = fun (self: t_CStr) (index: Core.Ops.Range.t_RangeFrom usize) -> () }

let impl: Core.Convert.t_AsRef t_CStr t_CStr = { as_ref = fun (self: t_CStr) -> () }