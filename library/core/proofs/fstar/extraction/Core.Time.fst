module Core.Time
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_NANOS_PER_SEC: u32 = ()

let v_NANOS_PER_MILLI: u32 = ()

let v_NANOS_PER_MICRO: u32 = ()

let v_MILLIS_PER_SEC: u64 = ()

let v_MICROS_PER_SEC: u64 = ()

type t_Nanoseconds = | Nanoseconds : u32 -> t_Nanoseconds

let impl_670478549: Core.Clone.t_Clone t_Nanoseconds =
  { f_clone_under_impl_17 = fun (self: t_Nanoseconds) -> () }

let impl_245891150: Core.Marker.t_Copy t_Nanoseconds = { __marker_trait = () }

let impl_975969919: Core.Marker.t_StructuralPartialEq t_Nanoseconds = { __marker_trait = () }

let impl_98533158: Core.Cmp.t_PartialEq t_Nanoseconds t_Nanoseconds =
  { f_eq_under_impl_20 = fun (self: t_Nanoseconds) (other: t_Nanoseconds) -> () }

let impl_14120125: Core.Marker.t_StructuralEq t_Nanoseconds = { __marker_trait = () }

let impl_784816018: Core.Cmp.t_Eq t_Nanoseconds =
  { f_assert_receiver_is_total_eq_under_impl_22 = fun (self: t_Nanoseconds) -> () }

let impl_333405042: Core.Cmp.t_PartialOrd t_Nanoseconds t_Nanoseconds =
  { f_partial_cmp_under_impl_23 = fun (self: t_Nanoseconds) (other: t_Nanoseconds) -> () }

let impl_997841505: Core.Cmp.t_Ord t_Nanoseconds =
  { f_cmp_under_impl_24 = fun (self: t_Nanoseconds) (other: t_Nanoseconds) -> () }

let impl_950293082: Core.Hash.t_Hash t_Nanoseconds =
  {
    f_hash_under_impl_25
    =
    fun (self: t_Nanoseconds) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_31556229: Core.Default.t_Default t_Nanoseconds = { f_default_under_impl = () }

type t_Duration = {
  f_secs:u64;
  f_nanos:t_Nanoseconds
}

let impl_711590286: Core.Clone.t_Clone t_Duration =
  { f_clone_under_impl_26 = fun (self: t_Duration) -> () }

let impl_703129703: Core.Marker.t_Copy t_Duration = { __marker_trait = () }

let impl_1037446285: Core.Marker.t_StructuralPartialEq t_Duration = { __marker_trait = () }

let impl_778591621: Core.Cmp.t_PartialEq t_Duration t_Duration =
  { f_eq_under_impl_29 = fun (self: t_Duration) (other: t_Duration) -> () }

let impl_666340594: Core.Marker.t_StructuralEq t_Duration = { __marker_trait = () }

let impl_783976163: Core.Cmp.t_Eq t_Duration =
  { f_assert_receiver_is_total_eq_under_impl_31 = fun (self: t_Duration) -> () }

let impl_291435290: Core.Cmp.t_PartialOrd t_Duration t_Duration =
  { f_partial_cmp_under_impl_32 = fun (self: t_Duration) (other: t_Duration) -> () }

let impl_174693845: Core.Cmp.t_Ord t_Duration =
  { f_cmp_under_impl_33 = fun (self: t_Duration) (other: t_Duration) -> () }

let impl_558341124: Core.Hash.t_Hash t_Duration =
  {
    f_hash_under_impl_34
    =
    fun (self: t_Duration) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_889893058: Core.Default.t_Default t_Duration = { f_default_under_impl_35 = () }

let v_SECOND_under_impl_1: t_Duration = ()

let v_MILLISECOND_under_impl_1: t_Duration = ()

let v_MICROSECOND_under_impl_1: t_Duration = ()

let v_NANOSECOND_under_impl_1: t_Duration = ()

let v_ZERO_under_impl_1: t_Duration = ()

let v_MAX_under_impl_1: t_Duration = ()

let new_under_impl_1 (secs: u64) (nanos: u32) : t_Duration = ()

let from_secs_under_impl_1 (secs: u64) : t_Duration = ()

let from_millis_under_impl_1 (millis: u64) : t_Duration = ()

let from_micros_under_impl_1 (micros: u64) : t_Duration = ()

let from_nanos_under_impl_1 (nanos: u64) : t_Duration = ()

let is_zero_under_impl_1 (self: t_Duration) : bool = ()

let as_secs_under_impl_1 (self: t_Duration) : u64 = ()

let subsec_millis_under_impl_1 (self: t_Duration) : u32 = ()

let subsec_micros_under_impl_1 (self: t_Duration) : u32 = ()

let subsec_nanos_under_impl_1 (self: t_Duration) : u32 = ()

let as_millis_under_impl_1 (self: t_Duration) : u128 = ()

let as_micros_under_impl_1 (self: t_Duration) : u128 = ()

let as_nanos_under_impl_1 (self: t_Duration) : u128 = ()

let checked_add_under_impl_1 (self rhs: t_Duration) : Core.Option.t_Option t_Duration = ()

let saturating_add_under_impl_1 (self rhs: t_Duration) : t_Duration = ()

let checked_sub_under_impl_1 (self rhs: t_Duration) : Core.Option.t_Option t_Duration = ()

let saturating_sub_under_impl_1 (self rhs: t_Duration) : t_Duration = ()

let checked_mul_under_impl_1 (self: t_Duration) (rhs: u32) : Core.Option.t_Option t_Duration = ()

let saturating_mul_under_impl_1 (self: t_Duration) (rhs: u32) : t_Duration = ()

let checked_div_under_impl_1 (self: t_Duration) (rhs: u32) : Core.Option.t_Option t_Duration = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_385109311: Core.Ops.Arith.t_Add t_Duration t_Duration =
  {
    f_Output_under_impl_2 = t_Duration;
    f_add_under_impl_2 = fun (self: t_Duration) (rhs: t_Duration) -> ()
  }

let impl_534980854: Core.Ops.Arith.t_AddAssign t_Duration t_Duration =
  {
    f_add_assign_under_impl_3
    =
    fun (self: t_Duration) (rhs: t_Duration) ->
      let output:Prims.unit = () in
      self
  }

let impl_940017979: Core.Ops.Arith.t_Sub t_Duration t_Duration =
  {
    f_Output_under_impl_4 = t_Duration;
    f_sub_under_impl_4 = fun (self: t_Duration) (rhs: t_Duration) -> ()
  }

let impl_477310555: Core.Ops.Arith.t_SubAssign t_Duration t_Duration =
  {
    f_sub_assign_under_impl_5
    =
    fun (self: t_Duration) (rhs: t_Duration) ->
      let output:Prims.unit = () in
      self
  }

let impl_76325638: Core.Ops.Arith.t_Mul t_Duration u32 =
  {
    f_Output_under_impl_6 = t_Duration;
    f_mul_under_impl_6 = fun (self: t_Duration) (rhs: u32) -> ()
  }

let impl_888062837: Core.Ops.Arith.t_Mul u32 t_Duration =
  {
    f_Output_under_impl_7 = t_Duration;
    f_mul_under_impl_7 = fun (self: u32) (rhs: t_Duration) -> ()
  }

let impl_922233423: Core.Ops.Arith.t_MulAssign t_Duration u32 =
  {
    f_mul_assign_under_impl_8
    =
    fun (self: t_Duration) (rhs: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_511790228: Core.Ops.Arith.t_Div t_Duration u32 =
  {
    f_Output_under_impl_9 = t_Duration;
    f_div_under_impl_9 = fun (self: t_Duration) (rhs: u32) -> ()
  }

let impl_844447005: Core.Ops.Arith.t_DivAssign t_Duration u32 =
  {
    f_div_assign_under_impl_10
    =
    fun (self: t_Duration) (rhs: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_388898627: Core.Iter.Traits.Accum.t_Sum t_Duration t_Duration =
  { f_sum_under_impl_11 = fun (iter: i) -> () }

let impl_596987241: Core.Iter.Traits.Accum.t_Sum t_Duration t_Duration =
  { f_sum_under_impl_12 = fun (iter: i) -> () }

let impl_897030855: Core.Fmt.t_Debug t_Duration =
  {
    f_fmt_under_impl_13
    =
    fun (self: t_Duration) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let fmt_decimal_under_fmt_under_impl_13
      (f: Core.Fmt.t_Formatter)
      (integer_part: u64)
      (fractional_part divisor: u32)
      (prefix postfix: string)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

type t_TryFromFloatSecsError = { f_kind:t_TryFromFloatSecsErrorKind }

let impl_695183804: Core.Fmt.t_Debug t_TryFromFloatSecsError =
  {
    f_fmt_under_impl_36
    =
    fun (self: t_TryFromFloatSecsError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_454757754: Core.Clone.t_Clone t_TryFromFloatSecsError =
  { f_clone_under_impl_37 = fun (self: t_TryFromFloatSecsError) -> () }

let impl_94362150: Core.Marker.t_StructuralPartialEq t_TryFromFloatSecsError =
  { __marker_trait = () }

let impl_500440417: Core.Cmp.t_PartialEq t_TryFromFloatSecsError t_TryFromFloatSecsError =
  {
    f_eq_under_impl_39 = fun (self: t_TryFromFloatSecsError) (other: t_TryFromFloatSecsError) -> ()
  }

let impl_524817611: Core.Marker.t_StructuralEq t_TryFromFloatSecsError = { __marker_trait = () }

let impl_327682230: Core.Cmp.t_Eq t_TryFromFloatSecsError =
  { f_assert_receiver_is_total_eq_under_impl_41 = fun (self: t_TryFromFloatSecsError) -> () }

let description_under_impl_14 (self: t_TryFromFloatSecsError) : string = ()

let impl_394921367: Core.Fmt.t_Display t_TryFromFloatSecsError =
  {
    f_fmt_under_impl_15
    =
    fun (self: t_TryFromFloatSecsError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_TryFromFloatSecsErrorKind =
  | TryFromFloatSecsErrorKind_Negative : t_TryFromFloatSecsErrorKind
  | TryFromFloatSecsErrorKind_OverflowOrNan : t_TryFromFloatSecsErrorKind

let impl_198746936: Core.Fmt.t_Debug t_TryFromFloatSecsErrorKind =
  {
    f_fmt_under_impl_42
    =
    fun (self: t_TryFromFloatSecsErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_884180230: Core.Clone.t_Clone t_TryFromFloatSecsErrorKind =
  { f_clone_under_impl_43 = fun (self: t_TryFromFloatSecsErrorKind) -> () }

let impl_289428273: Core.Marker.t_StructuralPartialEq t_TryFromFloatSecsErrorKind =
  { __marker_trait = () }

let impl_596519044: Core.Cmp.t_PartialEq t_TryFromFloatSecsErrorKind t_TryFromFloatSecsErrorKind =
  {
    f_eq_under_impl_45
    =
    fun (self: t_TryFromFloatSecsErrorKind) (other: t_TryFromFloatSecsErrorKind) -> ()
  }

let impl_808299567: Core.Marker.t_StructuralEq t_TryFromFloatSecsErrorKind = { __marker_trait = () }

let impl_511983270: Core.Cmp.t_Eq t_TryFromFloatSecsErrorKind =
  { f_assert_receiver_is_total_eq_under_impl_47 = fun (self: t_TryFromFloatSecsErrorKind) -> () }

(* item error backend *)

(* item error backend *)

let v_MIN_EXP_under_try_from_secs_f32_under_impl_16: i16 = ()

let v_MANT_MASK_under_try_from_secs_f32_under_impl_16: u32 = ()

let v_EXP_MASK_under_try_from_secs_f32_under_impl_16: u32 = ()

let v_MIN_EXP_under_try_from_secs_f64_under_impl_16: i16 = ()

let v_MANT_MASK_under_try_from_secs_f64_under_impl_16: u64 = ()

let v_EXP_MASK_under_try_from_secs_f64_under_impl_16: u64 = ()