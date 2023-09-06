module Core.Core_arch.Simd
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_u8x2 = | C_u8x2 : u8 -> u8 -> t_u8x2

let impl: Core.Marker.t_Copy t_u8x2 = {  }

let impl: Core.Clone.t_Clone t_u8x2 = { clone = fun (self: t_u8x2) -> () }

let impl: Core.Fmt.t_Debug t_u8x2 =
  {
    fmt
    =
    fun (self: t_u8x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u8x2 = {  }

let impl: Core.Cmp.t_PartialEq t_u8x2 t_u8x2 = { eq = fun (self: t_u8x2) (other: t_u8x2) -> () }

let new_under_impl (x0 x1: u8) : t_u8x2 = ()

let splat_under_impl (value: u8) : t_u8x2 = ()

let extract_under_impl (self: t_u8x2) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl = | C_x0_under_splat_under_impl : t_x0_under_splat_under_impl

type t_x1_under_splat_under_impl = | C_x1_under_splat_under_impl : t_x1_under_splat_under_impl

type t_i8x2 = | C_i8x2 : i8 -> i8 -> t_i8x2

let impl: Core.Marker.t_Copy t_i8x2 = {  }

let impl: Core.Clone.t_Clone t_i8x2 = { clone = fun (self: t_i8x2) -> () }

let impl: Core.Fmt.t_Debug t_i8x2 =
  {
    fmt
    =
    fun (self: t_i8x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i8x2 = {  }

let impl: Core.Cmp.t_PartialEq t_i8x2 t_i8x2 = { eq = fun (self: t_i8x2) (other: t_i8x2) -> () }

let new_under_impl_6 (x0 x1: i8) : t_i8x2 = ()

let splat_under_impl_6 (value: i8) : t_i8x2 = ()

let extract_under_impl_6 (self: t_i8x2) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_6 = | C_x0_under_splat_under_impl_6 : t_x0_under_splat_under_impl_6

type t_x1_under_splat_under_impl_6 = | C_x1_under_splat_under_impl_6 : t_x1_under_splat_under_impl_6

type t_u8x4 = | C_u8x4 : u8 -> u8 -> u8 -> u8 -> t_u8x4

let impl: Core.Marker.t_Copy t_u8x4 = {  }

let impl: Core.Clone.t_Clone t_u8x4 = { clone = fun (self: t_u8x4) -> () }

let impl: Core.Fmt.t_Debug t_u8x4 =
  {
    fmt
    =
    fun (self: t_u8x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u8x4 = {  }

let impl: Core.Cmp.t_PartialEq t_u8x4 t_u8x4 = { eq = fun (self: t_u8x4) (other: t_u8x4) -> () }

let new_under_impl_12 (x0 x1 x2 x3: u8) : t_u8x4 = ()

let splat_under_impl_12 (value: u8) : t_u8x4 = ()

let extract_under_impl_12 (self: t_u8x4) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl_12 =
  | C_x0_under_splat_under_impl_12 : t_x0_under_splat_under_impl_12

type t_x1_under_splat_under_impl_12 =
  | C_x1_under_splat_under_impl_12 : t_x1_under_splat_under_impl_12

type t_x2_under_splat_under_impl_12 =
  | C_x2_under_splat_under_impl_12 : t_x2_under_splat_under_impl_12

type t_x3_under_splat_under_impl_12 =
  | C_x3_under_splat_under_impl_12 : t_x3_under_splat_under_impl_12

type t_u16x2 = | C_u16x2 : u16 -> u16 -> t_u16x2

let impl: Core.Marker.t_Copy t_u16x2 = {  }

let impl: Core.Clone.t_Clone t_u16x2 = { clone = fun (self: t_u16x2) -> () }

let impl: Core.Fmt.t_Debug t_u16x2 =
  {
    fmt
    =
    fun (self: t_u16x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u16x2 = {  }

let impl: Core.Cmp.t_PartialEq t_u16x2 t_u16x2 = { eq = fun (self: t_u16x2) (other: t_u16x2) -> () }

let new_under_impl_18 (x0 x1: u16) : t_u16x2 = ()

let splat_under_impl_18 (value: u16) : t_u16x2 = ()

let extract_under_impl_18 (self: t_u16x2) (index: usize) : u16 = ()

type t_x0_under_splat_under_impl_18 =
  | C_x0_under_splat_under_impl_18 : t_x0_under_splat_under_impl_18

type t_x1_under_splat_under_impl_18 =
  | C_x1_under_splat_under_impl_18 : t_x1_under_splat_under_impl_18

type t_i8x4 = | C_i8x4 : i8 -> i8 -> i8 -> i8 -> t_i8x4

let impl: Core.Marker.t_Copy t_i8x4 = {  }

let impl: Core.Clone.t_Clone t_i8x4 = { clone = fun (self: t_i8x4) -> () }

let impl: Core.Fmt.t_Debug t_i8x4 =
  {
    fmt
    =
    fun (self: t_i8x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i8x4 = {  }

let impl: Core.Cmp.t_PartialEq t_i8x4 t_i8x4 = { eq = fun (self: t_i8x4) (other: t_i8x4) -> () }

let new_under_impl_24 (x0 x1 x2 x3: i8) : t_i8x4 = ()

let splat_under_impl_24 (value: i8) : t_i8x4 = ()

let extract_under_impl_24 (self: t_i8x4) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_24 =
  | C_x0_under_splat_under_impl_24 : t_x0_under_splat_under_impl_24

type t_x1_under_splat_under_impl_24 =
  | C_x1_under_splat_under_impl_24 : t_x1_under_splat_under_impl_24

type t_x2_under_splat_under_impl_24 =
  | C_x2_under_splat_under_impl_24 : t_x2_under_splat_under_impl_24

type t_x3_under_splat_under_impl_24 =
  | C_x3_under_splat_under_impl_24 : t_x3_under_splat_under_impl_24

type t_i16x2 = | C_i16x2 : i16 -> i16 -> t_i16x2

let impl: Core.Marker.t_Copy t_i16x2 = {  }

let impl: Core.Clone.t_Clone t_i16x2 = { clone = fun (self: t_i16x2) -> () }

let impl: Core.Fmt.t_Debug t_i16x2 =
  {
    fmt
    =
    fun (self: t_i16x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i16x2 = {  }

let impl: Core.Cmp.t_PartialEq t_i16x2 t_i16x2 = { eq = fun (self: t_i16x2) (other: t_i16x2) -> () }

let new_under_impl_30 (x0 x1: i16) : t_i16x2 = ()

let splat_under_impl_30 (value: i16) : t_i16x2 = ()

let extract_under_impl_30 (self: t_i16x2) (index: usize) : i16 = ()

type t_x0_under_splat_under_impl_30 =
  | C_x0_under_splat_under_impl_30 : t_x0_under_splat_under_impl_30

type t_x1_under_splat_under_impl_30 =
  | C_x1_under_splat_under_impl_30 : t_x1_under_splat_under_impl_30

type t_u8x8 = | C_u8x8 : u8 -> u8 -> u8 -> u8 -> u8 -> u8 -> u8 -> u8 -> t_u8x8

let impl: Core.Marker.t_Copy t_u8x8 = {  }

let impl: Core.Clone.t_Clone t_u8x8 = { clone = fun (self: t_u8x8) -> () }

let impl: Core.Fmt.t_Debug t_u8x8 =
  {
    fmt
    =
    fun (self: t_u8x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u8x8 = {  }

let impl: Core.Cmp.t_PartialEq t_u8x8 t_u8x8 = { eq = fun (self: t_u8x8) (other: t_u8x8) -> () }

let new_under_impl_36 (x0 x1 x2 x3 x4 x5 x6 x7: u8) : t_u8x8 = ()

let splat_under_impl_36 (value: u8) : t_u8x8 = ()

let extract_under_impl_36 (self: t_u8x8) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl_36 =
  | C_x0_under_splat_under_impl_36 : t_x0_under_splat_under_impl_36

type t_x1_under_splat_under_impl_36 =
  | C_x1_under_splat_under_impl_36 : t_x1_under_splat_under_impl_36

type t_x2_under_splat_under_impl_36 =
  | C_x2_under_splat_under_impl_36 : t_x2_under_splat_under_impl_36

type t_x3_under_splat_under_impl_36 =
  | C_x3_under_splat_under_impl_36 : t_x3_under_splat_under_impl_36

type t_x4_under_splat_under_impl_36 =
  | C_x4_under_splat_under_impl_36 : t_x4_under_splat_under_impl_36

type t_x5_under_splat_under_impl_36 =
  | C_x5_under_splat_under_impl_36 : t_x5_under_splat_under_impl_36

type t_x6_under_splat_under_impl_36 =
  | C_x6_under_splat_under_impl_36 : t_x6_under_splat_under_impl_36

type t_x7_under_splat_under_impl_36 =
  | C_x7_under_splat_under_impl_36 : t_x7_under_splat_under_impl_36

type t_u16x4 = | C_u16x4 : u16 -> u16 -> u16 -> u16 -> t_u16x4

let impl: Core.Marker.t_Copy t_u16x4 = {  }

let impl: Core.Clone.t_Clone t_u16x4 = { clone = fun (self: t_u16x4) -> () }

let impl: Core.Fmt.t_Debug t_u16x4 =
  {
    fmt
    =
    fun (self: t_u16x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u16x4 = {  }

let impl: Core.Cmp.t_PartialEq t_u16x4 t_u16x4 = { eq = fun (self: t_u16x4) (other: t_u16x4) -> () }

let new_under_impl_42 (x0 x1 x2 x3: u16) : t_u16x4 = ()

let splat_under_impl_42 (value: u16) : t_u16x4 = ()

let extract_under_impl_42 (self: t_u16x4) (index: usize) : u16 = ()

type t_x0_under_splat_under_impl_42 =
  | C_x0_under_splat_under_impl_42 : t_x0_under_splat_under_impl_42

type t_x1_under_splat_under_impl_42 =
  | C_x1_under_splat_under_impl_42 : t_x1_under_splat_under_impl_42

type t_x2_under_splat_under_impl_42 =
  | C_x2_under_splat_under_impl_42 : t_x2_under_splat_under_impl_42

type t_x3_under_splat_under_impl_42 =
  | C_x3_under_splat_under_impl_42 : t_x3_under_splat_under_impl_42

type t_u32x2 = | C_u32x2 : u32 -> u32 -> t_u32x2

let impl: Core.Marker.t_Copy t_u32x2 = {  }

let impl: Core.Clone.t_Clone t_u32x2 = { clone = fun (self: t_u32x2) -> () }

let impl: Core.Fmt.t_Debug t_u32x2 =
  {
    fmt
    =
    fun (self: t_u32x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u32x2 = {  }

let impl: Core.Cmp.t_PartialEq t_u32x2 t_u32x2 = { eq = fun (self: t_u32x2) (other: t_u32x2) -> () }

let new_under_impl_48 (x0 x1: u32) : t_u32x2 = ()

let splat_under_impl_48 (value: u32) : t_u32x2 = ()

let extract_under_impl_48 (self: t_u32x2) (index: usize) : u32 = ()

type t_x0_under_splat_under_impl_48 =
  | C_x0_under_splat_under_impl_48 : t_x0_under_splat_under_impl_48

type t_x1_under_splat_under_impl_48 =
  | C_x1_under_splat_under_impl_48 : t_x1_under_splat_under_impl_48

type t_u64x1 = | C_u64x1 : u64 -> t_u64x1

let impl: Core.Marker.t_Copy t_u64x1 = {  }

let impl: Core.Clone.t_Clone t_u64x1 = { clone = fun (self: t_u64x1) -> () }

let impl: Core.Fmt.t_Debug t_u64x1 =
  {
    fmt
    =
    fun (self: t_u64x1) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u64x1 = {  }

let impl: Core.Cmp.t_PartialEq t_u64x1 t_u64x1 = { eq = fun (self: t_u64x1) (other: t_u64x1) -> () }

let new_under_impl_54 (x1: u64) : t_u64x1 = ()

let splat_under_impl_54 (value: u64) : t_u64x1 = ()

let extract_under_impl_54 (self: t_u64x1) (index: usize) : u64 = ()

type t_x1_under_splat_under_impl_54 =
  | C_x1_under_splat_under_impl_54 : t_x1_under_splat_under_impl_54

type t_i8x8 = | C_i8x8 : i8 -> i8 -> i8 -> i8 -> i8 -> i8 -> i8 -> i8 -> t_i8x8

let impl: Core.Marker.t_Copy t_i8x8 = {  }

let impl: Core.Clone.t_Clone t_i8x8 = { clone = fun (self: t_i8x8) -> () }

let impl: Core.Fmt.t_Debug t_i8x8 =
  {
    fmt
    =
    fun (self: t_i8x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i8x8 = {  }

let impl: Core.Cmp.t_PartialEq t_i8x8 t_i8x8 = { eq = fun (self: t_i8x8) (other: t_i8x8) -> () }

let new_under_impl_60 (x0 x1 x2 x3 x4 x5 x6 x7: i8) : t_i8x8 = ()

let splat_under_impl_60 (value: i8) : t_i8x8 = ()

let extract_under_impl_60 (self: t_i8x8) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_60 =
  | C_x0_under_splat_under_impl_60 : t_x0_under_splat_under_impl_60

type t_x1_under_splat_under_impl_60 =
  | C_x1_under_splat_under_impl_60 : t_x1_under_splat_under_impl_60

type t_x2_under_splat_under_impl_60 =
  | C_x2_under_splat_under_impl_60 : t_x2_under_splat_under_impl_60

type t_x3_under_splat_under_impl_60 =
  | C_x3_under_splat_under_impl_60 : t_x3_under_splat_under_impl_60

type t_x4_under_splat_under_impl_60 =
  | C_x4_under_splat_under_impl_60 : t_x4_under_splat_under_impl_60

type t_x5_under_splat_under_impl_60 =
  | C_x5_under_splat_under_impl_60 : t_x5_under_splat_under_impl_60

type t_x6_under_splat_under_impl_60 =
  | C_x6_under_splat_under_impl_60 : t_x6_under_splat_under_impl_60

type t_x7_under_splat_under_impl_60 =
  | C_x7_under_splat_under_impl_60 : t_x7_under_splat_under_impl_60

type t_i16x4 = | C_i16x4 : i16 -> i16 -> i16 -> i16 -> t_i16x4

let impl: Core.Marker.t_Copy t_i16x4 = {  }

let impl: Core.Clone.t_Clone t_i16x4 = { clone = fun (self: t_i16x4) -> () }

let impl: Core.Fmt.t_Debug t_i16x4 =
  {
    fmt
    =
    fun (self: t_i16x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i16x4 = {  }

let impl: Core.Cmp.t_PartialEq t_i16x4 t_i16x4 = { eq = fun (self: t_i16x4) (other: t_i16x4) -> () }

let new_under_impl_66 (x0 x1 x2 x3: i16) : t_i16x4 = ()

let splat_under_impl_66 (value: i16) : t_i16x4 = ()

let extract_under_impl_66 (self: t_i16x4) (index: usize) : i16 = ()

type t_x0_under_splat_under_impl_66 =
  | C_x0_under_splat_under_impl_66 : t_x0_under_splat_under_impl_66

type t_x1_under_splat_under_impl_66 =
  | C_x1_under_splat_under_impl_66 : t_x1_under_splat_under_impl_66

type t_x2_under_splat_under_impl_66 =
  | C_x2_under_splat_under_impl_66 : t_x2_under_splat_under_impl_66

type t_x3_under_splat_under_impl_66 =
  | C_x3_under_splat_under_impl_66 : t_x3_under_splat_under_impl_66

type t_i32x2 = | C_i32x2 : i32 -> i32 -> t_i32x2

let impl: Core.Marker.t_Copy t_i32x2 = {  }

let impl: Core.Clone.t_Clone t_i32x2 = { clone = fun (self: t_i32x2) -> () }

let impl: Core.Fmt.t_Debug t_i32x2 =
  {
    fmt
    =
    fun (self: t_i32x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i32x2 = {  }

let impl: Core.Cmp.t_PartialEq t_i32x2 t_i32x2 = { eq = fun (self: t_i32x2) (other: t_i32x2) -> () }

let new_under_impl_72 (x0 x1: i32) : t_i32x2 = ()

let splat_under_impl_72 (value: i32) : t_i32x2 = ()

let extract_under_impl_72 (self: t_i32x2) (index: usize) : i32 = ()

type t_x0_under_splat_under_impl_72 =
  | C_x0_under_splat_under_impl_72 : t_x0_under_splat_under_impl_72

type t_x1_under_splat_under_impl_72 =
  | C_x1_under_splat_under_impl_72 : t_x1_under_splat_under_impl_72

type t_i64x1 = | C_i64x1 : i64 -> t_i64x1

let impl: Core.Marker.t_Copy t_i64x1 = {  }

let impl: Core.Clone.t_Clone t_i64x1 = { clone = fun (self: t_i64x1) -> () }

let impl: Core.Fmt.t_Debug t_i64x1 =
  {
    fmt
    =
    fun (self: t_i64x1) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i64x1 = {  }

let impl: Core.Cmp.t_PartialEq t_i64x1 t_i64x1 = { eq = fun (self: t_i64x1) (other: t_i64x1) -> () }

let new_under_impl_78 (x1: i64) : t_i64x1 = ()

let splat_under_impl_78 (value: i64) : t_i64x1 = ()

let extract_under_impl_78 (self: t_i64x1) (index: usize) : i64 = ()

type t_x1_under_splat_under_impl_78 =
  | C_x1_under_splat_under_impl_78 : t_x1_under_splat_under_impl_78

(* item error backend *)

let impl: Core.Marker.t_Copy t_f32x2 = {  }

let impl: Core.Clone.t_Clone t_f32x2 = { clone = fun (self: t_f32x2) -> () }

let impl: Core.Fmt.t_Debug t_f32x2 =
  {
    fmt
    =
    fun (self: t_f32x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f32x2 = {  }

let impl: Core.Cmp.t_PartialEq t_f32x2 t_f32x2 = { eq = fun (self: t_f32x2) (other: t_f32x2) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_84 =
  | C_x0_under_splat_under_impl_84 : t_x0_under_splat_under_impl_84

type t_x1_under_splat_under_impl_84 =
  | C_x1_under_splat_under_impl_84 : t_x1_under_splat_under_impl_84

(* item error backend *)

let impl: Core.Marker.t_Copy t_f64x1 = {  }

let impl: Core.Clone.t_Clone t_f64x1 = { clone = fun (self: t_f64x1) -> () }

let impl: Core.Fmt.t_Debug t_f64x1 =
  {
    fmt
    =
    fun (self: t_f64x1) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f64x1 = {  }

let impl: Core.Cmp.t_PartialEq t_f64x1 t_f64x1 = { eq = fun (self: t_f64x1) (other: t_f64x1) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x1_under_splat_under_impl_90 =
  | C_x1_under_splat_under_impl_90 : t_x1_under_splat_under_impl_90

type t_u8x16 =
  | C_u8x16 :
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8
    -> t_u8x16

let impl: Core.Marker.t_Copy t_u8x16 = {  }

let impl: Core.Clone.t_Clone t_u8x16 = { clone = fun (self: t_u8x16) -> () }

let impl: Core.Fmt.t_Debug t_u8x16 =
  {
    fmt
    =
    fun (self: t_u8x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u8x16 = {  }

let impl: Core.Cmp.t_PartialEq t_u8x16 t_u8x16 = { eq = fun (self: t_u8x16) (other: t_u8x16) -> () }

let new_under_impl_96 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: u8) : t_u8x16 = ()

let splat_under_impl_96 (value: u8) : t_u8x16 = ()

let extract_under_impl_96 (self: t_u8x16) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl_96 =
  | C_x0_under_splat_under_impl_96 : t_x0_under_splat_under_impl_96

type t_x1_under_splat_under_impl_96 =
  | C_x1_under_splat_under_impl_96 : t_x1_under_splat_under_impl_96

type t_x2_under_splat_under_impl_96 =
  | C_x2_under_splat_under_impl_96 : t_x2_under_splat_under_impl_96

type t_x3_under_splat_under_impl_96 =
  | C_x3_under_splat_under_impl_96 : t_x3_under_splat_under_impl_96

type t_x4_under_splat_under_impl_96 =
  | C_x4_under_splat_under_impl_96 : t_x4_under_splat_under_impl_96

type t_x5_under_splat_under_impl_96 =
  | C_x5_under_splat_under_impl_96 : t_x5_under_splat_under_impl_96

type t_x6_under_splat_under_impl_96 =
  | C_x6_under_splat_under_impl_96 : t_x6_under_splat_under_impl_96

type t_x7_under_splat_under_impl_96 =
  | C_x7_under_splat_under_impl_96 : t_x7_under_splat_under_impl_96

type t_x8_under_splat_under_impl_96 =
  | C_x8_under_splat_under_impl_96 : t_x8_under_splat_under_impl_96

type t_x9_under_splat_under_impl_96 =
  | C_x9_under_splat_under_impl_96 : t_x9_under_splat_under_impl_96

type t_x10_under_splat_under_impl_96 =
  | C_x10_under_splat_under_impl_96 : t_x10_under_splat_under_impl_96

type t_x11_under_splat_under_impl_96 =
  | C_x11_under_splat_under_impl_96 : t_x11_under_splat_under_impl_96

type t_x12_under_splat_under_impl_96 =
  | C_x12_under_splat_under_impl_96 : t_x12_under_splat_under_impl_96

type t_x13_under_splat_under_impl_96 =
  | C_x13_under_splat_under_impl_96 : t_x13_under_splat_under_impl_96

type t_x14_under_splat_under_impl_96 =
  | C_x14_under_splat_under_impl_96 : t_x14_under_splat_under_impl_96

type t_x15_under_splat_under_impl_96 =
  | C_x15_under_splat_under_impl_96 : t_x15_under_splat_under_impl_96

type t_u16x8 = | C_u16x8 : u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> u16 -> t_u16x8

let impl: Core.Marker.t_Copy t_u16x8 = {  }

let impl: Core.Clone.t_Clone t_u16x8 = { clone = fun (self: t_u16x8) -> () }

let impl: Core.Fmt.t_Debug t_u16x8 =
  {
    fmt
    =
    fun (self: t_u16x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u16x8 = {  }

let impl: Core.Cmp.t_PartialEq t_u16x8 t_u16x8 = { eq = fun (self: t_u16x8) (other: t_u16x8) -> () }

let new_under_impl_102 (x0 x1 x2 x3 x4 x5 x6 x7: u16) : t_u16x8 = ()

let splat_under_impl_102 (value: u16) : t_u16x8 = ()

let extract_under_impl_102 (self: t_u16x8) (index: usize) : u16 = ()

type t_x0_under_splat_under_impl_102 =
  | C_x0_under_splat_under_impl_102 : t_x0_under_splat_under_impl_102

type t_x1_under_splat_under_impl_102 =
  | C_x1_under_splat_under_impl_102 : t_x1_under_splat_under_impl_102

type t_x2_under_splat_under_impl_102 =
  | C_x2_under_splat_under_impl_102 : t_x2_under_splat_under_impl_102

type t_x3_under_splat_under_impl_102 =
  | C_x3_under_splat_under_impl_102 : t_x3_under_splat_under_impl_102

type t_x4_under_splat_under_impl_102 =
  | C_x4_under_splat_under_impl_102 : t_x4_under_splat_under_impl_102

type t_x5_under_splat_under_impl_102 =
  | C_x5_under_splat_under_impl_102 : t_x5_under_splat_under_impl_102

type t_x6_under_splat_under_impl_102 =
  | C_x6_under_splat_under_impl_102 : t_x6_under_splat_under_impl_102

type t_x7_under_splat_under_impl_102 =
  | C_x7_under_splat_under_impl_102 : t_x7_under_splat_under_impl_102

type t_u32x4 = | C_u32x4 : u32 -> u32 -> u32 -> u32 -> t_u32x4

let impl: Core.Marker.t_Copy t_u32x4 = {  }

let impl: Core.Clone.t_Clone t_u32x4 = { clone = fun (self: t_u32x4) -> () }

let impl: Core.Fmt.t_Debug t_u32x4 =
  {
    fmt
    =
    fun (self: t_u32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u32x4 = {  }

let impl: Core.Cmp.t_PartialEq t_u32x4 t_u32x4 = { eq = fun (self: t_u32x4) (other: t_u32x4) -> () }

let new_under_impl_108 (x0 x1 x2 x3: u32) : t_u32x4 = ()

let splat_under_impl_108 (value: u32) : t_u32x4 = ()

let extract_under_impl_108 (self: t_u32x4) (index: usize) : u32 = ()

type t_x0_under_splat_under_impl_108 =
  | C_x0_under_splat_under_impl_108 : t_x0_under_splat_under_impl_108

type t_x1_under_splat_under_impl_108 =
  | C_x1_under_splat_under_impl_108 : t_x1_under_splat_under_impl_108

type t_x2_under_splat_under_impl_108 =
  | C_x2_under_splat_under_impl_108 : t_x2_under_splat_under_impl_108

type t_x3_under_splat_under_impl_108 =
  | C_x3_under_splat_under_impl_108 : t_x3_under_splat_under_impl_108

type t_u64x2 = | C_u64x2 : u64 -> u64 -> t_u64x2

let impl: Core.Marker.t_Copy t_u64x2 = {  }

let impl: Core.Clone.t_Clone t_u64x2 = { clone = fun (self: t_u64x2) -> () }

let impl: Core.Fmt.t_Debug t_u64x2 =
  {
    fmt
    =
    fun (self: t_u64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u64x2 = {  }

let impl: Core.Cmp.t_PartialEq t_u64x2 t_u64x2 = { eq = fun (self: t_u64x2) (other: t_u64x2) -> () }

let new_under_impl_114 (x0 x1: u64) : t_u64x2 = ()

let splat_under_impl_114 (value: u64) : t_u64x2 = ()

let extract_under_impl_114 (self: t_u64x2) (index: usize) : u64 = ()

type t_x0_under_splat_under_impl_114 =
  | C_x0_under_splat_under_impl_114 : t_x0_under_splat_under_impl_114

type t_x1_under_splat_under_impl_114 =
  | C_x1_under_splat_under_impl_114 : t_x1_under_splat_under_impl_114

type t_i8x16 =
  | C_i8x16 :
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8
    -> t_i8x16

let impl: Core.Marker.t_Copy t_i8x16 = {  }

let impl: Core.Clone.t_Clone t_i8x16 = { clone = fun (self: t_i8x16) -> () }

let impl: Core.Fmt.t_Debug t_i8x16 =
  {
    fmt
    =
    fun (self: t_i8x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i8x16 = {  }

let impl: Core.Cmp.t_PartialEq t_i8x16 t_i8x16 = { eq = fun (self: t_i8x16) (other: t_i8x16) -> () }

let new_under_impl_120 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: i8) : t_i8x16 = ()

let splat_under_impl_120 (value: i8) : t_i8x16 = ()

let extract_under_impl_120 (self: t_i8x16) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_120 =
  | C_x0_under_splat_under_impl_120 : t_x0_under_splat_under_impl_120

type t_x1_under_splat_under_impl_120 =
  | C_x1_under_splat_under_impl_120 : t_x1_under_splat_under_impl_120

type t_x2_under_splat_under_impl_120 =
  | C_x2_under_splat_under_impl_120 : t_x2_under_splat_under_impl_120

type t_x3_under_splat_under_impl_120 =
  | C_x3_under_splat_under_impl_120 : t_x3_under_splat_under_impl_120

type t_x4_under_splat_under_impl_120 =
  | C_x4_under_splat_under_impl_120 : t_x4_under_splat_under_impl_120

type t_x5_under_splat_under_impl_120 =
  | C_x5_under_splat_under_impl_120 : t_x5_under_splat_under_impl_120

type t_x6_under_splat_under_impl_120 =
  | C_x6_under_splat_under_impl_120 : t_x6_under_splat_under_impl_120

type t_x7_under_splat_under_impl_120 =
  | C_x7_under_splat_under_impl_120 : t_x7_under_splat_under_impl_120

type t_x8_under_splat_under_impl_120 =
  | C_x8_under_splat_under_impl_120 : t_x8_under_splat_under_impl_120

type t_x9_under_splat_under_impl_120 =
  | C_x9_under_splat_under_impl_120 : t_x9_under_splat_under_impl_120

type t_x10_under_splat_under_impl_120 =
  | C_x10_under_splat_under_impl_120 : t_x10_under_splat_under_impl_120

type t_x11_under_splat_under_impl_120 =
  | C_x11_under_splat_under_impl_120 : t_x11_under_splat_under_impl_120

type t_x12_under_splat_under_impl_120 =
  | C_x12_under_splat_under_impl_120 : t_x12_under_splat_under_impl_120

type t_x13_under_splat_under_impl_120 =
  | C_x13_under_splat_under_impl_120 : t_x13_under_splat_under_impl_120

type t_x14_under_splat_under_impl_120 =
  | C_x14_under_splat_under_impl_120 : t_x14_under_splat_under_impl_120

type t_x15_under_splat_under_impl_120 =
  | C_x15_under_splat_under_impl_120 : t_x15_under_splat_under_impl_120

type t_i16x8 = | C_i16x8 : i16 -> i16 -> i16 -> i16 -> i16 -> i16 -> i16 -> i16 -> t_i16x8

let impl: Core.Marker.t_Copy t_i16x8 = {  }

let impl: Core.Clone.t_Clone t_i16x8 = { clone = fun (self: t_i16x8) -> () }

let impl: Core.Fmt.t_Debug t_i16x8 =
  {
    fmt
    =
    fun (self: t_i16x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i16x8 = {  }

let impl: Core.Cmp.t_PartialEq t_i16x8 t_i16x8 = { eq = fun (self: t_i16x8) (other: t_i16x8) -> () }

let new_under_impl_126 (x0 x1 x2 x3 x4 x5 x6 x7: i16) : t_i16x8 = ()

let splat_under_impl_126 (value: i16) : t_i16x8 = ()

let extract_under_impl_126 (self: t_i16x8) (index: usize) : i16 = ()

type t_x0_under_splat_under_impl_126 =
  | C_x0_under_splat_under_impl_126 : t_x0_under_splat_under_impl_126

type t_x1_under_splat_under_impl_126 =
  | C_x1_under_splat_under_impl_126 : t_x1_under_splat_under_impl_126

type t_x2_under_splat_under_impl_126 =
  | C_x2_under_splat_under_impl_126 : t_x2_under_splat_under_impl_126

type t_x3_under_splat_under_impl_126 =
  | C_x3_under_splat_under_impl_126 : t_x3_under_splat_under_impl_126

type t_x4_under_splat_under_impl_126 =
  | C_x4_under_splat_under_impl_126 : t_x4_under_splat_under_impl_126

type t_x5_under_splat_under_impl_126 =
  | C_x5_under_splat_under_impl_126 : t_x5_under_splat_under_impl_126

type t_x6_under_splat_under_impl_126 =
  | C_x6_under_splat_under_impl_126 : t_x6_under_splat_under_impl_126

type t_x7_under_splat_under_impl_126 =
  | C_x7_under_splat_under_impl_126 : t_x7_under_splat_under_impl_126

type t_i32x4 = | C_i32x4 : i32 -> i32 -> i32 -> i32 -> t_i32x4

let impl: Core.Marker.t_Copy t_i32x4 = {  }

let impl: Core.Clone.t_Clone t_i32x4 = { clone = fun (self: t_i32x4) -> () }

let impl: Core.Fmt.t_Debug t_i32x4 =
  {
    fmt
    =
    fun (self: t_i32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i32x4 = {  }

let impl: Core.Cmp.t_PartialEq t_i32x4 t_i32x4 = { eq = fun (self: t_i32x4) (other: t_i32x4) -> () }

let new_under_impl_132 (x0 x1 x2 x3: i32) : t_i32x4 = ()

let splat_under_impl_132 (value: i32) : t_i32x4 = ()

let extract_under_impl_132 (self: t_i32x4) (index: usize) : i32 = ()

type t_x0_under_splat_under_impl_132 =
  | C_x0_under_splat_under_impl_132 : t_x0_under_splat_under_impl_132

type t_x1_under_splat_under_impl_132 =
  | C_x1_under_splat_under_impl_132 : t_x1_under_splat_under_impl_132

type t_x2_under_splat_under_impl_132 =
  | C_x2_under_splat_under_impl_132 : t_x2_under_splat_under_impl_132

type t_x3_under_splat_under_impl_132 =
  | C_x3_under_splat_under_impl_132 : t_x3_under_splat_under_impl_132

type t_i64x2 = | C_i64x2 : i64 -> i64 -> t_i64x2

let impl: Core.Marker.t_Copy t_i64x2 = {  }

let impl: Core.Clone.t_Clone t_i64x2 = { clone = fun (self: t_i64x2) -> () }

let impl: Core.Fmt.t_Debug t_i64x2 =
  {
    fmt
    =
    fun (self: t_i64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i64x2 = {  }

let impl: Core.Cmp.t_PartialEq t_i64x2 t_i64x2 = { eq = fun (self: t_i64x2) (other: t_i64x2) -> () }

let new_under_impl_138 (x0 x1: i64) : t_i64x2 = ()

let splat_under_impl_138 (value: i64) : t_i64x2 = ()

let extract_under_impl_138 (self: t_i64x2) (index: usize) : i64 = ()

type t_x0_under_splat_under_impl_138 =
  | C_x0_under_splat_under_impl_138 : t_x0_under_splat_under_impl_138

type t_x1_under_splat_under_impl_138 =
  | C_x1_under_splat_under_impl_138 : t_x1_under_splat_under_impl_138

(* item error backend *)

let impl: Core.Marker.t_Copy t_f32x4 = {  }

let impl: Core.Clone.t_Clone t_f32x4 = { clone = fun (self: t_f32x4) -> () }

let impl: Core.Fmt.t_Debug t_f32x4 =
  {
    fmt
    =
    fun (self: t_f32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f32x4 = {  }

let impl: Core.Cmp.t_PartialEq t_f32x4 t_f32x4 = { eq = fun (self: t_f32x4) (other: t_f32x4) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_144 =
  | C_x0_under_splat_under_impl_144 : t_x0_under_splat_under_impl_144

type t_x1_under_splat_under_impl_144 =
  | C_x1_under_splat_under_impl_144 : t_x1_under_splat_under_impl_144

type t_x2_under_splat_under_impl_144 =
  | C_x2_under_splat_under_impl_144 : t_x2_under_splat_under_impl_144

type t_x3_under_splat_under_impl_144 =
  | C_x3_under_splat_under_impl_144 : t_x3_under_splat_under_impl_144

(* item error backend *)

let impl: Core.Marker.t_Copy t_f64x2 = {  }

let impl: Core.Clone.t_Clone t_f64x2 = { clone = fun (self: t_f64x2) -> () }

let impl: Core.Fmt.t_Debug t_f64x2 =
  {
    fmt
    =
    fun (self: t_f64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f64x2 = {  }

let impl: Core.Cmp.t_PartialEq t_f64x2 t_f64x2 = { eq = fun (self: t_f64x2) (other: t_f64x2) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_150 =
  | C_x0_under_splat_under_impl_150 : t_x0_under_splat_under_impl_150

type t_x1_under_splat_under_impl_150 =
  | C_x1_under_splat_under_impl_150 : t_x1_under_splat_under_impl_150

(* item error backend *)

let impl: Core.Marker.t_Copy t_f64x4 = {  }

let impl: Core.Clone.t_Clone t_f64x4 = { clone = fun (self: t_f64x4) -> () }

let impl: Core.Fmt.t_Debug t_f64x4 =
  {
    fmt
    =
    fun (self: t_f64x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f64x4 = {  }

let impl: Core.Cmp.t_PartialEq t_f64x4 t_f64x4 = { eq = fun (self: t_f64x4) (other: t_f64x4) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_156 =
  | C_x0_under_splat_under_impl_156 : t_x0_under_splat_under_impl_156

type t_x1_under_splat_under_impl_156 =
  | C_x1_under_splat_under_impl_156 : t_x1_under_splat_under_impl_156

type t_x2_under_splat_under_impl_156 =
  | C_x2_under_splat_under_impl_156 : t_x2_under_splat_under_impl_156

type t_x3_under_splat_under_impl_156 =
  | C_x3_under_splat_under_impl_156 : t_x3_under_splat_under_impl_156

type t_m8x16 =
  | C_m8x16 :
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8
    -> t_m8x16

let impl: Core.Marker.t_Copy t_m8x16 = {  }

let impl: Core.Clone.t_Clone t_m8x16 = { clone = fun (self: t_m8x16) -> () }

let impl: Core.Fmt.t_Debug t_m8x16 =
  {
    fmt
    =
    fun (self: t_m8x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_m8x16 = {  }

let impl: Core.Cmp.t_PartialEq t_m8x16 t_m8x16 = { eq = fun (self: t_m8x16) (other: t_m8x16) -> () }

let bool_to_internal_under_impl_162 (x: bool) : i8 = ()

let new_under_impl_162 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: bool) : t_m8x16 = ()

let splat_under_impl_162 (value: bool) : t_m8x16 = ()

let extract_under_impl_162 (self: t_m8x16) (index: usize) : bool = ()

type t_x0_under_splat_under_impl_162 =
  | C_x0_under_splat_under_impl_162 : t_x0_under_splat_under_impl_162

type t_x1_under_splat_under_impl_162 =
  | C_x1_under_splat_under_impl_162 : t_x1_under_splat_under_impl_162

type t_x2_under_splat_under_impl_162 =
  | C_x2_under_splat_under_impl_162 : t_x2_under_splat_under_impl_162

type t_x3_under_splat_under_impl_162 =
  | C_x3_under_splat_under_impl_162 : t_x3_under_splat_under_impl_162

type t_x4_under_splat_under_impl_162 =
  | C_x4_under_splat_under_impl_162 : t_x4_under_splat_under_impl_162

type t_x5_under_splat_under_impl_162 =
  | C_x5_under_splat_under_impl_162 : t_x5_under_splat_under_impl_162

type t_x6_under_splat_under_impl_162 =
  | C_x6_under_splat_under_impl_162 : t_x6_under_splat_under_impl_162

type t_x7_under_splat_under_impl_162 =
  | C_x7_under_splat_under_impl_162 : t_x7_under_splat_under_impl_162

type t_x8_under_splat_under_impl_162 =
  | C_x8_under_splat_under_impl_162 : t_x8_under_splat_under_impl_162

type t_x9_under_splat_under_impl_162 =
  | C_x9_under_splat_under_impl_162 : t_x9_under_splat_under_impl_162

type t_x10_under_splat_under_impl_162 =
  | C_x10_under_splat_under_impl_162 : t_x10_under_splat_under_impl_162

type t_x11_under_splat_under_impl_162 =
  | C_x11_under_splat_under_impl_162 : t_x11_under_splat_under_impl_162

type t_x12_under_splat_under_impl_162 =
  | C_x12_under_splat_under_impl_162 : t_x12_under_splat_under_impl_162

type t_x13_under_splat_under_impl_162 =
  | C_x13_under_splat_under_impl_162 : t_x13_under_splat_under_impl_162

type t_x14_under_splat_under_impl_162 =
  | C_x14_under_splat_under_impl_162 : t_x14_under_splat_under_impl_162

type t_x15_under_splat_under_impl_162 =
  | C_x15_under_splat_under_impl_162 : t_x15_under_splat_under_impl_162

type t_m16x8 = | C_m16x8 : i16 -> i16 -> i16 -> i16 -> i16 -> i16 -> i16 -> i16 -> t_m16x8

let impl: Core.Marker.t_Copy t_m16x8 = {  }

let impl: Core.Clone.t_Clone t_m16x8 = { clone = fun (self: t_m16x8) -> () }

let impl: Core.Fmt.t_Debug t_m16x8 =
  {
    fmt
    =
    fun (self: t_m16x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_m16x8 = {  }

let impl: Core.Cmp.t_PartialEq t_m16x8 t_m16x8 = { eq = fun (self: t_m16x8) (other: t_m16x8) -> () }

let bool_to_internal_under_impl_168 (x: bool) : i16 = ()

let new_under_impl_168 (x0 x1 x2 x3 x4 x5 x6 x7: bool) : t_m16x8 = ()

let splat_under_impl_168 (value: bool) : t_m16x8 = ()

let extract_under_impl_168 (self: t_m16x8) (index: usize) : bool = ()

type t_x0_under_splat_under_impl_168 =
  | C_x0_under_splat_under_impl_168 : t_x0_under_splat_under_impl_168

type t_x1_under_splat_under_impl_168 =
  | C_x1_under_splat_under_impl_168 : t_x1_under_splat_under_impl_168

type t_x2_under_splat_under_impl_168 =
  | C_x2_under_splat_under_impl_168 : t_x2_under_splat_under_impl_168

type t_x3_under_splat_under_impl_168 =
  | C_x3_under_splat_under_impl_168 : t_x3_under_splat_under_impl_168

type t_x4_under_splat_under_impl_168 =
  | C_x4_under_splat_under_impl_168 : t_x4_under_splat_under_impl_168

type t_x5_under_splat_under_impl_168 =
  | C_x5_under_splat_under_impl_168 : t_x5_under_splat_under_impl_168

type t_x6_under_splat_under_impl_168 =
  | C_x6_under_splat_under_impl_168 : t_x6_under_splat_under_impl_168

type t_x7_under_splat_under_impl_168 =
  | C_x7_under_splat_under_impl_168 : t_x7_under_splat_under_impl_168

type t_m32x4 = | C_m32x4 : i32 -> i32 -> i32 -> i32 -> t_m32x4

let impl: Core.Marker.t_Copy t_m32x4 = {  }

let impl: Core.Clone.t_Clone t_m32x4 = { clone = fun (self: t_m32x4) -> () }

let impl: Core.Fmt.t_Debug t_m32x4 =
  {
    fmt
    =
    fun (self: t_m32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_m32x4 = {  }

let impl: Core.Cmp.t_PartialEq t_m32x4 t_m32x4 = { eq = fun (self: t_m32x4) (other: t_m32x4) -> () }

let bool_to_internal_under_impl_174 (x: bool) : i32 = ()

let new_under_impl_174 (x0 x1 x2 x3: bool) : t_m32x4 = ()

let splat_under_impl_174 (value: bool) : t_m32x4 = ()

let extract_under_impl_174 (self: t_m32x4) (index: usize) : bool = ()

type t_x0_under_splat_under_impl_174 =
  | C_x0_under_splat_under_impl_174 : t_x0_under_splat_under_impl_174

type t_x1_under_splat_under_impl_174 =
  | C_x1_under_splat_under_impl_174 : t_x1_under_splat_under_impl_174

type t_x2_under_splat_under_impl_174 =
  | C_x2_under_splat_under_impl_174 : t_x2_under_splat_under_impl_174

type t_x3_under_splat_under_impl_174 =
  | C_x3_under_splat_under_impl_174 : t_x3_under_splat_under_impl_174

type t_m64x2 = | C_m64x2 : i64 -> i64 -> t_m64x2

let impl: Core.Marker.t_Copy t_m64x2 = {  }

let impl: Core.Clone.t_Clone t_m64x2 = { clone = fun (self: t_m64x2) -> () }

let impl: Core.Fmt.t_Debug t_m64x2 =
  {
    fmt
    =
    fun (self: t_m64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_m64x2 = {  }

let impl: Core.Cmp.t_PartialEq t_m64x2 t_m64x2 = { eq = fun (self: t_m64x2) (other: t_m64x2) -> () }

let bool_to_internal_under_impl_180 (x: bool) : i64 = ()

let new_under_impl_180 (x0 x1: bool) : t_m64x2 = ()

let splat_under_impl_180 (value: bool) : t_m64x2 = ()

let extract_under_impl_180 (self: t_m64x2) (index: usize) : bool = ()

type t_x0_under_splat_under_impl_180 =
  | C_x0_under_splat_under_impl_180 : t_x0_under_splat_under_impl_180

type t_x1_under_splat_under_impl_180 =
  | C_x1_under_splat_under_impl_180 : t_x1_under_splat_under_impl_180

type t_u8x32 =
  | C_u8x32 :
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8
    -> t_u8x32

let impl: Core.Marker.t_Copy t_u8x32 = {  }

let impl: Core.Clone.t_Clone t_u8x32 = { clone = fun (self: t_u8x32) -> () }

let impl: Core.Fmt.t_Debug t_u8x32 =
  {
    fmt
    =
    fun (self: t_u8x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u8x32 = {  }

let impl: Core.Cmp.t_PartialEq t_u8x32 t_u8x32 = { eq = fun (self: t_u8x32) (other: t_u8x32) -> () }

let new_under_impl_186
      (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31:
          u8)
    : t_u8x32 = ()

let splat_under_impl_186 (value: u8) : t_u8x32 = ()

let extract_under_impl_186 (self: t_u8x32) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl_186 =
  | C_x0_under_splat_under_impl_186 : t_x0_under_splat_under_impl_186

type t_x1_under_splat_under_impl_186 =
  | C_x1_under_splat_under_impl_186 : t_x1_under_splat_under_impl_186

type t_x2_under_splat_under_impl_186 =
  | C_x2_under_splat_under_impl_186 : t_x2_under_splat_under_impl_186

type t_x3_under_splat_under_impl_186 =
  | C_x3_under_splat_under_impl_186 : t_x3_under_splat_under_impl_186

type t_x4_under_splat_under_impl_186 =
  | C_x4_under_splat_under_impl_186 : t_x4_under_splat_under_impl_186

type t_x5_under_splat_under_impl_186 =
  | C_x5_under_splat_under_impl_186 : t_x5_under_splat_under_impl_186

type t_x6_under_splat_under_impl_186 =
  | C_x6_under_splat_under_impl_186 : t_x6_under_splat_under_impl_186

type t_x7_under_splat_under_impl_186 =
  | C_x7_under_splat_under_impl_186 : t_x7_under_splat_under_impl_186

type t_x8_under_splat_under_impl_186 =
  | C_x8_under_splat_under_impl_186 : t_x8_under_splat_under_impl_186

type t_x9_under_splat_under_impl_186 =
  | C_x9_under_splat_under_impl_186 : t_x9_under_splat_under_impl_186

type t_x10_under_splat_under_impl_186 =
  | C_x10_under_splat_under_impl_186 : t_x10_under_splat_under_impl_186

type t_x11_under_splat_under_impl_186 =
  | C_x11_under_splat_under_impl_186 : t_x11_under_splat_under_impl_186

type t_x12_under_splat_under_impl_186 =
  | C_x12_under_splat_under_impl_186 : t_x12_under_splat_under_impl_186

type t_x13_under_splat_under_impl_186 =
  | C_x13_under_splat_under_impl_186 : t_x13_under_splat_under_impl_186

type t_x14_under_splat_under_impl_186 =
  | C_x14_under_splat_under_impl_186 : t_x14_under_splat_under_impl_186

type t_x15_under_splat_under_impl_186 =
  | C_x15_under_splat_under_impl_186 : t_x15_under_splat_under_impl_186

type t_x16_under_splat_under_impl_186 =
  | C_x16_under_splat_under_impl_186 : t_x16_under_splat_under_impl_186

type t_x17_under_splat_under_impl_186 =
  | C_x17_under_splat_under_impl_186 : t_x17_under_splat_under_impl_186

type t_x18_under_splat_under_impl_186 =
  | C_x18_under_splat_under_impl_186 : t_x18_under_splat_under_impl_186

type t_x19_under_splat_under_impl_186 =
  | C_x19_under_splat_under_impl_186 : t_x19_under_splat_under_impl_186

type t_x20_under_splat_under_impl_186 =
  | C_x20_under_splat_under_impl_186 : t_x20_under_splat_under_impl_186

type t_x21_under_splat_under_impl_186 =
  | C_x21_under_splat_under_impl_186 : t_x21_under_splat_under_impl_186

type t_x22_under_splat_under_impl_186 =
  | C_x22_under_splat_under_impl_186 : t_x22_under_splat_under_impl_186

type t_x23_under_splat_under_impl_186 =
  | C_x23_under_splat_under_impl_186 : t_x23_under_splat_under_impl_186

type t_x24_under_splat_under_impl_186 =
  | C_x24_under_splat_under_impl_186 : t_x24_under_splat_under_impl_186

type t_x25_under_splat_under_impl_186 =
  | C_x25_under_splat_under_impl_186 : t_x25_under_splat_under_impl_186

type t_x26_under_splat_under_impl_186 =
  | C_x26_under_splat_under_impl_186 : t_x26_under_splat_under_impl_186

type t_x27_under_splat_under_impl_186 =
  | C_x27_under_splat_under_impl_186 : t_x27_under_splat_under_impl_186

type t_x28_under_splat_under_impl_186 =
  | C_x28_under_splat_under_impl_186 : t_x28_under_splat_under_impl_186

type t_x29_under_splat_under_impl_186 =
  | C_x29_under_splat_under_impl_186 : t_x29_under_splat_under_impl_186

type t_x30_under_splat_under_impl_186 =
  | C_x30_under_splat_under_impl_186 : t_x30_under_splat_under_impl_186

type t_x31_under_splat_under_impl_186 =
  | C_x31_under_splat_under_impl_186 : t_x31_under_splat_under_impl_186

type t_u16x16 =
  | C_u16x16 :
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
    -> t_u16x16

let impl: Core.Marker.t_Copy t_u16x16 = {  }

let impl: Core.Clone.t_Clone t_u16x16 = { clone = fun (self: t_u16x16) -> () }

let impl: Core.Fmt.t_Debug t_u16x16 =
  {
    fmt
    =
    fun (self: t_u16x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u16x16 = {  }

let impl: Core.Cmp.t_PartialEq t_u16x16 t_u16x16 =
  { eq = fun (self: t_u16x16) (other: t_u16x16) -> () }

let new_under_impl_192 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: u16) : t_u16x16 = ()

let splat_under_impl_192 (value: u16) : t_u16x16 = ()

let extract_under_impl_192 (self: t_u16x16) (index: usize) : u16 = ()

type t_x0_under_splat_under_impl_192 =
  | C_x0_under_splat_under_impl_192 : t_x0_under_splat_under_impl_192

type t_x1_under_splat_under_impl_192 =
  | C_x1_under_splat_under_impl_192 : t_x1_under_splat_under_impl_192

type t_x2_under_splat_under_impl_192 =
  | C_x2_under_splat_under_impl_192 : t_x2_under_splat_under_impl_192

type t_x3_under_splat_under_impl_192 =
  | C_x3_under_splat_under_impl_192 : t_x3_under_splat_under_impl_192

type t_x4_under_splat_under_impl_192 =
  | C_x4_under_splat_under_impl_192 : t_x4_under_splat_under_impl_192

type t_x5_under_splat_under_impl_192 =
  | C_x5_under_splat_under_impl_192 : t_x5_under_splat_under_impl_192

type t_x6_under_splat_under_impl_192 =
  | C_x6_under_splat_under_impl_192 : t_x6_under_splat_under_impl_192

type t_x7_under_splat_under_impl_192 =
  | C_x7_under_splat_under_impl_192 : t_x7_under_splat_under_impl_192

type t_x8_under_splat_under_impl_192 =
  | C_x8_under_splat_under_impl_192 : t_x8_under_splat_under_impl_192

type t_x9_under_splat_under_impl_192 =
  | C_x9_under_splat_under_impl_192 : t_x9_under_splat_under_impl_192

type t_x10_under_splat_under_impl_192 =
  | C_x10_under_splat_under_impl_192 : t_x10_under_splat_under_impl_192

type t_x11_under_splat_under_impl_192 =
  | C_x11_under_splat_under_impl_192 : t_x11_under_splat_under_impl_192

type t_x12_under_splat_under_impl_192 =
  | C_x12_under_splat_under_impl_192 : t_x12_under_splat_under_impl_192

type t_x13_under_splat_under_impl_192 =
  | C_x13_under_splat_under_impl_192 : t_x13_under_splat_under_impl_192

type t_x14_under_splat_under_impl_192 =
  | C_x14_under_splat_under_impl_192 : t_x14_under_splat_under_impl_192

type t_x15_under_splat_under_impl_192 =
  | C_x15_under_splat_under_impl_192 : t_x15_under_splat_under_impl_192

type t_u32x8 = | C_u32x8 : u32 -> u32 -> u32 -> u32 -> u32 -> u32 -> u32 -> u32 -> t_u32x8

let impl: Core.Marker.t_Copy t_u32x8 = {  }

let impl: Core.Clone.t_Clone t_u32x8 = { clone = fun (self: t_u32x8) -> () }

let impl: Core.Fmt.t_Debug t_u32x8 =
  {
    fmt
    =
    fun (self: t_u32x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u32x8 = {  }

let impl: Core.Cmp.t_PartialEq t_u32x8 t_u32x8 = { eq = fun (self: t_u32x8) (other: t_u32x8) -> () }

let new_under_impl_198 (x0 x1 x2 x3 x4 x5 x6 x7: u32) : t_u32x8 = ()

let splat_under_impl_198 (value: u32) : t_u32x8 = ()

let extract_under_impl_198 (self: t_u32x8) (index: usize) : u32 = ()

type t_x0_under_splat_under_impl_198 =
  | C_x0_under_splat_under_impl_198 : t_x0_under_splat_under_impl_198

type t_x1_under_splat_under_impl_198 =
  | C_x1_under_splat_under_impl_198 : t_x1_under_splat_under_impl_198

type t_x2_under_splat_under_impl_198 =
  | C_x2_under_splat_under_impl_198 : t_x2_under_splat_under_impl_198

type t_x3_under_splat_under_impl_198 =
  | C_x3_under_splat_under_impl_198 : t_x3_under_splat_under_impl_198

type t_x4_under_splat_under_impl_198 =
  | C_x4_under_splat_under_impl_198 : t_x4_under_splat_under_impl_198

type t_x5_under_splat_under_impl_198 =
  | C_x5_under_splat_under_impl_198 : t_x5_under_splat_under_impl_198

type t_x6_under_splat_under_impl_198 =
  | C_x6_under_splat_under_impl_198 : t_x6_under_splat_under_impl_198

type t_x7_under_splat_under_impl_198 =
  | C_x7_under_splat_under_impl_198 : t_x7_under_splat_under_impl_198

type t_u64x4 = | C_u64x4 : u64 -> u64 -> u64 -> u64 -> t_u64x4

let impl: Core.Marker.t_Copy t_u64x4 = {  }

let impl: Core.Clone.t_Clone t_u64x4 = { clone = fun (self: t_u64x4) -> () }

let impl: Core.Fmt.t_Debug t_u64x4 =
  {
    fmt
    =
    fun (self: t_u64x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u64x4 = {  }

let impl: Core.Cmp.t_PartialEq t_u64x4 t_u64x4 = { eq = fun (self: t_u64x4) (other: t_u64x4) -> () }

let new_under_impl_204 (x0 x1 x2 x3: u64) : t_u64x4 = ()

let splat_under_impl_204 (value: u64) : t_u64x4 = ()

let extract_under_impl_204 (self: t_u64x4) (index: usize) : u64 = ()

type t_x0_under_splat_under_impl_204 =
  | C_x0_under_splat_under_impl_204 : t_x0_under_splat_under_impl_204

type t_x1_under_splat_under_impl_204 =
  | C_x1_under_splat_under_impl_204 : t_x1_under_splat_under_impl_204

type t_x2_under_splat_under_impl_204 =
  | C_x2_under_splat_under_impl_204 : t_x2_under_splat_under_impl_204

type t_x3_under_splat_under_impl_204 =
  | C_x3_under_splat_under_impl_204 : t_x3_under_splat_under_impl_204

type t_i8x32 =
  | C_i8x32 :
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8
    -> t_i8x32

let impl: Core.Marker.t_Copy t_i8x32 = {  }

let impl: Core.Clone.t_Clone t_i8x32 = { clone = fun (self: t_i8x32) -> () }

let impl: Core.Fmt.t_Debug t_i8x32 =
  {
    fmt
    =
    fun (self: t_i8x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i8x32 = {  }

let impl: Core.Cmp.t_PartialEq t_i8x32 t_i8x32 = { eq = fun (self: t_i8x32) (other: t_i8x32) -> () }

let new_under_impl_210
      (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31:
          i8)
    : t_i8x32 = ()

let splat_under_impl_210 (value: i8) : t_i8x32 = ()

let extract_under_impl_210 (self: t_i8x32) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_210 =
  | C_x0_under_splat_under_impl_210 : t_x0_under_splat_under_impl_210

type t_x1_under_splat_under_impl_210 =
  | C_x1_under_splat_under_impl_210 : t_x1_under_splat_under_impl_210

type t_x2_under_splat_under_impl_210 =
  | C_x2_under_splat_under_impl_210 : t_x2_under_splat_under_impl_210

type t_x3_under_splat_under_impl_210 =
  | C_x3_under_splat_under_impl_210 : t_x3_under_splat_under_impl_210

type t_x4_under_splat_under_impl_210 =
  | C_x4_under_splat_under_impl_210 : t_x4_under_splat_under_impl_210

type t_x5_under_splat_under_impl_210 =
  | C_x5_under_splat_under_impl_210 : t_x5_under_splat_under_impl_210

type t_x6_under_splat_under_impl_210 =
  | C_x6_under_splat_under_impl_210 : t_x6_under_splat_under_impl_210

type t_x7_under_splat_under_impl_210 =
  | C_x7_under_splat_under_impl_210 : t_x7_under_splat_under_impl_210

type t_x8_under_splat_under_impl_210 =
  | C_x8_under_splat_under_impl_210 : t_x8_under_splat_under_impl_210

type t_x9_under_splat_under_impl_210 =
  | C_x9_under_splat_under_impl_210 : t_x9_under_splat_under_impl_210

type t_x10_under_splat_under_impl_210 =
  | C_x10_under_splat_under_impl_210 : t_x10_under_splat_under_impl_210

type t_x11_under_splat_under_impl_210 =
  | C_x11_under_splat_under_impl_210 : t_x11_under_splat_under_impl_210

type t_x12_under_splat_under_impl_210 =
  | C_x12_under_splat_under_impl_210 : t_x12_under_splat_under_impl_210

type t_x13_under_splat_under_impl_210 =
  | C_x13_under_splat_under_impl_210 : t_x13_under_splat_under_impl_210

type t_x14_under_splat_under_impl_210 =
  | C_x14_under_splat_under_impl_210 : t_x14_under_splat_under_impl_210

type t_x15_under_splat_under_impl_210 =
  | C_x15_under_splat_under_impl_210 : t_x15_under_splat_under_impl_210

type t_x16_under_splat_under_impl_210 =
  | C_x16_under_splat_under_impl_210 : t_x16_under_splat_under_impl_210

type t_x17_under_splat_under_impl_210 =
  | C_x17_under_splat_under_impl_210 : t_x17_under_splat_under_impl_210

type t_x18_under_splat_under_impl_210 =
  | C_x18_under_splat_under_impl_210 : t_x18_under_splat_under_impl_210

type t_x19_under_splat_under_impl_210 =
  | C_x19_under_splat_under_impl_210 : t_x19_under_splat_under_impl_210

type t_x20_under_splat_under_impl_210 =
  | C_x20_under_splat_under_impl_210 : t_x20_under_splat_under_impl_210

type t_x21_under_splat_under_impl_210 =
  | C_x21_under_splat_under_impl_210 : t_x21_under_splat_under_impl_210

type t_x22_under_splat_under_impl_210 =
  | C_x22_under_splat_under_impl_210 : t_x22_under_splat_under_impl_210

type t_x23_under_splat_under_impl_210 =
  | C_x23_under_splat_under_impl_210 : t_x23_under_splat_under_impl_210

type t_x24_under_splat_under_impl_210 =
  | C_x24_under_splat_under_impl_210 : t_x24_under_splat_under_impl_210

type t_x25_under_splat_under_impl_210 =
  | C_x25_under_splat_under_impl_210 : t_x25_under_splat_under_impl_210

type t_x26_under_splat_under_impl_210 =
  | C_x26_under_splat_under_impl_210 : t_x26_under_splat_under_impl_210

type t_x27_under_splat_under_impl_210 =
  | C_x27_under_splat_under_impl_210 : t_x27_under_splat_under_impl_210

type t_x28_under_splat_under_impl_210 =
  | C_x28_under_splat_under_impl_210 : t_x28_under_splat_under_impl_210

type t_x29_under_splat_under_impl_210 =
  | C_x29_under_splat_under_impl_210 : t_x29_under_splat_under_impl_210

type t_x30_under_splat_under_impl_210 =
  | C_x30_under_splat_under_impl_210 : t_x30_under_splat_under_impl_210

type t_x31_under_splat_under_impl_210 =
  | C_x31_under_splat_under_impl_210 : t_x31_under_splat_under_impl_210

type t_i16x16 =
  | C_i16x16 :
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16
    -> t_i16x16

let impl: Core.Marker.t_Copy t_i16x16 = {  }

let impl: Core.Clone.t_Clone t_i16x16 = { clone = fun (self: t_i16x16) -> () }

let impl: Core.Fmt.t_Debug t_i16x16 =
  {
    fmt
    =
    fun (self: t_i16x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i16x16 = {  }

let impl: Core.Cmp.t_PartialEq t_i16x16 t_i16x16 =
  { eq = fun (self: t_i16x16) (other: t_i16x16) -> () }

let new_under_impl_216 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: i16) : t_i16x16 = ()

let splat_under_impl_216 (value: i16) : t_i16x16 = ()

let extract_under_impl_216 (self: t_i16x16) (index: usize) : i16 = ()

type t_x0_under_splat_under_impl_216 =
  | C_x0_under_splat_under_impl_216 : t_x0_under_splat_under_impl_216

type t_x1_under_splat_under_impl_216 =
  | C_x1_under_splat_under_impl_216 : t_x1_under_splat_under_impl_216

type t_x2_under_splat_under_impl_216 =
  | C_x2_under_splat_under_impl_216 : t_x2_under_splat_under_impl_216

type t_x3_under_splat_under_impl_216 =
  | C_x3_under_splat_under_impl_216 : t_x3_under_splat_under_impl_216

type t_x4_under_splat_under_impl_216 =
  | C_x4_under_splat_under_impl_216 : t_x4_under_splat_under_impl_216

type t_x5_under_splat_under_impl_216 =
  | C_x5_under_splat_under_impl_216 : t_x5_under_splat_under_impl_216

type t_x6_under_splat_under_impl_216 =
  | C_x6_under_splat_under_impl_216 : t_x6_under_splat_under_impl_216

type t_x7_under_splat_under_impl_216 =
  | C_x7_under_splat_under_impl_216 : t_x7_under_splat_under_impl_216

type t_x8_under_splat_under_impl_216 =
  | C_x8_under_splat_under_impl_216 : t_x8_under_splat_under_impl_216

type t_x9_under_splat_under_impl_216 =
  | C_x9_under_splat_under_impl_216 : t_x9_under_splat_under_impl_216

type t_x10_under_splat_under_impl_216 =
  | C_x10_under_splat_under_impl_216 : t_x10_under_splat_under_impl_216

type t_x11_under_splat_under_impl_216 =
  | C_x11_under_splat_under_impl_216 : t_x11_under_splat_under_impl_216

type t_x12_under_splat_under_impl_216 =
  | C_x12_under_splat_under_impl_216 : t_x12_under_splat_under_impl_216

type t_x13_under_splat_under_impl_216 =
  | C_x13_under_splat_under_impl_216 : t_x13_under_splat_under_impl_216

type t_x14_under_splat_under_impl_216 =
  | C_x14_under_splat_under_impl_216 : t_x14_under_splat_under_impl_216

type t_x15_under_splat_under_impl_216 =
  | C_x15_under_splat_under_impl_216 : t_x15_under_splat_under_impl_216

type t_i32x8 = | C_i32x8 : i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> t_i32x8

let impl: Core.Marker.t_Copy t_i32x8 = {  }

let impl: Core.Clone.t_Clone t_i32x8 = { clone = fun (self: t_i32x8) -> () }

let impl: Core.Fmt.t_Debug t_i32x8 =
  {
    fmt
    =
    fun (self: t_i32x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i32x8 = {  }

let impl: Core.Cmp.t_PartialEq t_i32x8 t_i32x8 = { eq = fun (self: t_i32x8) (other: t_i32x8) -> () }

let new_under_impl_222 (x0 x1 x2 x3 x4 x5 x6 x7: i32) : t_i32x8 = ()

let splat_under_impl_222 (value: i32) : t_i32x8 = ()

let extract_under_impl_222 (self: t_i32x8) (index: usize) : i32 = ()

type t_x0_under_splat_under_impl_222 =
  | C_x0_under_splat_under_impl_222 : t_x0_under_splat_under_impl_222

type t_x1_under_splat_under_impl_222 =
  | C_x1_under_splat_under_impl_222 : t_x1_under_splat_under_impl_222

type t_x2_under_splat_under_impl_222 =
  | C_x2_under_splat_under_impl_222 : t_x2_under_splat_under_impl_222

type t_x3_under_splat_under_impl_222 =
  | C_x3_under_splat_under_impl_222 : t_x3_under_splat_under_impl_222

type t_x4_under_splat_under_impl_222 =
  | C_x4_under_splat_under_impl_222 : t_x4_under_splat_under_impl_222

type t_x5_under_splat_under_impl_222 =
  | C_x5_under_splat_under_impl_222 : t_x5_under_splat_under_impl_222

type t_x6_under_splat_under_impl_222 =
  | C_x6_under_splat_under_impl_222 : t_x6_under_splat_under_impl_222

type t_x7_under_splat_under_impl_222 =
  | C_x7_under_splat_under_impl_222 : t_x7_under_splat_under_impl_222

type t_i64x4 = | C_i64x4 : i64 -> i64 -> i64 -> i64 -> t_i64x4

let impl: Core.Marker.t_Copy t_i64x4 = {  }

let impl: Core.Clone.t_Clone t_i64x4 = { clone = fun (self: t_i64x4) -> () }

let impl: Core.Fmt.t_Debug t_i64x4 =
  {
    fmt
    =
    fun (self: t_i64x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i64x4 = {  }

let impl: Core.Cmp.t_PartialEq t_i64x4 t_i64x4 = { eq = fun (self: t_i64x4) (other: t_i64x4) -> () }

let new_under_impl_228 (x0 x1 x2 x3: i64) : t_i64x4 = ()

let splat_under_impl_228 (value: i64) : t_i64x4 = ()

let extract_under_impl_228 (self: t_i64x4) (index: usize) : i64 = ()

type t_x0_under_splat_under_impl_228 =
  | C_x0_under_splat_under_impl_228 : t_x0_under_splat_under_impl_228

type t_x1_under_splat_under_impl_228 =
  | C_x1_under_splat_under_impl_228 : t_x1_under_splat_under_impl_228

type t_x2_under_splat_under_impl_228 =
  | C_x2_under_splat_under_impl_228 : t_x2_under_splat_under_impl_228

type t_x3_under_splat_under_impl_228 =
  | C_x3_under_splat_under_impl_228 : t_x3_under_splat_under_impl_228

(* item error backend *)

let impl: Core.Marker.t_Copy t_f32x8 = {  }

let impl: Core.Clone.t_Clone t_f32x8 = { clone = fun (self: t_f32x8) -> () }

let impl: Core.Fmt.t_Debug t_f32x8 =
  {
    fmt
    =
    fun (self: t_f32x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f32x8 = {  }

let impl: Core.Cmp.t_PartialEq t_f32x8 t_f32x8 = { eq = fun (self: t_f32x8) (other: t_f32x8) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_234 =
  | C_x0_under_splat_under_impl_234 : t_x0_under_splat_under_impl_234

type t_x1_under_splat_under_impl_234 =
  | C_x1_under_splat_under_impl_234 : t_x1_under_splat_under_impl_234

type t_x2_under_splat_under_impl_234 =
  | C_x2_under_splat_under_impl_234 : t_x2_under_splat_under_impl_234

type t_x3_under_splat_under_impl_234 =
  | C_x3_under_splat_under_impl_234 : t_x3_under_splat_under_impl_234

type t_x4_under_splat_under_impl_234 =
  | C_x4_under_splat_under_impl_234 : t_x4_under_splat_under_impl_234

type t_x5_under_splat_under_impl_234 =
  | C_x5_under_splat_under_impl_234 : t_x5_under_splat_under_impl_234

type t_x6_under_splat_under_impl_234 =
  | C_x6_under_splat_under_impl_234 : t_x6_under_splat_under_impl_234

type t_x7_under_splat_under_impl_234 =
  | C_x7_under_splat_under_impl_234 : t_x7_under_splat_under_impl_234

type t_i8x64 =
  | C_i8x64 :
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8 ->
      i8
    -> t_i8x64

let impl: Core.Marker.t_Copy t_i8x64 = {  }

let impl: Core.Clone.t_Clone t_i8x64 = { clone = fun (self: t_i8x64) -> () }

let impl: Core.Fmt.t_Debug t_i8x64 =
  {
    fmt
    =
    fun (self: t_i8x64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i8x64 = {  }

let impl: Core.Cmp.t_PartialEq t_i8x64 t_i8x64 = { eq = fun (self: t_i8x64) (other: t_i8x64) -> () }

let new_under_impl_240
      (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 x43 x44 x45 x46 x47 x48 x49 x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63:
          i8)
    : t_i8x64 = ()

let splat_under_impl_240 (value: i8) : t_i8x64 = ()

let extract_under_impl_240 (self: t_i8x64) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_240 =
  | C_x0_under_splat_under_impl_240 : t_x0_under_splat_under_impl_240

type t_x1_under_splat_under_impl_240 =
  | C_x1_under_splat_under_impl_240 : t_x1_under_splat_under_impl_240

type t_x2_under_splat_under_impl_240 =
  | C_x2_under_splat_under_impl_240 : t_x2_under_splat_under_impl_240

type t_x3_under_splat_under_impl_240 =
  | C_x3_under_splat_under_impl_240 : t_x3_under_splat_under_impl_240

type t_x4_under_splat_under_impl_240 =
  | C_x4_under_splat_under_impl_240 : t_x4_under_splat_under_impl_240

type t_x5_under_splat_under_impl_240 =
  | C_x5_under_splat_under_impl_240 : t_x5_under_splat_under_impl_240

type t_x6_under_splat_under_impl_240 =
  | C_x6_under_splat_under_impl_240 : t_x6_under_splat_under_impl_240

type t_x7_under_splat_under_impl_240 =
  | C_x7_under_splat_under_impl_240 : t_x7_under_splat_under_impl_240

type t_x8_under_splat_under_impl_240 =
  | C_x8_under_splat_under_impl_240 : t_x8_under_splat_under_impl_240

type t_x9_under_splat_under_impl_240 =
  | C_x9_under_splat_under_impl_240 : t_x9_under_splat_under_impl_240

type t_x10_under_splat_under_impl_240 =
  | C_x10_under_splat_under_impl_240 : t_x10_under_splat_under_impl_240

type t_x11_under_splat_under_impl_240 =
  | C_x11_under_splat_under_impl_240 : t_x11_under_splat_under_impl_240

type t_x12_under_splat_under_impl_240 =
  | C_x12_under_splat_under_impl_240 : t_x12_under_splat_under_impl_240

type t_x13_under_splat_under_impl_240 =
  | C_x13_under_splat_under_impl_240 : t_x13_under_splat_under_impl_240

type t_x14_under_splat_under_impl_240 =
  | C_x14_under_splat_under_impl_240 : t_x14_under_splat_under_impl_240

type t_x15_under_splat_under_impl_240 =
  | C_x15_under_splat_under_impl_240 : t_x15_under_splat_under_impl_240

type t_x16_under_splat_under_impl_240 =
  | C_x16_under_splat_under_impl_240 : t_x16_under_splat_under_impl_240

type t_x17_under_splat_under_impl_240 =
  | C_x17_under_splat_under_impl_240 : t_x17_under_splat_under_impl_240

type t_x18_under_splat_under_impl_240 =
  | C_x18_under_splat_under_impl_240 : t_x18_under_splat_under_impl_240

type t_x19_under_splat_under_impl_240 =
  | C_x19_under_splat_under_impl_240 : t_x19_under_splat_under_impl_240

type t_x20_under_splat_under_impl_240 =
  | C_x20_under_splat_under_impl_240 : t_x20_under_splat_under_impl_240

type t_x21_under_splat_under_impl_240 =
  | C_x21_under_splat_under_impl_240 : t_x21_under_splat_under_impl_240

type t_x22_under_splat_under_impl_240 =
  | C_x22_under_splat_under_impl_240 : t_x22_under_splat_under_impl_240

type t_x23_under_splat_under_impl_240 =
  | C_x23_under_splat_under_impl_240 : t_x23_under_splat_under_impl_240

type t_x24_under_splat_under_impl_240 =
  | C_x24_under_splat_under_impl_240 : t_x24_under_splat_under_impl_240

type t_x25_under_splat_under_impl_240 =
  | C_x25_under_splat_under_impl_240 : t_x25_under_splat_under_impl_240

type t_x26_under_splat_under_impl_240 =
  | C_x26_under_splat_under_impl_240 : t_x26_under_splat_under_impl_240

type t_x27_under_splat_under_impl_240 =
  | C_x27_under_splat_under_impl_240 : t_x27_under_splat_under_impl_240

type t_x28_under_splat_under_impl_240 =
  | C_x28_under_splat_under_impl_240 : t_x28_under_splat_under_impl_240

type t_x29_under_splat_under_impl_240 =
  | C_x29_under_splat_under_impl_240 : t_x29_under_splat_under_impl_240

type t_x30_under_splat_under_impl_240 =
  | C_x30_under_splat_under_impl_240 : t_x30_under_splat_under_impl_240

type t_x31_under_splat_under_impl_240 =
  | C_x31_under_splat_under_impl_240 : t_x31_under_splat_under_impl_240

type t_x32_under_splat_under_impl_240 =
  | C_x32_under_splat_under_impl_240 : t_x32_under_splat_under_impl_240

type t_x33_under_splat_under_impl_240 =
  | C_x33_under_splat_under_impl_240 : t_x33_under_splat_under_impl_240

type t_x34_under_splat_under_impl_240 =
  | C_x34_under_splat_under_impl_240 : t_x34_under_splat_under_impl_240

type t_x35_under_splat_under_impl_240 =
  | C_x35_under_splat_under_impl_240 : t_x35_under_splat_under_impl_240

type t_x36_under_splat_under_impl_240 =
  | C_x36_under_splat_under_impl_240 : t_x36_under_splat_under_impl_240

type t_x37_under_splat_under_impl_240 =
  | C_x37_under_splat_under_impl_240 : t_x37_under_splat_under_impl_240

type t_x38_under_splat_under_impl_240 =
  | C_x38_under_splat_under_impl_240 : t_x38_under_splat_under_impl_240

type t_x39_under_splat_under_impl_240 =
  | C_x39_under_splat_under_impl_240 : t_x39_under_splat_under_impl_240

type t_x40_under_splat_under_impl_240 =
  | C_x40_under_splat_under_impl_240 : t_x40_under_splat_under_impl_240

type t_x41_under_splat_under_impl_240 =
  | C_x41_under_splat_under_impl_240 : t_x41_under_splat_under_impl_240

type t_x42_under_splat_under_impl_240 =
  | C_x42_under_splat_under_impl_240 : t_x42_under_splat_under_impl_240

type t_x43_under_splat_under_impl_240 =
  | C_x43_under_splat_under_impl_240 : t_x43_under_splat_under_impl_240

type t_x44_under_splat_under_impl_240 =
  | C_x44_under_splat_under_impl_240 : t_x44_under_splat_under_impl_240

type t_x45_under_splat_under_impl_240 =
  | C_x45_under_splat_under_impl_240 : t_x45_under_splat_under_impl_240

type t_x46_under_splat_under_impl_240 =
  | C_x46_under_splat_under_impl_240 : t_x46_under_splat_under_impl_240

type t_x47_under_splat_under_impl_240 =
  | C_x47_under_splat_under_impl_240 : t_x47_under_splat_under_impl_240

type t_x48_under_splat_under_impl_240 =
  | C_x48_under_splat_under_impl_240 : t_x48_under_splat_under_impl_240

type t_x49_under_splat_under_impl_240 =
  | C_x49_under_splat_under_impl_240 : t_x49_under_splat_under_impl_240

type t_x50_under_splat_under_impl_240 =
  | C_x50_under_splat_under_impl_240 : t_x50_under_splat_under_impl_240

type t_x51_under_splat_under_impl_240 =
  | C_x51_under_splat_under_impl_240 : t_x51_under_splat_under_impl_240

type t_x52_under_splat_under_impl_240 =
  | C_x52_under_splat_under_impl_240 : t_x52_under_splat_under_impl_240

type t_x53_under_splat_under_impl_240 =
  | C_x53_under_splat_under_impl_240 : t_x53_under_splat_under_impl_240

type t_x54_under_splat_under_impl_240 =
  | C_x54_under_splat_under_impl_240 : t_x54_under_splat_under_impl_240

type t_x55_under_splat_under_impl_240 =
  | C_x55_under_splat_under_impl_240 : t_x55_under_splat_under_impl_240

type t_x56_under_splat_under_impl_240 =
  | C_x56_under_splat_under_impl_240 : t_x56_under_splat_under_impl_240

type t_x57_under_splat_under_impl_240 =
  | C_x57_under_splat_under_impl_240 : t_x57_under_splat_under_impl_240

type t_x58_under_splat_under_impl_240 =
  | C_x58_under_splat_under_impl_240 : t_x58_under_splat_under_impl_240

type t_x59_under_splat_under_impl_240 =
  | C_x59_under_splat_under_impl_240 : t_x59_under_splat_under_impl_240

type t_x60_under_splat_under_impl_240 =
  | C_x60_under_splat_under_impl_240 : t_x60_under_splat_under_impl_240

type t_x61_under_splat_under_impl_240 =
  | C_x61_under_splat_under_impl_240 : t_x61_under_splat_under_impl_240

type t_x62_under_splat_under_impl_240 =
  | C_x62_under_splat_under_impl_240 : t_x62_under_splat_under_impl_240

type t_x63_under_splat_under_impl_240 =
  | C_x63_under_splat_under_impl_240 : t_x63_under_splat_under_impl_240

type t_u8x64 =
  | C_u8x64 :
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8 ->
      u8
    -> t_u8x64

let impl: Core.Marker.t_Copy t_u8x64 = {  }

let impl: Core.Clone.t_Clone t_u8x64 = { clone = fun (self: t_u8x64) -> () }

let impl: Core.Fmt.t_Debug t_u8x64 =
  {
    fmt
    =
    fun (self: t_u8x64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u8x64 = {  }

let impl: Core.Cmp.t_PartialEq t_u8x64 t_u8x64 = { eq = fun (self: t_u8x64) (other: t_u8x64) -> () }

let new_under_impl_246
      (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 x43 x44 x45 x46 x47 x48 x49 x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63:
          u8)
    : t_u8x64 = ()

let splat_under_impl_246 (value: u8) : t_u8x64 = ()

let extract_under_impl_246 (self: t_u8x64) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl_246 =
  | C_x0_under_splat_under_impl_246 : t_x0_under_splat_under_impl_246

type t_x1_under_splat_under_impl_246 =
  | C_x1_under_splat_under_impl_246 : t_x1_under_splat_under_impl_246

type t_x2_under_splat_under_impl_246 =
  | C_x2_under_splat_under_impl_246 : t_x2_under_splat_under_impl_246

type t_x3_under_splat_under_impl_246 =
  | C_x3_under_splat_under_impl_246 : t_x3_under_splat_under_impl_246

type t_x4_under_splat_under_impl_246 =
  | C_x4_under_splat_under_impl_246 : t_x4_under_splat_under_impl_246

type t_x5_under_splat_under_impl_246 =
  | C_x5_under_splat_under_impl_246 : t_x5_under_splat_under_impl_246

type t_x6_under_splat_under_impl_246 =
  | C_x6_under_splat_under_impl_246 : t_x6_under_splat_under_impl_246

type t_x7_under_splat_under_impl_246 =
  | C_x7_under_splat_under_impl_246 : t_x7_under_splat_under_impl_246

type t_x8_under_splat_under_impl_246 =
  | C_x8_under_splat_under_impl_246 : t_x8_under_splat_under_impl_246

type t_x9_under_splat_under_impl_246 =
  | C_x9_under_splat_under_impl_246 : t_x9_under_splat_under_impl_246

type t_x10_under_splat_under_impl_246 =
  | C_x10_under_splat_under_impl_246 : t_x10_under_splat_under_impl_246

type t_x11_under_splat_under_impl_246 =
  | C_x11_under_splat_under_impl_246 : t_x11_under_splat_under_impl_246

type t_x12_under_splat_under_impl_246 =
  | C_x12_under_splat_under_impl_246 : t_x12_under_splat_under_impl_246

type t_x13_under_splat_under_impl_246 =
  | C_x13_under_splat_under_impl_246 : t_x13_under_splat_under_impl_246

type t_x14_under_splat_under_impl_246 =
  | C_x14_under_splat_under_impl_246 : t_x14_under_splat_under_impl_246

type t_x15_under_splat_under_impl_246 =
  | C_x15_under_splat_under_impl_246 : t_x15_under_splat_under_impl_246

type t_x16_under_splat_under_impl_246 =
  | C_x16_under_splat_under_impl_246 : t_x16_under_splat_under_impl_246

type t_x17_under_splat_under_impl_246 =
  | C_x17_under_splat_under_impl_246 : t_x17_under_splat_under_impl_246

type t_x18_under_splat_under_impl_246 =
  | C_x18_under_splat_under_impl_246 : t_x18_under_splat_under_impl_246

type t_x19_under_splat_under_impl_246 =
  | C_x19_under_splat_under_impl_246 : t_x19_under_splat_under_impl_246

type t_x20_under_splat_under_impl_246 =
  | C_x20_under_splat_under_impl_246 : t_x20_under_splat_under_impl_246

type t_x21_under_splat_under_impl_246 =
  | C_x21_under_splat_under_impl_246 : t_x21_under_splat_under_impl_246

type t_x22_under_splat_under_impl_246 =
  | C_x22_under_splat_under_impl_246 : t_x22_under_splat_under_impl_246

type t_x23_under_splat_under_impl_246 =
  | C_x23_under_splat_under_impl_246 : t_x23_under_splat_under_impl_246

type t_x24_under_splat_under_impl_246 =
  | C_x24_under_splat_under_impl_246 : t_x24_under_splat_under_impl_246

type t_x25_under_splat_under_impl_246 =
  | C_x25_under_splat_under_impl_246 : t_x25_under_splat_under_impl_246

type t_x26_under_splat_under_impl_246 =
  | C_x26_under_splat_under_impl_246 : t_x26_under_splat_under_impl_246

type t_x27_under_splat_under_impl_246 =
  | C_x27_under_splat_under_impl_246 : t_x27_under_splat_under_impl_246

type t_x28_under_splat_under_impl_246 =
  | C_x28_under_splat_under_impl_246 : t_x28_under_splat_under_impl_246

type t_x29_under_splat_under_impl_246 =
  | C_x29_under_splat_under_impl_246 : t_x29_under_splat_under_impl_246

type t_x30_under_splat_under_impl_246 =
  | C_x30_under_splat_under_impl_246 : t_x30_under_splat_under_impl_246

type t_x31_under_splat_under_impl_246 =
  | C_x31_under_splat_under_impl_246 : t_x31_under_splat_under_impl_246

type t_x32_under_splat_under_impl_246 =
  | C_x32_under_splat_under_impl_246 : t_x32_under_splat_under_impl_246

type t_x33_under_splat_under_impl_246 =
  | C_x33_under_splat_under_impl_246 : t_x33_under_splat_under_impl_246

type t_x34_under_splat_under_impl_246 =
  | C_x34_under_splat_under_impl_246 : t_x34_under_splat_under_impl_246

type t_x35_under_splat_under_impl_246 =
  | C_x35_under_splat_under_impl_246 : t_x35_under_splat_under_impl_246

type t_x36_under_splat_under_impl_246 =
  | C_x36_under_splat_under_impl_246 : t_x36_under_splat_under_impl_246

type t_x37_under_splat_under_impl_246 =
  | C_x37_under_splat_under_impl_246 : t_x37_under_splat_under_impl_246

type t_x38_under_splat_under_impl_246 =
  | C_x38_under_splat_under_impl_246 : t_x38_under_splat_under_impl_246

type t_x39_under_splat_under_impl_246 =
  | C_x39_under_splat_under_impl_246 : t_x39_under_splat_under_impl_246

type t_x40_under_splat_under_impl_246 =
  | C_x40_under_splat_under_impl_246 : t_x40_under_splat_under_impl_246

type t_x41_under_splat_under_impl_246 =
  | C_x41_under_splat_under_impl_246 : t_x41_under_splat_under_impl_246

type t_x42_under_splat_under_impl_246 =
  | C_x42_under_splat_under_impl_246 : t_x42_under_splat_under_impl_246

type t_x43_under_splat_under_impl_246 =
  | C_x43_under_splat_under_impl_246 : t_x43_under_splat_under_impl_246

type t_x44_under_splat_under_impl_246 =
  | C_x44_under_splat_under_impl_246 : t_x44_under_splat_under_impl_246

type t_x45_under_splat_under_impl_246 =
  | C_x45_under_splat_under_impl_246 : t_x45_under_splat_under_impl_246

type t_x46_under_splat_under_impl_246 =
  | C_x46_under_splat_under_impl_246 : t_x46_under_splat_under_impl_246

type t_x47_under_splat_under_impl_246 =
  | C_x47_under_splat_under_impl_246 : t_x47_under_splat_under_impl_246

type t_x48_under_splat_under_impl_246 =
  | C_x48_under_splat_under_impl_246 : t_x48_under_splat_under_impl_246

type t_x49_under_splat_under_impl_246 =
  | C_x49_under_splat_under_impl_246 : t_x49_under_splat_under_impl_246

type t_x50_under_splat_under_impl_246 =
  | C_x50_under_splat_under_impl_246 : t_x50_under_splat_under_impl_246

type t_x51_under_splat_under_impl_246 =
  | C_x51_under_splat_under_impl_246 : t_x51_under_splat_under_impl_246

type t_x52_under_splat_under_impl_246 =
  | C_x52_under_splat_under_impl_246 : t_x52_under_splat_under_impl_246

type t_x53_under_splat_under_impl_246 =
  | C_x53_under_splat_under_impl_246 : t_x53_under_splat_under_impl_246

type t_x54_under_splat_under_impl_246 =
  | C_x54_under_splat_under_impl_246 : t_x54_under_splat_under_impl_246

type t_x55_under_splat_under_impl_246 =
  | C_x55_under_splat_under_impl_246 : t_x55_under_splat_under_impl_246

type t_x56_under_splat_under_impl_246 =
  | C_x56_under_splat_under_impl_246 : t_x56_under_splat_under_impl_246

type t_x57_under_splat_under_impl_246 =
  | C_x57_under_splat_under_impl_246 : t_x57_under_splat_under_impl_246

type t_x58_under_splat_under_impl_246 =
  | C_x58_under_splat_under_impl_246 : t_x58_under_splat_under_impl_246

type t_x59_under_splat_under_impl_246 =
  | C_x59_under_splat_under_impl_246 : t_x59_under_splat_under_impl_246

type t_x60_under_splat_under_impl_246 =
  | C_x60_under_splat_under_impl_246 : t_x60_under_splat_under_impl_246

type t_x61_under_splat_under_impl_246 =
  | C_x61_under_splat_under_impl_246 : t_x61_under_splat_under_impl_246

type t_x62_under_splat_under_impl_246 =
  | C_x62_under_splat_under_impl_246 : t_x62_under_splat_under_impl_246

type t_x63_under_splat_under_impl_246 =
  | C_x63_under_splat_under_impl_246 : t_x63_under_splat_under_impl_246

type t_i16x32 =
  | C_i16x32 :
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16 ->
      i16
    -> t_i16x32

let impl: Core.Marker.t_Copy t_i16x32 = {  }

let impl: Core.Clone.t_Clone t_i16x32 = { clone = fun (self: t_i16x32) -> () }

let impl: Core.Fmt.t_Debug t_i16x32 =
  {
    fmt
    =
    fun (self: t_i16x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i16x32 = {  }

let impl: Core.Cmp.t_PartialEq t_i16x32 t_i16x32 =
  { eq = fun (self: t_i16x32) (other: t_i16x32) -> () }

let new_under_impl_252
      (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31:
          i16)
    : t_i16x32 = ()

let splat_under_impl_252 (value: i16) : t_i16x32 = ()

let extract_under_impl_252 (self: t_i16x32) (index: usize) : i16 = ()

type t_x0_under_splat_under_impl_252 =
  | C_x0_under_splat_under_impl_252 : t_x0_under_splat_under_impl_252

type t_x1_under_splat_under_impl_252 =
  | C_x1_under_splat_under_impl_252 : t_x1_under_splat_under_impl_252

type t_x2_under_splat_under_impl_252 =
  | C_x2_under_splat_under_impl_252 : t_x2_under_splat_under_impl_252

type t_x3_under_splat_under_impl_252 =
  | C_x3_under_splat_under_impl_252 : t_x3_under_splat_under_impl_252

type t_x4_under_splat_under_impl_252 =
  | C_x4_under_splat_under_impl_252 : t_x4_under_splat_under_impl_252

type t_x5_under_splat_under_impl_252 =
  | C_x5_under_splat_under_impl_252 : t_x5_under_splat_under_impl_252

type t_x6_under_splat_under_impl_252 =
  | C_x6_under_splat_under_impl_252 : t_x6_under_splat_under_impl_252

type t_x7_under_splat_under_impl_252 =
  | C_x7_under_splat_under_impl_252 : t_x7_under_splat_under_impl_252

type t_x8_under_splat_under_impl_252 =
  | C_x8_under_splat_under_impl_252 : t_x8_under_splat_under_impl_252

type t_x9_under_splat_under_impl_252 =
  | C_x9_under_splat_under_impl_252 : t_x9_under_splat_under_impl_252

type t_x10_under_splat_under_impl_252 =
  | C_x10_under_splat_under_impl_252 : t_x10_under_splat_under_impl_252

type t_x11_under_splat_under_impl_252 =
  | C_x11_under_splat_under_impl_252 : t_x11_under_splat_under_impl_252

type t_x12_under_splat_under_impl_252 =
  | C_x12_under_splat_under_impl_252 : t_x12_under_splat_under_impl_252

type t_x13_under_splat_under_impl_252 =
  | C_x13_under_splat_under_impl_252 : t_x13_under_splat_under_impl_252

type t_x14_under_splat_under_impl_252 =
  | C_x14_under_splat_under_impl_252 : t_x14_under_splat_under_impl_252

type t_x15_under_splat_under_impl_252 =
  | C_x15_under_splat_under_impl_252 : t_x15_under_splat_under_impl_252

type t_x16_under_splat_under_impl_252 =
  | C_x16_under_splat_under_impl_252 : t_x16_under_splat_under_impl_252

type t_x17_under_splat_under_impl_252 =
  | C_x17_under_splat_under_impl_252 : t_x17_under_splat_under_impl_252

type t_x18_under_splat_under_impl_252 =
  | C_x18_under_splat_under_impl_252 : t_x18_under_splat_under_impl_252

type t_x19_under_splat_under_impl_252 =
  | C_x19_under_splat_under_impl_252 : t_x19_under_splat_under_impl_252

type t_x20_under_splat_under_impl_252 =
  | C_x20_under_splat_under_impl_252 : t_x20_under_splat_under_impl_252

type t_x21_under_splat_under_impl_252 =
  | C_x21_under_splat_under_impl_252 : t_x21_under_splat_under_impl_252

type t_x22_under_splat_under_impl_252 =
  | C_x22_under_splat_under_impl_252 : t_x22_under_splat_under_impl_252

type t_x23_under_splat_under_impl_252 =
  | C_x23_under_splat_under_impl_252 : t_x23_under_splat_under_impl_252

type t_x24_under_splat_under_impl_252 =
  | C_x24_under_splat_under_impl_252 : t_x24_under_splat_under_impl_252

type t_x25_under_splat_under_impl_252 =
  | C_x25_under_splat_under_impl_252 : t_x25_under_splat_under_impl_252

type t_x26_under_splat_under_impl_252 =
  | C_x26_under_splat_under_impl_252 : t_x26_under_splat_under_impl_252

type t_x27_under_splat_under_impl_252 =
  | C_x27_under_splat_under_impl_252 : t_x27_under_splat_under_impl_252

type t_x28_under_splat_under_impl_252 =
  | C_x28_under_splat_under_impl_252 : t_x28_under_splat_under_impl_252

type t_x29_under_splat_under_impl_252 =
  | C_x29_under_splat_under_impl_252 : t_x29_under_splat_under_impl_252

type t_x30_under_splat_under_impl_252 =
  | C_x30_under_splat_under_impl_252 : t_x30_under_splat_under_impl_252

type t_x31_under_splat_under_impl_252 =
  | C_x31_under_splat_under_impl_252 : t_x31_under_splat_under_impl_252

type t_u16x32 =
  | C_u16x32 :
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
    -> t_u16x32

let impl: Core.Marker.t_Copy t_u16x32 = {  }

let impl: Core.Clone.t_Clone t_u16x32 = { clone = fun (self: t_u16x32) -> () }

let impl: Core.Fmt.t_Debug t_u16x32 =
  {
    fmt
    =
    fun (self: t_u16x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u16x32 = {  }

let impl: Core.Cmp.t_PartialEq t_u16x32 t_u16x32 =
  { eq = fun (self: t_u16x32) (other: t_u16x32) -> () }

let new_under_impl_258
      (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31:
          u16)
    : t_u16x32 = ()

let splat_under_impl_258 (value: u16) : t_u16x32 = ()

let extract_under_impl_258 (self: t_u16x32) (index: usize) : u16 = ()

type t_x0_under_splat_under_impl_258 =
  | C_x0_under_splat_under_impl_258 : t_x0_under_splat_under_impl_258

type t_x1_under_splat_under_impl_258 =
  | C_x1_under_splat_under_impl_258 : t_x1_under_splat_under_impl_258

type t_x2_under_splat_under_impl_258 =
  | C_x2_under_splat_under_impl_258 : t_x2_under_splat_under_impl_258

type t_x3_under_splat_under_impl_258 =
  | C_x3_under_splat_under_impl_258 : t_x3_under_splat_under_impl_258

type t_x4_under_splat_under_impl_258 =
  | C_x4_under_splat_under_impl_258 : t_x4_under_splat_under_impl_258

type t_x5_under_splat_under_impl_258 =
  | C_x5_under_splat_under_impl_258 : t_x5_under_splat_under_impl_258

type t_x6_under_splat_under_impl_258 =
  | C_x6_under_splat_under_impl_258 : t_x6_under_splat_under_impl_258

type t_x7_under_splat_under_impl_258 =
  | C_x7_under_splat_under_impl_258 : t_x7_under_splat_under_impl_258

type t_x8_under_splat_under_impl_258 =
  | C_x8_under_splat_under_impl_258 : t_x8_under_splat_under_impl_258

type t_x9_under_splat_under_impl_258 =
  | C_x9_under_splat_under_impl_258 : t_x9_under_splat_under_impl_258

type t_x10_under_splat_under_impl_258 =
  | C_x10_under_splat_under_impl_258 : t_x10_under_splat_under_impl_258

type t_x11_under_splat_under_impl_258 =
  | C_x11_under_splat_under_impl_258 : t_x11_under_splat_under_impl_258

type t_x12_under_splat_under_impl_258 =
  | C_x12_under_splat_under_impl_258 : t_x12_under_splat_under_impl_258

type t_x13_under_splat_under_impl_258 =
  | C_x13_under_splat_under_impl_258 : t_x13_under_splat_under_impl_258

type t_x14_under_splat_under_impl_258 =
  | C_x14_under_splat_under_impl_258 : t_x14_under_splat_under_impl_258

type t_x15_under_splat_under_impl_258 =
  | C_x15_under_splat_under_impl_258 : t_x15_under_splat_under_impl_258

type t_x16_under_splat_under_impl_258 =
  | C_x16_under_splat_under_impl_258 : t_x16_under_splat_under_impl_258

type t_x17_under_splat_under_impl_258 =
  | C_x17_under_splat_under_impl_258 : t_x17_under_splat_under_impl_258

type t_x18_under_splat_under_impl_258 =
  | C_x18_under_splat_under_impl_258 : t_x18_under_splat_under_impl_258

type t_x19_under_splat_under_impl_258 =
  | C_x19_under_splat_under_impl_258 : t_x19_under_splat_under_impl_258

type t_x20_under_splat_under_impl_258 =
  | C_x20_under_splat_under_impl_258 : t_x20_under_splat_under_impl_258

type t_x21_under_splat_under_impl_258 =
  | C_x21_under_splat_under_impl_258 : t_x21_under_splat_under_impl_258

type t_x22_under_splat_under_impl_258 =
  | C_x22_under_splat_under_impl_258 : t_x22_under_splat_under_impl_258

type t_x23_under_splat_under_impl_258 =
  | C_x23_under_splat_under_impl_258 : t_x23_under_splat_under_impl_258

type t_x24_under_splat_under_impl_258 =
  | C_x24_under_splat_under_impl_258 : t_x24_under_splat_under_impl_258

type t_x25_under_splat_under_impl_258 =
  | C_x25_under_splat_under_impl_258 : t_x25_under_splat_under_impl_258

type t_x26_under_splat_under_impl_258 =
  | C_x26_under_splat_under_impl_258 : t_x26_under_splat_under_impl_258

type t_x27_under_splat_under_impl_258 =
  | C_x27_under_splat_under_impl_258 : t_x27_under_splat_under_impl_258

type t_x28_under_splat_under_impl_258 =
  | C_x28_under_splat_under_impl_258 : t_x28_under_splat_under_impl_258

type t_x29_under_splat_under_impl_258 =
  | C_x29_under_splat_under_impl_258 : t_x29_under_splat_under_impl_258

type t_x30_under_splat_under_impl_258 =
  | C_x30_under_splat_under_impl_258 : t_x30_under_splat_under_impl_258

type t_x31_under_splat_under_impl_258 =
  | C_x31_under_splat_under_impl_258 : t_x31_under_splat_under_impl_258

type t_i32x16 =
  | C_i32x16 :
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32 ->
      i32
    -> t_i32x16

let impl: Core.Marker.t_Copy t_i32x16 = {  }

let impl: Core.Clone.t_Clone t_i32x16 = { clone = fun (self: t_i32x16) -> () }

let impl: Core.Fmt.t_Debug t_i32x16 =
  {
    fmt
    =
    fun (self: t_i32x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i32x16 = {  }

let impl: Core.Cmp.t_PartialEq t_i32x16 t_i32x16 =
  { eq = fun (self: t_i32x16) (other: t_i32x16) -> () }

let new_under_impl_264 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: i32) : t_i32x16 = ()

let splat_under_impl_264 (value: i32) : t_i32x16 = ()

let extract_under_impl_264 (self: t_i32x16) (index: usize) : i32 = ()

type t_x0_under_splat_under_impl_264 =
  | C_x0_under_splat_under_impl_264 : t_x0_under_splat_under_impl_264

type t_x1_under_splat_under_impl_264 =
  | C_x1_under_splat_under_impl_264 : t_x1_under_splat_under_impl_264

type t_x2_under_splat_under_impl_264 =
  | C_x2_under_splat_under_impl_264 : t_x2_under_splat_under_impl_264

type t_x3_under_splat_under_impl_264 =
  | C_x3_under_splat_under_impl_264 : t_x3_under_splat_under_impl_264

type t_x4_under_splat_under_impl_264 =
  | C_x4_under_splat_under_impl_264 : t_x4_under_splat_under_impl_264

type t_x5_under_splat_under_impl_264 =
  | C_x5_under_splat_under_impl_264 : t_x5_under_splat_under_impl_264

type t_x6_under_splat_under_impl_264 =
  | C_x6_under_splat_under_impl_264 : t_x6_under_splat_under_impl_264

type t_x7_under_splat_under_impl_264 =
  | C_x7_under_splat_under_impl_264 : t_x7_under_splat_under_impl_264

type t_x8_under_splat_under_impl_264 =
  | C_x8_under_splat_under_impl_264 : t_x8_under_splat_under_impl_264

type t_x9_under_splat_under_impl_264 =
  | C_x9_under_splat_under_impl_264 : t_x9_under_splat_under_impl_264

type t_x10_under_splat_under_impl_264 =
  | C_x10_under_splat_under_impl_264 : t_x10_under_splat_under_impl_264

type t_x11_under_splat_under_impl_264 =
  | C_x11_under_splat_under_impl_264 : t_x11_under_splat_under_impl_264

type t_x12_under_splat_under_impl_264 =
  | C_x12_under_splat_under_impl_264 : t_x12_under_splat_under_impl_264

type t_x13_under_splat_under_impl_264 =
  | C_x13_under_splat_under_impl_264 : t_x13_under_splat_under_impl_264

type t_x14_under_splat_under_impl_264 =
  | C_x14_under_splat_under_impl_264 : t_x14_under_splat_under_impl_264

type t_x15_under_splat_under_impl_264 =
  | C_x15_under_splat_under_impl_264 : t_x15_under_splat_under_impl_264

type t_u32x16 =
  | C_u32x16 :
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32 ->
      u32
    -> t_u32x16

let impl: Core.Marker.t_Copy t_u32x16 = {  }

let impl: Core.Clone.t_Clone t_u32x16 = { clone = fun (self: t_u32x16) -> () }

let impl: Core.Fmt.t_Debug t_u32x16 =
  {
    fmt
    =
    fun (self: t_u32x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u32x16 = {  }

let impl: Core.Cmp.t_PartialEq t_u32x16 t_u32x16 =
  { eq = fun (self: t_u32x16) (other: t_u32x16) -> () }

let new_under_impl_270 (x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15: u32) : t_u32x16 = ()

let splat_under_impl_270 (value: u32) : t_u32x16 = ()

let extract_under_impl_270 (self: t_u32x16) (index: usize) : u32 = ()

type t_x0_under_splat_under_impl_270 =
  | C_x0_under_splat_under_impl_270 : t_x0_under_splat_under_impl_270

type t_x1_under_splat_under_impl_270 =
  | C_x1_under_splat_under_impl_270 : t_x1_under_splat_under_impl_270

type t_x2_under_splat_under_impl_270 =
  | C_x2_under_splat_under_impl_270 : t_x2_under_splat_under_impl_270

type t_x3_under_splat_under_impl_270 =
  | C_x3_under_splat_under_impl_270 : t_x3_under_splat_under_impl_270

type t_x4_under_splat_under_impl_270 =
  | C_x4_under_splat_under_impl_270 : t_x4_under_splat_under_impl_270

type t_x5_under_splat_under_impl_270 =
  | C_x5_under_splat_under_impl_270 : t_x5_under_splat_under_impl_270

type t_x6_under_splat_under_impl_270 =
  | C_x6_under_splat_under_impl_270 : t_x6_under_splat_under_impl_270

type t_x7_under_splat_under_impl_270 =
  | C_x7_under_splat_under_impl_270 : t_x7_under_splat_under_impl_270

type t_x8_under_splat_under_impl_270 =
  | C_x8_under_splat_under_impl_270 : t_x8_under_splat_under_impl_270

type t_x9_under_splat_under_impl_270 =
  | C_x9_under_splat_under_impl_270 : t_x9_under_splat_under_impl_270

type t_x10_under_splat_under_impl_270 =
  | C_x10_under_splat_under_impl_270 : t_x10_under_splat_under_impl_270

type t_x11_under_splat_under_impl_270 =
  | C_x11_under_splat_under_impl_270 : t_x11_under_splat_under_impl_270

type t_x12_under_splat_under_impl_270 =
  | C_x12_under_splat_under_impl_270 : t_x12_under_splat_under_impl_270

type t_x13_under_splat_under_impl_270 =
  | C_x13_under_splat_under_impl_270 : t_x13_under_splat_under_impl_270

type t_x14_under_splat_under_impl_270 =
  | C_x14_under_splat_under_impl_270 : t_x14_under_splat_under_impl_270

type t_x15_under_splat_under_impl_270 =
  | C_x15_under_splat_under_impl_270 : t_x15_under_splat_under_impl_270

(* item error backend *)

let impl: Core.Marker.t_Copy t_f32x16 = {  }

let impl: Core.Clone.t_Clone t_f32x16 = { clone = fun (self: t_f32x16) -> () }

let impl: Core.Fmt.t_Debug t_f32x16 =
  {
    fmt
    =
    fun (self: t_f32x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f32x16 = {  }

let impl: Core.Cmp.t_PartialEq t_f32x16 t_f32x16 =
  { eq = fun (self: t_f32x16) (other: t_f32x16) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_276 =
  | C_x0_under_splat_under_impl_276 : t_x0_under_splat_under_impl_276

type t_x1_under_splat_under_impl_276 =
  | C_x1_under_splat_under_impl_276 : t_x1_under_splat_under_impl_276

type t_x2_under_splat_under_impl_276 =
  | C_x2_under_splat_under_impl_276 : t_x2_under_splat_under_impl_276

type t_x3_under_splat_under_impl_276 =
  | C_x3_under_splat_under_impl_276 : t_x3_under_splat_under_impl_276

type t_x4_under_splat_under_impl_276 =
  | C_x4_under_splat_under_impl_276 : t_x4_under_splat_under_impl_276

type t_x5_under_splat_under_impl_276 =
  | C_x5_under_splat_under_impl_276 : t_x5_under_splat_under_impl_276

type t_x6_under_splat_under_impl_276 =
  | C_x6_under_splat_under_impl_276 : t_x6_under_splat_under_impl_276

type t_x7_under_splat_under_impl_276 =
  | C_x7_under_splat_under_impl_276 : t_x7_under_splat_under_impl_276

type t_x8_under_splat_under_impl_276 =
  | C_x8_under_splat_under_impl_276 : t_x8_under_splat_under_impl_276

type t_x9_under_splat_under_impl_276 =
  | C_x9_under_splat_under_impl_276 : t_x9_under_splat_under_impl_276

type t_x10_under_splat_under_impl_276 =
  | C_x10_under_splat_under_impl_276 : t_x10_under_splat_under_impl_276

type t_x11_under_splat_under_impl_276 =
  | C_x11_under_splat_under_impl_276 : t_x11_under_splat_under_impl_276

type t_x12_under_splat_under_impl_276 =
  | C_x12_under_splat_under_impl_276 : t_x12_under_splat_under_impl_276

type t_x13_under_splat_under_impl_276 =
  | C_x13_under_splat_under_impl_276 : t_x13_under_splat_under_impl_276

type t_x14_under_splat_under_impl_276 =
  | C_x14_under_splat_under_impl_276 : t_x14_under_splat_under_impl_276

type t_x15_under_splat_under_impl_276 =
  | C_x15_under_splat_under_impl_276 : t_x15_under_splat_under_impl_276

type t_i64x8 = | C_i64x8 : i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> i64 -> t_i64x8

let impl: Core.Marker.t_Copy t_i64x8 = {  }

let impl: Core.Clone.t_Clone t_i64x8 = { clone = fun (self: t_i64x8) -> () }

let impl: Core.Fmt.t_Debug t_i64x8 =
  {
    fmt
    =
    fun (self: t_i64x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_i64x8 = {  }

let impl: Core.Cmp.t_PartialEq t_i64x8 t_i64x8 = { eq = fun (self: t_i64x8) (other: t_i64x8) -> () }

let new_under_impl_282 (x0 x1 x2 x3 x4 x5 x6 x7: i64) : t_i64x8 = ()

let splat_under_impl_282 (value: i64) : t_i64x8 = ()

let extract_under_impl_282 (self: t_i64x8) (index: usize) : i64 = ()

type t_x0_under_splat_under_impl_282 =
  | C_x0_under_splat_under_impl_282 : t_x0_under_splat_under_impl_282

type t_x1_under_splat_under_impl_282 =
  | C_x1_under_splat_under_impl_282 : t_x1_under_splat_under_impl_282

type t_x2_under_splat_under_impl_282 =
  | C_x2_under_splat_under_impl_282 : t_x2_under_splat_under_impl_282

type t_x3_under_splat_under_impl_282 =
  | C_x3_under_splat_under_impl_282 : t_x3_under_splat_under_impl_282

type t_x4_under_splat_under_impl_282 =
  | C_x4_under_splat_under_impl_282 : t_x4_under_splat_under_impl_282

type t_x5_under_splat_under_impl_282 =
  | C_x5_under_splat_under_impl_282 : t_x5_under_splat_under_impl_282

type t_x6_under_splat_under_impl_282 =
  | C_x6_under_splat_under_impl_282 : t_x6_under_splat_under_impl_282

type t_x7_under_splat_under_impl_282 =
  | C_x7_under_splat_under_impl_282 : t_x7_under_splat_under_impl_282

type t_u64x8 = | C_u64x8 : u64 -> u64 -> u64 -> u64 -> u64 -> u64 -> u64 -> u64 -> t_u64x8

let impl: Core.Marker.t_Copy t_u64x8 = {  }

let impl: Core.Clone.t_Clone t_u64x8 = { clone = fun (self: t_u64x8) -> () }

let impl: Core.Fmt.t_Debug t_u64x8 =
  {
    fmt
    =
    fun (self: t_u64x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_u64x8 = {  }

let impl: Core.Cmp.t_PartialEq t_u64x8 t_u64x8 = { eq = fun (self: t_u64x8) (other: t_u64x8) -> () }

let new_under_impl_288 (x0 x1 x2 x3 x4 x5 x6 x7: u64) : t_u64x8 = ()

let splat_under_impl_288 (value: u64) : t_u64x8 = ()

let extract_under_impl_288 (self: t_u64x8) (index: usize) : u64 = ()

type t_x0_under_splat_under_impl_288 =
  | C_x0_under_splat_under_impl_288 : t_x0_under_splat_under_impl_288

type t_x1_under_splat_under_impl_288 =
  | C_x1_under_splat_under_impl_288 : t_x1_under_splat_under_impl_288

type t_x2_under_splat_under_impl_288 =
  | C_x2_under_splat_under_impl_288 : t_x2_under_splat_under_impl_288

type t_x3_under_splat_under_impl_288 =
  | C_x3_under_splat_under_impl_288 : t_x3_under_splat_under_impl_288

type t_x4_under_splat_under_impl_288 =
  | C_x4_under_splat_under_impl_288 : t_x4_under_splat_under_impl_288

type t_x5_under_splat_under_impl_288 =
  | C_x5_under_splat_under_impl_288 : t_x5_under_splat_under_impl_288

type t_x6_under_splat_under_impl_288 =
  | C_x6_under_splat_under_impl_288 : t_x6_under_splat_under_impl_288

type t_x7_under_splat_under_impl_288 =
  | C_x7_under_splat_under_impl_288 : t_x7_under_splat_under_impl_288

(* item error backend *)

let impl: Core.Marker.t_Copy t_f64x8 = {  }

let impl: Core.Clone.t_Clone t_f64x8 = { clone = fun (self: t_f64x8) -> () }

let impl: Core.Fmt.t_Debug t_f64x8 =
  {
    fmt
    =
    fun (self: t_f64x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_f64x8 = {  }

let impl: Core.Cmp.t_PartialEq t_f64x8 t_f64x8 = { eq = fun (self: t_f64x8) (other: t_f64x8) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_294 =
  | C_x0_under_splat_under_impl_294 : t_x0_under_splat_under_impl_294

type t_x1_under_splat_under_impl_294 =
  | C_x1_under_splat_under_impl_294 : t_x1_under_splat_under_impl_294

type t_x2_under_splat_under_impl_294 =
  | C_x2_under_splat_under_impl_294 : t_x2_under_splat_under_impl_294

type t_x3_under_splat_under_impl_294 =
  | C_x3_under_splat_under_impl_294 : t_x3_under_splat_under_impl_294

type t_x4_under_splat_under_impl_294 =
  | C_x4_under_splat_under_impl_294 : t_x4_under_splat_under_impl_294

type t_x5_under_splat_under_impl_294 =
  | C_x5_under_splat_under_impl_294 : t_x5_under_splat_under_impl_294

type t_x6_under_splat_under_impl_294 =
  | C_x6_under_splat_under_impl_294 : t_x6_under_splat_under_impl_294

type t_x7_under_splat_under_impl_294 =
  | C_x7_under_splat_under_impl_294 : t_x7_under_splat_under_impl_294