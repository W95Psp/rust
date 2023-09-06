module Core.Core_arch.X86
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t___m128i = | C___m128i : i64 -> i64 -> t___m128i

let impl: Core.Marker.t_Copy t___m128i = {  }

let impl: Core.Clone.t_Clone t___m128i = { clone = fun (self: t___m128i) -> () }

let impl: Core.Fmt.t_Debug t___m128i =
  {
    fmt
    =
    fun (self: t___m128i) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl: Core.Marker.t_Copy t___m128 = {  }

let impl: Core.Clone.t_Clone t___m128 = { clone = fun (self: t___m128) -> () }

let impl: Core.Fmt.t_Debug t___m128 =
  {
    fmt
    =
    fun (self: t___m128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl: Core.Marker.t_Copy t___m128d = {  }

let impl: Core.Clone.t_Clone t___m128d = { clone = fun (self: t___m128d) -> () }

let impl: Core.Fmt.t_Debug t___m128d =
  {
    fmt
    =
    fun (self: t___m128d) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m256i = | C___m256i : i64 -> i64 -> i64 -> i64 -> t___m256i

let impl: Core.Marker.t_Copy t___m256i = {  }

let impl: Core.Clone.t_Clone t___m256i = { clone = fun (self: t___m256i) -> () }

let impl: Core.Fmt.t_Debug t___m256i =
  {
    fmt
    =
    fun (self: t___m256i) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl: Core.Marker.t_Copy t___m256 = {  }

let impl: Core.Clone.t_Clone t___m256 = { clone = fun (self: t___m256) -> () }

let impl: Core.Fmt.t_Debug t___m256 =
  {
    fmt
    =
    fun (self: t___m256) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl: Core.Marker.t_Copy t___m256d = {  }

let impl: Core.Clone.t_Clone t___m256d = { clone = fun (self: t___m256d) -> () }

let impl: Core.Fmt.t_Debug t___m256d =
  {
    fmt
    =
    fun (self: t___m256d) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m512i = | C___m512i : i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> t___m512i

let impl: Core.Marker.t_Copy t___m512i = {  }

let impl: Core.Clone.t_Clone t___m512i = { clone = fun (self: t___m512i) -> () }

let impl: Core.Fmt.t_Debug t___m512i =
  {
    fmt
    =
    fun (self: t___m512i) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl: Core.Marker.t_Copy t___m512 = {  }

let impl: Core.Clone.t_Clone t___m512 = { clone = fun (self: t___m512) -> () }

let impl: Core.Fmt.t_Debug t___m512 =
  {
    fmt
    =
    fun (self: t___m512) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* item error backend *)

let impl: Core.Marker.t_Copy t___m512d = {  }

let impl: Core.Clone.t_Clone t___m512d = { clone = fun (self: t___m512d) -> () }

let impl: Core.Fmt.t_Debug t___m512d =
  {
    fmt
    =
    fun (self: t___m512d) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t___m128bh = | C___m128bh : u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> t___m128bh

let impl: Core.Marker.t_Copy t___m128bh = {  }

let impl: Core.Clone.t_Clone t___m128bh = { clone = fun (self: t___m128bh) -> () }

let impl: Core.Fmt.t_Debug t___m128bh =
  {
    fmt
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

let impl: Core.Marker.t_Copy t___m256bh = {  }

let impl: Core.Clone.t_Clone t___m256bh = { clone = fun (self: t___m256bh) -> () }

let impl: Core.Fmt.t_Debug t___m256bh =
  {
    fmt
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

let impl: Core.Marker.t_Copy t___m512bh = {  }

let impl: Core.Clone.t_Clone t___m512bh = { clone = fun (self: t___m512bh) -> () }

let impl: Core.Fmt.t_Debug t___m512bh =
  {
    fmt
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

let impl: t_m128iExt t___m128i = { as_m128i = fun (self: t___m128i) -> () }

let impl: t_m256iExt t___m256i = { as_m256i = fun (self: t___m256i) -> () }

let impl: t_m128Ext t___m128 = { as_m128 = fun (self: t___m128) -> () }

let impl: t_m128dExt t___m128d = { as_m128d = fun (self: t___m128d) -> () }

let impl: t_m256Ext t___m256 = { as_m256 = fun (self: t___m256) -> () }

let impl: t_m256dExt t___m256d = { as_m256d = fun (self: t___m256d) -> () }

let impl: t_m512iExt t___m512i = { as_m512i = fun (self: t___m512i) -> () }

let impl: t_m512Ext t___m512 = { as_m512 = fun (self: t___m512) -> () }

let impl: t_m512dExt t___m512d = { as_m512d = fun (self: t___m512d) -> () }

let impl: t_m128bhExt t___m128bh = { as_m128bh = fun (self: t___m128bh) -> () }

let impl: t_m256bhExt t___m256bh = { as_m256bh = fun (self: t___m256bh) -> () }

let impl: t_m512bhExt t___m512bh = { as_m512bh = fun (self: t___m512bh) -> () }

let ud2: Rust_primitives.Hax.t_Never = ()