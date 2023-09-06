module Core.Time
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_NANOS_PER_SEC: u32 = ()

let v_NANOS_PER_MILLI: u32 = ()

let v_NANOS_PER_MICRO: u32 = ()

let v_MILLIS_PER_SEC: u64 = ()

let v_MICROS_PER_SEC: u64 = ()

type t_Nanoseconds = | Nanoseconds : u32 -> t_Nanoseconds

let impl: Core.Clone.t_Clone t_Nanoseconds = { clone = fun (self: t_Nanoseconds) -> () }

let impl: Core.Marker.t_Copy t_Nanoseconds = {  }

let impl: Core.Marker.t_StructuralPartialEq t_Nanoseconds = {  }

let impl: Core.Cmp.t_PartialEq t_Nanoseconds t_Nanoseconds =
  { eq = fun (self: t_Nanoseconds) (other: t_Nanoseconds) -> () }

let impl: Core.Marker.t_StructuralEq t_Nanoseconds = {  }

let impl: Core.Cmp.t_Eq t_Nanoseconds =
  { assert_receiver_is_total_eq = fun (self: t_Nanoseconds) -> () }

let impl: Core.Cmp.t_PartialOrd t_Nanoseconds t_Nanoseconds =
  { partial_cmp = fun (self: t_Nanoseconds) (other: t_Nanoseconds) -> () }

let impl: Core.Cmp.t_Ord t_Nanoseconds =
  { cmp = fun (self: t_Nanoseconds) (other: t_Nanoseconds) -> () }

let impl: Core.Hash.t_Hash t_Nanoseconds =
  {
    hash
    =
    fun (self: t_Nanoseconds) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Default.t_Default t_Nanoseconds = { default = fun  -> () }

type t_Duration = {
  f_secs:u64;
  f_nanos:t_Nanoseconds
}

let impl: Core.Clone.t_Clone t_Duration = { clone = fun (self: t_Duration) -> () }

let impl: Core.Marker.t_Copy t_Duration = {  }

let impl: Core.Marker.t_StructuralPartialEq t_Duration = {  }

let impl: Core.Cmp.t_PartialEq t_Duration t_Duration =
  { eq = fun (self: t_Duration) (other: t_Duration) -> () }

let impl: Core.Marker.t_StructuralEq t_Duration = {  }

let impl: Core.Cmp.t_Eq t_Duration = { assert_receiver_is_total_eq = fun (self: t_Duration) -> () }

let impl: Core.Cmp.t_PartialOrd t_Duration t_Duration =
  { partial_cmp = fun (self: t_Duration) (other: t_Duration) -> () }

let impl: Core.Cmp.t_Ord t_Duration = { cmp = fun (self: t_Duration) (other: t_Duration) -> () }

let impl: Core.Hash.t_Hash t_Duration =
  {
    hash
    =
    fun (self: t_Duration) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Default.t_Default t_Duration = { default = fun  -> () }

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

let impl: Core.Ops.Arith.t_Add t_Duration t_Duration =
  { output = t_Duration; add = fun (self: t_Duration) (rhs: t_Duration) -> () }

let impl: Core.Ops.Arith.t_AddAssign t_Duration t_Duration =
  {
    add_assign
    =
    fun (self: t_Duration) (rhs: t_Duration) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub t_Duration t_Duration =
  { output = t_Duration; sub = fun (self: t_Duration) (rhs: t_Duration) -> () }

let impl: Core.Ops.Arith.t_SubAssign t_Duration t_Duration =
  {
    sub_assign
    =
    fun (self: t_Duration) (rhs: t_Duration) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul t_Duration u32 =
  { output = t_Duration; mul = fun (self: t_Duration) (rhs: u32) -> () }

let impl: Core.Ops.Arith.t_Mul u32 t_Duration =
  { output = t_Duration; mul = fun (self: u32) (rhs: t_Duration) -> () }

let impl: Core.Ops.Arith.t_MulAssign t_Duration u32 =
  {
    mul_assign
    =
    fun (self: t_Duration) (rhs: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div t_Duration u32 =
  { output = t_Duration; div = fun (self: t_Duration) (rhs: u32) -> () }

let impl: Core.Ops.Arith.t_DivAssign t_Duration u32 =
  {
    div_assign
    =
    fun (self: t_Duration) (rhs: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Iter.Traits.Accum.t_Sum t_Duration t_Duration = { sum = fun (iter: i) -> () }

let impl: Core.Iter.Traits.Accum.t_Sum t_Duration t_Duration = { sum = fun (iter: i) -> () }

let impl: Core.Fmt.t_Debug t_Duration =
  {
    fmt
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

let impl: Core.Fmt.t_Debug t_TryFromFloatSecsError =
  {
    fmt
    =
    fun (self: t_TryFromFloatSecsError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_TryFromFloatSecsError =
  { clone = fun (self: t_TryFromFloatSecsError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_TryFromFloatSecsError = {  }

let impl: Core.Cmp.t_PartialEq t_TryFromFloatSecsError t_TryFromFloatSecsError =
  { eq = fun (self: t_TryFromFloatSecsError) (other: t_TryFromFloatSecsError) -> () }

let impl: Core.Marker.t_StructuralEq t_TryFromFloatSecsError = {  }

let impl: Core.Cmp.t_Eq t_TryFromFloatSecsError =
  { assert_receiver_is_total_eq = fun (self: t_TryFromFloatSecsError) -> () }

let description_under_impl_14 (self: t_TryFromFloatSecsError) : string = ()

let impl: Core.Fmt.t_Display t_TryFromFloatSecsError =
  {
    fmt
    =
    fun (self: t_TryFromFloatSecsError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_TryFromFloatSecsErrorKind =
  | TryFromFloatSecsErrorKind_Negative : t_TryFromFloatSecsErrorKind
  | TryFromFloatSecsErrorKind_OverflowOrNan : t_TryFromFloatSecsErrorKind

let impl: Core.Fmt.t_Debug t_TryFromFloatSecsErrorKind =
  {
    fmt
    =
    fun (self: t_TryFromFloatSecsErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_TryFromFloatSecsErrorKind =
  { clone = fun (self: t_TryFromFloatSecsErrorKind) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_TryFromFloatSecsErrorKind = {  }

let impl: Core.Cmp.t_PartialEq t_TryFromFloatSecsErrorKind t_TryFromFloatSecsErrorKind =
  { eq = fun (self: t_TryFromFloatSecsErrorKind) (other: t_TryFromFloatSecsErrorKind) -> () }

let impl: Core.Marker.t_StructuralEq t_TryFromFloatSecsErrorKind = {  }

let impl: Core.Cmp.t_Eq t_TryFromFloatSecsErrorKind =
  { assert_receiver_is_total_eq = fun (self: t_TryFromFloatSecsErrorKind) -> () }

(* item error backend *)

(* item error backend *)

let v_MIN_EXP_under_try_from_secs_f32_under_impl_16: i16 = ()

let v_MANT_MASK_under_try_from_secs_f32_under_impl_16: u32 = ()

let v_EXP_MASK_under_try_from_secs_f32_under_impl_16: u32 = ()

let v_MIN_EXP_under_try_from_secs_f64_under_impl_16: i16 = ()

let v_MANT_MASK_under_try_from_secs_f64_under_impl_16: u64 = ()

let v_EXP_MASK_under_try_from_secs_f64_under_impl_16: u64 = ()