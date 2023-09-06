module Core.Num.Nonzero
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_NonZeroU8 = | NonZeroU8 : u8 -> t_NonZeroU8

let impl_493432102: Core.Marker.t_Copy t_NonZeroU8 = { __marker_trait = () }

let impl_424027922: Core.Clone.t_Clone t_NonZeroU8 =
  { f_clone_under_impl_85 = fun (self: t_NonZeroU8) -> () }

let impl_453524431: Core.Marker.t_StructuralEq t_NonZeroU8 = { __marker_trait = () }

let impl_257550160: Core.Cmp.t_Eq t_NonZeroU8 =
  { f_assert_receiver_is_total_eq_under_impl_87 = fun (self: t_NonZeroU8) -> () }

let impl_324860605: Core.Marker.t_StructuralPartialEq t_NonZeroU8 = { __marker_trait = () }

let impl_187673931: Core.Cmp.t_PartialEq t_NonZeroU8 t_NonZeroU8 =
  { f_eq_under_impl_89 = fun (self: t_NonZeroU8) (other: t_NonZeroU8) -> () }

let impl_1025872123: Core.Cmp.t_Ord t_NonZeroU8 =
  { f_cmp_under_impl_90 = fun (self: t_NonZeroU8) (other: t_NonZeroU8) -> () }

let impl_93733394: Core.Cmp.t_PartialOrd t_NonZeroU8 t_NonZeroU8 =
  { f_partial_cmp_under_impl_91 = fun (self: t_NonZeroU8) (other: t_NonZeroU8) -> () }

let impl_854630222: Core.Hash.t_Hash t_NonZeroU8 =
  {
    f_hash_under_impl_92
    =
    fun (self: t_NonZeroU8) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl (n: u8) : t_NonZeroU8 = ()

let new_under_impl (n: u8) : Core.Option.t_Option t_NonZeroU8 = ()

let get_under_impl (self: t_NonZeroU8) : u8 = ()

let runtime_under_new_unchecked_under_impl (n: u8) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl (_: u8) : Prims.unit = ()

let impl_446037335: Core.Convert.t_From u8 t_NonZeroU8 =
  { f_from_under_impl_1 = fun (nonzero: t_NonZeroU8) -> () }

let impl_361260203: Core.Ops.Bit.t_BitOr t_NonZeroU8 t_NonZeroU8 =
  {
    f_Output_under_impl_2 = t_NonZeroU8;
    f_bitor_under_impl_2 = fun (self: t_NonZeroU8) (rhs: t_NonZeroU8) -> ()
  }

let impl_704534919: Core.Ops.Bit.t_BitOr t_NonZeroU8 u8 =
  {
    f_Output_under_impl_3 = t_NonZeroU8;
    f_bitor_under_impl_3 = fun (self: t_NonZeroU8) (rhs: u8) -> ()
  }

let impl_693800064: Core.Ops.Bit.t_BitOr u8 t_NonZeroU8 =
  {
    f_Output_under_impl_4 = t_NonZeroU8;
    f_bitor_under_impl_4 = fun (self: u8) (rhs: t_NonZeroU8) -> ()
  }

let impl_1066673365: Core.Ops.Bit.t_BitOrAssign t_NonZeroU8 t_NonZeroU8 =
  {
    f_bitor_assign_under_impl_5
    =
    fun (self: t_NonZeroU8) (rhs: t_NonZeroU8) ->
      let output:Prims.unit = () in
      self
  }

let impl_716450029: Core.Ops.Bit.t_BitOrAssign t_NonZeroU8 u8 =
  {
    f_bitor_assign_under_impl_6
    =
    fun (self: t_NonZeroU8) (rhs: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_751100225: Core.Fmt.t_Debug t_NonZeroU8 =
  {
    f_fmt_under_impl_93
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1021111083: Core.Fmt.t_Display t_NonZeroU8 =
  {
    f_fmt_under_impl_94
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_921051195: Core.Fmt.t_Binary t_NonZeroU8 =
  {
    f_fmt_under_impl_95
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_644025992: Core.Fmt.t_Octal t_NonZeroU8 =
  {
    f_fmt_under_impl_96
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_561784179: Core.Fmt.t_LowerHex t_NonZeroU8 =
  {
    f_fmt_under_impl_97
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_595007411: Core.Fmt.t_UpperHex t_NonZeroU8 =
  {
    f_fmt_under_impl_98
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU16 = | NonZeroU16 : u16 -> t_NonZeroU16

let impl_234775295: Core.Marker.t_Copy t_NonZeroU16 = { __marker_trait = () }

let impl_458716936: Core.Clone.t_Clone t_NonZeroU16 =
  { f_clone_under_impl_100 = fun (self: t_NonZeroU16) -> () }

let impl_964802668: Core.Marker.t_StructuralEq t_NonZeroU16 = { __marker_trait = () }

let impl_151531521: Core.Cmp.t_Eq t_NonZeroU16 =
  { f_assert_receiver_is_total_eq_under_impl_102 = fun (self: t_NonZeroU16) -> () }

let impl_283695959: Core.Marker.t_StructuralPartialEq t_NonZeroU16 = { __marker_trait = () }

let impl_453395729: Core.Cmp.t_PartialEq t_NonZeroU16 t_NonZeroU16 =
  { f_eq_under_impl_104 = fun (self: t_NonZeroU16) (other: t_NonZeroU16) -> () }

let impl_988212807: Core.Cmp.t_Ord t_NonZeroU16 =
  { f_cmp_under_impl_105 = fun (self: t_NonZeroU16) (other: t_NonZeroU16) -> () }

let impl_876775710: Core.Cmp.t_PartialOrd t_NonZeroU16 t_NonZeroU16 =
  { f_partial_cmp_under_impl_106 = fun (self: t_NonZeroU16) (other: t_NonZeroU16) -> () }

let impl_676586219: Core.Hash.t_Hash t_NonZeroU16 =
  {
    f_hash_under_impl_107
    =
    fun (self: t_NonZeroU16) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_7 (n: u16) : t_NonZeroU16 = ()

let new_under_impl_7 (n: u16) : Core.Option.t_Option t_NonZeroU16 = ()

let get_under_impl_7 (self: t_NonZeroU16) : u16 = ()

let runtime_under_new_unchecked_under_impl_7 (n: u16) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_7 (_: u16) : Prims.unit = ()

let impl_536480894: Core.Convert.t_From u16 t_NonZeroU16 =
  { f_from_under_impl_8 = fun (nonzero: t_NonZeroU16) -> () }

let impl_1016778078: Core.Ops.Bit.t_BitOr t_NonZeroU16 t_NonZeroU16 =
  {
    f_Output_under_impl_9 = t_NonZeroU16;
    f_bitor_under_impl_9 = fun (self: t_NonZeroU16) (rhs: t_NonZeroU16) -> ()
  }

let impl_332903547: Core.Ops.Bit.t_BitOr t_NonZeroU16 u16 =
  {
    f_Output_under_impl_10 = t_NonZeroU16;
    f_bitor_under_impl_10 = fun (self: t_NonZeroU16) (rhs: u16) -> ()
  }

let impl_538973161: Core.Ops.Bit.t_BitOr u16 t_NonZeroU16 =
  {
    f_Output_under_impl_11 = t_NonZeroU16;
    f_bitor_under_impl_11 = fun (self: u16) (rhs: t_NonZeroU16) -> ()
  }

let impl_482215030: Core.Ops.Bit.t_BitOrAssign t_NonZeroU16 t_NonZeroU16 =
  {
    f_bitor_assign_under_impl_12
    =
    fun (self: t_NonZeroU16) (rhs: t_NonZeroU16) ->
      let output:Prims.unit = () in
      self
  }

let impl_158043658: Core.Ops.Bit.t_BitOrAssign t_NonZeroU16 u16 =
  {
    f_bitor_assign_under_impl_13
    =
    fun (self: t_NonZeroU16) (rhs: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_391440096: Core.Fmt.t_Debug t_NonZeroU16 =
  {
    f_fmt_under_impl_108
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_696772835: Core.Fmt.t_Display t_NonZeroU16 =
  {
    f_fmt_under_impl_109
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_316066699: Core.Fmt.t_Binary t_NonZeroU16 =
  {
    f_fmt_under_impl_110
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_469707123: Core.Fmt.t_Octal t_NonZeroU16 =
  {
    f_fmt_under_impl_111
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_744160753: Core.Fmt.t_LowerHex t_NonZeroU16 =
  {
    f_fmt_under_impl_112
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_906154166: Core.Fmt.t_UpperHex t_NonZeroU16 =
  {
    f_fmt_under_impl_113
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU32 = | NonZeroU32 : u32 -> t_NonZeroU32

let impl_840504475: Core.Marker.t_Copy t_NonZeroU32 = { __marker_trait = () }

let impl_929462574: Core.Clone.t_Clone t_NonZeroU32 =
  { f_clone_under_impl_115 = fun (self: t_NonZeroU32) -> () }

let impl_460632224: Core.Marker.t_StructuralEq t_NonZeroU32 = { __marker_trait = () }

let impl_1052156613: Core.Cmp.t_Eq t_NonZeroU32 =
  { f_assert_receiver_is_total_eq_under_impl_117 = fun (self: t_NonZeroU32) -> () }

let impl_237092964: Core.Marker.t_StructuralPartialEq t_NonZeroU32 = { __marker_trait = () }

let impl_483859751: Core.Cmp.t_PartialEq t_NonZeroU32 t_NonZeroU32 =
  { f_eq_under_impl_119 = fun (self: t_NonZeroU32) (other: t_NonZeroU32) -> () }

let impl_431328049: Core.Cmp.t_Ord t_NonZeroU32 =
  { f_cmp_under_impl_120 = fun (self: t_NonZeroU32) (other: t_NonZeroU32) -> () }

let impl_1059453095: Core.Cmp.t_PartialOrd t_NonZeroU32 t_NonZeroU32 =
  { f_partial_cmp_under_impl_121 = fun (self: t_NonZeroU32) (other: t_NonZeroU32) -> () }

let impl_808809878: Core.Hash.t_Hash t_NonZeroU32 =
  {
    f_hash_under_impl_122
    =
    fun (self: t_NonZeroU32) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_14 (n: u32) : t_NonZeroU32 = ()

let new_under_impl_14 (n: u32) : Core.Option.t_Option t_NonZeroU32 = ()

let get_under_impl_14 (self: t_NonZeroU32) : u32 = ()

let runtime_under_new_unchecked_under_impl_14 (n: u32) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_14 (_: u32) : Prims.unit = ()

let impl_416153399: Core.Convert.t_From u32 t_NonZeroU32 =
  { f_from_under_impl_15 = fun (nonzero: t_NonZeroU32) -> () }

let impl_697451038: Core.Ops.Bit.t_BitOr t_NonZeroU32 t_NonZeroU32 =
  {
    f_Output_under_impl_16 = t_NonZeroU32;
    f_bitor_under_impl_16 = fun (self: t_NonZeroU32) (rhs: t_NonZeroU32) -> ()
  }

let impl_474941860: Core.Ops.Bit.t_BitOr t_NonZeroU32 u32 =
  {
    f_Output_under_impl_17 = t_NonZeroU32;
    f_bitor_under_impl_17 = fun (self: t_NonZeroU32) (rhs: u32) -> ()
  }

let impl_851717488: Core.Ops.Bit.t_BitOr u32 t_NonZeroU32 =
  {
    f_Output_under_impl_18 = t_NonZeroU32;
    f_bitor_under_impl_18 = fun (self: u32) (rhs: t_NonZeroU32) -> ()
  }

let impl_1062378370: Core.Ops.Bit.t_BitOrAssign t_NonZeroU32 t_NonZeroU32 =
  {
    f_bitor_assign_under_impl_19
    =
    fun (self: t_NonZeroU32) (rhs: t_NonZeroU32) ->
      let output:Prims.unit = () in
      self
  }

let impl_697505983: Core.Ops.Bit.t_BitOrAssign t_NonZeroU32 u32 =
  {
    f_bitor_assign_under_impl_20
    =
    fun (self: t_NonZeroU32) (rhs: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_119396834: Core.Fmt.t_Debug t_NonZeroU32 =
  {
    f_fmt_under_impl_123
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_340104247: Core.Fmt.t_Display t_NonZeroU32 =
  {
    f_fmt_under_impl_124
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_440040545: Core.Fmt.t_Binary t_NonZeroU32 =
  {
    f_fmt_under_impl_125
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_379198231: Core.Fmt.t_Octal t_NonZeroU32 =
  {
    f_fmt_under_impl_126
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_417252113: Core.Fmt.t_LowerHex t_NonZeroU32 =
  {
    f_fmt_under_impl_127
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_419812306: Core.Fmt.t_UpperHex t_NonZeroU32 =
  {
    f_fmt_under_impl_128
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU64 = | NonZeroU64 : u64 -> t_NonZeroU64

let impl_506159906: Core.Marker.t_Copy t_NonZeroU64 = { __marker_trait = () }

let impl_916747628: Core.Clone.t_Clone t_NonZeroU64 =
  { f_clone_under_impl_130 = fun (self: t_NonZeroU64) -> () }

let impl_304910218: Core.Marker.t_StructuralEq t_NonZeroU64 = { __marker_trait = () }

let impl_42550194: Core.Cmp.t_Eq t_NonZeroU64 =
  { f_assert_receiver_is_total_eq_under_impl_132 = fun (self: t_NonZeroU64) -> () }

let impl_240613343: Core.Marker.t_StructuralPartialEq t_NonZeroU64 = { __marker_trait = () }

let impl_369712996: Core.Cmp.t_PartialEq t_NonZeroU64 t_NonZeroU64 =
  { f_eq_under_impl_134 = fun (self: t_NonZeroU64) (other: t_NonZeroU64) -> () }

let impl_1072766890: Core.Cmp.t_Ord t_NonZeroU64 =
  { f_cmp_under_impl_135 = fun (self: t_NonZeroU64) (other: t_NonZeroU64) -> () }

let impl_138008182: Core.Cmp.t_PartialOrd t_NonZeroU64 t_NonZeroU64 =
  { f_partial_cmp_under_impl_136 = fun (self: t_NonZeroU64) (other: t_NonZeroU64) -> () }

let impl_30494699: Core.Hash.t_Hash t_NonZeroU64 =
  {
    f_hash_under_impl_137
    =
    fun (self: t_NonZeroU64) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_21 (n: u64) : t_NonZeroU64 = ()

let new_under_impl_21 (n: u64) : Core.Option.t_Option t_NonZeroU64 = ()

let get_under_impl_21 (self: t_NonZeroU64) : u64 = ()

let runtime_under_new_unchecked_under_impl_21 (n: u64) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_21 (_: u64) : Prims.unit = ()

let impl_761225016: Core.Convert.t_From u64 t_NonZeroU64 =
  { f_from_under_impl_22 = fun (nonzero: t_NonZeroU64) -> () }

let impl_496120682: Core.Ops.Bit.t_BitOr t_NonZeroU64 t_NonZeroU64 =
  {
    f_Output_under_impl_23 = t_NonZeroU64;
    f_bitor_under_impl_23 = fun (self: t_NonZeroU64) (rhs: t_NonZeroU64) -> ()
  }

let impl_35279534: Core.Ops.Bit.t_BitOr t_NonZeroU64 u64 =
  {
    f_Output_under_impl_24 = t_NonZeroU64;
    f_bitor_under_impl_24 = fun (self: t_NonZeroU64) (rhs: u64) -> ()
  }

let impl_175429599: Core.Ops.Bit.t_BitOr u64 t_NonZeroU64 =
  {
    f_Output_under_impl_25 = t_NonZeroU64;
    f_bitor_under_impl_25 = fun (self: u64) (rhs: t_NonZeroU64) -> ()
  }

let impl_908716163: Core.Ops.Bit.t_BitOrAssign t_NonZeroU64 t_NonZeroU64 =
  {
    f_bitor_assign_under_impl_26
    =
    fun (self: t_NonZeroU64) (rhs: t_NonZeroU64) ->
      let output:Prims.unit = () in
      self
  }

let impl_984905471: Core.Ops.Bit.t_BitOrAssign t_NonZeroU64 u64 =
  {
    f_bitor_assign_under_impl_27
    =
    fun (self: t_NonZeroU64) (rhs: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_670715853: Core.Fmt.t_Debug t_NonZeroU64 =
  {
    f_fmt_under_impl_138
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_730021177: Core.Fmt.t_Display t_NonZeroU64 =
  {
    f_fmt_under_impl_139
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_424165616: Core.Fmt.t_Binary t_NonZeroU64 =
  {
    f_fmt_under_impl_140
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_899845505: Core.Fmt.t_Octal t_NonZeroU64 =
  {
    f_fmt_under_impl_141
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1024671140: Core.Fmt.t_LowerHex t_NonZeroU64 =
  {
    f_fmt_under_impl_142
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_813273467: Core.Fmt.t_UpperHex t_NonZeroU64 =
  {
    f_fmt_under_impl_143
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU128 = | NonZeroU128 : u128 -> t_NonZeroU128

let impl_515949941: Core.Marker.t_Copy t_NonZeroU128 = { __marker_trait = () }

let impl_271239665: Core.Clone.t_Clone t_NonZeroU128 =
  { f_clone_under_impl_145 = fun (self: t_NonZeroU128) -> () }

let impl_308504870: Core.Marker.t_StructuralEq t_NonZeroU128 = { __marker_trait = () }

let impl_411154236: Core.Cmp.t_Eq t_NonZeroU128 =
  { f_assert_receiver_is_total_eq_under_impl_147 = fun (self: t_NonZeroU128) -> () }

let impl_890249308: Core.Marker.t_StructuralPartialEq t_NonZeroU128 = { __marker_trait = () }

let impl_452266624: Core.Cmp.t_PartialEq t_NonZeroU128 t_NonZeroU128 =
  { f_eq_under_impl_149 = fun (self: t_NonZeroU128) (other: t_NonZeroU128) -> () }

let impl_593306969: Core.Cmp.t_Ord t_NonZeroU128 =
  { f_cmp_under_impl_150 = fun (self: t_NonZeroU128) (other: t_NonZeroU128) -> () }

let impl_226372634: Core.Cmp.t_PartialOrd t_NonZeroU128 t_NonZeroU128 =
  { f_partial_cmp_under_impl_151 = fun (self: t_NonZeroU128) (other: t_NonZeroU128) -> () }

let impl_624504969: Core.Hash.t_Hash t_NonZeroU128 =
  {
    f_hash_under_impl_152
    =
    fun (self: t_NonZeroU128) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_28 (n: u128) : t_NonZeroU128 = ()

let new_under_impl_28 (n: u128) : Core.Option.t_Option t_NonZeroU128 = ()

let get_under_impl_28 (self: t_NonZeroU128) : u128 = ()

let runtime_under_new_unchecked_under_impl_28 (n: u128) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_28 (_: u128) : Prims.unit = ()

let impl_473521964: Core.Convert.t_From u128 t_NonZeroU128 =
  { f_from_under_impl_29 = fun (nonzero: t_NonZeroU128) -> () }

let impl_474841830: Core.Ops.Bit.t_BitOr t_NonZeroU128 t_NonZeroU128 =
  {
    f_Output_under_impl_30 = t_NonZeroU128;
    f_bitor_under_impl_30 = fun (self: t_NonZeroU128) (rhs: t_NonZeroU128) -> ()
  }

let impl_315635640: Core.Ops.Bit.t_BitOr t_NonZeroU128 u128 =
  {
    f_Output_under_impl_31 = t_NonZeroU128;
    f_bitor_under_impl_31 = fun (self: t_NonZeroU128) (rhs: u128) -> ()
  }

let impl_941163952: Core.Ops.Bit.t_BitOr u128 t_NonZeroU128 =
  {
    f_Output_under_impl_32 = t_NonZeroU128;
    f_bitor_under_impl_32 = fun (self: u128) (rhs: t_NonZeroU128) -> ()
  }

let impl_690715131: Core.Ops.Bit.t_BitOrAssign t_NonZeroU128 t_NonZeroU128 =
  {
    f_bitor_assign_under_impl_33
    =
    fun (self: t_NonZeroU128) (rhs: t_NonZeroU128) ->
      let output:Prims.unit = () in
      self
  }

let impl_591004254: Core.Ops.Bit.t_BitOrAssign t_NonZeroU128 u128 =
  {
    f_bitor_assign_under_impl_34
    =
    fun (self: t_NonZeroU128) (rhs: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_811896943: Core.Fmt.t_Debug t_NonZeroU128 =
  {
    f_fmt_under_impl_153
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_377747190: Core.Fmt.t_Display t_NonZeroU128 =
  {
    f_fmt_under_impl_154
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_650071657: Core.Fmt.t_Binary t_NonZeroU128 =
  {
    f_fmt_under_impl_155
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_629933366: Core.Fmt.t_Octal t_NonZeroU128 =
  {
    f_fmt_under_impl_156
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_75066711: Core.Fmt.t_LowerHex t_NonZeroU128 =
  {
    f_fmt_under_impl_157
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_701762487: Core.Fmt.t_UpperHex t_NonZeroU128 =
  {
    f_fmt_under_impl_158
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroUsize = | NonZeroUsize : usize -> t_NonZeroUsize

let impl_968897267: Core.Marker.t_Copy t_NonZeroUsize = { __marker_trait = () }

let impl_988410027: Core.Clone.t_Clone t_NonZeroUsize =
  { f_clone_under_impl_160 = fun (self: t_NonZeroUsize) -> () }

let impl_785879510: Core.Marker.t_StructuralEq t_NonZeroUsize = { __marker_trait = () }

let impl_552863758: Core.Cmp.t_Eq t_NonZeroUsize =
  { f_assert_receiver_is_total_eq_under_impl_162 = fun (self: t_NonZeroUsize) -> () }

let impl_925080995: Core.Marker.t_StructuralPartialEq t_NonZeroUsize = { __marker_trait = () }

let impl_132618293: Core.Cmp.t_PartialEq t_NonZeroUsize t_NonZeroUsize =
  { f_eq_under_impl_164 = fun (self: t_NonZeroUsize) (other: t_NonZeroUsize) -> () }

let impl_532042933: Core.Cmp.t_Ord t_NonZeroUsize =
  { f_cmp_under_impl_165 = fun (self: t_NonZeroUsize) (other: t_NonZeroUsize) -> () }

let impl_890348223: Core.Cmp.t_PartialOrd t_NonZeroUsize t_NonZeroUsize =
  { f_partial_cmp_under_impl_166 = fun (self: t_NonZeroUsize) (other: t_NonZeroUsize) -> () }

let impl_1065471496: Core.Hash.t_Hash t_NonZeroUsize =
  {
    f_hash_under_impl_167
    =
    fun (self: t_NonZeroUsize) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_35 (n: usize) : t_NonZeroUsize = ()

let new_under_impl_35 (n: usize) : Core.Option.t_Option t_NonZeroUsize = ()

let get_under_impl_35 (self: t_NonZeroUsize) : usize = ()

let runtime_under_new_unchecked_under_impl_35 (n: usize) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_35 (_: usize) : Prims.unit = ()

let impl_683918730: Core.Convert.t_From usize t_NonZeroUsize =
  { f_from_under_impl_36 = fun (nonzero: t_NonZeroUsize) -> () }

let impl_130463088: Core.Ops.Bit.t_BitOr t_NonZeroUsize t_NonZeroUsize =
  {
    f_Output_under_impl_37 = t_NonZeroUsize;
    f_bitor_under_impl_37 = fun (self: t_NonZeroUsize) (rhs: t_NonZeroUsize) -> ()
  }

let impl_86655596: Core.Ops.Bit.t_BitOr t_NonZeroUsize usize =
  {
    f_Output_under_impl_38 = t_NonZeroUsize;
    f_bitor_under_impl_38 = fun (self: t_NonZeroUsize) (rhs: usize) -> ()
  }

let impl_301101969: Core.Ops.Bit.t_BitOr usize t_NonZeroUsize =
  {
    f_Output_under_impl_39 = t_NonZeroUsize;
    f_bitor_under_impl_39 = fun (self: usize) (rhs: t_NonZeroUsize) -> ()
  }

let impl_938872938: Core.Ops.Bit.t_BitOrAssign t_NonZeroUsize t_NonZeroUsize =
  {
    f_bitor_assign_under_impl_40
    =
    fun (self: t_NonZeroUsize) (rhs: t_NonZeroUsize) ->
      let output:Prims.unit = () in
      self
  }

let impl_9127313: Core.Ops.Bit.t_BitOrAssign t_NonZeroUsize usize =
  {
    f_bitor_assign_under_impl_41
    =
    fun (self: t_NonZeroUsize) (rhs: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_499031943: Core.Fmt.t_Debug t_NonZeroUsize =
  {
    f_fmt_under_impl_168
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1003577889: Core.Fmt.t_Display t_NonZeroUsize =
  {
    f_fmt_under_impl_169
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1070540737: Core.Fmt.t_Binary t_NonZeroUsize =
  {
    f_fmt_under_impl_170
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_876305072: Core.Fmt.t_Octal t_NonZeroUsize =
  {
    f_fmt_under_impl_171
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_617546696: Core.Fmt.t_LowerHex t_NonZeroUsize =
  {
    f_fmt_under_impl_172
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_944681817: Core.Fmt.t_UpperHex t_NonZeroUsize =
  {
    f_fmt_under_impl_173
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI8 = | NonZeroI8 : i8 -> t_NonZeroI8

let impl_104456781: Core.Marker.t_Copy t_NonZeroI8 = { __marker_trait = () }

let impl_151455862: Core.Clone.t_Clone t_NonZeroI8 =
  { f_clone_under_impl_175 = fun (self: t_NonZeroI8) -> () }

let impl_363722794: Core.Marker.t_StructuralEq t_NonZeroI8 = { __marker_trait = () }

let impl_403102318: Core.Cmp.t_Eq t_NonZeroI8 =
  { f_assert_receiver_is_total_eq_under_impl_177 = fun (self: t_NonZeroI8) -> () }

let impl_231567340: Core.Marker.t_StructuralPartialEq t_NonZeroI8 = { __marker_trait = () }

let impl_1052353882: Core.Cmp.t_PartialEq t_NonZeroI8 t_NonZeroI8 =
  { f_eq_under_impl_179 = fun (self: t_NonZeroI8) (other: t_NonZeroI8) -> () }

let impl_465503819: Core.Cmp.t_Ord t_NonZeroI8 =
  { f_cmp_under_impl_180 = fun (self: t_NonZeroI8) (other: t_NonZeroI8) -> () }

let impl_930857575: Core.Cmp.t_PartialOrd t_NonZeroI8 t_NonZeroI8 =
  { f_partial_cmp_under_impl_181 = fun (self: t_NonZeroI8) (other: t_NonZeroI8) -> () }

let impl_774012355: Core.Hash.t_Hash t_NonZeroI8 =
  {
    f_hash_under_impl_182
    =
    fun (self: t_NonZeroI8) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_42 (n: i8) : t_NonZeroI8 = ()

let new_under_impl_42 (n: i8) : Core.Option.t_Option t_NonZeroI8 = ()

let get_under_impl_42 (self: t_NonZeroI8) : i8 = ()

let runtime_under_new_unchecked_under_impl_42 (n: i8) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_42 (_: i8) : Prims.unit = ()

let impl_893782757: Core.Convert.t_From i8 t_NonZeroI8 =
  { f_from_under_impl_43 = fun (nonzero: t_NonZeroI8) -> () }

let impl_586834201: Core.Ops.Bit.t_BitOr t_NonZeroI8 t_NonZeroI8 =
  {
    f_Output_under_impl_44 = t_NonZeroI8;
    f_bitor_under_impl_44 = fun (self: t_NonZeroI8) (rhs: t_NonZeroI8) -> ()
  }

let impl_899191452: Core.Ops.Bit.t_BitOr t_NonZeroI8 i8 =
  {
    f_Output_under_impl_45 = t_NonZeroI8;
    f_bitor_under_impl_45 = fun (self: t_NonZeroI8) (rhs: i8) -> ()
  }

let impl_1004505582: Core.Ops.Bit.t_BitOr i8 t_NonZeroI8 =
  {
    f_Output_under_impl_46 = t_NonZeroI8;
    f_bitor_under_impl_46 = fun (self: i8) (rhs: t_NonZeroI8) -> ()
  }

let impl_907272751: Core.Ops.Bit.t_BitOrAssign t_NonZeroI8 t_NonZeroI8 =
  {
    f_bitor_assign_under_impl_47
    =
    fun (self: t_NonZeroI8) (rhs: t_NonZeroI8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1051670508: Core.Ops.Bit.t_BitOrAssign t_NonZeroI8 i8 =
  {
    f_bitor_assign_under_impl_48
    =
    fun (self: t_NonZeroI8) (rhs: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_927632272: Core.Fmt.t_Debug t_NonZeroI8 =
  {
    f_fmt_under_impl_183
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_583804042: Core.Fmt.t_Display t_NonZeroI8 =
  {
    f_fmt_under_impl_184
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_84851717: Core.Fmt.t_Binary t_NonZeroI8 =
  {
    f_fmt_under_impl_185
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_32902795: Core.Fmt.t_Octal t_NonZeroI8 =
  {
    f_fmt_under_impl_186
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_974241497: Core.Fmt.t_LowerHex t_NonZeroI8 =
  {
    f_fmt_under_impl_187
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_43499090: Core.Fmt.t_UpperHex t_NonZeroI8 =
  {
    f_fmt_under_impl_188
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI16 = | NonZeroI16 : i16 -> t_NonZeroI16

let impl_438440778: Core.Marker.t_Copy t_NonZeroI16 = { __marker_trait = () }

let impl_211343658: Core.Clone.t_Clone t_NonZeroI16 =
  { f_clone_under_impl_190 = fun (self: t_NonZeroI16) -> () }

let impl_54994972: Core.Marker.t_StructuralEq t_NonZeroI16 = { __marker_trait = () }

let impl_1006040455: Core.Cmp.t_Eq t_NonZeroI16 =
  { f_assert_receiver_is_total_eq_under_impl_192 = fun (self: t_NonZeroI16) -> () }

let impl_913593089: Core.Marker.t_StructuralPartialEq t_NonZeroI16 = { __marker_trait = () }

let impl_543519015: Core.Cmp.t_PartialEq t_NonZeroI16 t_NonZeroI16 =
  { f_eq_under_impl_194 = fun (self: t_NonZeroI16) (other: t_NonZeroI16) -> () }

let impl_96727279: Core.Cmp.t_Ord t_NonZeroI16 =
  { f_cmp_under_impl_195 = fun (self: t_NonZeroI16) (other: t_NonZeroI16) -> () }

let impl_375503626: Core.Cmp.t_PartialOrd t_NonZeroI16 t_NonZeroI16 =
  { f_partial_cmp_under_impl_196 = fun (self: t_NonZeroI16) (other: t_NonZeroI16) -> () }

let impl_486007623: Core.Hash.t_Hash t_NonZeroI16 =
  {
    f_hash_under_impl_197
    =
    fun (self: t_NonZeroI16) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_49 (n: i16) : t_NonZeroI16 = ()

let new_under_impl_49 (n: i16) : Core.Option.t_Option t_NonZeroI16 = ()

let get_under_impl_49 (self: t_NonZeroI16) : i16 = ()

let runtime_under_new_unchecked_under_impl_49 (n: i16) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_49 (_: i16) : Prims.unit = ()

let impl_698624273: Core.Convert.t_From i16 t_NonZeroI16 =
  { f_from_under_impl_50 = fun (nonzero: t_NonZeroI16) -> () }

let impl_183407554: Core.Ops.Bit.t_BitOr t_NonZeroI16 t_NonZeroI16 =
  {
    f_Output_under_impl_51 = t_NonZeroI16;
    f_bitor_under_impl_51 = fun (self: t_NonZeroI16) (rhs: t_NonZeroI16) -> ()
  }

let impl_688833772: Core.Ops.Bit.t_BitOr t_NonZeroI16 i16 =
  {
    f_Output_under_impl_52 = t_NonZeroI16;
    f_bitor_under_impl_52 = fun (self: t_NonZeroI16) (rhs: i16) -> ()
  }

let impl_980947495: Core.Ops.Bit.t_BitOr i16 t_NonZeroI16 =
  {
    f_Output_under_impl_53 = t_NonZeroI16;
    f_bitor_under_impl_53 = fun (self: i16) (rhs: t_NonZeroI16) -> ()
  }

let impl_83860554: Core.Ops.Bit.t_BitOrAssign t_NonZeroI16 t_NonZeroI16 =
  {
    f_bitor_assign_under_impl_54
    =
    fun (self: t_NonZeroI16) (rhs: t_NonZeroI16) ->
      let output:Prims.unit = () in
      self
  }

let impl_601751838: Core.Ops.Bit.t_BitOrAssign t_NonZeroI16 i16 =
  {
    f_bitor_assign_under_impl_55
    =
    fun (self: t_NonZeroI16) (rhs: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_573398692: Core.Fmt.t_Debug t_NonZeroI16 =
  {
    f_fmt_under_impl_198
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_914381137: Core.Fmt.t_Display t_NonZeroI16 =
  {
    f_fmt_under_impl_199
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_230578318: Core.Fmt.t_Binary t_NonZeroI16 =
  {
    f_fmt_under_impl_200
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_218688876: Core.Fmt.t_Octal t_NonZeroI16 =
  {
    f_fmt_under_impl_201
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_711058170: Core.Fmt.t_LowerHex t_NonZeroI16 =
  {
    f_fmt_under_impl_202
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_717753151: Core.Fmt.t_UpperHex t_NonZeroI16 =
  {
    f_fmt_under_impl_203
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI32 = | NonZeroI32 : i32 -> t_NonZeroI32

let impl_402803352: Core.Marker.t_Copy t_NonZeroI32 = { __marker_trait = () }

let impl_850627681: Core.Clone.t_Clone t_NonZeroI32 =
  { f_clone_under_impl_205 = fun (self: t_NonZeroI32) -> () }

let impl_59223143: Core.Marker.t_StructuralEq t_NonZeroI32 = { __marker_trait = () }

let impl_355472061: Core.Cmp.t_Eq t_NonZeroI32 =
  { f_assert_receiver_is_total_eq_under_impl_207 = fun (self: t_NonZeroI32) -> () }

let impl_174967340: Core.Marker.t_StructuralPartialEq t_NonZeroI32 = { __marker_trait = () }

let impl_346876601: Core.Cmp.t_PartialEq t_NonZeroI32 t_NonZeroI32 =
  { f_eq_under_impl_209 = fun (self: t_NonZeroI32) (other: t_NonZeroI32) -> () }

let impl_208820349: Core.Cmp.t_Ord t_NonZeroI32 =
  { f_cmp_under_impl_210 = fun (self: t_NonZeroI32) (other: t_NonZeroI32) -> () }

let impl_62797681: Core.Cmp.t_PartialOrd t_NonZeroI32 t_NonZeroI32 =
  { f_partial_cmp_under_impl_211 = fun (self: t_NonZeroI32) (other: t_NonZeroI32) -> () }

let impl_739027294: Core.Hash.t_Hash t_NonZeroI32 =
  {
    f_hash_under_impl_212
    =
    fun (self: t_NonZeroI32) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_56 (n: i32) : t_NonZeroI32 = ()

let new_under_impl_56 (n: i32) : Core.Option.t_Option t_NonZeroI32 = ()

let get_under_impl_56 (self: t_NonZeroI32) : i32 = ()

let runtime_under_new_unchecked_under_impl_56 (n: i32) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_56 (_: i32) : Prims.unit = ()

let impl_926934755: Core.Convert.t_From i32 t_NonZeroI32 =
  { f_from_under_impl_57 = fun (nonzero: t_NonZeroI32) -> () }

let impl_885521871: Core.Ops.Bit.t_BitOr t_NonZeroI32 t_NonZeroI32 =
  {
    f_Output_under_impl_58 = t_NonZeroI32;
    f_bitor_under_impl_58 = fun (self: t_NonZeroI32) (rhs: t_NonZeroI32) -> ()
  }

let impl_435002018: Core.Ops.Bit.t_BitOr t_NonZeroI32 i32 =
  {
    f_Output_under_impl_59 = t_NonZeroI32;
    f_bitor_under_impl_59 = fun (self: t_NonZeroI32) (rhs: i32) -> ()
  }

let impl_316820909: Core.Ops.Bit.t_BitOr i32 t_NonZeroI32 =
  {
    f_Output_under_impl_60 = t_NonZeroI32;
    f_bitor_under_impl_60 = fun (self: i32) (rhs: t_NonZeroI32) -> ()
  }

let impl_480250956: Core.Ops.Bit.t_BitOrAssign t_NonZeroI32 t_NonZeroI32 =
  {
    f_bitor_assign_under_impl_61
    =
    fun (self: t_NonZeroI32) (rhs: t_NonZeroI32) ->
      let output:Prims.unit = () in
      self
  }

let impl_773120320: Core.Ops.Bit.t_BitOrAssign t_NonZeroI32 i32 =
  {
    f_bitor_assign_under_impl_62
    =
    fun (self: t_NonZeroI32) (rhs: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_780897030: Core.Fmt.t_Debug t_NonZeroI32 =
  {
    f_fmt_under_impl_213
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_829930701: Core.Fmt.t_Display t_NonZeroI32 =
  {
    f_fmt_under_impl_214
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1000237895: Core.Fmt.t_Binary t_NonZeroI32 =
  {
    f_fmt_under_impl_215
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_738790874: Core.Fmt.t_Octal t_NonZeroI32 =
  {
    f_fmt_under_impl_216
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_93307761: Core.Fmt.t_LowerHex t_NonZeroI32 =
  {
    f_fmt_under_impl_217
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_429813236: Core.Fmt.t_UpperHex t_NonZeroI32 =
  {
    f_fmt_under_impl_218
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI64 = | NonZeroI64 : i64 -> t_NonZeroI64

let impl_204365335: Core.Marker.t_Copy t_NonZeroI64 = { __marker_trait = () }

let impl_427348742: Core.Clone.t_Clone t_NonZeroI64 =
  { f_clone_under_impl_220 = fun (self: t_NonZeroI64) -> () }

let impl_429490391: Core.Marker.t_StructuralEq t_NonZeroI64 = { __marker_trait = () }

let impl_128584365: Core.Cmp.t_Eq t_NonZeroI64 =
  { f_assert_receiver_is_total_eq_under_impl_222 = fun (self: t_NonZeroI64) -> () }

let impl_315208502: Core.Marker.t_StructuralPartialEq t_NonZeroI64 = { __marker_trait = () }

let impl_1071643109: Core.Cmp.t_PartialEq t_NonZeroI64 t_NonZeroI64 =
  { f_eq_under_impl_224 = fun (self: t_NonZeroI64) (other: t_NonZeroI64) -> () }

let impl_747744757: Core.Cmp.t_Ord t_NonZeroI64 =
  { f_cmp_under_impl_225 = fun (self: t_NonZeroI64) (other: t_NonZeroI64) -> () }

let impl_850486467: Core.Cmp.t_PartialOrd t_NonZeroI64 t_NonZeroI64 =
  { f_partial_cmp_under_impl_226 = fun (self: t_NonZeroI64) (other: t_NonZeroI64) -> () }

let impl_196411289: Core.Hash.t_Hash t_NonZeroI64 =
  {
    f_hash_under_impl_227
    =
    fun (self: t_NonZeroI64) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_63 (n: i64) : t_NonZeroI64 = ()

let new_under_impl_63 (n: i64) : Core.Option.t_Option t_NonZeroI64 = ()

let get_under_impl_63 (self: t_NonZeroI64) : i64 = ()

let runtime_under_new_unchecked_under_impl_63 (n: i64) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_63 (_: i64) : Prims.unit = ()

let impl_219903451: Core.Convert.t_From i64 t_NonZeroI64 =
  { f_from_under_impl_64 = fun (nonzero: t_NonZeroI64) -> () }

let impl_203360010: Core.Ops.Bit.t_BitOr t_NonZeroI64 t_NonZeroI64 =
  {
    f_Output_under_impl_65 = t_NonZeroI64;
    f_bitor_under_impl_65 = fun (self: t_NonZeroI64) (rhs: t_NonZeroI64) -> ()
  }

let impl_508444906: Core.Ops.Bit.t_BitOr t_NonZeroI64 i64 =
  {
    f_Output_under_impl_66 = t_NonZeroI64;
    f_bitor_under_impl_66 = fun (self: t_NonZeroI64) (rhs: i64) -> ()
  }

let impl_453310488: Core.Ops.Bit.t_BitOr i64 t_NonZeroI64 =
  {
    f_Output_under_impl_67 = t_NonZeroI64;
    f_bitor_under_impl_67 = fun (self: i64) (rhs: t_NonZeroI64) -> ()
  }

let impl_36010322: Core.Ops.Bit.t_BitOrAssign t_NonZeroI64 t_NonZeroI64 =
  {
    f_bitor_assign_under_impl_68
    =
    fun (self: t_NonZeroI64) (rhs: t_NonZeroI64) ->
      let output:Prims.unit = () in
      self
  }

let impl_664938775: Core.Ops.Bit.t_BitOrAssign t_NonZeroI64 i64 =
  {
    f_bitor_assign_under_impl_69
    =
    fun (self: t_NonZeroI64) (rhs: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_400413764: Core.Fmt.t_Debug t_NonZeroI64 =
  {
    f_fmt_under_impl_228
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_895411140: Core.Fmt.t_Display t_NonZeroI64 =
  {
    f_fmt_under_impl_229
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_306501658: Core.Fmt.t_Binary t_NonZeroI64 =
  {
    f_fmt_under_impl_230
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1073737710: Core.Fmt.t_Octal t_NonZeroI64 =
  {
    f_fmt_under_impl_231
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_958998661: Core.Fmt.t_LowerHex t_NonZeroI64 =
  {
    f_fmt_under_impl_232
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_576949609: Core.Fmt.t_UpperHex t_NonZeroI64 =
  {
    f_fmt_under_impl_233
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI128 = | NonZeroI128 : i128 -> t_NonZeroI128

let impl_302506969: Core.Marker.t_Copy t_NonZeroI128 = { __marker_trait = () }

let impl_767426770: Core.Clone.t_Clone t_NonZeroI128 =
  { f_clone_under_impl_235 = fun (self: t_NonZeroI128) -> () }

let impl_657153164: Core.Marker.t_StructuralEq t_NonZeroI128 = { __marker_trait = () }

let impl_174289619: Core.Cmp.t_Eq t_NonZeroI128 =
  { f_assert_receiver_is_total_eq_under_impl_237 = fun (self: t_NonZeroI128) -> () }

let impl_428136848: Core.Marker.t_StructuralPartialEq t_NonZeroI128 = { __marker_trait = () }

let impl_671515867: Core.Cmp.t_PartialEq t_NonZeroI128 t_NonZeroI128 =
  { f_eq_under_impl_239 = fun (self: t_NonZeroI128) (other: t_NonZeroI128) -> () }

let impl_1061068424: Core.Cmp.t_Ord t_NonZeroI128 =
  { f_cmp_under_impl_240 = fun (self: t_NonZeroI128) (other: t_NonZeroI128) -> () }

let impl_141698697: Core.Cmp.t_PartialOrd t_NonZeroI128 t_NonZeroI128 =
  { f_partial_cmp_under_impl_241 = fun (self: t_NonZeroI128) (other: t_NonZeroI128) -> () }

let impl_896316511: Core.Hash.t_Hash t_NonZeroI128 =
  {
    f_hash_under_impl_242
    =
    fun (self: t_NonZeroI128) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_70 (n: i128) : t_NonZeroI128 = ()

let new_under_impl_70 (n: i128) : Core.Option.t_Option t_NonZeroI128 = ()

let get_under_impl_70 (self: t_NonZeroI128) : i128 = ()

let runtime_under_new_unchecked_under_impl_70 (n: i128) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_70 (_: i128) : Prims.unit = ()

let impl_378604041: Core.Convert.t_From i128 t_NonZeroI128 =
  { f_from_under_impl_71 = fun (nonzero: t_NonZeroI128) -> () }

let impl_10788414: Core.Ops.Bit.t_BitOr t_NonZeroI128 t_NonZeroI128 =
  {
    f_Output_under_impl_72 = t_NonZeroI128;
    f_bitor_under_impl_72 = fun (self: t_NonZeroI128) (rhs: t_NonZeroI128) -> ()
  }

let impl_51106033: Core.Ops.Bit.t_BitOr t_NonZeroI128 i128 =
  {
    f_Output_under_impl_73 = t_NonZeroI128;
    f_bitor_under_impl_73 = fun (self: t_NonZeroI128) (rhs: i128) -> ()
  }

let impl_747410852: Core.Ops.Bit.t_BitOr i128 t_NonZeroI128 =
  {
    f_Output_under_impl_74 = t_NonZeroI128;
    f_bitor_under_impl_74 = fun (self: i128) (rhs: t_NonZeroI128) -> ()
  }

let impl_500279014: Core.Ops.Bit.t_BitOrAssign t_NonZeroI128 t_NonZeroI128 =
  {
    f_bitor_assign_under_impl_75
    =
    fun (self: t_NonZeroI128) (rhs: t_NonZeroI128) ->
      let output:Prims.unit = () in
      self
  }

let impl_980094027: Core.Ops.Bit.t_BitOrAssign t_NonZeroI128 i128 =
  {
    f_bitor_assign_under_impl_76
    =
    fun (self: t_NonZeroI128) (rhs: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_163426492: Core.Fmt.t_Debug t_NonZeroI128 =
  {
    f_fmt_under_impl_243
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_120183604: Core.Fmt.t_Display t_NonZeroI128 =
  {
    f_fmt_under_impl_244
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_243372593: Core.Fmt.t_Binary t_NonZeroI128 =
  {
    f_fmt_under_impl_245
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_679007850: Core.Fmt.t_Octal t_NonZeroI128 =
  {
    f_fmt_under_impl_246
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_181190951: Core.Fmt.t_LowerHex t_NonZeroI128 =
  {
    f_fmt_under_impl_247
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1065184279: Core.Fmt.t_UpperHex t_NonZeroI128 =
  {
    f_fmt_under_impl_248
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroIsize = | NonZeroIsize : isize -> t_NonZeroIsize

let impl_352326061: Core.Marker.t_Copy t_NonZeroIsize = { __marker_trait = () }

let impl_97678761: Core.Clone.t_Clone t_NonZeroIsize =
  { f_clone_under_impl_250 = fun (self: t_NonZeroIsize) -> () }

let impl_721669082: Core.Marker.t_StructuralEq t_NonZeroIsize = { __marker_trait = () }

let impl_893947723: Core.Cmp.t_Eq t_NonZeroIsize =
  { f_assert_receiver_is_total_eq_under_impl_252 = fun (self: t_NonZeroIsize) -> () }

let impl_386631834: Core.Marker.t_StructuralPartialEq t_NonZeroIsize = { __marker_trait = () }

let impl_639808905: Core.Cmp.t_PartialEq t_NonZeroIsize t_NonZeroIsize =
  { f_eq_under_impl_254 = fun (self: t_NonZeroIsize) (other: t_NonZeroIsize) -> () }

let impl_200692942: Core.Cmp.t_Ord t_NonZeroIsize =
  { f_cmp_under_impl_255 = fun (self: t_NonZeroIsize) (other: t_NonZeroIsize) -> () }

let impl_7721525: Core.Cmp.t_PartialOrd t_NonZeroIsize t_NonZeroIsize =
  { f_partial_cmp_under_impl_256 = fun (self: t_NonZeroIsize) (other: t_NonZeroIsize) -> () }

let impl_855112684: Core.Hash.t_Hash t_NonZeroIsize =
  {
    f_hash_under_impl_257
    =
    fun (self: t_NonZeroIsize) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_77 (n: isize) : t_NonZeroIsize = ()

let new_under_impl_77 (n: isize) : Core.Option.t_Option t_NonZeroIsize = ()

let get_under_impl_77 (self: t_NonZeroIsize) : isize = ()

let runtime_under_new_unchecked_under_impl_77 (n: isize) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_77 (_: isize) : Prims.unit = ()

let impl_645195473: Core.Convert.t_From isize t_NonZeroIsize =
  { f_from_under_impl_78 = fun (nonzero: t_NonZeroIsize) -> () }

let impl_432880443: Core.Ops.Bit.t_BitOr t_NonZeroIsize t_NonZeroIsize =
  {
    f_Output_under_impl_79 = t_NonZeroIsize;
    f_bitor_under_impl_79 = fun (self: t_NonZeroIsize) (rhs: t_NonZeroIsize) -> ()
  }

let impl_17977806: Core.Ops.Bit.t_BitOr t_NonZeroIsize isize =
  {
    f_Output_under_impl_80 = t_NonZeroIsize;
    f_bitor_under_impl_80 = fun (self: t_NonZeroIsize) (rhs: isize) -> ()
  }

let impl_433560050: Core.Ops.Bit.t_BitOr isize t_NonZeroIsize =
  {
    f_Output_under_impl_81 = t_NonZeroIsize;
    f_bitor_under_impl_81 = fun (self: isize) (rhs: t_NonZeroIsize) -> ()
  }

let impl_1041049290: Core.Ops.Bit.t_BitOrAssign t_NonZeroIsize t_NonZeroIsize =
  {
    f_bitor_assign_under_impl_82
    =
    fun (self: t_NonZeroIsize) (rhs: t_NonZeroIsize) ->
      let output:Prims.unit = () in
      self
  }

let impl_928986423: Core.Ops.Bit.t_BitOrAssign t_NonZeroIsize isize =
  {
    f_bitor_assign_under_impl_83
    =
    fun (self: t_NonZeroIsize) (rhs: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_872021235: Core.Fmt.t_Debug t_NonZeroIsize =
  {
    f_fmt_under_impl_258
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_593848633: Core.Fmt.t_Display t_NonZeroIsize =
  {
    f_fmt_under_impl_259
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_505620345: Core.Fmt.t_Binary t_NonZeroIsize =
  {
    f_fmt_under_impl_260
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_374362560: Core.Fmt.t_Octal t_NonZeroIsize =
  {
    f_fmt_under_impl_261
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_213713726: Core.Fmt.t_LowerHex t_NonZeroIsize =
  {
    f_fmt_under_impl_262
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_796686405: Core.Fmt.t_UpperHex t_NonZeroIsize =
  {
    f_fmt_under_impl_263
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_893010261: Core.Str.Traits.t_FromStr t_NonZeroU8 =
  {
    f_Err_under_impl_264 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_264 = fun (src: string) -> ()
  }

let impl_897413815: Core.Str.Traits.t_FromStr t_NonZeroU16 =
  {
    f_Err_under_impl_265 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_265 = fun (src: string) -> ()
  }

let impl_491040513: Core.Str.Traits.t_FromStr t_NonZeroU32 =
  {
    f_Err_under_impl_266 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_266 = fun (src: string) -> ()
  }

let impl_593298607: Core.Str.Traits.t_FromStr t_NonZeroU64 =
  {
    f_Err_under_impl_267 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_267 = fun (src: string) -> ()
  }

let impl_359483874: Core.Str.Traits.t_FromStr t_NonZeroU128 =
  {
    f_Err_under_impl_268 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_268 = fun (src: string) -> ()
  }

let impl_295900381: Core.Str.Traits.t_FromStr t_NonZeroUsize =
  {
    f_Err_under_impl_269 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_269 = fun (src: string) -> ()
  }

let impl_419279145: Core.Str.Traits.t_FromStr t_NonZeroI8 =
  {
    f_Err_under_impl_270 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_270 = fun (src: string) -> ()
  }

let impl_590961143: Core.Str.Traits.t_FromStr t_NonZeroI16 =
  {
    f_Err_under_impl_271 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_271 = fun (src: string) -> ()
  }

let impl_170525387: Core.Str.Traits.t_FromStr t_NonZeroI32 =
  {
    f_Err_under_impl_272 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_272 = fun (src: string) -> ()
  }

let impl_845090436: Core.Str.Traits.t_FromStr t_NonZeroI64 =
  {
    f_Err_under_impl_273 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_273 = fun (src: string) -> ()
  }

let impl_16150305: Core.Str.Traits.t_FromStr t_NonZeroI128 =
  {
    f_Err_under_impl_274 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_274 = fun (src: string) -> ()
  }

let impl_831283977: Core.Str.Traits.t_FromStr t_NonZeroIsize =
  {
    f_Err_under_impl_275 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_275 = fun (src: string) -> ()
  }

let leading_zeros_under_impl_276 (self: t_NonZeroU8) : u32 = ()

let trailing_zeros_under_impl_276 (self: t_NonZeroU8) : u32 = ()

let leading_zeros_under_impl_277 (self: t_NonZeroU16) : u32 = ()

let trailing_zeros_under_impl_277 (self: t_NonZeroU16) : u32 = ()

let leading_zeros_under_impl_278 (self: t_NonZeroU32) : u32 = ()

let trailing_zeros_under_impl_278 (self: t_NonZeroU32) : u32 = ()

let leading_zeros_under_impl_279 (self: t_NonZeroU64) : u32 = ()

let trailing_zeros_under_impl_279 (self: t_NonZeroU64) : u32 = ()

let leading_zeros_under_impl_280 (self: t_NonZeroU128) : u32 = ()

let trailing_zeros_under_impl_280 (self: t_NonZeroU128) : u32 = ()

let leading_zeros_under_impl_281 (self: t_NonZeroUsize) : u32 = ()

let trailing_zeros_under_impl_281 (self: t_NonZeroUsize) : u32 = ()

let leading_zeros_under_impl_282 (self: t_NonZeroI8) : u32 = ()

let trailing_zeros_under_impl_282 (self: t_NonZeroI8) : u32 = ()

let leading_zeros_under_impl_283 (self: t_NonZeroI16) : u32 = ()

let trailing_zeros_under_impl_283 (self: t_NonZeroI16) : u32 = ()

let leading_zeros_under_impl_284 (self: t_NonZeroI32) : u32 = ()

let trailing_zeros_under_impl_284 (self: t_NonZeroI32) : u32 = ()

let leading_zeros_under_impl_285 (self: t_NonZeroI64) : u32 = ()

let trailing_zeros_under_impl_285 (self: t_NonZeroI64) : u32 = ()

let leading_zeros_under_impl_286 (self: t_NonZeroI128) : u32 = ()

let trailing_zeros_under_impl_286 (self: t_NonZeroI128) : u32 = ()

let leading_zeros_under_impl_287 (self: t_NonZeroIsize) : u32 = ()

let trailing_zeros_under_impl_287 (self: t_NonZeroIsize) : u32 = ()

let impl_996160308: Core.Ops.Arith.t_Div u8 t_NonZeroU8 =
  { f_Output_under_impl_288 = u8; f_div_under_impl_288 = fun (self: u8) (other: t_NonZeroU8) -> () }

let impl_925741590: Core.Ops.Arith.t_Rem u8 t_NonZeroU8 =
  { f_Output_under_impl_289 = u8; f_rem_under_impl_289 = fun (self: u8) (other: t_NonZeroU8) -> () }

let impl_192471520: Core.Ops.Arith.t_Div u16 t_NonZeroU16 =
  {
    f_Output_under_impl_290 = u16;
    f_div_under_impl_290 = fun (self: u16) (other: t_NonZeroU16) -> ()
  }

let impl_288431017: Core.Ops.Arith.t_Rem u16 t_NonZeroU16 =
  {
    f_Output_under_impl_291 = u16;
    f_rem_under_impl_291 = fun (self: u16) (other: t_NonZeroU16) -> ()
  }

let impl_1033748208: Core.Ops.Arith.t_Div u32 t_NonZeroU32 =
  {
    f_Output_under_impl_292 = u32;
    f_div_under_impl_292 = fun (self: u32) (other: t_NonZeroU32) -> ()
  }

let impl_273086761: Core.Ops.Arith.t_Rem u32 t_NonZeroU32 =
  {
    f_Output_under_impl_293 = u32;
    f_rem_under_impl_293 = fun (self: u32) (other: t_NonZeroU32) -> ()
  }

let impl_170591512: Core.Ops.Arith.t_Div u64 t_NonZeroU64 =
  {
    f_Output_under_impl_294 = u64;
    f_div_under_impl_294 = fun (self: u64) (other: t_NonZeroU64) -> ()
  }

let impl_740129773: Core.Ops.Arith.t_Rem u64 t_NonZeroU64 =
  {
    f_Output_under_impl_295 = u64;
    f_rem_under_impl_295 = fun (self: u64) (other: t_NonZeroU64) -> ()
  }

let impl_646783322: Core.Ops.Arith.t_Div u128 t_NonZeroU128 =
  {
    f_Output_under_impl_296 = u128;
    f_div_under_impl_296 = fun (self: u128) (other: t_NonZeroU128) -> ()
  }

let impl_471836809: Core.Ops.Arith.t_Rem u128 t_NonZeroU128 =
  {
    f_Output_under_impl_297 = u128;
    f_rem_under_impl_297 = fun (self: u128) (other: t_NonZeroU128) -> ()
  }

let impl_178455778: Core.Ops.Arith.t_Div usize t_NonZeroUsize =
  {
    f_Output_under_impl_298 = usize;
    f_div_under_impl_298 = fun (self: usize) (other: t_NonZeroUsize) -> ()
  }

let impl_37053406: Core.Ops.Arith.t_Rem usize t_NonZeroUsize =
  {
    f_Output_under_impl_299 = usize;
    f_rem_under_impl_299 = fun (self: usize) (other: t_NonZeroUsize) -> ()
  }

let checked_add_under_impl_300 (self: t_NonZeroU8) (other: u8) : Core.Option.t_Option t_NonZeroU8 =
  ()

let saturating_add_under_impl_300 (self: t_NonZeroU8) (other: u8) : t_NonZeroU8 = ()

let unchecked_add_under_impl_300 (self: t_NonZeroU8) (other: u8) : t_NonZeroU8 = ()

let checked_next_power_of_two_under_impl_300 (self: t_NonZeroU8) : Core.Option.t_Option t_NonZeroU8 =
  ()

let ilog2_under_impl_300 (self: t_NonZeroU8) : u32 = ()

let ilog10_under_impl_300 (self: t_NonZeroU8) : u32 = ()

let midpoint_under_impl_300 (self rhs: t_NonZeroU8) : t_NonZeroU8 = ()

let checked_add_under_impl_301 (self: t_NonZeroU16) (other: u16) : Core.Option.t_Option t_NonZeroU16 =
  ()

let saturating_add_under_impl_301 (self: t_NonZeroU16) (other: u16) : t_NonZeroU16 = ()

let unchecked_add_under_impl_301 (self: t_NonZeroU16) (other: u16) : t_NonZeroU16 = ()

let checked_next_power_of_two_under_impl_301 (self: t_NonZeroU16)
    : Core.Option.t_Option t_NonZeroU16 = ()

let ilog2_under_impl_301 (self: t_NonZeroU16) : u32 = ()

let ilog10_under_impl_301 (self: t_NonZeroU16) : u32 = ()

let midpoint_under_impl_301 (self rhs: t_NonZeroU16) : t_NonZeroU16 = ()

let checked_add_under_impl_302 (self: t_NonZeroU32) (other: u32) : Core.Option.t_Option t_NonZeroU32 =
  ()

let saturating_add_under_impl_302 (self: t_NonZeroU32) (other: u32) : t_NonZeroU32 = ()

let unchecked_add_under_impl_302 (self: t_NonZeroU32) (other: u32) : t_NonZeroU32 = ()

let checked_next_power_of_two_under_impl_302 (self: t_NonZeroU32)
    : Core.Option.t_Option t_NonZeroU32 = ()

let ilog2_under_impl_302 (self: t_NonZeroU32) : u32 = ()

let ilog10_under_impl_302 (self: t_NonZeroU32) : u32 = ()

let midpoint_under_impl_302 (self rhs: t_NonZeroU32) : t_NonZeroU32 = ()

let checked_add_under_impl_303 (self: t_NonZeroU64) (other: u64) : Core.Option.t_Option t_NonZeroU64 =
  ()

let saturating_add_under_impl_303 (self: t_NonZeroU64) (other: u64) : t_NonZeroU64 = ()

let unchecked_add_under_impl_303 (self: t_NonZeroU64) (other: u64) : t_NonZeroU64 = ()

let checked_next_power_of_two_under_impl_303 (self: t_NonZeroU64)
    : Core.Option.t_Option t_NonZeroU64 = ()

let ilog2_under_impl_303 (self: t_NonZeroU64) : u32 = ()

let ilog10_under_impl_303 (self: t_NonZeroU64) : u32 = ()

let midpoint_under_impl_303 (self rhs: t_NonZeroU64) : t_NonZeroU64 = ()

let checked_add_under_impl_304 (self: t_NonZeroU128) (other: u128)
    : Core.Option.t_Option t_NonZeroU128 = ()

let saturating_add_under_impl_304 (self: t_NonZeroU128) (other: u128) : t_NonZeroU128 = ()

let unchecked_add_under_impl_304 (self: t_NonZeroU128) (other: u128) : t_NonZeroU128 = ()

let checked_next_power_of_two_under_impl_304 (self: t_NonZeroU128)
    : Core.Option.t_Option t_NonZeroU128 = ()

let ilog2_under_impl_304 (self: t_NonZeroU128) : u32 = ()

let ilog10_under_impl_304 (self: t_NonZeroU128) : u32 = ()

let midpoint_under_impl_304 (self rhs: t_NonZeroU128) : t_NonZeroU128 = ()

let checked_add_under_impl_305 (self: t_NonZeroUsize) (other: usize)
    : Core.Option.t_Option t_NonZeroUsize = ()

let saturating_add_under_impl_305 (self: t_NonZeroUsize) (other: usize) : t_NonZeroUsize = ()

let unchecked_add_under_impl_305 (self: t_NonZeroUsize) (other: usize) : t_NonZeroUsize = ()

let checked_next_power_of_two_under_impl_305 (self: t_NonZeroUsize)
    : Core.Option.t_Option t_NonZeroUsize = ()

let ilog2_under_impl_305 (self: t_NonZeroUsize) : u32 = ()

let ilog10_under_impl_305 (self: t_NonZeroUsize) : u32 = ()

let midpoint_under_impl_305 (self rhs: t_NonZeroUsize) : t_NonZeroUsize = ()

let abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let checked_abs_under_impl_306 (self: t_NonZeroI8) : Core.Option.t_Option t_NonZeroI8 = ()

let overflowing_abs_under_impl_306 (self: t_NonZeroI8) : (t_NonZeroI8 & bool) = ()

let saturating_abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let wrapping_abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let unsigned_abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroU8 = ()

let is_positive_under_impl_306 (self: t_NonZeroI8) : bool = ()

let is_negative_under_impl_306 (self: t_NonZeroI8) : bool = ()

let checked_neg_under_impl_306 (self: t_NonZeroI8) : Core.Option.t_Option t_NonZeroI8 = ()

let overflowing_neg_under_impl_306 (self: t_NonZeroI8) : (t_NonZeroI8 & bool) = ()

let saturating_neg_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let wrapping_neg_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let impl_1007186206: Core.Ops.Arith.t_Neg t_NonZeroI8 =
  { f_Output_under_impl_307 = t_NonZeroI8; f_neg_under_impl_307 = fun (self: t_NonZeroI8) -> () }

let impl_174864284: Core.Ops.Arith.t_Neg t_NonZeroI8 =
  { f_Output_under_impl_318 = _; f_neg_under_impl_318 = fun (self: t_NonZeroI8) -> () }

let abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let checked_abs_under_impl_308 (self: t_NonZeroI16) : Core.Option.t_Option t_NonZeroI16 = ()

let overflowing_abs_under_impl_308 (self: t_NonZeroI16) : (t_NonZeroI16 & bool) = ()

let saturating_abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let wrapping_abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let unsigned_abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroU16 = ()

let is_positive_under_impl_308 (self: t_NonZeroI16) : bool = ()

let is_negative_under_impl_308 (self: t_NonZeroI16) : bool = ()

let checked_neg_under_impl_308 (self: t_NonZeroI16) : Core.Option.t_Option t_NonZeroI16 = ()

let overflowing_neg_under_impl_308 (self: t_NonZeroI16) : (t_NonZeroI16 & bool) = ()

let saturating_neg_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let wrapping_neg_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let impl_489785826: Core.Ops.Arith.t_Neg t_NonZeroI16 =
  { f_Output_under_impl_309 = t_NonZeroI16; f_neg_under_impl_309 = fun (self: t_NonZeroI16) -> () }

let impl_463183176: Core.Ops.Arith.t_Neg t_NonZeroI16 =
  { f_Output_under_impl_319 = _; f_neg_under_impl_319 = fun (self: t_NonZeroI16) -> () }

let abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let checked_abs_under_impl_310 (self: t_NonZeroI32) : Core.Option.t_Option t_NonZeroI32 = ()

let overflowing_abs_under_impl_310 (self: t_NonZeroI32) : (t_NonZeroI32 & bool) = ()

let saturating_abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let wrapping_abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let unsigned_abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroU32 = ()

let is_positive_under_impl_310 (self: t_NonZeroI32) : bool = ()

let is_negative_under_impl_310 (self: t_NonZeroI32) : bool = ()

let checked_neg_under_impl_310 (self: t_NonZeroI32) : Core.Option.t_Option t_NonZeroI32 = ()

let overflowing_neg_under_impl_310 (self: t_NonZeroI32) : (t_NonZeroI32 & bool) = ()

let saturating_neg_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let wrapping_neg_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let impl_822721370: Core.Ops.Arith.t_Neg t_NonZeroI32 =
  { f_Output_under_impl_311 = t_NonZeroI32; f_neg_under_impl_311 = fun (self: t_NonZeroI32) -> () }

let impl_785396867: Core.Ops.Arith.t_Neg t_NonZeroI32 =
  { f_Output_under_impl_320 = _; f_neg_under_impl_320 = fun (self: t_NonZeroI32) -> () }

let abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let checked_abs_under_impl_312 (self: t_NonZeroI64) : Core.Option.t_Option t_NonZeroI64 = ()

let overflowing_abs_under_impl_312 (self: t_NonZeroI64) : (t_NonZeroI64 & bool) = ()

let saturating_abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let wrapping_abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let unsigned_abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroU64 = ()

let is_positive_under_impl_312 (self: t_NonZeroI64) : bool = ()

let is_negative_under_impl_312 (self: t_NonZeroI64) : bool = ()

let checked_neg_under_impl_312 (self: t_NonZeroI64) : Core.Option.t_Option t_NonZeroI64 = ()

let overflowing_neg_under_impl_312 (self: t_NonZeroI64) : (t_NonZeroI64 & bool) = ()

let saturating_neg_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let wrapping_neg_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let impl_171499134: Core.Ops.Arith.t_Neg t_NonZeroI64 =
  { f_Output_under_impl_313 = t_NonZeroI64; f_neg_under_impl_313 = fun (self: t_NonZeroI64) -> () }

let impl_654841072: Core.Ops.Arith.t_Neg t_NonZeroI64 =
  { f_Output_under_impl_321 = _; f_neg_under_impl_321 = fun (self: t_NonZeroI64) -> () }

let abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let checked_abs_under_impl_314 (self: t_NonZeroI128) : Core.Option.t_Option t_NonZeroI128 = ()

let overflowing_abs_under_impl_314 (self: t_NonZeroI128) : (t_NonZeroI128 & bool) = ()

let saturating_abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let wrapping_abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let unsigned_abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroU128 = ()

let is_positive_under_impl_314 (self: t_NonZeroI128) : bool = ()

let is_negative_under_impl_314 (self: t_NonZeroI128) : bool = ()

let checked_neg_under_impl_314 (self: t_NonZeroI128) : Core.Option.t_Option t_NonZeroI128 = ()

let overflowing_neg_under_impl_314 (self: t_NonZeroI128) : (t_NonZeroI128 & bool) = ()

let saturating_neg_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let wrapping_neg_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let impl_286670847: Core.Ops.Arith.t_Neg t_NonZeroI128 =
  {
    f_Output_under_impl_315 = t_NonZeroI128;
    f_neg_under_impl_315 = fun (self: t_NonZeroI128) -> ()
  }

let impl_195931701: Core.Ops.Arith.t_Neg t_NonZeroI128 =
  { f_Output_under_impl_322 = _; f_neg_under_impl_322 = fun (self: t_NonZeroI128) -> () }

let abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let checked_abs_under_impl_316 (self: t_NonZeroIsize) : Core.Option.t_Option t_NonZeroIsize = ()

let overflowing_abs_under_impl_316 (self: t_NonZeroIsize) : (t_NonZeroIsize & bool) = ()

let saturating_abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let wrapping_abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let unsigned_abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroUsize = ()

let is_positive_under_impl_316 (self: t_NonZeroIsize) : bool = ()

let is_negative_under_impl_316 (self: t_NonZeroIsize) : bool = ()

let checked_neg_under_impl_316 (self: t_NonZeroIsize) : Core.Option.t_Option t_NonZeroIsize = ()

let overflowing_neg_under_impl_316 (self: t_NonZeroIsize) : (t_NonZeroIsize & bool) = ()

let saturating_neg_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let wrapping_neg_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let impl_925658557: Core.Ops.Arith.t_Neg t_NonZeroIsize =
  {
    f_Output_under_impl_317 = t_NonZeroIsize;
    f_neg_under_impl_317 = fun (self: t_NonZeroIsize) -> ()
  }

let impl_958970354: Core.Ops.Arith.t_Neg t_NonZeroIsize =
  { f_Output_under_impl_323 = _; f_neg_under_impl_323 = fun (self: t_NonZeroIsize) -> () }

let checked_mul_under_impl_324 (self other: t_NonZeroU8) : Core.Option.t_Option t_NonZeroU8 = ()

let saturating_mul_under_impl_324 (self other: t_NonZeroU8) : t_NonZeroU8 = ()

let unchecked_mul_under_impl_324 (self other: t_NonZeroU8) : t_NonZeroU8 = ()

let checked_pow_under_impl_324 (self: t_NonZeroU8) (other: u32) : Core.Option.t_Option t_NonZeroU8 =
  ()

let saturating_pow_under_impl_324 (self: t_NonZeroU8) (other: u32) : t_NonZeroU8 = ()

let checked_mul_under_impl_325 (self other: t_NonZeroU16) : Core.Option.t_Option t_NonZeroU16 = ()

let saturating_mul_under_impl_325 (self other: t_NonZeroU16) : t_NonZeroU16 = ()

let unchecked_mul_under_impl_325 (self other: t_NonZeroU16) : t_NonZeroU16 = ()

let checked_pow_under_impl_325 (self: t_NonZeroU16) (other: u32) : Core.Option.t_Option t_NonZeroU16 =
  ()

let saturating_pow_under_impl_325 (self: t_NonZeroU16) (other: u32) : t_NonZeroU16 = ()

let checked_mul_under_impl_326 (self other: t_NonZeroU32) : Core.Option.t_Option t_NonZeroU32 = ()

let saturating_mul_under_impl_326 (self other: t_NonZeroU32) : t_NonZeroU32 = ()

let unchecked_mul_under_impl_326 (self other: t_NonZeroU32) : t_NonZeroU32 = ()

let checked_pow_under_impl_326 (self: t_NonZeroU32) (other: u32) : Core.Option.t_Option t_NonZeroU32 =
  ()

let saturating_pow_under_impl_326 (self: t_NonZeroU32) (other: u32) : t_NonZeroU32 = ()

let checked_mul_under_impl_327 (self other: t_NonZeroU64) : Core.Option.t_Option t_NonZeroU64 = ()

let saturating_mul_under_impl_327 (self other: t_NonZeroU64) : t_NonZeroU64 = ()

let unchecked_mul_under_impl_327 (self other: t_NonZeroU64) : t_NonZeroU64 = ()

let checked_pow_under_impl_327 (self: t_NonZeroU64) (other: u32) : Core.Option.t_Option t_NonZeroU64 =
  ()

let saturating_pow_under_impl_327 (self: t_NonZeroU64) (other: u32) : t_NonZeroU64 = ()

let checked_mul_under_impl_328 (self other: t_NonZeroU128) : Core.Option.t_Option t_NonZeroU128 = ()

let saturating_mul_under_impl_328 (self other: t_NonZeroU128) : t_NonZeroU128 = ()

let unchecked_mul_under_impl_328 (self other: t_NonZeroU128) : t_NonZeroU128 = ()

let checked_pow_under_impl_328 (self: t_NonZeroU128) (other: u32)
    : Core.Option.t_Option t_NonZeroU128 = ()

let saturating_pow_under_impl_328 (self: t_NonZeroU128) (other: u32) : t_NonZeroU128 = ()

let checked_mul_under_impl_329 (self other: t_NonZeroUsize) : Core.Option.t_Option t_NonZeroUsize =
  ()

let saturating_mul_under_impl_329 (self other: t_NonZeroUsize) : t_NonZeroUsize = ()

let unchecked_mul_under_impl_329 (self other: t_NonZeroUsize) : t_NonZeroUsize = ()

let checked_pow_under_impl_329 (self: t_NonZeroUsize) (other: u32)
    : Core.Option.t_Option t_NonZeroUsize = ()

let saturating_pow_under_impl_329 (self: t_NonZeroUsize) (other: u32) : t_NonZeroUsize = ()

let checked_mul_under_impl_330 (self other: t_NonZeroI8) : Core.Option.t_Option t_NonZeroI8 = ()

let saturating_mul_under_impl_330 (self other: t_NonZeroI8) : t_NonZeroI8 = ()

let unchecked_mul_under_impl_330 (self other: t_NonZeroI8) : t_NonZeroI8 = ()

let checked_pow_under_impl_330 (self: t_NonZeroI8) (other: u32) : Core.Option.t_Option t_NonZeroI8 =
  ()

let saturating_pow_under_impl_330 (self: t_NonZeroI8) (other: u32) : t_NonZeroI8 = ()

let checked_mul_under_impl_331 (self other: t_NonZeroI16) : Core.Option.t_Option t_NonZeroI16 = ()

let saturating_mul_under_impl_331 (self other: t_NonZeroI16) : t_NonZeroI16 = ()

let unchecked_mul_under_impl_331 (self other: t_NonZeroI16) : t_NonZeroI16 = ()

let checked_pow_under_impl_331 (self: t_NonZeroI16) (other: u32) : Core.Option.t_Option t_NonZeroI16 =
  ()

let saturating_pow_under_impl_331 (self: t_NonZeroI16) (other: u32) : t_NonZeroI16 = ()

let checked_mul_under_impl_332 (self other: t_NonZeroI32) : Core.Option.t_Option t_NonZeroI32 = ()

let saturating_mul_under_impl_332 (self other: t_NonZeroI32) : t_NonZeroI32 = ()

let unchecked_mul_under_impl_332 (self other: t_NonZeroI32) : t_NonZeroI32 = ()

let checked_pow_under_impl_332 (self: t_NonZeroI32) (other: u32) : Core.Option.t_Option t_NonZeroI32 =
  ()

let saturating_pow_under_impl_332 (self: t_NonZeroI32) (other: u32) : t_NonZeroI32 = ()

let checked_mul_under_impl_333 (self other: t_NonZeroI64) : Core.Option.t_Option t_NonZeroI64 = ()

let saturating_mul_under_impl_333 (self other: t_NonZeroI64) : t_NonZeroI64 = ()

let unchecked_mul_under_impl_333 (self other: t_NonZeroI64) : t_NonZeroI64 = ()

let checked_pow_under_impl_333 (self: t_NonZeroI64) (other: u32) : Core.Option.t_Option t_NonZeroI64 =
  ()

let saturating_pow_under_impl_333 (self: t_NonZeroI64) (other: u32) : t_NonZeroI64 = ()

let checked_mul_under_impl_334 (self other: t_NonZeroI128) : Core.Option.t_Option t_NonZeroI128 = ()

let saturating_mul_under_impl_334 (self other: t_NonZeroI128) : t_NonZeroI128 = ()

let unchecked_mul_under_impl_334 (self other: t_NonZeroI128) : t_NonZeroI128 = ()

let checked_pow_under_impl_334 (self: t_NonZeroI128) (other: u32)
    : Core.Option.t_Option t_NonZeroI128 = ()

let saturating_pow_under_impl_334 (self: t_NonZeroI128) (other: u32) : t_NonZeroI128 = ()

let checked_mul_under_impl_335 (self other: t_NonZeroIsize) : Core.Option.t_Option t_NonZeroIsize =
  ()

let saturating_mul_under_impl_335 (self other: t_NonZeroIsize) : t_NonZeroIsize = ()

let unchecked_mul_under_impl_335 (self other: t_NonZeroIsize) : t_NonZeroIsize = ()

let checked_pow_under_impl_335 (self: t_NonZeroIsize) (other: u32)
    : Core.Option.t_Option t_NonZeroIsize = ()

let saturating_pow_under_impl_335 (self: t_NonZeroIsize) (other: u32) : t_NonZeroIsize = ()

let is_power_of_two_under_impl_336 (self: t_NonZeroU8) : bool = ()

let is_power_of_two_under_impl_337 (self: t_NonZeroU16) : bool = ()

let is_power_of_two_under_impl_338 (self: t_NonZeroU32) : bool = ()

let is_power_of_two_under_impl_339 (self: t_NonZeroU64) : bool = ()

let is_power_of_two_under_impl_340 (self: t_NonZeroU128) : bool = ()

let is_power_of_two_under_impl_341 (self: t_NonZeroUsize) : bool = ()

let v_MIN_under_impl_342: t_NonZeroU8 = ()

let v_MAX_under_impl_342: t_NonZeroU8 = ()

let v_MIN_under_impl_343: t_NonZeroU16 = ()

let v_MAX_under_impl_343: t_NonZeroU16 = ()

let v_MIN_under_impl_344: t_NonZeroU32 = ()

let v_MAX_under_impl_344: t_NonZeroU32 = ()

let v_MIN_under_impl_345: t_NonZeroU64 = ()

let v_MAX_under_impl_345: t_NonZeroU64 = ()

let v_MIN_under_impl_346: t_NonZeroU128 = ()

let v_MAX_under_impl_346: t_NonZeroU128 = ()

let v_MIN_under_impl_347: t_NonZeroUsize = ()

let v_MAX_under_impl_347: t_NonZeroUsize = ()

let v_MIN_under_impl_348: t_NonZeroI8 = ()

let v_MAX_under_impl_348: t_NonZeroI8 = ()

let v_MIN_under_impl_349: t_NonZeroI16 = ()

let v_MAX_under_impl_349: t_NonZeroI16 = ()

let v_MIN_under_impl_350: t_NonZeroI32 = ()

let v_MAX_under_impl_350: t_NonZeroI32 = ()

let v_MIN_under_impl_351: t_NonZeroI64 = ()

let v_MAX_under_impl_351: t_NonZeroI64 = ()

let v_MIN_under_impl_352: t_NonZeroI128 = ()

let v_MAX_under_impl_352: t_NonZeroI128 = ()

let v_MIN_under_impl_353: t_NonZeroIsize = ()

let v_MAX_under_impl_353: t_NonZeroIsize = ()

let v_BITS_under_impl_354: u32 = ()

let v_BITS_under_impl_355: u32 = ()

let v_BITS_under_impl_356: u32 = ()

let v_BITS_under_impl_357: u32 = ()

let v_BITS_under_impl_358: u32 = ()

let v_BITS_under_impl_359: u32 = ()

let v_BITS_under_impl_360: u32 = ()

let v_BITS_under_impl_361: u32 = ()

let v_BITS_under_impl_362: u32 = ()

let v_BITS_under_impl_363: u32 = ()

let v_BITS_under_impl_364: u32 = ()

let v_BITS_under_impl_365: u32 = ()