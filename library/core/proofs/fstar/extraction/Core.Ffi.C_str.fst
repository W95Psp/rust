module Core.Ffi.C_str
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_CStr = { f_inner:slice i8 }

let impl_131336531: Core.Hash.t_Hash t_CStr =
  {
    f_hash_under_impl_13
    =
    fun (self: t_CStr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

type t_FromBytesWithNulError = { f_kind:t_FromBytesWithNulErrorKind }

let impl_454435361: Core.Clone.t_Clone t_FromBytesWithNulError =
  { f_clone_under_impl_14 = fun (self: t_FromBytesWithNulError) -> () }

let impl_312614693: Core.Marker.t_StructuralPartialEq t_FromBytesWithNulError =
  { __marker_trait = () }

let impl_733758569: Core.Cmp.t_PartialEq t_FromBytesWithNulError t_FromBytesWithNulError =
  {
    f_eq_under_impl_16 = fun (self: t_FromBytesWithNulError) (other: t_FromBytesWithNulError) -> ()
  }

let impl_360101339: Core.Marker.t_StructuralEq t_FromBytesWithNulError = { __marker_trait = () }

let impl_840285180: Core.Cmp.t_Eq t_FromBytesWithNulError =
  { f_assert_receiver_is_total_eq_under_impl_18 = fun (self: t_FromBytesWithNulError) -> () }

let impl_640007983: Core.Fmt.t_Debug t_FromBytesWithNulError =
  {
    f_fmt_under_impl_19
    =
    fun (self: t_FromBytesWithNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_FromBytesWithNulErrorKind =
  | FromBytesWithNulErrorKind_InteriorNul : usize -> t_FromBytesWithNulErrorKind
  | FromBytesWithNulErrorKind_NotNulTerminated : t_FromBytesWithNulErrorKind

let impl_303119086: Core.Clone.t_Clone t_FromBytesWithNulErrorKind =
  { f_clone_under_impl_20 = fun (self: t_FromBytesWithNulErrorKind) -> () }

let impl_981700543: Core.Marker.t_StructuralPartialEq t_FromBytesWithNulErrorKind =
  { __marker_trait = () }

let impl_184174745: Core.Cmp.t_PartialEq t_FromBytesWithNulErrorKind t_FromBytesWithNulErrorKind =
  {
    f_eq_under_impl_22
    =
    fun (self: t_FromBytesWithNulErrorKind) (other: t_FromBytesWithNulErrorKind) -> ()
  }

let impl_22701103: Core.Marker.t_StructuralEq t_FromBytesWithNulErrorKind = { __marker_trait = () }

let impl_624570500: Core.Cmp.t_Eq t_FromBytesWithNulErrorKind =
  { f_assert_receiver_is_total_eq_under_impl_24 = fun (self: t_FromBytesWithNulErrorKind) -> () }

let impl_566079799: Core.Fmt.t_Debug t_FromBytesWithNulErrorKind =
  {
    f_fmt_under_impl_25
    =
    fun (self: t_FromBytesWithNulErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let interior_nul_under_impl (pos: usize) : t_FromBytesWithNulError = ()

let not_nul_terminated_under_impl: t_FromBytesWithNulError = ()

let impl_794397596: Core.Error.t_Error t_FromBytesWithNulError =
  { f_description_under_impl_1 = fun (self: t_FromBytesWithNulError) -> () }

type t_FromBytesUntilNulError = | FromBytesUntilNulError : Prims.unit -> t_FromBytesUntilNulError

let impl_738871373: Core.Clone.t_Clone t_FromBytesUntilNulError =
  { f_clone_under_impl_26 = fun (self: t_FromBytesUntilNulError) -> () }

let impl_966908859: Core.Marker.t_StructuralPartialEq t_FromBytesUntilNulError =
  { __marker_trait = () }

let impl_824303501: Core.Cmp.t_PartialEq t_FromBytesUntilNulError t_FromBytesUntilNulError =
  {
    f_eq_under_impl_28
    =
    fun (self: t_FromBytesUntilNulError) (other: t_FromBytesUntilNulError) -> ()
  }

let impl_147141482: Core.Marker.t_StructuralEq t_FromBytesUntilNulError = { __marker_trait = () }

let impl_625176046: Core.Cmp.t_Eq t_FromBytesUntilNulError =
  { f_assert_receiver_is_total_eq_under_impl_30 = fun (self: t_FromBytesUntilNulError) -> () }

let impl_266908441: Core.Fmt.t_Debug t_FromBytesUntilNulError =
  {
    f_fmt_under_impl_31
    =
    fun (self: t_FromBytesUntilNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_483066383: Core.Fmt.t_Display t_FromBytesUntilNulError =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_FromBytesUntilNulError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_259690660: Core.Fmt.t_Debug t_CStr =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_CStr) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_526140762: Core.Default.t_Default t_CStr = { f_default_under_impl_4 = () }

let v_SLICE_under_default_under_impl_4: slice i8 = ()

let impl_611355391: Core.Fmt.t_Display t_FromBytesWithNulError =
  {
    f_fmt_under_impl_5
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

let impl_410616171: Core.Cmp.t_PartialEq t_CStr t_CStr =
  { f_eq_under_impl_7 = fun (self: t_CStr) (other: t_CStr) -> () }

let impl_1016178914: Core.Cmp.t_Eq t_CStr = { __marker_trait = () }

let impl_224737552: Core.Cmp.t_PartialOrd t_CStr t_CStr =
  { f_partial_cmp_under_impl_9 = fun (self: t_CStr) (other: t_CStr) -> () }

let impl_103805078: Core.Cmp.t_Ord t_CStr =
  { f_cmp_under_impl_10 = fun (self: t_CStr) (other: t_CStr) -> () }

let impl_540083451: Core.Ops.Index.t_Index t_CStr (Core.Ops.Range.t_RangeFrom usize) =
  {
    f_Output_under_impl_11 = t_CStr;
    f_index_under_impl_11 = fun (self: t_CStr) (index: Core.Ops.Range.t_RangeFrom usize) -> ()
  }

let impl_1067293890: Core.Convert.t_AsRef t_CStr t_CStr =
  { f_as_ref_under_impl_12 = fun (self: t_CStr) -> () }