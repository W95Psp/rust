module Core.Core_arch.Simd
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_u8x2 = | C_u8x2 : u8 -> u8 -> t_u8x2

let impl_345190989: Core.Marker.t_Copy t_u8x2 = { __marker_trait = () }

let impl_573015215: Core.Clone.t_Clone t_u8x2 = { f_clone_under_impl_2 = fun (self: t_u8x2) -> () }

let impl_413562216: Core.Fmt.t_Debug t_u8x2 =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_u8x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_679800626: Core.Marker.t_StructuralPartialEq t_u8x2 = { __marker_trait = () }

let impl_547895525: Core.Cmp.t_PartialEq t_u8x2 t_u8x2 =
  { f_eq_under_impl_5 = fun (self: t_u8x2) (other: t_u8x2) -> () }

let new_under_impl (x0 x1: u8) : t_u8x2 = ()

let splat_under_impl (value: u8) : t_u8x2 = ()

let extract_under_impl (self: t_u8x2) (index: usize) : u8 = ()

type t_x0_under_splat_under_impl = | C_x0_under_splat_under_impl : t_x0_under_splat_under_impl

type t_x1_under_splat_under_impl = | C_x1_under_splat_under_impl : t_x1_under_splat_under_impl

type t_i8x2 = | C_i8x2 : i8 -> i8 -> t_i8x2

let impl_479906091: Core.Marker.t_Copy t_i8x2 = { __marker_trait = () }

let impl_470021931: Core.Clone.t_Clone t_i8x2 = { f_clone_under_impl_8 = fun (self: t_i8x2) -> () }

let impl_334714813: Core.Fmt.t_Debug t_i8x2 =
  {
    f_fmt_under_impl_9
    =
    fun (self: t_i8x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_857293968: Core.Marker.t_StructuralPartialEq t_i8x2 = { __marker_trait = () }

let impl_688492239: Core.Cmp.t_PartialEq t_i8x2 t_i8x2 =
  { f_eq_under_impl_11 = fun (self: t_i8x2) (other: t_i8x2) -> () }

let new_under_impl_6 (x0 x1: i8) : t_i8x2 = ()

let splat_under_impl_6 (value: i8) : t_i8x2 = ()

let extract_under_impl_6 (self: t_i8x2) (index: usize) : i8 = ()

type t_x0_under_splat_under_impl_6 = | C_x0_under_splat_under_impl_6 : t_x0_under_splat_under_impl_6

type t_x1_under_splat_under_impl_6 = | C_x1_under_splat_under_impl_6 : t_x1_under_splat_under_impl_6

type t_u8x4 = | C_u8x4 : u8 -> u8 -> u8 -> u8 -> t_u8x4

let impl_555261233: Core.Marker.t_Copy t_u8x4 = { __marker_trait = () }

let impl_74181601: Core.Clone.t_Clone t_u8x4 = { f_clone_under_impl_14 = fun (self: t_u8x4) -> () }

let impl_66224566: Core.Fmt.t_Debug t_u8x4 =
  {
    f_fmt_under_impl_15
    =
    fun (self: t_u8x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_684945410: Core.Marker.t_StructuralPartialEq t_u8x4 = { __marker_trait = () }

let impl_643759868: Core.Cmp.t_PartialEq t_u8x4 t_u8x4 =
  { f_eq_under_impl_17 = fun (self: t_u8x4) (other: t_u8x4) -> () }

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

let impl_685333489: Core.Marker.t_Copy t_u16x2 = { __marker_trait = () }

let impl_714943033: Core.Clone.t_Clone t_u16x2 =
  { f_clone_under_impl_20 = fun (self: t_u16x2) -> () }

let impl_583136951: Core.Fmt.t_Debug t_u16x2 =
  {
    f_fmt_under_impl_21
    =
    fun (self: t_u16x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_291369938: Core.Marker.t_StructuralPartialEq t_u16x2 = { __marker_trait = () }

let impl_311459723: Core.Cmp.t_PartialEq t_u16x2 t_u16x2 =
  { f_eq_under_impl_23 = fun (self: t_u16x2) (other: t_u16x2) -> () }

let new_under_impl_18 (x0 x1: u16) : t_u16x2 = ()

let splat_under_impl_18 (value: u16) : t_u16x2 = ()

let extract_under_impl_18 (self: t_u16x2) (index: usize) : u16 = ()

type t_x0_under_splat_under_impl_18 =
  | C_x0_under_splat_under_impl_18 : t_x0_under_splat_under_impl_18

type t_x1_under_splat_under_impl_18 =
  | C_x1_under_splat_under_impl_18 : t_x1_under_splat_under_impl_18

type t_i8x4 = | C_i8x4 : i8 -> i8 -> i8 -> i8 -> t_i8x4

let impl_73021724: Core.Marker.t_Copy t_i8x4 = { __marker_trait = () }

let impl_10575562: Core.Clone.t_Clone t_i8x4 = { f_clone_under_impl_26 = fun (self: t_i8x4) -> () }

let impl_38801926: Core.Fmt.t_Debug t_i8x4 =
  {
    f_fmt_under_impl_27
    =
    fun (self: t_i8x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_876939229: Core.Marker.t_StructuralPartialEq t_i8x4 = { __marker_trait = () }

let impl_698369785: Core.Cmp.t_PartialEq t_i8x4 t_i8x4 =
  { f_eq_under_impl_29 = fun (self: t_i8x4) (other: t_i8x4) -> () }

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

let impl_499579136: Core.Marker.t_Copy t_i16x2 = { __marker_trait = () }

let impl_795713571: Core.Clone.t_Clone t_i16x2 =
  { f_clone_under_impl_32 = fun (self: t_i16x2) -> () }

let impl_76079997: Core.Fmt.t_Debug t_i16x2 =
  {
    f_fmt_under_impl_33
    =
    fun (self: t_i16x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_678067931: Core.Marker.t_StructuralPartialEq t_i16x2 = { __marker_trait = () }

let impl_413807969: Core.Cmp.t_PartialEq t_i16x2 t_i16x2 =
  { f_eq_under_impl_35 = fun (self: t_i16x2) (other: t_i16x2) -> () }

let new_under_impl_30 (x0 x1: i16) : t_i16x2 = ()

let splat_under_impl_30 (value: i16) : t_i16x2 = ()

let extract_under_impl_30 (self: t_i16x2) (index: usize) : i16 = ()

type t_x0_under_splat_under_impl_30 =
  | C_x0_under_splat_under_impl_30 : t_x0_under_splat_under_impl_30

type t_x1_under_splat_under_impl_30 =
  | C_x1_under_splat_under_impl_30 : t_x1_under_splat_under_impl_30

type t_u8x8 = | C_u8x8 : u8 -> u8 -> u8 -> u8 -> u8 -> u8 -> u8 -> u8 -> t_u8x8

let impl_332275384: Core.Marker.t_Copy t_u8x8 = { __marker_trait = () }

let impl_930178246: Core.Clone.t_Clone t_u8x8 = { f_clone_under_impl_38 = fun (self: t_u8x8) -> () }

let impl_483123198: Core.Fmt.t_Debug t_u8x8 =
  {
    f_fmt_under_impl_39
    =
    fun (self: t_u8x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_876640222: Core.Marker.t_StructuralPartialEq t_u8x8 = { __marker_trait = () }

let impl_486944404: Core.Cmp.t_PartialEq t_u8x8 t_u8x8 =
  { f_eq_under_impl_41 = fun (self: t_u8x8) (other: t_u8x8) -> () }

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

let impl_409010177: Core.Marker.t_Copy t_u16x4 = { __marker_trait = () }

let impl_659574761: Core.Clone.t_Clone t_u16x4 =
  { f_clone_under_impl_44 = fun (self: t_u16x4) -> () }

let impl_361017479: Core.Fmt.t_Debug t_u16x4 =
  {
    f_fmt_under_impl_45
    =
    fun (self: t_u16x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1018827528: Core.Marker.t_StructuralPartialEq t_u16x4 = { __marker_trait = () }

let impl_136387414: Core.Cmp.t_PartialEq t_u16x4 t_u16x4 =
  { f_eq_under_impl_47 = fun (self: t_u16x4) (other: t_u16x4) -> () }

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

let impl_579582510: Core.Marker.t_Copy t_u32x2 = { __marker_trait = () }

let impl_925358190: Core.Clone.t_Clone t_u32x2 =
  { f_clone_under_impl_50 = fun (self: t_u32x2) -> () }

let impl_153284810: Core.Fmt.t_Debug t_u32x2 =
  {
    f_fmt_under_impl_51
    =
    fun (self: t_u32x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_325997163: Core.Marker.t_StructuralPartialEq t_u32x2 = { __marker_trait = () }

let impl_78739874: Core.Cmp.t_PartialEq t_u32x2 t_u32x2 =
  { f_eq_under_impl_53 = fun (self: t_u32x2) (other: t_u32x2) -> () }

let new_under_impl_48 (x0 x1: u32) : t_u32x2 = ()

let splat_under_impl_48 (value: u32) : t_u32x2 = ()

let extract_under_impl_48 (self: t_u32x2) (index: usize) : u32 = ()

type t_x0_under_splat_under_impl_48 =
  | C_x0_under_splat_under_impl_48 : t_x0_under_splat_under_impl_48

type t_x1_under_splat_under_impl_48 =
  | C_x1_under_splat_under_impl_48 : t_x1_under_splat_under_impl_48

type t_u64x1 = | C_u64x1 : u64 -> t_u64x1

let impl_702947452: Core.Marker.t_Copy t_u64x1 = { __marker_trait = () }

let impl_913029647: Core.Clone.t_Clone t_u64x1 =
  { f_clone_under_impl_56 = fun (self: t_u64x1) -> () }

let impl_176039179: Core.Fmt.t_Debug t_u64x1 =
  {
    f_fmt_under_impl_57
    =
    fun (self: t_u64x1) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_267301069: Core.Marker.t_StructuralPartialEq t_u64x1 = { __marker_trait = () }

let impl_583972638: Core.Cmp.t_PartialEq t_u64x1 t_u64x1 =
  { f_eq_under_impl_59 = fun (self: t_u64x1) (other: t_u64x1) -> () }

let new_under_impl_54 (x1: u64) : t_u64x1 = ()

let splat_under_impl_54 (value: u64) : t_u64x1 = ()

let extract_under_impl_54 (self: t_u64x1) (index: usize) : u64 = ()

type t_x1_under_splat_under_impl_54 =
  | C_x1_under_splat_under_impl_54 : t_x1_under_splat_under_impl_54

type t_i8x8 = | C_i8x8 : i8 -> i8 -> i8 -> i8 -> i8 -> i8 -> i8 -> i8 -> t_i8x8

let impl_721239026: Core.Marker.t_Copy t_i8x8 = { __marker_trait = () }

let impl_355140634: Core.Clone.t_Clone t_i8x8 = { f_clone_under_impl_62 = fun (self: t_i8x8) -> () }

let impl_726827699: Core.Fmt.t_Debug t_i8x8 =
  {
    f_fmt_under_impl_63
    =
    fun (self: t_i8x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_321598903: Core.Marker.t_StructuralPartialEq t_i8x8 = { __marker_trait = () }

let impl_413652270: Core.Cmp.t_PartialEq t_i8x8 t_i8x8 =
  { f_eq_under_impl_65 = fun (self: t_i8x8) (other: t_i8x8) -> () }

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

let impl_159935161: Core.Marker.t_Copy t_i16x4 = { __marker_trait = () }

let impl_45642173: Core.Clone.t_Clone t_i16x4 =
  { f_clone_under_impl_68 = fun (self: t_i16x4) -> () }

let impl_173278349: Core.Fmt.t_Debug t_i16x4 =
  {
    f_fmt_under_impl_69
    =
    fun (self: t_i16x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_385384758: Core.Marker.t_StructuralPartialEq t_i16x4 = { __marker_trait = () }

let impl_272429006: Core.Cmp.t_PartialEq t_i16x4 t_i16x4 =
  { f_eq_under_impl_71 = fun (self: t_i16x4) (other: t_i16x4) -> () }

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

let impl_387665234: Core.Marker.t_Copy t_i32x2 = { __marker_trait = () }

let impl_899279528: Core.Clone.t_Clone t_i32x2 =
  { f_clone_under_impl_74 = fun (self: t_i32x2) -> () }

let impl_919776713: Core.Fmt.t_Debug t_i32x2 =
  {
    f_fmt_under_impl_75
    =
    fun (self: t_i32x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_493440238: Core.Marker.t_StructuralPartialEq t_i32x2 = { __marker_trait = () }

let impl_791097632: Core.Cmp.t_PartialEq t_i32x2 t_i32x2 =
  { f_eq_under_impl_77 = fun (self: t_i32x2) (other: t_i32x2) -> () }

let new_under_impl_72 (x0 x1: i32) : t_i32x2 = ()

let splat_under_impl_72 (value: i32) : t_i32x2 = ()

let extract_under_impl_72 (self: t_i32x2) (index: usize) : i32 = ()

type t_x0_under_splat_under_impl_72 =
  | C_x0_under_splat_under_impl_72 : t_x0_under_splat_under_impl_72

type t_x1_under_splat_under_impl_72 =
  | C_x1_under_splat_under_impl_72 : t_x1_under_splat_under_impl_72

type t_i64x1 = | C_i64x1 : i64 -> t_i64x1

let impl_519318768: Core.Marker.t_Copy t_i64x1 = { __marker_trait = () }

let impl_833379395: Core.Clone.t_Clone t_i64x1 =
  { f_clone_under_impl_80 = fun (self: t_i64x1) -> () }

let impl_778930690: Core.Fmt.t_Debug t_i64x1 =
  {
    f_fmt_under_impl_81
    =
    fun (self: t_i64x1) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_892061918: Core.Marker.t_StructuralPartialEq t_i64x1 = { __marker_trait = () }

let impl_801682926: Core.Cmp.t_PartialEq t_i64x1 t_i64x1 =
  { f_eq_under_impl_83 = fun (self: t_i64x1) (other: t_i64x1) -> () }

let new_under_impl_78 (x1: i64) : t_i64x1 = ()

let splat_under_impl_78 (value: i64) : t_i64x1 = ()

let extract_under_impl_78 (self: t_i64x1) (index: usize) : i64 = ()

type t_x1_under_splat_under_impl_78 =
  | C_x1_under_splat_under_impl_78 : t_x1_under_splat_under_impl_78

(* item error backend *)

let impl_96937879: Core.Marker.t_Copy t_f32x2 = { __marker_trait = () }

let impl_272916880: Core.Clone.t_Clone t_f32x2 =
  { f_clone_under_impl_86 = fun (self: t_f32x2) -> () }

let impl_701648802: Core.Fmt.t_Debug t_f32x2 =
  {
    f_fmt_under_impl_87
    =
    fun (self: t_f32x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_439363947: Core.Marker.t_StructuralPartialEq t_f32x2 = { __marker_trait = () }

let impl_756919231: Core.Cmp.t_PartialEq t_f32x2 t_f32x2 =
  { f_eq_under_impl_89 = fun (self: t_f32x2) (other: t_f32x2) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_84 =
  | C_x0_under_splat_under_impl_84 : t_x0_under_splat_under_impl_84

type t_x1_under_splat_under_impl_84 =
  | C_x1_under_splat_under_impl_84 : t_x1_under_splat_under_impl_84

(* item error backend *)

let impl_1058104506: Core.Marker.t_Copy t_f64x1 = { __marker_trait = () }

let impl_614560020: Core.Clone.t_Clone t_f64x1 =
  { f_clone_under_impl_92 = fun (self: t_f64x1) -> () }

let impl_254516973: Core.Fmt.t_Debug t_f64x1 =
  {
    f_fmt_under_impl_93
    =
    fun (self: t_f64x1) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_811132597: Core.Marker.t_StructuralPartialEq t_f64x1 = { __marker_trait = () }

let impl_83604564: Core.Cmp.t_PartialEq t_f64x1 t_f64x1 =
  { f_eq_under_impl_95 = fun (self: t_f64x1) (other: t_f64x1) -> () }

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

let impl_932572094: Core.Marker.t_Copy t_u8x16 = { __marker_trait = () }

let impl_754203506: Core.Clone.t_Clone t_u8x16 =
  { f_clone_under_impl_98 = fun (self: t_u8x16) -> () }

let impl_624803170: Core.Fmt.t_Debug t_u8x16 =
  {
    f_fmt_under_impl_99
    =
    fun (self: t_u8x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_203189205: Core.Marker.t_StructuralPartialEq t_u8x16 = { __marker_trait = () }

let impl_49066976: Core.Cmp.t_PartialEq t_u8x16 t_u8x16 =
  { f_eq_under_impl_101 = fun (self: t_u8x16) (other: t_u8x16) -> () }

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

let impl_812887951: Core.Marker.t_Copy t_u16x8 = { __marker_trait = () }

let impl_610069757: Core.Clone.t_Clone t_u16x8 =
  { f_clone_under_impl_104 = fun (self: t_u16x8) -> () }

let impl_1070762647: Core.Fmt.t_Debug t_u16x8 =
  {
    f_fmt_under_impl_105
    =
    fun (self: t_u16x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_204815775: Core.Marker.t_StructuralPartialEq t_u16x8 = { __marker_trait = () }

let impl_2546990: Core.Cmp.t_PartialEq t_u16x8 t_u16x8 =
  { f_eq_under_impl_107 = fun (self: t_u16x8) (other: t_u16x8) -> () }

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

let impl_284484796: Core.Marker.t_Copy t_u32x4 = { __marker_trait = () }

let impl_1006543747: Core.Clone.t_Clone t_u32x4 =
  { f_clone_under_impl_110 = fun (self: t_u32x4) -> () }

let impl_1017570175: Core.Fmt.t_Debug t_u32x4 =
  {
    f_fmt_under_impl_111
    =
    fun (self: t_u32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_466488837: Core.Marker.t_StructuralPartialEq t_u32x4 = { __marker_trait = () }

let impl_65354545: Core.Cmp.t_PartialEq t_u32x4 t_u32x4 =
  { f_eq_under_impl_113 = fun (self: t_u32x4) (other: t_u32x4) -> () }

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

let impl_219706063: Core.Marker.t_Copy t_u64x2 = { __marker_trait = () }

let impl_677541092: Core.Clone.t_Clone t_u64x2 =
  { f_clone_under_impl_116 = fun (self: t_u64x2) -> () }

let impl_809529273: Core.Fmt.t_Debug t_u64x2 =
  {
    f_fmt_under_impl_117
    =
    fun (self: t_u64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_181454783: Core.Marker.t_StructuralPartialEq t_u64x2 = { __marker_trait = () }

let impl_252187600: Core.Cmp.t_PartialEq t_u64x2 t_u64x2 =
  { f_eq_under_impl_119 = fun (self: t_u64x2) (other: t_u64x2) -> () }

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

let impl_908907819: Core.Marker.t_Copy t_i8x16 = { __marker_trait = () }

let impl_517552956: Core.Clone.t_Clone t_i8x16 =
  { f_clone_under_impl_122 = fun (self: t_i8x16) -> () }

let impl_756903903: Core.Fmt.t_Debug t_i8x16 =
  {
    f_fmt_under_impl_123
    =
    fun (self: t_i8x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_515094119: Core.Marker.t_StructuralPartialEq t_i8x16 = { __marker_trait = () }

let impl_507175662: Core.Cmp.t_PartialEq t_i8x16 t_i8x16 =
  { f_eq_under_impl_125 = fun (self: t_i8x16) (other: t_i8x16) -> () }

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

let impl_698689317: Core.Marker.t_Copy t_i16x8 = { __marker_trait = () }

let impl_18046225: Core.Clone.t_Clone t_i16x8 =
  { f_clone_under_impl_128 = fun (self: t_i16x8) -> () }

let impl_608987591: Core.Fmt.t_Debug t_i16x8 =
  {
    f_fmt_under_impl_129
    =
    fun (self: t_i16x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_643319238: Core.Marker.t_StructuralPartialEq t_i16x8 = { __marker_trait = () }

let impl_986143006: Core.Cmp.t_PartialEq t_i16x8 t_i16x8 =
  { f_eq_under_impl_131 = fun (self: t_i16x8) (other: t_i16x8) -> () }

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

let impl_211742444: Core.Marker.t_Copy t_i32x4 = { __marker_trait = () }

let impl_871472670: Core.Clone.t_Clone t_i32x4 =
  { f_clone_under_impl_134 = fun (self: t_i32x4) -> () }

let impl_819736030: Core.Fmt.t_Debug t_i32x4 =
  {
    f_fmt_under_impl_135
    =
    fun (self: t_i32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_281816525: Core.Marker.t_StructuralPartialEq t_i32x4 = { __marker_trait = () }

let impl_590127756: Core.Cmp.t_PartialEq t_i32x4 t_i32x4 =
  { f_eq_under_impl_137 = fun (self: t_i32x4) (other: t_i32x4) -> () }

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

let impl_844340170: Core.Marker.t_Copy t_i64x2 = { __marker_trait = () }

let impl_418331786: Core.Clone.t_Clone t_i64x2 =
  { f_clone_under_impl_140 = fun (self: t_i64x2) -> () }

let impl_959065689: Core.Fmt.t_Debug t_i64x2 =
  {
    f_fmt_under_impl_141
    =
    fun (self: t_i64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_335311763: Core.Marker.t_StructuralPartialEq t_i64x2 = { __marker_trait = () }

let impl_916732646: Core.Cmp.t_PartialEq t_i64x2 t_i64x2 =
  { f_eq_under_impl_143 = fun (self: t_i64x2) (other: t_i64x2) -> () }

let new_under_impl_138 (x0 x1: i64) : t_i64x2 = ()

let splat_under_impl_138 (value: i64) : t_i64x2 = ()

let extract_under_impl_138 (self: t_i64x2) (index: usize) : i64 = ()

type t_x0_under_splat_under_impl_138 =
  | C_x0_under_splat_under_impl_138 : t_x0_under_splat_under_impl_138

type t_x1_under_splat_under_impl_138 =
  | C_x1_under_splat_under_impl_138 : t_x1_under_splat_under_impl_138

(* item error backend *)

let impl_972059750: Core.Marker.t_Copy t_f32x4 = { __marker_trait = () }

let impl_184302264: Core.Clone.t_Clone t_f32x4 =
  { f_clone_under_impl_146 = fun (self: t_f32x4) -> () }

let impl_78223115: Core.Fmt.t_Debug t_f32x4 =
  {
    f_fmt_under_impl_147
    =
    fun (self: t_f32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_582207201: Core.Marker.t_StructuralPartialEq t_f32x4 = { __marker_trait = () }

let impl_691516840: Core.Cmp.t_PartialEq t_f32x4 t_f32x4 =
  { f_eq_under_impl_149 = fun (self: t_f32x4) (other: t_f32x4) -> () }

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

let impl_442907454: Core.Marker.t_Copy t_f64x2 = { __marker_trait = () }

let impl_58918269: Core.Clone.t_Clone t_f64x2 =
  { f_clone_under_impl_152 = fun (self: t_f64x2) -> () }

let impl_795062872: Core.Fmt.t_Debug t_f64x2 =
  {
    f_fmt_under_impl_153
    =
    fun (self: t_f64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_885757563: Core.Marker.t_StructuralPartialEq t_f64x2 = { __marker_trait = () }

let impl_297611701: Core.Cmp.t_PartialEq t_f64x2 t_f64x2 =
  { f_eq_under_impl_155 = fun (self: t_f64x2) (other: t_f64x2) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

type t_x0_under_splat_under_impl_150 =
  | C_x0_under_splat_under_impl_150 : t_x0_under_splat_under_impl_150

type t_x1_under_splat_under_impl_150 =
  | C_x1_under_splat_under_impl_150 : t_x1_under_splat_under_impl_150

(* item error backend *)

let impl_1018943884: Core.Marker.t_Copy t_f64x4 = { __marker_trait = () }

let impl_950251849: Core.Clone.t_Clone t_f64x4 =
  { f_clone_under_impl_158 = fun (self: t_f64x4) -> () }

let impl_356228610: Core.Fmt.t_Debug t_f64x4 =
  {
    f_fmt_under_impl_159
    =
    fun (self: t_f64x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_309678549: Core.Marker.t_StructuralPartialEq t_f64x4 = { __marker_trait = () }

let impl_923838624: Core.Cmp.t_PartialEq t_f64x4 t_f64x4 =
  { f_eq_under_impl_161 = fun (self: t_f64x4) (other: t_f64x4) -> () }

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

let impl_108911124: Core.Marker.t_Copy t_m8x16 = { __marker_trait = () }

let impl_859626811: Core.Clone.t_Clone t_m8x16 =
  { f_clone_under_impl_164 = fun (self: t_m8x16) -> () }

let impl_243990380: Core.Fmt.t_Debug t_m8x16 =
  {
    f_fmt_under_impl_165
    =
    fun (self: t_m8x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_354968098: Core.Marker.t_StructuralPartialEq t_m8x16 = { __marker_trait = () }

let impl_645884585: Core.Cmp.t_PartialEq t_m8x16 t_m8x16 =
  { f_eq_under_impl_167 = fun (self: t_m8x16) (other: t_m8x16) -> () }

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

let impl_137729218: Core.Marker.t_Copy t_m16x8 = { __marker_trait = () }

let impl_930851260: Core.Clone.t_Clone t_m16x8 =
  { f_clone_under_impl_170 = fun (self: t_m16x8) -> () }

let impl_384989027: Core.Fmt.t_Debug t_m16x8 =
  {
    f_fmt_under_impl_171
    =
    fun (self: t_m16x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_372482377: Core.Marker.t_StructuralPartialEq t_m16x8 = { __marker_trait = () }

let impl_314667745: Core.Cmp.t_PartialEq t_m16x8 t_m16x8 =
  { f_eq_under_impl_173 = fun (self: t_m16x8) (other: t_m16x8) -> () }

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

let impl_552356253: Core.Marker.t_Copy t_m32x4 = { __marker_trait = () }

let impl_748442377: Core.Clone.t_Clone t_m32x4 =
  { f_clone_under_impl_176 = fun (self: t_m32x4) -> () }

let impl_589398202: Core.Fmt.t_Debug t_m32x4 =
  {
    f_fmt_under_impl_177
    =
    fun (self: t_m32x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_174479342: Core.Marker.t_StructuralPartialEq t_m32x4 = { __marker_trait = () }

let impl_1030109421: Core.Cmp.t_PartialEq t_m32x4 t_m32x4 =
  { f_eq_under_impl_179 = fun (self: t_m32x4) (other: t_m32x4) -> () }

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

let impl_267620409: Core.Marker.t_Copy t_m64x2 = { __marker_trait = () }

let impl_848411624: Core.Clone.t_Clone t_m64x2 =
  { f_clone_under_impl_182 = fun (self: t_m64x2) -> () }

let impl_952325066: Core.Fmt.t_Debug t_m64x2 =
  {
    f_fmt_under_impl_183
    =
    fun (self: t_m64x2) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_803850429: Core.Marker.t_StructuralPartialEq t_m64x2 = { __marker_trait = () }

let impl_217562927: Core.Cmp.t_PartialEq t_m64x2 t_m64x2 =
  { f_eq_under_impl_185 = fun (self: t_m64x2) (other: t_m64x2) -> () }

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

let impl_253313508: Core.Marker.t_Copy t_u8x32 = { __marker_trait = () }

let impl_671225276: Core.Clone.t_Clone t_u8x32 =
  { f_clone_under_impl_188 = fun (self: t_u8x32) -> () }

let impl_557956882: Core.Fmt.t_Debug t_u8x32 =
  {
    f_fmt_under_impl_189
    =
    fun (self: t_u8x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_284843631: Core.Marker.t_StructuralPartialEq t_u8x32 = { __marker_trait = () }

let impl_140206581: Core.Cmp.t_PartialEq t_u8x32 t_u8x32 =
  { f_eq_under_impl_191 = fun (self: t_u8x32) (other: t_u8x32) -> () }

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

let impl_461531548: Core.Marker.t_Copy t_u16x16 = { __marker_trait = () }

let impl_490813648: Core.Clone.t_Clone t_u16x16 =
  { f_clone_under_impl_194 = fun (self: t_u16x16) -> () }

let impl_837298548: Core.Fmt.t_Debug t_u16x16 =
  {
    f_fmt_under_impl_195
    =
    fun (self: t_u16x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_160622024: Core.Marker.t_StructuralPartialEq t_u16x16 = { __marker_trait = () }

let impl_6567579: Core.Cmp.t_PartialEq t_u16x16 t_u16x16 =
  { f_eq_under_impl_197 = fun (self: t_u16x16) (other: t_u16x16) -> () }

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

let impl_790301103: Core.Marker.t_Copy t_u32x8 = { __marker_trait = () }

let impl_225426346: Core.Clone.t_Clone t_u32x8 =
  { f_clone_under_impl_200 = fun (self: t_u32x8) -> () }

let impl_50222889: Core.Fmt.t_Debug t_u32x8 =
  {
    f_fmt_under_impl_201
    =
    fun (self: t_u32x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_712519374: Core.Marker.t_StructuralPartialEq t_u32x8 = { __marker_trait = () }

let impl_1022612483: Core.Cmp.t_PartialEq t_u32x8 t_u32x8 =
  { f_eq_under_impl_203 = fun (self: t_u32x8) (other: t_u32x8) -> () }

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

let impl_919137629: Core.Marker.t_Copy t_u64x4 = { __marker_trait = () }

let impl_671842547: Core.Clone.t_Clone t_u64x4 =
  { f_clone_under_impl_206 = fun (self: t_u64x4) -> () }

let impl_212378145: Core.Fmt.t_Debug t_u64x4 =
  {
    f_fmt_under_impl_207
    =
    fun (self: t_u64x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_838091010: Core.Marker.t_StructuralPartialEq t_u64x4 = { __marker_trait = () }

let impl_58541954: Core.Cmp.t_PartialEq t_u64x4 t_u64x4 =
  { f_eq_under_impl_209 = fun (self: t_u64x4) (other: t_u64x4) -> () }

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

let impl_890971251: Core.Marker.t_Copy t_i8x32 = { __marker_trait = () }

let impl_471278289: Core.Clone.t_Clone t_i8x32 =
  { f_clone_under_impl_212 = fun (self: t_i8x32) -> () }

let impl_777878189: Core.Fmt.t_Debug t_i8x32 =
  {
    f_fmt_under_impl_213
    =
    fun (self: t_i8x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_26566477: Core.Marker.t_StructuralPartialEq t_i8x32 = { __marker_trait = () }

let impl_350898438: Core.Cmp.t_PartialEq t_i8x32 t_i8x32 =
  { f_eq_under_impl_215 = fun (self: t_i8x32) (other: t_i8x32) -> () }

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

let impl_955063868: Core.Marker.t_Copy t_i16x16 = { __marker_trait = () }

let impl_493705317: Core.Clone.t_Clone t_i16x16 =
  { f_clone_under_impl_218 = fun (self: t_i16x16) -> () }

let impl_400295914: Core.Fmt.t_Debug t_i16x16 =
  {
    f_fmt_under_impl_219
    =
    fun (self: t_i16x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_320565803: Core.Marker.t_StructuralPartialEq t_i16x16 = { __marker_trait = () }

let impl_281558674: Core.Cmp.t_PartialEq t_i16x16 t_i16x16 =
  { f_eq_under_impl_221 = fun (self: t_i16x16) (other: t_i16x16) -> () }

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

let impl_140880386: Core.Marker.t_Copy t_i32x8 = { __marker_trait = () }

let impl_404325218: Core.Clone.t_Clone t_i32x8 =
  { f_clone_under_impl_224 = fun (self: t_i32x8) -> () }

let impl_57031578: Core.Fmt.t_Debug t_i32x8 =
  {
    f_fmt_under_impl_225
    =
    fun (self: t_i32x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_152786723: Core.Marker.t_StructuralPartialEq t_i32x8 = { __marker_trait = () }

let impl_1038713908: Core.Cmp.t_PartialEq t_i32x8 t_i32x8 =
  { f_eq_under_impl_227 = fun (self: t_i32x8) (other: t_i32x8) -> () }

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

let impl_785179590: Core.Marker.t_Copy t_i64x4 = { __marker_trait = () }

let impl_309244384: Core.Clone.t_Clone t_i64x4 =
  { f_clone_under_impl_230 = fun (self: t_i64x4) -> () }

let impl_530271863: Core.Fmt.t_Debug t_i64x4 =
  {
    f_fmt_under_impl_231
    =
    fun (self: t_i64x4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_459336289: Core.Marker.t_StructuralPartialEq t_i64x4 = { __marker_trait = () }

let impl_757505146: Core.Cmp.t_PartialEq t_i64x4 t_i64x4 =
  { f_eq_under_impl_233 = fun (self: t_i64x4) (other: t_i64x4) -> () }

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

let impl_1027553368: Core.Marker.t_Copy t_f32x8 = { __marker_trait = () }

let impl_345322656: Core.Clone.t_Clone t_f32x8 =
  { f_clone_under_impl_236 = fun (self: t_f32x8) -> () }

let impl_810786193: Core.Fmt.t_Debug t_f32x8 =
  {
    f_fmt_under_impl_237
    =
    fun (self: t_f32x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_12681158: Core.Marker.t_StructuralPartialEq t_f32x8 = { __marker_trait = () }

let impl_871943566: Core.Cmp.t_PartialEq t_f32x8 t_f32x8 =
  { f_eq_under_impl_239 = fun (self: t_f32x8) (other: t_f32x8) -> () }

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

let impl_414799146: Core.Marker.t_Copy t_i8x64 = { __marker_trait = () }

let impl_490399279: Core.Clone.t_Clone t_i8x64 =
  { f_clone_under_impl_242 = fun (self: t_i8x64) -> () }

let impl_697187635: Core.Fmt.t_Debug t_i8x64 =
  {
    f_fmt_under_impl_243
    =
    fun (self: t_i8x64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_628710906: Core.Marker.t_StructuralPartialEq t_i8x64 = { __marker_trait = () }

let impl_689633760: Core.Cmp.t_PartialEq t_i8x64 t_i8x64 =
  { f_eq_under_impl_245 = fun (self: t_i8x64) (other: t_i8x64) -> () }

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

let impl_671713901: Core.Marker.t_Copy t_u8x64 = { __marker_trait = () }

let impl_619362367: Core.Clone.t_Clone t_u8x64 =
  { f_clone_under_impl_248 = fun (self: t_u8x64) -> () }

let impl_639456787: Core.Fmt.t_Debug t_u8x64 =
  {
    f_fmt_under_impl_249
    =
    fun (self: t_u8x64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1021745278: Core.Marker.t_StructuralPartialEq t_u8x64 = { __marker_trait = () }

let impl_246449860: Core.Cmp.t_PartialEq t_u8x64 t_u8x64 =
  { f_eq_under_impl_251 = fun (self: t_u8x64) (other: t_u8x64) -> () }

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

let impl_887727940: Core.Marker.t_Copy t_i16x32 = { __marker_trait = () }

let impl_188472808: Core.Clone.t_Clone t_i16x32 =
  { f_clone_under_impl_254 = fun (self: t_i16x32) -> () }

let impl_681009542: Core.Fmt.t_Debug t_i16x32 =
  {
    f_fmt_under_impl_255
    =
    fun (self: t_i16x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_567863639: Core.Marker.t_StructuralPartialEq t_i16x32 = { __marker_trait = () }

let impl_108314874: Core.Cmp.t_PartialEq t_i16x32 t_i16x32 =
  { f_eq_under_impl_257 = fun (self: t_i16x32) (other: t_i16x32) -> () }

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

let impl_810505052: Core.Marker.t_Copy t_u16x32 = { __marker_trait = () }

let impl_991463994: Core.Clone.t_Clone t_u16x32 =
  { f_clone_under_impl_260 = fun (self: t_u16x32) -> () }

let impl_620784061: Core.Fmt.t_Debug t_u16x32 =
  {
    f_fmt_under_impl_261
    =
    fun (self: t_u16x32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_831787512: Core.Marker.t_StructuralPartialEq t_u16x32 = { __marker_trait = () }

let impl_957006804: Core.Cmp.t_PartialEq t_u16x32 t_u16x32 =
  { f_eq_under_impl_263 = fun (self: t_u16x32) (other: t_u16x32) -> () }

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

let impl_438518962: Core.Marker.t_Copy t_i32x16 = { __marker_trait = () }

let impl_336940930: Core.Clone.t_Clone t_i32x16 =
  { f_clone_under_impl_266 = fun (self: t_i32x16) -> () }

let impl_813794040: Core.Fmt.t_Debug t_i32x16 =
  {
    f_fmt_under_impl_267
    =
    fun (self: t_i32x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_50722607: Core.Marker.t_StructuralPartialEq t_i32x16 = { __marker_trait = () }

let impl_28742830: Core.Cmp.t_PartialEq t_i32x16 t_i32x16 =
  { f_eq_under_impl_269 = fun (self: t_i32x16) (other: t_i32x16) -> () }

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

let impl_389054448: Core.Marker.t_Copy t_u32x16 = { __marker_trait = () }

let impl_418648382: Core.Clone.t_Clone t_u32x16 =
  { f_clone_under_impl_272 = fun (self: t_u32x16) -> () }

let impl_1015984682: Core.Fmt.t_Debug t_u32x16 =
  {
    f_fmt_under_impl_273
    =
    fun (self: t_u32x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_256798322: Core.Marker.t_StructuralPartialEq t_u32x16 = { __marker_trait = () }

let impl_189792883: Core.Cmp.t_PartialEq t_u32x16 t_u32x16 =
  { f_eq_under_impl_275 = fun (self: t_u32x16) (other: t_u32x16) -> () }

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

let impl_469741224: Core.Marker.t_Copy t_f32x16 = { __marker_trait = () }

let impl_913765757: Core.Clone.t_Clone t_f32x16 =
  { f_clone_under_impl_278 = fun (self: t_f32x16) -> () }

let impl_406520437: Core.Fmt.t_Debug t_f32x16 =
  {
    f_fmt_under_impl_279
    =
    fun (self: t_f32x16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_570103331: Core.Marker.t_StructuralPartialEq t_f32x16 = { __marker_trait = () }

let impl_508283587: Core.Cmp.t_PartialEq t_f32x16 t_f32x16 =
  { f_eq_under_impl_281 = fun (self: t_f32x16) (other: t_f32x16) -> () }

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

let impl_857539264: Core.Marker.t_Copy t_i64x8 = { __marker_trait = () }

let impl_256768646: Core.Clone.t_Clone t_i64x8 =
  { f_clone_under_impl_284 = fun (self: t_i64x8) -> () }

let impl_675480206: Core.Fmt.t_Debug t_i64x8 =
  {
    f_fmt_under_impl_285
    =
    fun (self: t_i64x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_660798769: Core.Marker.t_StructuralPartialEq t_i64x8 = { __marker_trait = () }

let impl_725654787: Core.Cmp.t_PartialEq t_i64x8 t_i64x8 =
  { f_eq_under_impl_287 = fun (self: t_i64x8) (other: t_i64x8) -> () }

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

let impl_651013292: Core.Marker.t_Copy t_u64x8 = { __marker_trait = () }

let impl_958589449: Core.Clone.t_Clone t_u64x8 =
  { f_clone_under_impl_290 = fun (self: t_u64x8) -> () }

let impl_486586464: Core.Fmt.t_Debug t_u64x8 =
  {
    f_fmt_under_impl_291
    =
    fun (self: t_u64x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_547381457: Core.Marker.t_StructuralPartialEq t_u64x8 = { __marker_trait = () }

let impl_352042612: Core.Cmp.t_PartialEq t_u64x8 t_u64x8 =
  { f_eq_under_impl_293 = fun (self: t_u64x8) (other: t_u64x8) -> () }

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

let impl_846949073: Core.Marker.t_Copy t_f64x8 = { __marker_trait = () }

let impl_850484193: Core.Clone.t_Clone t_f64x8 =
  { f_clone_under_impl_296 = fun (self: t_f64x8) -> () }

let impl_1069997825: Core.Fmt.t_Debug t_f64x8 =
  {
    f_fmt_under_impl_297
    =
    fun (self: t_f64x8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_225344714: Core.Marker.t_StructuralPartialEq t_f64x8 = { __marker_trait = () }

let impl_756931155: Core.Cmp.t_PartialEq t_f64x8 t_f64x8 =
  { f_eq_under_impl_299 = fun (self: t_f64x8) (other: t_f64x8) -> () }

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