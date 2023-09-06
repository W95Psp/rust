module Core.Ptr.Alignment
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Alignment = | Alignment : t_AlignmentEnum64 -> t_Alignment

let impl_1050619205: Core.Marker.t_Copy t_Alignment = { __marker_trait = () }

let impl_985071893: Core.Clone.t_Clone t_Alignment =
  { f_clone_under_impl_10 = fun (self: t_Alignment) -> () }

let impl_272329539: Core.Marker.t_StructuralPartialEq t_Alignment = { __marker_trait = () }

let impl_694068262: Core.Cmp.t_PartialEq t_Alignment t_Alignment =
  { f_eq_under_impl_12 = fun (self: t_Alignment) (other: t_Alignment) -> () }

let impl_938944304: Core.Marker.t_StructuralEq t_Alignment = { __marker_trait = () }

let impl_116973312: Core.Cmp.t_Eq t_Alignment =
  { f_assert_receiver_is_total_eq_under_impl_14 = fun (self: t_Alignment) -> () }

let v___: Prims.unit = ()

let v___1: Prims.unit = ()

let v__alignment_can_be_structurally_matched (a: t_Alignment) : bool = ()

let v_MIN_under_impl: t_Alignment = ()

let of_under_impl: t_Alignment = ()

let new_under_impl (align: usize) : Core.Option.t_Option t_Alignment = ()

let new_unchecked_under_impl (align: usize) : t_Alignment = ()

let as_usize_under_impl (self: t_Alignment) : usize = ()

let as_nonzero_under_impl (self: t_Alignment) : Core.Num.Nonzero.t_NonZeroUsize = ()

let log2_under_impl (self: t_Alignment) : u32 = ()

let runtime_under_new_unchecked_under_impl (align: usize) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl (_: usize) : Prims.unit = ()

let impl_794758983: Core.Fmt.t_Debug t_Alignment =
  {
    f_fmt_under_impl_1
    =
    fun (self: t_Alignment) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_785316692: Core.Convert.t_TryFrom t_Alignment Core.Num.Nonzero.t_NonZeroUsize =
  {
    f_Error_under_impl_2 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_2 = fun (align: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl_311972970: Core.Convert.t_TryFrom t_Alignment usize =
  {
    f_Error_under_impl_3 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_3 = fun (align: usize) -> ()
  }

let impl_518530305: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroUsize t_Alignment =
  { f_from_under_impl_4 = fun (align: t_Alignment) -> () }

let impl_401926523: Core.Convert.t_From usize t_Alignment =
  { f_from_under_impl_5 = fun (align: t_Alignment) -> () }

let impl_727781546: Core.Cmp.t_Ord t_Alignment =
  { f_cmp_under_impl_6 = fun (self: t_Alignment) (other: t_Alignment) -> () }

let impl_135520383: Core.Cmp.t_PartialOrd t_Alignment t_Alignment =
  { f_partial_cmp_under_impl_7 = fun (self: t_Alignment) (other: t_Alignment) -> () }

let impl_287478628: Core.Hash.t_Hash t_Alignment =
  {
    f_hash_under_impl_8
    =
    fun (self: t_Alignment) (state: h) ->
      let output:Prims.unit = () in
      state
  }

let t_AlignmentEnum = t_AlignmentEnum64

type t_AlignmentEnum16 =
  | AlignmentEnum16__Align1Shl0 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl1 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl2 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl3 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl4 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl5 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl6 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl7 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl8 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl9 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl10 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl11 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl12 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl13 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl14 : t_AlignmentEnum16
  | AlignmentEnum16__Align1Shl15 : t_AlignmentEnum16

let impl_605612700: Core.Marker.t_Copy t_AlignmentEnum16 = { __marker_trait = () }

let impl_465264974: Core.Clone.t_Clone t_AlignmentEnum16 =
  { f_clone_under_impl_16 = fun (self: t_AlignmentEnum16) -> () }

let impl_979111193: Core.Marker.t_StructuralPartialEq t_AlignmentEnum16 = { __marker_trait = () }

let impl_242248211: Core.Cmp.t_PartialEq t_AlignmentEnum16 t_AlignmentEnum16 =
  { f_eq_under_impl_18 = fun (self: t_AlignmentEnum16) (other: t_AlignmentEnum16) -> () }

let impl_741473460: Core.Marker.t_StructuralEq t_AlignmentEnum16 = { __marker_trait = () }

let impl_14429512: Core.Cmp.t_Eq t_AlignmentEnum16 =
  { f_assert_receiver_is_total_eq_under_impl_20 = fun (self: t_AlignmentEnum16) -> () }

type t_AlignmentEnum32 =
  | AlignmentEnum32__Align1Shl0 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl1 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl2 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl3 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl4 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl5 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl6 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl7 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl8 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl9 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl10 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl11 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl12 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl13 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl14 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl15 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl16 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl17 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl18 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl19 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl20 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl21 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl22 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl23 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl24 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl25 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl26 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl27 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl28 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl29 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl30 : t_AlignmentEnum32
  | AlignmentEnum32__Align1Shl31 : t_AlignmentEnum32

let impl_472397892: Core.Marker.t_Copy t_AlignmentEnum32 = { __marker_trait = () }

let impl_830402419: Core.Clone.t_Clone t_AlignmentEnum32 =
  { f_clone_under_impl_22 = fun (self: t_AlignmentEnum32) -> () }

let impl_181737409: Core.Marker.t_StructuralPartialEq t_AlignmentEnum32 = { __marker_trait = () }

let impl_1053801681: Core.Cmp.t_PartialEq t_AlignmentEnum32 t_AlignmentEnum32 =
  { f_eq_under_impl_24 = fun (self: t_AlignmentEnum32) (other: t_AlignmentEnum32) -> () }

let impl_690203012: Core.Marker.t_StructuralEq t_AlignmentEnum32 = { __marker_trait = () }

let impl_361194379: Core.Cmp.t_Eq t_AlignmentEnum32 =
  { f_assert_receiver_is_total_eq_under_impl_26 = fun (self: t_AlignmentEnum32) -> () }

type t_AlignmentEnum64 =
  | AlignmentEnum64__Align1Shl0 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl1 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl2 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl3 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl4 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl5 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl6 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl7 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl8 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl9 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl10 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl11 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl12 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl13 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl14 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl15 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl16 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl17 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl18 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl19 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl20 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl21 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl22 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl23 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl24 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl25 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl26 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl27 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl28 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl29 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl30 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl31 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl32 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl33 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl34 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl35 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl36 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl37 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl38 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl39 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl40 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl41 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl42 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl43 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl44 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl45 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl46 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl47 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl48 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl49 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl50 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl51 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl52 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl53 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl54 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl55 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl56 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl57 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl58 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl59 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl60 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl61 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl62 : t_AlignmentEnum64
  | AlignmentEnum64__Align1Shl63 : t_AlignmentEnum64

let impl_276958791: Core.Marker.t_Copy t_AlignmentEnum64 = { __marker_trait = () }

let impl_334530202: Core.Clone.t_Clone t_AlignmentEnum64 =
  { f_clone_under_impl_28 = fun (self: t_AlignmentEnum64) -> () }

let impl_103279722: Core.Marker.t_StructuralPartialEq t_AlignmentEnum64 = { __marker_trait = () }

let impl_153176823: Core.Cmp.t_PartialEq t_AlignmentEnum64 t_AlignmentEnum64 =
  { f_eq_under_impl_30 = fun (self: t_AlignmentEnum64) (other: t_AlignmentEnum64) -> () }

let impl_362251339: Core.Marker.t_StructuralEq t_AlignmentEnum64 = { __marker_trait = () }

let impl_535644712: Core.Cmp.t_Eq t_AlignmentEnum64 =
  { f_assert_receiver_is_total_eq_under_impl_32 = fun (self: t_AlignmentEnum64) -> () }