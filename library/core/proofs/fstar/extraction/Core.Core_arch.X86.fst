module Core.Core_arch.X86
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t___m128i = | C___m128i : i64 -> i64 -> t___m128i

let impl_885169361: Core.Marker.t_Copy t___m128i = { __marker_trait = () }

let impl_501147065: Core.Clone.t_Clone t___m128i =
  { f_clone_under_impl_13 = fun (self: t___m128i) -> () }

let impl_93811990: Core.Fmt.t_Debug t___m128i =
  {
    f_fmt_under_impl_14
    =
    fun (self: t___m128i) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl_455367477: Core.Marker.t_Copy t___m128 = { __marker_trait = () }

let impl_708447389: Core.Clone.t_Clone t___m128 =
  { f_clone_under_impl_16 = fun (self: t___m128) -> () }

let impl_203148062: Core.Fmt.t_Debug t___m128 =
  {
    f_fmt_under_impl_17
    =
    fun (self: t___m128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl_712424504: Core.Marker.t_Copy t___m128d = { __marker_trait = () }

let impl_600493810: Core.Clone.t_Clone t___m128d =
  { f_clone_under_impl_19 = fun (self: t___m128d) -> () }

let impl_502699: Core.Fmt.t_Debug t___m128d =
  {
    f_fmt_under_impl_20
    =
    fun (self: t___m128d) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m256i = | C___m256i : i64 -> i64 -> i64 -> i64 -> t___m256i

let impl_3023187: Core.Marker.t_Copy t___m256i = { __marker_trait = () }

let impl_932728659: Core.Clone.t_Clone t___m256i =
  { f_clone_under_impl_22 = fun (self: t___m256i) -> () }

let impl_252579532: Core.Fmt.t_Debug t___m256i =
  {
    f_fmt_under_impl_23
    =
    fun (self: t___m256i) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl_898689011: Core.Marker.t_Copy t___m256 = { __marker_trait = () }

let impl_752715068: Core.Clone.t_Clone t___m256 =
  { f_clone_under_impl_25 = fun (self: t___m256) -> () }

let impl_984383272: Core.Fmt.t_Debug t___m256 =
  {
    f_fmt_under_impl_26
    =
    fun (self: t___m256) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl_24884295: Core.Marker.t_Copy t___m256d = { __marker_trait = () }

let impl_596549420: Core.Clone.t_Clone t___m256d =
  { f_clone_under_impl_28 = fun (self: t___m256d) -> () }

let impl_780701594: Core.Fmt.t_Debug t___m256d =
  {
    f_fmt_under_impl_29
    =
    fun (self: t___m256d) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m512i = | C___m512i : i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> t___m512i

let impl_885310317: Core.Marker.t_Copy t___m512i = { __marker_trait = () }

let impl_651539536: Core.Clone.t_Clone t___m512i =
  { f_clone_under_impl_31 = fun (self: t___m512i) -> () }

let impl_867604542: Core.Fmt.t_Debug t___m512i =
  {
    f_fmt_under_impl_32
    =
    fun (self: t___m512i) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl_177785693: Core.Marker.t_Copy t___m512 = { __marker_trait = () }

let impl_326015412: Core.Clone.t_Clone t___m512 =
  { f_clone_under_impl_34 = fun (self: t___m512) -> () }

let impl_1011612577: Core.Fmt.t_Debug t___m512 =
  {
    f_fmt_under_impl_35
    =
    fun (self: t___m512) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl_722919542: Core.Marker.t_Copy t___m512d = { __marker_trait = () }

let impl_510360811: Core.Clone.t_Clone t___m512d =
  { f_clone_under_impl_37 = fun (self: t___m512d) -> () }

let impl_158422157: Core.Fmt.t_Debug t___m512d =
  {
    f_fmt_under_impl_38
    =
    fun (self: t___m512d) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m128bh = | C___m128bh : u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> t___m128bh

let impl_536380061: Core.Marker.t_Copy t___m128bh = { __marker_trait = () }

let impl_813593287: Core.Clone.t_Clone t___m128bh =
  { f_clone_under_impl_40 = fun (self: t___m128bh) -> () }

let impl_770822331: Core.Fmt.t_Debug t___m128bh =
  {
    f_fmt_under_impl_41
    =
    fun (self: t___m128bh) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m256bh =
  | C___m256bh :
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16
    -> t___m256bh

let impl_228329786: Core.Marker.t_Copy t___m256bh = { __marker_trait = () }

let impl_254956970: Core.Clone.t_Clone t___m256bh =
  { f_clone_under_impl_43 = fun (self: t___m256bh) -> () }

let impl_1022120427: Core.Fmt.t_Debug t___m256bh =
  {
    f_fmt_under_impl_44
    =
    fun (self: t___m256bh) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m512bh =
  | C___m512bh :
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16 ->
      u16
    -> t___m512bh

let impl_392933909: Core.Marker.t_Copy t___m512bh = { __marker_trait = () }

let impl_689850222: Core.Clone.t_Clone t___m512bh =
  { f_clone_under_impl_46 = fun (self: t___m512bh) -> () }

let impl_486885959: Core.Fmt.t_Debug t___m512bh =
  {
    f_fmt_under_impl_47
    =
    fun (self: t___m512bh) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let t___mmask64 = u64

let t___mmask32 = u32

let t___mmask16 = u16

let t___mmask8 = u8

let t__MM_CMPINT_ENUM = i32

let t__MM_MANTISSA_NORM_ENUM = i32

let t__MM_MANTISSA_SIGN_ENUM = i32

let t__MM_PERM_ENUM = i32

let impl_923006560: t_m128iExt t___m128i = { f_as_m128i_under_impl = fun (self: t___m128i) -> () }

let impl_661440313: t_m256iExt t___m256i = { f_as_m256i_under_impl_1 = fun (self: t___m256i) -> () }

let impl_1029298725: t_m128Ext t___m128 = { f_as_m128_under_impl_2 = fun (self: t___m128) -> () }

let impl_103859605: t_m128dExt t___m128d = { f_as_m128d_under_impl_3 = fun (self: t___m128d) -> () }

let impl_351721480: t_m256Ext t___m256 = { f_as_m256_under_impl_4 = fun (self: t___m256) -> () }

let impl_688246143: t_m256dExt t___m256d = { f_as_m256d_under_impl_5 = fun (self: t___m256d) -> () }

let impl_310867636: t_m512iExt t___m512i = { f_as_m512i_under_impl_6 = fun (self: t___m512i) -> () }

let impl_1006790825: t_m512Ext t___m512 = { f_as_m512_under_impl_7 = fun (self: t___m512) -> () }

let impl_289701095: t_m512dExt t___m512d = { f_as_m512d_under_impl_8 = fun (self: t___m512d) -> () }

let impl_66109020: t_m128bhExt t___m128bh =
  { f_as_m128bh_under_impl_9 = fun (self: t___m128bh) -> () }

let impl_160122624: t_m256bhExt t___m256bh =
  { f_as_m256bh_under_impl_10 = fun (self: t___m256bh) -> () }

let impl_12569856: t_m512bhExt t___m512bh =
  { f_as_m512bh_under_impl_11 = fun (self: t___m512bh) -> () }

let ud2: Rust_primitives.Hax.t_Never = ()