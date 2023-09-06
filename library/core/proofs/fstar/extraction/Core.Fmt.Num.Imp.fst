module Core.Fmt.Num.Imp
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let fmt_u64 (n: u64) (is_nonnegative: bool) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let impl_772406085: Core.Fmt.t_Display i8 =
  {
    f_fmt_under_impl
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_60838407: Core.Fmt.t_Display u8 =
  {
    f_fmt_under_impl_1
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_486204087: Core.Fmt.t_Display i16 =
  {
    f_fmt_under_impl_2
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_962154702: Core.Fmt.t_Display u16 =
  {
    f_fmt_under_impl_3
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1033438408: Core.Fmt.t_Display i32 =
  {
    f_fmt_under_impl_4
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_393133212: Core.Fmt.t_Display u32 =
  {
    f_fmt_under_impl_5
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_65281976: Core.Fmt.t_Display i64 =
  {
    f_fmt_under_impl_6
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_474887832: Core.Fmt.t_Display u64 =
  {
    f_fmt_under_impl_7
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_748953072: Core.Fmt.t_Display usize =
  {
    f_fmt_under_impl_8
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_985399148: Core.Fmt.t_Display isize =
  {
    f_fmt_under_impl_9
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let exp_u64 (n: u64) (is_nonnegative upper: bool) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let impl_972461654: Core.Fmt.t_LowerExp i8 =
  {
    f_fmt_under_impl_10
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_254417659: Core.Fmt.t_LowerExp u8 =
  {
    f_fmt_under_impl_11
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_776032772: Core.Fmt.t_LowerExp i16 =
  {
    f_fmt_under_impl_12
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1063713697: Core.Fmt.t_LowerExp u16 =
  {
    f_fmt_under_impl_13
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_133931715: Core.Fmt.t_LowerExp i32 =
  {
    f_fmt_under_impl_14
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_786023641: Core.Fmt.t_LowerExp u32 =
  {
    f_fmt_under_impl_15
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_926269115: Core.Fmt.t_LowerExp i64 =
  {
    f_fmt_under_impl_16
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_468887646: Core.Fmt.t_LowerExp u64 =
  {
    f_fmt_under_impl_17
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_234527224: Core.Fmt.t_LowerExp usize =
  {
    f_fmt_under_impl_18
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_976833445: Core.Fmt.t_LowerExp isize =
  {
    f_fmt_under_impl_19
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_964851965: Core.Fmt.t_UpperExp i8 =
  {
    f_fmt_under_impl_20
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_239020317: Core.Fmt.t_UpperExp u8 =
  {
    f_fmt_under_impl_21
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_287054554: Core.Fmt.t_UpperExp i16 =
  {
    f_fmt_under_impl_22
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1029029057: Core.Fmt.t_UpperExp u16 =
  {
    f_fmt_under_impl_23
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_574514755: Core.Fmt.t_UpperExp i32 =
  {
    f_fmt_under_impl_24
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_626615607: Core.Fmt.t_UpperExp u32 =
  {
    f_fmt_under_impl_25
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_643627125: Core.Fmt.t_UpperExp i64 =
  {
    f_fmt_under_impl_26
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_84338439: Core.Fmt.t_UpperExp u64 =
  {
    f_fmt_under_impl_27
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1024742835: Core.Fmt.t_UpperExp usize =
  {
    f_fmt_under_impl_28
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_593444619: Core.Fmt.t_UpperExp isize =
  {
    f_fmt_under_impl_29
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }