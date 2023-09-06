module Core.Ops.Bit
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Not (v_Self: Type) = {
  f_Output:Type;
  f_Output:Core.Marker.t_Sized _;
  f_not:self -> _
}

let impl_583322657: t_Not bool =
  { f_Output_under_impl_1 = bool; f_not_under_impl_1 = fun (self: bool) -> () }

let impl_1059680931: t_Not bool =
  { f_Output_under_impl_14 = _; f_not_under_impl_14 = fun (self: bool) -> () }

let impl_432874257: t_Not usize =
  { f_Output_under_impl_2 = usize; f_not_under_impl_2 = fun (self: usize) -> () }

let impl_330140094: t_Not usize =
  { f_Output_under_impl_15 = _; f_not_under_impl_15 = fun (self: usize) -> () }

let impl_712284447: t_Not u8 =
  { f_Output_under_impl_3 = u8; f_not_under_impl_3 = fun (self: u8) -> () }

let impl_645530986: t_Not u8 =
  { f_Output_under_impl_16 = _; f_not_under_impl_16 = fun (self: u8) -> () }

let impl_154123000: t_Not u16 =
  { f_Output_under_impl_4 = u16; f_not_under_impl_4 = fun (self: u16) -> () }

let impl_161065651: t_Not u16 =
  { f_Output_under_impl_17 = _; f_not_under_impl_17 = fun (self: u16) -> () }

let impl_775724147: t_Not u32 =
  { f_Output_under_impl_5 = u32; f_not_under_impl_5 = fun (self: u32) -> () }

let impl_26789402: t_Not u32 =
  { f_Output_under_impl_18 = _; f_not_under_impl_18 = fun (self: u32) -> () }

let impl_530784698: t_Not u64 =
  { f_Output_under_impl_6 = u64; f_not_under_impl_6 = fun (self: u64) -> () }

let impl_1061578433: t_Not u64 =
  { f_Output_under_impl_19 = _; f_not_under_impl_19 = fun (self: u64) -> () }

let impl_1046433669: t_Not u128 =
  { f_Output_under_impl_7 = u128; f_not_under_impl_7 = fun (self: u128) -> () }

let impl_106864755: t_Not u128 =
  { f_Output_under_impl_20 = _; f_not_under_impl_20 = fun (self: u128) -> () }

let impl_969187729: t_Not isize =
  { f_Output_under_impl_8 = isize; f_not_under_impl_8 = fun (self: isize) -> () }

let impl_910680973: t_Not isize =
  { f_Output_under_impl_21 = _; f_not_under_impl_21 = fun (self: isize) -> () }

let impl_322330930: t_Not i8 =
  { f_Output_under_impl_9 = i8; f_not_under_impl_9 = fun (self: i8) -> () }

let impl_286717152: t_Not i8 =
  { f_Output_under_impl_22 = _; f_not_under_impl_22 = fun (self: i8) -> () }

let impl_611334380: t_Not i16 =
  { f_Output_under_impl_10 = i16; f_not_under_impl_10 = fun (self: i16) -> () }

let impl_770060526: t_Not i16 =
  { f_Output_under_impl_23 = _; f_not_under_impl_23 = fun (self: i16) -> () }

let impl_1015584460: t_Not i32 =
  { f_Output_under_impl_11 = i32; f_not_under_impl_11 = fun (self: i32) -> () }

let impl_613528828: t_Not i32 =
  { f_Output_under_impl_24 = _; f_not_under_impl_24 = fun (self: i32) -> () }

let impl_322744653: t_Not i64 =
  { f_Output_under_impl_12 = i64; f_not_under_impl_12 = fun (self: i64) -> () }

let impl_906166214: t_Not i64 =
  { f_Output_under_impl_25 = _; f_not_under_impl_25 = fun (self: i64) -> () }

let impl_206457033: t_Not i128 =
  { f_Output_under_impl_13 = i128; f_not_under_impl_13 = fun (self: i128) -> () }

let impl_421535031: t_Not i128 =
  { f_Output_under_impl_26 = _; f_not_under_impl_26 = fun (self: i128) -> () }

let impl_114314369: t_Not Rust_primitives.Hax.t_Never =
  {
    f_Output_under_impl = Rust_primitives.Hax.t_Never;
    f_not_under_impl = fun (self: Rust_primitives.Hax.t_Never) -> ()
  }

(* item error backend *)

let impl_1026512311: t_BitAnd bool bool =
  { f_Output_under_impl_27 = bool; f_bitand_under_impl_27 = fun (self: bool) (rhs: bool) -> () }

let impl_598167349: t_BitAnd bool bool =
  { f_Output_under_impl_40 = _; f_bitand_under_impl_40 = fun (self: bool) (other: bool) -> () }

let impl_17746320: t_BitAnd bool bool =
  { f_Output_under_impl_41 = _; f_bitand_under_impl_41 = fun (self: bool) (other: bool) -> () }

let impl_781735278: t_BitAnd bool bool =
  { f_Output_under_impl_42 = _; f_bitand_under_impl_42 = fun (self: bool) (other: bool) -> () }

let impl_583212581: t_BitAnd usize usize =
  { f_Output_under_impl_28 = usize; f_bitand_under_impl_28 = fun (self: usize) (rhs: usize) -> () }

let impl_841132998: t_BitAnd usize usize =
  { f_Output_under_impl_43 = _; f_bitand_under_impl_43 = fun (self: usize) (other: usize) -> () }

let impl_656648506: t_BitAnd usize usize =
  { f_Output_under_impl_44 = _; f_bitand_under_impl_44 = fun (self: usize) (other: usize) -> () }

let impl_579475838: t_BitAnd usize usize =
  { f_Output_under_impl_45 = _; f_bitand_under_impl_45 = fun (self: usize) (other: usize) -> () }

let impl_641784233: t_BitAnd u8 u8 =
  { f_Output_under_impl_29 = u8; f_bitand_under_impl_29 = fun (self: u8) (rhs: u8) -> () }

let impl_324649120: t_BitAnd u8 u8 =
  { f_Output_under_impl_46 = _; f_bitand_under_impl_46 = fun (self: u8) (other: u8) -> () }

let impl_612269861: t_BitAnd u8 u8 =
  { f_Output_under_impl_47 = _; f_bitand_under_impl_47 = fun (self: u8) (other: u8) -> () }

let impl_1058801396: t_BitAnd u8 u8 =
  { f_Output_under_impl_48 = _; f_bitand_under_impl_48 = fun (self: u8) (other: u8) -> () }

let impl_234332427: t_BitAnd u16 u16 =
  { f_Output_under_impl_30 = u16; f_bitand_under_impl_30 = fun (self: u16) (rhs: u16) -> () }

let impl_826338924: t_BitAnd u16 u16 =
  { f_Output_under_impl_49 = _; f_bitand_under_impl_49 = fun (self: u16) (other: u16) -> () }

let impl_791869186: t_BitAnd u16 u16 =
  { f_Output_under_impl_50 = _; f_bitand_under_impl_50 = fun (self: u16) (other: u16) -> () }

let impl_737275929: t_BitAnd u16 u16 =
  { f_Output_under_impl_51 = _; f_bitand_under_impl_51 = fun (self: u16) (other: u16) -> () }

let impl_333216505: t_BitAnd u32 u32 =
  { f_Output_under_impl_31 = u32; f_bitand_under_impl_31 = fun (self: u32) (rhs: u32) -> () }

let impl_248871363: t_BitAnd u32 u32 =
  { f_Output_under_impl_52 = _; f_bitand_under_impl_52 = fun (self: u32) (other: u32) -> () }

let impl_822077660: t_BitAnd u32 u32 =
  { f_Output_under_impl_53 = _; f_bitand_under_impl_53 = fun (self: u32) (other: u32) -> () }

let impl_491633082: t_BitAnd u32 u32 =
  { f_Output_under_impl_54 = _; f_bitand_under_impl_54 = fun (self: u32) (other: u32) -> () }

let impl_246115987: t_BitAnd u64 u64 =
  { f_Output_under_impl_32 = u64; f_bitand_under_impl_32 = fun (self: u64) (rhs: u64) -> () }

let impl_73370199: t_BitAnd u64 u64 =
  { f_Output_under_impl_55 = _; f_bitand_under_impl_55 = fun (self: u64) (other: u64) -> () }

let impl_154291501: t_BitAnd u64 u64 =
  { f_Output_under_impl_56 = _; f_bitand_under_impl_56 = fun (self: u64) (other: u64) -> () }

let impl_791256627: t_BitAnd u64 u64 =
  { f_Output_under_impl_57 = _; f_bitand_under_impl_57 = fun (self: u64) (other: u64) -> () }

let impl_668852958: t_BitAnd u128 u128 =
  { f_Output_under_impl_33 = u128; f_bitand_under_impl_33 = fun (self: u128) (rhs: u128) -> () }

let impl_590273504: t_BitAnd u128 u128 =
  { f_Output_under_impl_58 = _; f_bitand_under_impl_58 = fun (self: u128) (other: u128) -> () }

let impl_826235481: t_BitAnd u128 u128 =
  { f_Output_under_impl_59 = _; f_bitand_under_impl_59 = fun (self: u128) (other: u128) -> () }

let impl_676497851: t_BitAnd u128 u128 =
  { f_Output_under_impl_60 = _; f_bitand_under_impl_60 = fun (self: u128) (other: u128) -> () }

let impl_687586714: t_BitAnd isize isize =
  { f_Output_under_impl_34 = isize; f_bitand_under_impl_34 = fun (self: isize) (rhs: isize) -> () }

let impl_805566025: t_BitAnd isize isize =
  { f_Output_under_impl_61 = _; f_bitand_under_impl_61 = fun (self: isize) (other: isize) -> () }

let impl_104923273: t_BitAnd isize isize =
  { f_Output_under_impl_62 = _; f_bitand_under_impl_62 = fun (self: isize) (other: isize) -> () }

let impl_258022939: t_BitAnd isize isize =
  { f_Output_under_impl_63 = _; f_bitand_under_impl_63 = fun (self: isize) (other: isize) -> () }

let impl_355235861: t_BitAnd i8 i8 =
  { f_Output_under_impl_35 = i8; f_bitand_under_impl_35 = fun (self: i8) (rhs: i8) -> () }

let impl_639313701: t_BitAnd i8 i8 =
  { f_Output_under_impl_64 = _; f_bitand_under_impl_64 = fun (self: i8) (other: i8) -> () }

let impl_707591345: t_BitAnd i8 i8 =
  { f_Output_under_impl_65 = _; f_bitand_under_impl_65 = fun (self: i8) (other: i8) -> () }

let impl_764588473: t_BitAnd i8 i8 =
  { f_Output_under_impl_66 = _; f_bitand_under_impl_66 = fun (self: i8) (other: i8) -> () }

let impl_942528048: t_BitAnd i16 i16 =
  { f_Output_under_impl_36 = i16; f_bitand_under_impl_36 = fun (self: i16) (rhs: i16) -> () }

let impl_507485763: t_BitAnd i16 i16 =
  { f_Output_under_impl_67 = _; f_bitand_under_impl_67 = fun (self: i16) (other: i16) -> () }

let impl_335223123: t_BitAnd i16 i16 =
  { f_Output_under_impl_68 = _; f_bitand_under_impl_68 = fun (self: i16) (other: i16) -> () }

let impl_747562928: t_BitAnd i16 i16 =
  { f_Output_under_impl_69 = _; f_bitand_under_impl_69 = fun (self: i16) (other: i16) -> () }

let impl_8066813: t_BitAnd i32 i32 =
  { f_Output_under_impl_37 = i32; f_bitand_under_impl_37 = fun (self: i32) (rhs: i32) -> () }

let impl_935477552: t_BitAnd i32 i32 =
  { f_Output_under_impl_70 = _; f_bitand_under_impl_70 = fun (self: i32) (other: i32) -> () }

let impl_231150794: t_BitAnd i32 i32 =
  { f_Output_under_impl_71 = _; f_bitand_under_impl_71 = fun (self: i32) (other: i32) -> () }

let impl_919892848: t_BitAnd i32 i32 =
  { f_Output_under_impl_72 = _; f_bitand_under_impl_72 = fun (self: i32) (other: i32) -> () }

let impl_843788682: t_BitAnd i64 i64 =
  { f_Output_under_impl_38 = i64; f_bitand_under_impl_38 = fun (self: i64) (rhs: i64) -> () }

let impl_736832755: t_BitAnd i64 i64 =
  { f_Output_under_impl_73 = _; f_bitand_under_impl_73 = fun (self: i64) (other: i64) -> () }

let impl_116014605: t_BitAnd i64 i64 =
  { f_Output_under_impl_74 = _; f_bitand_under_impl_74 = fun (self: i64) (other: i64) -> () }

let impl_989309953: t_BitAnd i64 i64 =
  { f_Output_under_impl_75 = _; f_bitand_under_impl_75 = fun (self: i64) (other: i64) -> () }

let impl_482623942: t_BitAnd i128 i128 =
  { f_Output_under_impl_39 = i128; f_bitand_under_impl_39 = fun (self: i128) (rhs: i128) -> () }

let impl_102425068: t_BitAnd i128 i128 =
  { f_Output_under_impl_76 = _; f_bitand_under_impl_76 = fun (self: i128) (other: i128) -> () }

let impl_1019194155: t_BitAnd i128 i128 =
  { f_Output_under_impl_77 = _; f_bitand_under_impl_77 = fun (self: i128) (other: i128) -> () }

let impl_203471873: t_BitAnd i128 i128 =
  { f_Output_under_impl_78 = _; f_bitand_under_impl_78 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

let impl_259552364: t_BitOr bool bool =
  { f_Output_under_impl_79 = bool; f_bitor_under_impl_79 = fun (self: bool) (rhs: bool) -> () }

let impl_160264155: t_BitOr bool bool =
  { f_Output_under_impl_92 = _; f_bitor_under_impl_92 = fun (self: bool) (other: bool) -> () }

let impl_411470567: t_BitOr bool bool =
  { f_Output_under_impl_93 = _; f_bitor_under_impl_93 = fun (self: bool) (other: bool) -> () }

let impl_524764627: t_BitOr bool bool =
  { f_Output_under_impl_94 = _; f_bitor_under_impl_94 = fun (self: bool) (other: bool) -> () }

let impl_881782748: t_BitOr usize usize =
  { f_Output_under_impl_80 = usize; f_bitor_under_impl_80 = fun (self: usize) (rhs: usize) -> () }

let impl_952398714: t_BitOr usize usize =
  { f_Output_under_impl_95 = _; f_bitor_under_impl_95 = fun (self: usize) (other: usize) -> () }

let impl_107015378: t_BitOr usize usize =
  { f_Output_under_impl_96 = _; f_bitor_under_impl_96 = fun (self: usize) (other: usize) -> () }

let impl_330055273: t_BitOr usize usize =
  { f_Output_under_impl_97 = _; f_bitor_under_impl_97 = fun (self: usize) (other: usize) -> () }

let impl_412019560: t_BitOr u8 u8 =
  { f_Output_under_impl_81 = u8; f_bitor_under_impl_81 = fun (self: u8) (rhs: u8) -> () }

let impl_16343254: t_BitOr u8 u8 =
  { f_Output_under_impl_98 = _; f_bitor_under_impl_98 = fun (self: u8) (other: u8) -> () }

let impl_647838853: t_BitOr u8 u8 =
  { f_Output_under_impl_99 = _; f_bitor_under_impl_99 = fun (self: u8) (other: u8) -> () }

let impl_565816884: t_BitOr u8 u8 =
  { f_Output_under_impl_100 = _; f_bitor_under_impl_100 = fun (self: u8) (other: u8) -> () }

let impl_128449029: t_BitOr u16 u16 =
  { f_Output_under_impl_82 = u16; f_bitor_under_impl_82 = fun (self: u16) (rhs: u16) -> () }

let impl_893494153: t_BitOr u16 u16 =
  { f_Output_under_impl_101 = _; f_bitor_under_impl_101 = fun (self: u16) (other: u16) -> () }

let impl_746589828: t_BitOr u16 u16 =
  { f_Output_under_impl_102 = _; f_bitor_under_impl_102 = fun (self: u16) (other: u16) -> () }

let impl_60165896: t_BitOr u16 u16 =
  { f_Output_under_impl_103 = _; f_bitor_under_impl_103 = fun (self: u16) (other: u16) -> () }

let impl_469349584: t_BitOr u32 u32 =
  { f_Output_under_impl_83 = u32; f_bitor_under_impl_83 = fun (self: u32) (rhs: u32) -> () }

let impl_423409310: t_BitOr u32 u32 =
  { f_Output_under_impl_104 = _; f_bitor_under_impl_104 = fun (self: u32) (other: u32) -> () }

let impl_681587981: t_BitOr u32 u32 =
  { f_Output_under_impl_105 = _; f_bitor_under_impl_105 = fun (self: u32) (other: u32) -> () }

let impl_293135736: t_BitOr u32 u32 =
  { f_Output_under_impl_106 = _; f_bitor_under_impl_106 = fun (self: u32) (other: u32) -> () }

let impl_891357754: t_BitOr u64 u64 =
  { f_Output_under_impl_84 = u64; f_bitor_under_impl_84 = fun (self: u64) (rhs: u64) -> () }

let impl_108042785: t_BitOr u64 u64 =
  { f_Output_under_impl_107 = _; f_bitor_under_impl_107 = fun (self: u64) (other: u64) -> () }

let impl_575913364: t_BitOr u64 u64 =
  { f_Output_under_impl_108 = _; f_bitor_under_impl_108 = fun (self: u64) (other: u64) -> () }

let impl_554495504: t_BitOr u64 u64 =
  { f_Output_under_impl_109 = _; f_bitor_under_impl_109 = fun (self: u64) (other: u64) -> () }

let impl_734898853: t_BitOr u128 u128 =
  { f_Output_under_impl_85 = u128; f_bitor_under_impl_85 = fun (self: u128) (rhs: u128) -> () }

let impl_696065465: t_BitOr u128 u128 =
  { f_Output_under_impl_110 = _; f_bitor_under_impl_110 = fun (self: u128) (other: u128) -> () }

let impl_188732686: t_BitOr u128 u128 =
  { f_Output_under_impl_111 = _; f_bitor_under_impl_111 = fun (self: u128) (other: u128) -> () }

let impl_505137442: t_BitOr u128 u128 =
  { f_Output_under_impl_112 = _; f_bitor_under_impl_112 = fun (self: u128) (other: u128) -> () }

let impl_60769985: t_BitOr isize isize =
  { f_Output_under_impl_86 = isize; f_bitor_under_impl_86 = fun (self: isize) (rhs: isize) -> () }

let impl_429806417: t_BitOr isize isize =
  { f_Output_under_impl_113 = _; f_bitor_under_impl_113 = fun (self: isize) (other: isize) -> () }

let impl_618544409: t_BitOr isize isize =
  { f_Output_under_impl_114 = _; f_bitor_under_impl_114 = fun (self: isize) (other: isize) -> () }

let impl_247485268: t_BitOr isize isize =
  { f_Output_under_impl_115 = _; f_bitor_under_impl_115 = fun (self: isize) (other: isize) -> () }

let impl_303022850: t_BitOr i8 i8 =
  { f_Output_under_impl_87 = i8; f_bitor_under_impl_87 = fun (self: i8) (rhs: i8) -> () }

let impl_358190331: t_BitOr i8 i8 =
  { f_Output_under_impl_116 = _; f_bitor_under_impl_116 = fun (self: i8) (other: i8) -> () }

let impl_19190655: t_BitOr i8 i8 =
  { f_Output_under_impl_117 = _; f_bitor_under_impl_117 = fun (self: i8) (other: i8) -> () }

let impl_99156112: t_BitOr i8 i8 =
  { f_Output_under_impl_118 = _; f_bitor_under_impl_118 = fun (self: i8) (other: i8) -> () }

let impl_606899988: t_BitOr i16 i16 =
  { f_Output_under_impl_88 = i16; f_bitor_under_impl_88 = fun (self: i16) (rhs: i16) -> () }

let impl_550492716: t_BitOr i16 i16 =
  { f_Output_under_impl_119 = _; f_bitor_under_impl_119 = fun (self: i16) (other: i16) -> () }

let impl_78592091: t_BitOr i16 i16 =
  { f_Output_under_impl_120 = _; f_bitor_under_impl_120 = fun (self: i16) (other: i16) -> () }

let impl_371311254: t_BitOr i16 i16 =
  { f_Output_under_impl_121 = _; f_bitor_under_impl_121 = fun (self: i16) (other: i16) -> () }

let impl_502142589: t_BitOr i32 i32 =
  { f_Output_under_impl_89 = i32; f_bitor_under_impl_89 = fun (self: i32) (rhs: i32) -> () }

let impl_407405909: t_BitOr i32 i32 =
  { f_Output_under_impl_122 = _; f_bitor_under_impl_122 = fun (self: i32) (other: i32) -> () }

let impl_271462151: t_BitOr i32 i32 =
  { f_Output_under_impl_123 = _; f_bitor_under_impl_123 = fun (self: i32) (other: i32) -> () }

let impl_300628986: t_BitOr i32 i32 =
  { f_Output_under_impl_124 = _; f_bitor_under_impl_124 = fun (self: i32) (other: i32) -> () }

let impl_629993868: t_BitOr i64 i64 =
  { f_Output_under_impl_90 = i64; f_bitor_under_impl_90 = fun (self: i64) (rhs: i64) -> () }

let impl_58242705: t_BitOr i64 i64 =
  { f_Output_under_impl_125 = _; f_bitor_under_impl_125 = fun (self: i64) (other: i64) -> () }

let impl_352167666: t_BitOr i64 i64 =
  { f_Output_under_impl_126 = _; f_bitor_under_impl_126 = fun (self: i64) (other: i64) -> () }

let impl_1040015463: t_BitOr i64 i64 =
  { f_Output_under_impl_127 = _; f_bitor_under_impl_127 = fun (self: i64) (other: i64) -> () }

let impl_339452618: t_BitOr i128 i128 =
  { f_Output_under_impl_91 = i128; f_bitor_under_impl_91 = fun (self: i128) (rhs: i128) -> () }

let impl_437612442: t_BitOr i128 i128 =
  { f_Output_under_impl_128 = _; f_bitor_under_impl_128 = fun (self: i128) (other: i128) -> () }

let impl_797565832: t_BitOr i128 i128 =
  { f_Output_under_impl_129 = _; f_bitor_under_impl_129 = fun (self: i128) (other: i128) -> () }

let impl_299524569: t_BitOr i128 i128 =
  { f_Output_under_impl_130 = _; f_bitor_under_impl_130 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

let impl_852147513: t_BitXor bool bool =
  { f_Output_under_impl_131 = bool; f_bitxor_under_impl_131 = fun (self: bool) (other: bool) -> () }

let impl_562481047: t_BitXor bool bool =
  { f_Output_under_impl_144 = _; f_bitxor_under_impl_144 = fun (self: bool) (other: bool) -> () }

let impl_745723112: t_BitXor bool bool =
  { f_Output_under_impl_145 = _; f_bitxor_under_impl_145 = fun (self: bool) (other: bool) -> () }

let impl_247225869: t_BitXor bool bool =
  { f_Output_under_impl_146 = _; f_bitxor_under_impl_146 = fun (self: bool) (other: bool) -> () }

let impl_366630066: t_BitXor usize usize =
  {
    f_Output_under_impl_132 = usize;
    f_bitxor_under_impl_132 = fun (self: usize) (other: usize) -> ()
  }

let impl_455214218: t_BitXor usize usize =
  { f_Output_under_impl_147 = _; f_bitxor_under_impl_147 = fun (self: usize) (other: usize) -> () }

let impl_480914893: t_BitXor usize usize =
  { f_Output_under_impl_148 = _; f_bitxor_under_impl_148 = fun (self: usize) (other: usize) -> () }

let impl_966829530: t_BitXor usize usize =
  { f_Output_under_impl_149 = _; f_bitxor_under_impl_149 = fun (self: usize) (other: usize) -> () }

let impl_188877884: t_BitXor u8 u8 =
  { f_Output_under_impl_133 = u8; f_bitxor_under_impl_133 = fun (self: u8) (other: u8) -> () }

let impl_907754290: t_BitXor u8 u8 =
  { f_Output_under_impl_150 = _; f_bitxor_under_impl_150 = fun (self: u8) (other: u8) -> () }

let impl_1037941894: t_BitXor u8 u8 =
  { f_Output_under_impl_151 = _; f_bitxor_under_impl_151 = fun (self: u8) (other: u8) -> () }

let impl_1000461069: t_BitXor u8 u8 =
  { f_Output_under_impl_152 = _; f_bitxor_under_impl_152 = fun (self: u8) (other: u8) -> () }

let impl_262358526: t_BitXor u16 u16 =
  { f_Output_under_impl_134 = u16; f_bitxor_under_impl_134 = fun (self: u16) (other: u16) -> () }

let impl_4744187: t_BitXor u16 u16 =
  { f_Output_under_impl_153 = _; f_bitxor_under_impl_153 = fun (self: u16) (other: u16) -> () }

let impl_549704824: t_BitXor u16 u16 =
  { f_Output_under_impl_154 = _; f_bitxor_under_impl_154 = fun (self: u16) (other: u16) -> () }

let impl_506533552: t_BitXor u16 u16 =
  { f_Output_under_impl_155 = _; f_bitxor_under_impl_155 = fun (self: u16) (other: u16) -> () }

let impl_312552574: t_BitXor u32 u32 =
  { f_Output_under_impl_135 = u32; f_bitxor_under_impl_135 = fun (self: u32) (other: u32) -> () }

let impl_690591076: t_BitXor u32 u32 =
  { f_Output_under_impl_156 = _; f_bitxor_under_impl_156 = fun (self: u32) (other: u32) -> () }

let impl_29753982: t_BitXor u32 u32 =
  { f_Output_under_impl_157 = _; f_bitxor_under_impl_157 = fun (self: u32) (other: u32) -> () }

let impl_140992364: t_BitXor u32 u32 =
  { f_Output_under_impl_158 = _; f_bitxor_under_impl_158 = fun (self: u32) (other: u32) -> () }

let impl_52579971: t_BitXor u64 u64 =
  { f_Output_under_impl_136 = u64; f_bitxor_under_impl_136 = fun (self: u64) (other: u64) -> () }

let impl_819418878: t_BitXor u64 u64 =
  { f_Output_under_impl_159 = _; f_bitxor_under_impl_159 = fun (self: u64) (other: u64) -> () }

let impl_141641278: t_BitXor u64 u64 =
  { f_Output_under_impl_160 = _; f_bitxor_under_impl_160 = fun (self: u64) (other: u64) -> () }

let impl_892348771: t_BitXor u64 u64 =
  { f_Output_under_impl_161 = _; f_bitxor_under_impl_161 = fun (self: u64) (other: u64) -> () }

let impl_730812373: t_BitXor u128 u128 =
  { f_Output_under_impl_137 = u128; f_bitxor_under_impl_137 = fun (self: u128) (other: u128) -> () }

let impl_33238598: t_BitXor u128 u128 =
  { f_Output_under_impl_162 = _; f_bitxor_under_impl_162 = fun (self: u128) (other: u128) -> () }

let impl_728218405: t_BitXor u128 u128 =
  { f_Output_under_impl_163 = _; f_bitxor_under_impl_163 = fun (self: u128) (other: u128) -> () }

let impl_269187604: t_BitXor u128 u128 =
  { f_Output_under_impl_164 = _; f_bitxor_under_impl_164 = fun (self: u128) (other: u128) -> () }

let impl_586270490: t_BitXor isize isize =
  {
    f_Output_under_impl_138 = isize;
    f_bitxor_under_impl_138 = fun (self: isize) (other: isize) -> ()
  }

let impl_481227584: t_BitXor isize isize =
  { f_Output_under_impl_165 = _; f_bitxor_under_impl_165 = fun (self: isize) (other: isize) -> () }

let impl_881371361: t_BitXor isize isize =
  { f_Output_under_impl_166 = _; f_bitxor_under_impl_166 = fun (self: isize) (other: isize) -> () }

let impl_246482046: t_BitXor isize isize =
  { f_Output_under_impl_167 = _; f_bitxor_under_impl_167 = fun (self: isize) (other: isize) -> () }

let impl_865990090: t_BitXor i8 i8 =
  { f_Output_under_impl_139 = i8; f_bitxor_under_impl_139 = fun (self: i8) (other: i8) -> () }

let impl_758253576: t_BitXor i8 i8 =
  { f_Output_under_impl_168 = _; f_bitxor_under_impl_168 = fun (self: i8) (other: i8) -> () }

let impl_718081750: t_BitXor i8 i8 =
  { f_Output_under_impl_169 = _; f_bitxor_under_impl_169 = fun (self: i8) (other: i8) -> () }

let impl_226806037: t_BitXor i8 i8 =
  { f_Output_under_impl_170 = _; f_bitxor_under_impl_170 = fun (self: i8) (other: i8) -> () }

let impl_536145602: t_BitXor i16 i16 =
  { f_Output_under_impl_140 = i16; f_bitxor_under_impl_140 = fun (self: i16) (other: i16) -> () }

let impl_606869024: t_BitXor i16 i16 =
  { f_Output_under_impl_171 = _; f_bitxor_under_impl_171 = fun (self: i16) (other: i16) -> () }

let impl_772214518: t_BitXor i16 i16 =
  { f_Output_under_impl_172 = _; f_bitxor_under_impl_172 = fun (self: i16) (other: i16) -> () }

let impl_644945588: t_BitXor i16 i16 =
  { f_Output_under_impl_173 = _; f_bitxor_under_impl_173 = fun (self: i16) (other: i16) -> () }

let impl_438556289: t_BitXor i32 i32 =
  { f_Output_under_impl_141 = i32; f_bitxor_under_impl_141 = fun (self: i32) (other: i32) -> () }

let impl_88113918: t_BitXor i32 i32 =
  { f_Output_under_impl_174 = _; f_bitxor_under_impl_174 = fun (self: i32) (other: i32) -> () }

let impl_216271104: t_BitXor i32 i32 =
  { f_Output_under_impl_175 = _; f_bitxor_under_impl_175 = fun (self: i32) (other: i32) -> () }

let impl_203696826: t_BitXor i32 i32 =
  { f_Output_under_impl_176 = _; f_bitxor_under_impl_176 = fun (self: i32) (other: i32) -> () }

let impl_908014010: t_BitXor i64 i64 =
  { f_Output_under_impl_142 = i64; f_bitxor_under_impl_142 = fun (self: i64) (other: i64) -> () }

let impl_894964625: t_BitXor i64 i64 =
  { f_Output_under_impl_177 = _; f_bitxor_under_impl_177 = fun (self: i64) (other: i64) -> () }

let impl_732486058: t_BitXor i64 i64 =
  { f_Output_under_impl_178 = _; f_bitxor_under_impl_178 = fun (self: i64) (other: i64) -> () }

let impl_444187305: t_BitXor i64 i64 =
  { f_Output_under_impl_179 = _; f_bitxor_under_impl_179 = fun (self: i64) (other: i64) -> () }

let impl_900671300: t_BitXor i128 i128 =
  { f_Output_under_impl_143 = i128; f_bitxor_under_impl_143 = fun (self: i128) (other: i128) -> () }

let impl_996225534: t_BitXor i128 i128 =
  { f_Output_under_impl_180 = _; f_bitxor_under_impl_180 = fun (self: i128) (other: i128) -> () }

let impl_723030874: t_BitXor i128 i128 =
  { f_Output_under_impl_181 = _; f_bitxor_under_impl_181 = fun (self: i128) (other: i128) -> () }

let impl_894563165: t_BitXor i128 i128 =
  { f_Output_under_impl_182 = _; f_bitxor_under_impl_182 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

let impl_149819138: t_Shl u8 u8 =
  { f_Output_under_impl_183 = u8; f_shl_under_impl_183 = fun (self: u8) (other: u8) -> () }

let impl_500482631: t_Shl u8 u8 =
  { f_Output_under_impl_184 = _; f_shl_under_impl_184 = fun (self: u8) (other: u8) -> () }

let impl_920303079: t_Shl u8 u8 =
  { f_Output_under_impl_185 = _; f_shl_under_impl_185 = fun (self: u8) (other: u8) -> () }

let impl_485449546: t_Shl u8 u8 =
  { f_Output_under_impl_186 = _; f_shl_under_impl_186 = fun (self: u8) (other: u8) -> () }

let impl_453961433: t_Shl u8 u16 =
  { f_Output_under_impl_187 = u8; f_shl_under_impl_187 = fun (self: u8) (other: u16) -> () }

let impl_607907673: t_Shl u8 u16 =
  { f_Output_under_impl_188 = _; f_shl_under_impl_188 = fun (self: u8) (other: u16) -> () }

let impl_309271043: t_Shl u8 u16 =
  { f_Output_under_impl_189 = _; f_shl_under_impl_189 = fun (self: u8) (other: u16) -> () }

let impl_767545162: t_Shl u8 u16 =
  { f_Output_under_impl_190 = _; f_shl_under_impl_190 = fun (self: u8) (other: u16) -> () }

let impl_353144277: t_Shl u8 u32 =
  { f_Output_under_impl_191 = u8; f_shl_under_impl_191 = fun (self: u8) (other: u32) -> () }

let impl_630872292: t_Shl u8 u32 =
  { f_Output_under_impl_192 = _; f_shl_under_impl_192 = fun (self: u8) (other: u32) -> () }

let impl_201170334: t_Shl u8 u32 =
  { f_Output_under_impl_193 = _; f_shl_under_impl_193 = fun (self: u8) (other: u32) -> () }

let impl_457783835: t_Shl u8 u32 =
  { f_Output_under_impl_194 = _; f_shl_under_impl_194 = fun (self: u8) (other: u32) -> () }

let impl_527570537: t_Shl u8 u64 =
  { f_Output_under_impl_195 = u8; f_shl_under_impl_195 = fun (self: u8) (other: u64) -> () }

let impl_75546838: t_Shl u8 u64 =
  { f_Output_under_impl_196 = _; f_shl_under_impl_196 = fun (self: u8) (other: u64) -> () }

let impl_629530491: t_Shl u8 u64 =
  { f_Output_under_impl_197 = _; f_shl_under_impl_197 = fun (self: u8) (other: u64) -> () }

let impl_451085858: t_Shl u8 u64 =
  { f_Output_under_impl_198 = _; f_shl_under_impl_198 = fun (self: u8) (other: u64) -> () }

let impl_704320138: t_Shl u8 u128 =
  { f_Output_under_impl_199 = u8; f_shl_under_impl_199 = fun (self: u8) (other: u128) -> () }

let impl_293939446: t_Shl u8 u128 =
  { f_Output_under_impl_200 = _; f_shl_under_impl_200 = fun (self: u8) (other: u128) -> () }

let impl_942609557: t_Shl u8 u128 =
  { f_Output_under_impl_201 = _; f_shl_under_impl_201 = fun (self: u8) (other: u128) -> () }

let impl_680557695: t_Shl u8 u128 =
  { f_Output_under_impl_202 = _; f_shl_under_impl_202 = fun (self: u8) (other: u128) -> () }

let impl_403587457: t_Shl u8 usize =
  { f_Output_under_impl_203 = u8; f_shl_under_impl_203 = fun (self: u8) (other: usize) -> () }

let impl_521859461: t_Shl u8 usize =
  { f_Output_under_impl_204 = _; f_shl_under_impl_204 = fun (self: u8) (other: usize) -> () }

let impl_361166205: t_Shl u8 usize =
  { f_Output_under_impl_205 = _; f_shl_under_impl_205 = fun (self: u8) (other: usize) -> () }

let impl_364854123: t_Shl u8 usize =
  { f_Output_under_impl_206 = _; f_shl_under_impl_206 = fun (self: u8) (other: usize) -> () }

let impl_25815157: t_Shl u8 i8 =
  { f_Output_under_impl_207 = u8; f_shl_under_impl_207 = fun (self: u8) (other: i8) -> () }

let impl_383030031: t_Shl u8 i8 =
  { f_Output_under_impl_208 = _; f_shl_under_impl_208 = fun (self: u8) (other: i8) -> () }

let impl_453161534: t_Shl u8 i8 =
  { f_Output_under_impl_209 = _; f_shl_under_impl_209 = fun (self: u8) (other: i8) -> () }

let impl_179453757: t_Shl u8 i8 =
  { f_Output_under_impl_210 = _; f_shl_under_impl_210 = fun (self: u8) (other: i8) -> () }

let impl_195913496: t_Shl u8 i16 =
  { f_Output_under_impl_211 = u8; f_shl_under_impl_211 = fun (self: u8) (other: i16) -> () }

let impl_607828216: t_Shl u8 i16 =
  { f_Output_under_impl_212 = _; f_shl_under_impl_212 = fun (self: u8) (other: i16) -> () }

let impl_231321343: t_Shl u8 i16 =
  { f_Output_under_impl_213 = _; f_shl_under_impl_213 = fun (self: u8) (other: i16) -> () }

let impl_617609897: t_Shl u8 i16 =
  { f_Output_under_impl_214 = _; f_shl_under_impl_214 = fun (self: u8) (other: i16) -> () }

let impl_27004527: t_Shl u8 i32 =
  { f_Output_under_impl_215 = u8; f_shl_under_impl_215 = fun (self: u8) (other: i32) -> () }

let impl_306547723: t_Shl u8 i32 =
  { f_Output_under_impl_216 = _; f_shl_under_impl_216 = fun (self: u8) (other: i32) -> () }

let impl_745345874: t_Shl u8 i32 =
  { f_Output_under_impl_217 = _; f_shl_under_impl_217 = fun (self: u8) (other: i32) -> () }

let impl_433703369: t_Shl u8 i32 =
  { f_Output_under_impl_218 = _; f_shl_under_impl_218 = fun (self: u8) (other: i32) -> () }

let impl_236442418: t_Shl u8 i64 =
  { f_Output_under_impl_219 = u8; f_shl_under_impl_219 = fun (self: u8) (other: i64) -> () }

let impl_572033472: t_Shl u8 i64 =
  { f_Output_under_impl_220 = _; f_shl_under_impl_220 = fun (self: u8) (other: i64) -> () }

let impl_259109472: t_Shl u8 i64 =
  { f_Output_under_impl_221 = _; f_shl_under_impl_221 = fun (self: u8) (other: i64) -> () }

let impl_270847663: t_Shl u8 i64 =
  { f_Output_under_impl_222 = _; f_shl_under_impl_222 = fun (self: u8) (other: i64) -> () }

let impl_523961746: t_Shl u8 i128 =
  { f_Output_under_impl_223 = u8; f_shl_under_impl_223 = fun (self: u8) (other: i128) -> () }

let impl_324923762: t_Shl u8 i128 =
  { f_Output_under_impl_224 = _; f_shl_under_impl_224 = fun (self: u8) (other: i128) -> () }

let impl_338856669: t_Shl u8 i128 =
  { f_Output_under_impl_225 = _; f_shl_under_impl_225 = fun (self: u8) (other: i128) -> () }

let impl_711799813: t_Shl u8 i128 =
  { f_Output_under_impl_226 = _; f_shl_under_impl_226 = fun (self: u8) (other: i128) -> () }

let impl_435616740: t_Shl u8 isize =
  { f_Output_under_impl_227 = u8; f_shl_under_impl_227 = fun (self: u8) (other: isize) -> () }

let impl_530394660: t_Shl u8 isize =
  { f_Output_under_impl_228 = _; f_shl_under_impl_228 = fun (self: u8) (other: isize) -> () }

let impl_679995543: t_Shl u8 isize =
  { f_Output_under_impl_229 = _; f_shl_under_impl_229 = fun (self: u8) (other: isize) -> () }

let impl_625040195: t_Shl u8 isize =
  { f_Output_under_impl_230 = _; f_shl_under_impl_230 = fun (self: u8) (other: isize) -> () }

let impl_848353596: t_Shl u16 u8 =
  { f_Output_under_impl_231 = u16; f_shl_under_impl_231 = fun (self: u16) (other: u8) -> () }

let impl_1011952503: t_Shl u16 u8 =
  { f_Output_under_impl_232 = _; f_shl_under_impl_232 = fun (self: u16) (other: u8) -> () }

let impl_142168152: t_Shl u16 u8 =
  { f_Output_under_impl_233 = _; f_shl_under_impl_233 = fun (self: u16) (other: u8) -> () }

let impl_852990326: t_Shl u16 u8 =
  { f_Output_under_impl_234 = _; f_shl_under_impl_234 = fun (self: u16) (other: u8) -> () }

let impl_960544131: t_Shl u16 u16 =
  { f_Output_under_impl_235 = u16; f_shl_under_impl_235 = fun (self: u16) (other: u16) -> () }

let impl_10075829: t_Shl u16 u16 =
  { f_Output_under_impl_236 = _; f_shl_under_impl_236 = fun (self: u16) (other: u16) -> () }

let impl_681074184: t_Shl u16 u16 =
  { f_Output_under_impl_237 = _; f_shl_under_impl_237 = fun (self: u16) (other: u16) -> () }

let impl_361481837: t_Shl u16 u16 =
  { f_Output_under_impl_238 = _; f_shl_under_impl_238 = fun (self: u16) (other: u16) -> () }

let impl_471513809: t_Shl u16 u32 =
  { f_Output_under_impl_239 = u16; f_shl_under_impl_239 = fun (self: u16) (other: u32) -> () }

let impl_89935666: t_Shl u16 u32 =
  { f_Output_under_impl_240 = _; f_shl_under_impl_240 = fun (self: u16) (other: u32) -> () }

let impl_839610610: t_Shl u16 u32 =
  { f_Output_under_impl_241 = _; f_shl_under_impl_241 = fun (self: u16) (other: u32) -> () }

let impl_415237830: t_Shl u16 u32 =
  { f_Output_under_impl_242 = _; f_shl_under_impl_242 = fun (self: u16) (other: u32) -> () }

let impl_765477251: t_Shl u16 u64 =
  { f_Output_under_impl_243 = u16; f_shl_under_impl_243 = fun (self: u16) (other: u64) -> () }

let impl_72096968: t_Shl u16 u64 =
  { f_Output_under_impl_244 = _; f_shl_under_impl_244 = fun (self: u16) (other: u64) -> () }

let impl_473276817: t_Shl u16 u64 =
  { f_Output_under_impl_245 = _; f_shl_under_impl_245 = fun (self: u16) (other: u64) -> () }

let impl_1047485423: t_Shl u16 u64 =
  { f_Output_under_impl_246 = _; f_shl_under_impl_246 = fun (self: u16) (other: u64) -> () }

let impl_218903114: t_Shl u16 u128 =
  { f_Output_under_impl_247 = u16; f_shl_under_impl_247 = fun (self: u16) (other: u128) -> () }

let impl_72174079: t_Shl u16 u128 =
  { f_Output_under_impl_248 = _; f_shl_under_impl_248 = fun (self: u16) (other: u128) -> () }

let impl_1035078526: t_Shl u16 u128 =
  { f_Output_under_impl_249 = _; f_shl_under_impl_249 = fun (self: u16) (other: u128) -> () }

let impl_3627293: t_Shl u16 u128 =
  { f_Output_under_impl_250 = _; f_shl_under_impl_250 = fun (self: u16) (other: u128) -> () }

let impl_959035697: t_Shl u16 usize =
  { f_Output_under_impl_251 = u16; f_shl_under_impl_251 = fun (self: u16) (other: usize) -> () }

let impl_416191162: t_Shl u16 usize =
  { f_Output_under_impl_252 = _; f_shl_under_impl_252 = fun (self: u16) (other: usize) -> () }

let impl_424622775: t_Shl u16 usize =
  { f_Output_under_impl_253 = _; f_shl_under_impl_253 = fun (self: u16) (other: usize) -> () }

let impl_620540161: t_Shl u16 usize =
  { f_Output_under_impl_254 = _; f_shl_under_impl_254 = fun (self: u16) (other: usize) -> () }

let impl_602703623: t_Shl u16 i8 =
  { f_Output_under_impl_255 = u16; f_shl_under_impl_255 = fun (self: u16) (other: i8) -> () }

let impl_581117612: t_Shl u16 i8 =
  { f_Output_under_impl_256 = _; f_shl_under_impl_256 = fun (self: u16) (other: i8) -> () }

let impl_389383653: t_Shl u16 i8 =
  { f_Output_under_impl_257 = _; f_shl_under_impl_257 = fun (self: u16) (other: i8) -> () }

let impl_960564410: t_Shl u16 i8 =
  { f_Output_under_impl_258 = _; f_shl_under_impl_258 = fun (self: u16) (other: i8) -> () }

let impl_436134991: t_Shl u16 i16 =
  { f_Output_under_impl_259 = u16; f_shl_under_impl_259 = fun (self: u16) (other: i16) -> () }

let impl_991339041: t_Shl u16 i16 =
  { f_Output_under_impl_260 = _; f_shl_under_impl_260 = fun (self: u16) (other: i16) -> () }

let impl_469524566: t_Shl u16 i16 =
  { f_Output_under_impl_261 = _; f_shl_under_impl_261 = fun (self: u16) (other: i16) -> () }

let impl_496203626: t_Shl u16 i16 =
  { f_Output_under_impl_262 = _; f_shl_under_impl_262 = fun (self: u16) (other: i16) -> () }

let impl_1598124: t_Shl u16 i32 =
  { f_Output_under_impl_263 = u16; f_shl_under_impl_263 = fun (self: u16) (other: i32) -> () }

let impl_442300869: t_Shl u16 i32 =
  { f_Output_under_impl_264 = _; f_shl_under_impl_264 = fun (self: u16) (other: i32) -> () }

let impl_89696613: t_Shl u16 i32 =
  { f_Output_under_impl_265 = _; f_shl_under_impl_265 = fun (self: u16) (other: i32) -> () }

let impl_655095436: t_Shl u16 i32 =
  { f_Output_under_impl_266 = _; f_shl_under_impl_266 = fun (self: u16) (other: i32) -> () }

let impl_869892622: t_Shl u16 i64 =
  { f_Output_under_impl_267 = u16; f_shl_under_impl_267 = fun (self: u16) (other: i64) -> () }

let impl_480458420: t_Shl u16 i64 =
  { f_Output_under_impl_268 = _; f_shl_under_impl_268 = fun (self: u16) (other: i64) -> () }

let impl_311752145: t_Shl u16 i64 =
  { f_Output_under_impl_269 = _; f_shl_under_impl_269 = fun (self: u16) (other: i64) -> () }

let impl_302100713: t_Shl u16 i64 =
  { f_Output_under_impl_270 = _; f_shl_under_impl_270 = fun (self: u16) (other: i64) -> () }

let impl_400024878: t_Shl u16 i128 =
  { f_Output_under_impl_271 = u16; f_shl_under_impl_271 = fun (self: u16) (other: i128) -> () }

let impl_1066921260: t_Shl u16 i128 =
  { f_Output_under_impl_272 = _; f_shl_under_impl_272 = fun (self: u16) (other: i128) -> () }

let impl_770879900: t_Shl u16 i128 =
  { f_Output_under_impl_273 = _; f_shl_under_impl_273 = fun (self: u16) (other: i128) -> () }

let impl_1044517695: t_Shl u16 i128 =
  { f_Output_under_impl_274 = _; f_shl_under_impl_274 = fun (self: u16) (other: i128) -> () }

let impl_729633002: t_Shl u16 isize =
  { f_Output_under_impl_275 = u16; f_shl_under_impl_275 = fun (self: u16) (other: isize) -> () }

let impl_931915902: t_Shl u16 isize =
  { f_Output_under_impl_276 = _; f_shl_under_impl_276 = fun (self: u16) (other: isize) -> () }

let impl_124504682: t_Shl u16 isize =
  { f_Output_under_impl_277 = _; f_shl_under_impl_277 = fun (self: u16) (other: isize) -> () }

let impl_1070261924: t_Shl u16 isize =
  { f_Output_under_impl_278 = _; f_shl_under_impl_278 = fun (self: u16) (other: isize) -> () }

let impl_108835802: t_Shl u32 u8 =
  { f_Output_under_impl_279 = u32; f_shl_under_impl_279 = fun (self: u32) (other: u8) -> () }

let impl_119219559: t_Shl u32 u8 =
  { f_Output_under_impl_280 = _; f_shl_under_impl_280 = fun (self: u32) (other: u8) -> () }

let impl_253721462: t_Shl u32 u8 =
  { f_Output_under_impl_281 = _; f_shl_under_impl_281 = fun (self: u32) (other: u8) -> () }

let impl_424815136: t_Shl u32 u8 =
  { f_Output_under_impl_282 = _; f_shl_under_impl_282 = fun (self: u32) (other: u8) -> () }

let impl_660526986: t_Shl u32 u16 =
  { f_Output_under_impl_283 = u32; f_shl_under_impl_283 = fun (self: u32) (other: u16) -> () }

let impl_58570382: t_Shl u32 u16 =
  { f_Output_under_impl_284 = _; f_shl_under_impl_284 = fun (self: u32) (other: u16) -> () }

let impl_277811123: t_Shl u32 u16 =
  { f_Output_under_impl_285 = _; f_shl_under_impl_285 = fun (self: u32) (other: u16) -> () }

let impl_188344187: t_Shl u32 u16 =
  { f_Output_under_impl_286 = _; f_shl_under_impl_286 = fun (self: u32) (other: u16) -> () }

let impl_464335019: t_Shl u32 u32 =
  { f_Output_under_impl_287 = u32; f_shl_under_impl_287 = fun (self: u32) (other: u32) -> () }

let impl_845964145: t_Shl u32 u32 =
  { f_Output_under_impl_288 = _; f_shl_under_impl_288 = fun (self: u32) (other: u32) -> () }

let impl_1004884369: t_Shl u32 u32 =
  { f_Output_under_impl_289 = _; f_shl_under_impl_289 = fun (self: u32) (other: u32) -> () }

let impl_946737791: t_Shl u32 u32 =
  { f_Output_under_impl_290 = _; f_shl_under_impl_290 = fun (self: u32) (other: u32) -> () }

let impl_300058395: t_Shl u32 u64 =
  { f_Output_under_impl_291 = u32; f_shl_under_impl_291 = fun (self: u32) (other: u64) -> () }

let impl_396415858: t_Shl u32 u64 =
  { f_Output_under_impl_292 = _; f_shl_under_impl_292 = fun (self: u32) (other: u64) -> () }

let impl_74122213: t_Shl u32 u64 =
  { f_Output_under_impl_293 = _; f_shl_under_impl_293 = fun (self: u32) (other: u64) -> () }

let impl_69462623: t_Shl u32 u64 =
  { f_Output_under_impl_294 = _; f_shl_under_impl_294 = fun (self: u32) (other: u64) -> () }

let impl_187467718: t_Shl u32 u128 =
  { f_Output_under_impl_295 = u32; f_shl_under_impl_295 = fun (self: u32) (other: u128) -> () }

let impl_64282121: t_Shl u32 u128 =
  { f_Output_under_impl_296 = _; f_shl_under_impl_296 = fun (self: u32) (other: u128) -> () }

let impl_535907782: t_Shl u32 u128 =
  { f_Output_under_impl_297 = _; f_shl_under_impl_297 = fun (self: u32) (other: u128) -> () }

let impl_205605892: t_Shl u32 u128 =
  { f_Output_under_impl_298 = _; f_shl_under_impl_298 = fun (self: u32) (other: u128) -> () }

let impl_408404443: t_Shl u32 usize =
  { f_Output_under_impl_299 = u32; f_shl_under_impl_299 = fun (self: u32) (other: usize) -> () }

let impl_728440193: t_Shl u32 usize =
  { f_Output_under_impl_300 = _; f_shl_under_impl_300 = fun (self: u32) (other: usize) -> () }

let impl_851961400: t_Shl u32 usize =
  { f_Output_under_impl_301 = _; f_shl_under_impl_301 = fun (self: u32) (other: usize) -> () }

let impl_181490813: t_Shl u32 usize =
  { f_Output_under_impl_302 = _; f_shl_under_impl_302 = fun (self: u32) (other: usize) -> () }

let impl_585961299: t_Shl u32 i8 =
  { f_Output_under_impl_303 = u32; f_shl_under_impl_303 = fun (self: u32) (other: i8) -> () }

let impl_416225560: t_Shl u32 i8 =
  { f_Output_under_impl_304 = _; f_shl_under_impl_304 = fun (self: u32) (other: i8) -> () }

let impl_189927735: t_Shl u32 i8 =
  { f_Output_under_impl_305 = _; f_shl_under_impl_305 = fun (self: u32) (other: i8) -> () }

let impl_324581605: t_Shl u32 i8 =
  { f_Output_under_impl_306 = _; f_shl_under_impl_306 = fun (self: u32) (other: i8) -> () }

let impl_779082899: t_Shl u32 i16 =
  { f_Output_under_impl_307 = u32; f_shl_under_impl_307 = fun (self: u32) (other: i16) -> () }

let impl_514329805: t_Shl u32 i16 =
  { f_Output_under_impl_308 = _; f_shl_under_impl_308 = fun (self: u32) (other: i16) -> () }

let impl_797284417: t_Shl u32 i16 =
  { f_Output_under_impl_309 = _; f_shl_under_impl_309 = fun (self: u32) (other: i16) -> () }

let impl_1050784448: t_Shl u32 i16 =
  { f_Output_under_impl_310 = _; f_shl_under_impl_310 = fun (self: u32) (other: i16) -> () }

let impl_857688506: t_Shl u32 i32 =
  { f_Output_under_impl_311 = u32; f_shl_under_impl_311 = fun (self: u32) (other: i32) -> () }

let impl_177084068: t_Shl u32 i32 =
  { f_Output_under_impl_312 = _; f_shl_under_impl_312 = fun (self: u32) (other: i32) -> () }

let impl_715574893: t_Shl u32 i32 =
  { f_Output_under_impl_313 = _; f_shl_under_impl_313 = fun (self: u32) (other: i32) -> () }

let impl_93289061: t_Shl u32 i32 =
  { f_Output_under_impl_314 = _; f_shl_under_impl_314 = fun (self: u32) (other: i32) -> () }

let impl_150290078: t_Shl u32 i64 =
  { f_Output_under_impl_315 = u32; f_shl_under_impl_315 = fun (self: u32) (other: i64) -> () }

let impl_159643313: t_Shl u32 i64 =
  { f_Output_under_impl_316 = _; f_shl_under_impl_316 = fun (self: u32) (other: i64) -> () }

let impl_381616327: t_Shl u32 i64 =
  { f_Output_under_impl_317 = _; f_shl_under_impl_317 = fun (self: u32) (other: i64) -> () }

let impl_762778466: t_Shl u32 i64 =
  { f_Output_under_impl_318 = _; f_shl_under_impl_318 = fun (self: u32) (other: i64) -> () }

let impl_435231797: t_Shl u32 i128 =
  { f_Output_under_impl_319 = u32; f_shl_under_impl_319 = fun (self: u32) (other: i128) -> () }

let impl_300292124: t_Shl u32 i128 =
  { f_Output_under_impl_320 = _; f_shl_under_impl_320 = fun (self: u32) (other: i128) -> () }

let impl_324285358: t_Shl u32 i128 =
  { f_Output_under_impl_321 = _; f_shl_under_impl_321 = fun (self: u32) (other: i128) -> () }

let impl_619844601: t_Shl u32 i128 =
  { f_Output_under_impl_322 = _; f_shl_under_impl_322 = fun (self: u32) (other: i128) -> () }

let impl_565377663: t_Shl u32 isize =
  { f_Output_under_impl_323 = u32; f_shl_under_impl_323 = fun (self: u32) (other: isize) -> () }

let impl_22864555: t_Shl u32 isize =
  { f_Output_under_impl_324 = _; f_shl_under_impl_324 = fun (self: u32) (other: isize) -> () }

let impl_675472976: t_Shl u32 isize =
  { f_Output_under_impl_325 = _; f_shl_under_impl_325 = fun (self: u32) (other: isize) -> () }

let impl_52537523: t_Shl u32 isize =
  { f_Output_under_impl_326 = _; f_shl_under_impl_326 = fun (self: u32) (other: isize) -> () }

let impl_681015929: t_Shl u64 u8 =
  { f_Output_under_impl_327 = u64; f_shl_under_impl_327 = fun (self: u64) (other: u8) -> () }

let impl_111689023: t_Shl u64 u8 =
  { f_Output_under_impl_328 = _; f_shl_under_impl_328 = fun (self: u64) (other: u8) -> () }

let impl_820986575: t_Shl u64 u8 =
  { f_Output_under_impl_329 = _; f_shl_under_impl_329 = fun (self: u64) (other: u8) -> () }

let impl_325389134: t_Shl u64 u8 =
  { f_Output_under_impl_330 = _; f_shl_under_impl_330 = fun (self: u64) (other: u8) -> () }

let impl_491008931: t_Shl u64 u16 =
  { f_Output_under_impl_331 = u64; f_shl_under_impl_331 = fun (self: u64) (other: u16) -> () }

let impl_482592872: t_Shl u64 u16 =
  { f_Output_under_impl_332 = _; f_shl_under_impl_332 = fun (self: u64) (other: u16) -> () }

let impl_691369012: t_Shl u64 u16 =
  { f_Output_under_impl_333 = _; f_shl_under_impl_333 = fun (self: u64) (other: u16) -> () }

let impl_580779154: t_Shl u64 u16 =
  { f_Output_under_impl_334 = _; f_shl_under_impl_334 = fun (self: u64) (other: u16) -> () }

let impl_794328787: t_Shl u64 u32 =
  { f_Output_under_impl_335 = u64; f_shl_under_impl_335 = fun (self: u64) (other: u32) -> () }

let impl_187804127: t_Shl u64 u32 =
  { f_Output_under_impl_336 = _; f_shl_under_impl_336 = fun (self: u64) (other: u32) -> () }

let impl_476708090: t_Shl u64 u32 =
  { f_Output_under_impl_337 = _; f_shl_under_impl_337 = fun (self: u64) (other: u32) -> () }

let impl_451034992: t_Shl u64 u32 =
  { f_Output_under_impl_338 = _; f_shl_under_impl_338 = fun (self: u64) (other: u32) -> () }

let impl_855539330: t_Shl u64 u64 =
  { f_Output_under_impl_339 = u64; f_shl_under_impl_339 = fun (self: u64) (other: u64) -> () }

let impl_588050485: t_Shl u64 u64 =
  { f_Output_under_impl_340 = _; f_shl_under_impl_340 = fun (self: u64) (other: u64) -> () }

let impl_1029089086: t_Shl u64 u64 =
  { f_Output_under_impl_341 = _; f_shl_under_impl_341 = fun (self: u64) (other: u64) -> () }

let impl_170486041: t_Shl u64 u64 =
  { f_Output_under_impl_342 = _; f_shl_under_impl_342 = fun (self: u64) (other: u64) -> () }

let impl_68189998: t_Shl u64 u128 =
  { f_Output_under_impl_343 = u64; f_shl_under_impl_343 = fun (self: u64) (other: u128) -> () }

let impl_339200753: t_Shl u64 u128 =
  { f_Output_under_impl_344 = _; f_shl_under_impl_344 = fun (self: u64) (other: u128) -> () }

let impl_1044815979: t_Shl u64 u128 =
  { f_Output_under_impl_345 = _; f_shl_under_impl_345 = fun (self: u64) (other: u128) -> () }

let impl_296947945: t_Shl u64 u128 =
  { f_Output_under_impl_346 = _; f_shl_under_impl_346 = fun (self: u64) (other: u128) -> () }

let impl_324570108: t_Shl u64 usize =
  { f_Output_under_impl_347 = u64; f_shl_under_impl_347 = fun (self: u64) (other: usize) -> () }

let impl_822477219: t_Shl u64 usize =
  { f_Output_under_impl_348 = _; f_shl_under_impl_348 = fun (self: u64) (other: usize) -> () }

let impl_695087768: t_Shl u64 usize =
  { f_Output_under_impl_349 = _; f_shl_under_impl_349 = fun (self: u64) (other: usize) -> () }

let impl_988447356: t_Shl u64 usize =
  { f_Output_under_impl_350 = _; f_shl_under_impl_350 = fun (self: u64) (other: usize) -> () }

let impl_484520748: t_Shl u64 i8 =
  { f_Output_under_impl_351 = u64; f_shl_under_impl_351 = fun (self: u64) (other: i8) -> () }

let impl_405282530: t_Shl u64 i8 =
  { f_Output_under_impl_352 = _; f_shl_under_impl_352 = fun (self: u64) (other: i8) -> () }

let impl_85394346: t_Shl u64 i8 =
  { f_Output_under_impl_353 = _; f_shl_under_impl_353 = fun (self: u64) (other: i8) -> () }

let impl_364115314: t_Shl u64 i8 =
  { f_Output_under_impl_354 = _; f_shl_under_impl_354 = fun (self: u64) (other: i8) -> () }

let impl_805373299: t_Shl u64 i16 =
  { f_Output_under_impl_355 = u64; f_shl_under_impl_355 = fun (self: u64) (other: i16) -> () }

let impl_859092438: t_Shl u64 i16 =
  { f_Output_under_impl_356 = _; f_shl_under_impl_356 = fun (self: u64) (other: i16) -> () }

let impl_786795735: t_Shl u64 i16 =
  { f_Output_under_impl_357 = _; f_shl_under_impl_357 = fun (self: u64) (other: i16) -> () }

let impl_246550497: t_Shl u64 i16 =
  { f_Output_under_impl_358 = _; f_shl_under_impl_358 = fun (self: u64) (other: i16) -> () }

let impl_554024907: t_Shl u64 i32 =
  { f_Output_under_impl_359 = u64; f_shl_under_impl_359 = fun (self: u64) (other: i32) -> () }

let impl_572218484: t_Shl u64 i32 =
  { f_Output_under_impl_360 = _; f_shl_under_impl_360 = fun (self: u64) (other: i32) -> () }

let impl_964645653: t_Shl u64 i32 =
  { f_Output_under_impl_361 = _; f_shl_under_impl_361 = fun (self: u64) (other: i32) -> () }

let impl_353517631: t_Shl u64 i32 =
  { f_Output_under_impl_362 = _; f_shl_under_impl_362 = fun (self: u64) (other: i32) -> () }

let impl_539066249: t_Shl u64 i64 =
  { f_Output_under_impl_363 = u64; f_shl_under_impl_363 = fun (self: u64) (other: i64) -> () }

let impl_947679071: t_Shl u64 i64 =
  { f_Output_under_impl_364 = _; f_shl_under_impl_364 = fun (self: u64) (other: i64) -> () }

let impl_526129309: t_Shl u64 i64 =
  { f_Output_under_impl_365 = _; f_shl_under_impl_365 = fun (self: u64) (other: i64) -> () }

let impl_89804633: t_Shl u64 i64 =
  { f_Output_under_impl_366 = _; f_shl_under_impl_366 = fun (self: u64) (other: i64) -> () }

let impl_618783885: t_Shl u64 i128 =
  { f_Output_under_impl_367 = u64; f_shl_under_impl_367 = fun (self: u64) (other: i128) -> () }

let impl_155986947: t_Shl u64 i128 =
  { f_Output_under_impl_368 = _; f_shl_under_impl_368 = fun (self: u64) (other: i128) -> () }

let impl_89396771: t_Shl u64 i128 =
  { f_Output_under_impl_369 = _; f_shl_under_impl_369 = fun (self: u64) (other: i128) -> () }

let impl_854123437: t_Shl u64 i128 =
  { f_Output_under_impl_370 = _; f_shl_under_impl_370 = fun (self: u64) (other: i128) -> () }

let impl_771430887: t_Shl u64 isize =
  { f_Output_under_impl_371 = u64; f_shl_under_impl_371 = fun (self: u64) (other: isize) -> () }

let impl_134469892: t_Shl u64 isize =
  { f_Output_under_impl_372 = _; f_shl_under_impl_372 = fun (self: u64) (other: isize) -> () }

let impl_371800356: t_Shl u64 isize =
  { f_Output_under_impl_373 = _; f_shl_under_impl_373 = fun (self: u64) (other: isize) -> () }

let impl_245013767: t_Shl u64 isize =
  { f_Output_under_impl_374 = _; f_shl_under_impl_374 = fun (self: u64) (other: isize) -> () }

let impl_651181368: t_Shl u128 u8 =
  { f_Output_under_impl_375 = u128; f_shl_under_impl_375 = fun (self: u128) (other: u8) -> () }

let impl_434598120: t_Shl u128 u8 =
  { f_Output_under_impl_376 = _; f_shl_under_impl_376 = fun (self: u128) (other: u8) -> () }

let impl_388141102: t_Shl u128 u8 =
  { f_Output_under_impl_377 = _; f_shl_under_impl_377 = fun (self: u128) (other: u8) -> () }

let impl_762542340: t_Shl u128 u8 =
  { f_Output_under_impl_378 = _; f_shl_under_impl_378 = fun (self: u128) (other: u8) -> () }

let impl_1067620853: t_Shl u128 u16 =
  { f_Output_under_impl_379 = u128; f_shl_under_impl_379 = fun (self: u128) (other: u16) -> () }

let impl_37875845: t_Shl u128 u16 =
  { f_Output_under_impl_380 = _; f_shl_under_impl_380 = fun (self: u128) (other: u16) -> () }

let impl_36800683: t_Shl u128 u16 =
  { f_Output_under_impl_381 = _; f_shl_under_impl_381 = fun (self: u128) (other: u16) -> () }

let impl_886031383: t_Shl u128 u16 =
  { f_Output_under_impl_382 = _; f_shl_under_impl_382 = fun (self: u128) (other: u16) -> () }

let impl_630712955: t_Shl u128 u32 =
  { f_Output_under_impl_383 = u128; f_shl_under_impl_383 = fun (self: u128) (other: u32) -> () }

let impl_985908305: t_Shl u128 u32 =
  { f_Output_under_impl_384 = _; f_shl_under_impl_384 = fun (self: u128) (other: u32) -> () }

let impl_257919209: t_Shl u128 u32 =
  { f_Output_under_impl_385 = _; f_shl_under_impl_385 = fun (self: u128) (other: u32) -> () }

let impl_464408881: t_Shl u128 u32 =
  { f_Output_under_impl_386 = _; f_shl_under_impl_386 = fun (self: u128) (other: u32) -> () }

let impl_846983392: t_Shl u128 u64 =
  { f_Output_under_impl_387 = u128; f_shl_under_impl_387 = fun (self: u128) (other: u64) -> () }

let impl_653632508: t_Shl u128 u64 =
  { f_Output_under_impl_388 = _; f_shl_under_impl_388 = fun (self: u128) (other: u64) -> () }

let impl_573204680: t_Shl u128 u64 =
  { f_Output_under_impl_389 = _; f_shl_under_impl_389 = fun (self: u128) (other: u64) -> () }

let impl_242123990: t_Shl u128 u64 =
  { f_Output_under_impl_390 = _; f_shl_under_impl_390 = fun (self: u128) (other: u64) -> () }

let impl_144915643: t_Shl u128 u128 =
  { f_Output_under_impl_391 = u128; f_shl_under_impl_391 = fun (self: u128) (other: u128) -> () }

let impl_461123437: t_Shl u128 u128 =
  { f_Output_under_impl_392 = _; f_shl_under_impl_392 = fun (self: u128) (other: u128) -> () }

let impl_960422772: t_Shl u128 u128 =
  { f_Output_under_impl_393 = _; f_shl_under_impl_393 = fun (self: u128) (other: u128) -> () }

let impl_282663726: t_Shl u128 u128 =
  { f_Output_under_impl_394 = _; f_shl_under_impl_394 = fun (self: u128) (other: u128) -> () }

let impl_303384519: t_Shl u128 usize =
  { f_Output_under_impl_395 = u128; f_shl_under_impl_395 = fun (self: u128) (other: usize) -> () }

let impl_868547914: t_Shl u128 usize =
  { f_Output_under_impl_396 = _; f_shl_under_impl_396 = fun (self: u128) (other: usize) -> () }

let impl_882921992: t_Shl u128 usize =
  { f_Output_under_impl_397 = _; f_shl_under_impl_397 = fun (self: u128) (other: usize) -> () }

let impl_16698188: t_Shl u128 usize =
  { f_Output_under_impl_398 = _; f_shl_under_impl_398 = fun (self: u128) (other: usize) -> () }

let impl_20674311: t_Shl u128 i8 =
  { f_Output_under_impl_399 = u128; f_shl_under_impl_399 = fun (self: u128) (other: i8) -> () }

let impl_173900464: t_Shl u128 i8 =
  { f_Output_under_impl_400 = _; f_shl_under_impl_400 = fun (self: u128) (other: i8) -> () }

let impl_880558596: t_Shl u128 i8 =
  { f_Output_under_impl_401 = _; f_shl_under_impl_401 = fun (self: u128) (other: i8) -> () }

let impl_1031143430: t_Shl u128 i8 =
  { f_Output_under_impl_402 = _; f_shl_under_impl_402 = fun (self: u128) (other: i8) -> () }

let impl_674683574: t_Shl u128 i16 =
  { f_Output_under_impl_403 = u128; f_shl_under_impl_403 = fun (self: u128) (other: i16) -> () }

let impl_467032373: t_Shl u128 i16 =
  { f_Output_under_impl_404 = _; f_shl_under_impl_404 = fun (self: u128) (other: i16) -> () }

let impl_1059289716: t_Shl u128 i16 =
  { f_Output_under_impl_405 = _; f_shl_under_impl_405 = fun (self: u128) (other: i16) -> () }

let impl_274253455: t_Shl u128 i16 =
  { f_Output_under_impl_406 = _; f_shl_under_impl_406 = fun (self: u128) (other: i16) -> () }

let impl_295735161: t_Shl u128 i32 =
  { f_Output_under_impl_407 = u128; f_shl_under_impl_407 = fun (self: u128) (other: i32) -> () }

let impl_1009748419: t_Shl u128 i32 =
  { f_Output_under_impl_408 = _; f_shl_under_impl_408 = fun (self: u128) (other: i32) -> () }

let impl_335919540: t_Shl u128 i32 =
  { f_Output_under_impl_409 = _; f_shl_under_impl_409 = fun (self: u128) (other: i32) -> () }

let impl_287074504: t_Shl u128 i32 =
  { f_Output_under_impl_410 = _; f_shl_under_impl_410 = fun (self: u128) (other: i32) -> () }

let impl_439255773: t_Shl u128 i64 =
  { f_Output_under_impl_411 = u128; f_shl_under_impl_411 = fun (self: u128) (other: i64) -> () }

let impl_640081234: t_Shl u128 i64 =
  { f_Output_under_impl_412 = _; f_shl_under_impl_412 = fun (self: u128) (other: i64) -> () }

let impl_831552210: t_Shl u128 i64 =
  { f_Output_under_impl_413 = _; f_shl_under_impl_413 = fun (self: u128) (other: i64) -> () }

let impl_505201501: t_Shl u128 i64 =
  { f_Output_under_impl_414 = _; f_shl_under_impl_414 = fun (self: u128) (other: i64) -> () }

let impl_338682209: t_Shl u128 i128 =
  { f_Output_under_impl_415 = u128; f_shl_under_impl_415 = fun (self: u128) (other: i128) -> () }

let impl_736222849: t_Shl u128 i128 =
  { f_Output_under_impl_416 = _; f_shl_under_impl_416 = fun (self: u128) (other: i128) -> () }

let impl_603269466: t_Shl u128 i128 =
  { f_Output_under_impl_417 = _; f_shl_under_impl_417 = fun (self: u128) (other: i128) -> () }

let impl_369225364: t_Shl u128 i128 =
  { f_Output_under_impl_418 = _; f_shl_under_impl_418 = fun (self: u128) (other: i128) -> () }

let impl_646991633: t_Shl u128 isize =
  { f_Output_under_impl_419 = u128; f_shl_under_impl_419 = fun (self: u128) (other: isize) -> () }

let impl_824922243: t_Shl u128 isize =
  { f_Output_under_impl_420 = _; f_shl_under_impl_420 = fun (self: u128) (other: isize) -> () }

let impl_850560185: t_Shl u128 isize =
  { f_Output_under_impl_421 = _; f_shl_under_impl_421 = fun (self: u128) (other: isize) -> () }

let impl_894918146: t_Shl u128 isize =
  { f_Output_under_impl_422 = _; f_shl_under_impl_422 = fun (self: u128) (other: isize) -> () }

let impl_733153481: t_Shl usize u8 =
  { f_Output_under_impl_423 = usize; f_shl_under_impl_423 = fun (self: usize) (other: u8) -> () }

let impl_584463746: t_Shl usize u8 =
  { f_Output_under_impl_424 = _; f_shl_under_impl_424 = fun (self: usize) (other: u8) -> () }

let impl_783020297: t_Shl usize u8 =
  { f_Output_under_impl_425 = _; f_shl_under_impl_425 = fun (self: usize) (other: u8) -> () }

let impl_370855383: t_Shl usize u8 =
  { f_Output_under_impl_426 = _; f_shl_under_impl_426 = fun (self: usize) (other: u8) -> () }

let impl_77976713: t_Shl usize u16 =
  { f_Output_under_impl_427 = usize; f_shl_under_impl_427 = fun (self: usize) (other: u16) -> () }

let impl_792989167: t_Shl usize u16 =
  { f_Output_under_impl_428 = _; f_shl_under_impl_428 = fun (self: usize) (other: u16) -> () }

let impl_123387128: t_Shl usize u16 =
  { f_Output_under_impl_429 = _; f_shl_under_impl_429 = fun (self: usize) (other: u16) -> () }

let impl_137203237: t_Shl usize u16 =
  { f_Output_under_impl_430 = _; f_shl_under_impl_430 = fun (self: usize) (other: u16) -> () }

let impl_1031452551: t_Shl usize u32 =
  { f_Output_under_impl_431 = usize; f_shl_under_impl_431 = fun (self: usize) (other: u32) -> () }

let impl_236535905: t_Shl usize u32 =
  { f_Output_under_impl_432 = _; f_shl_under_impl_432 = fun (self: usize) (other: u32) -> () }

let impl_954785450: t_Shl usize u32 =
  { f_Output_under_impl_433 = _; f_shl_under_impl_433 = fun (self: usize) (other: u32) -> () }

let impl_1028354681: t_Shl usize u32 =
  { f_Output_under_impl_434 = _; f_shl_under_impl_434 = fun (self: usize) (other: u32) -> () }

let impl_420055944: t_Shl usize u64 =
  { f_Output_under_impl_435 = usize; f_shl_under_impl_435 = fun (self: usize) (other: u64) -> () }

let impl_158696818: t_Shl usize u64 =
  { f_Output_under_impl_436 = _; f_shl_under_impl_436 = fun (self: usize) (other: u64) -> () }

let impl_708679899: t_Shl usize u64 =
  { f_Output_under_impl_437 = _; f_shl_under_impl_437 = fun (self: usize) (other: u64) -> () }

let impl_986126153: t_Shl usize u64 =
  { f_Output_under_impl_438 = _; f_shl_under_impl_438 = fun (self: usize) (other: u64) -> () }

let impl_66476715: t_Shl usize u128 =
  { f_Output_under_impl_439 = usize; f_shl_under_impl_439 = fun (self: usize) (other: u128) -> () }

let impl_485782173: t_Shl usize u128 =
  { f_Output_under_impl_440 = _; f_shl_under_impl_440 = fun (self: usize) (other: u128) -> () }

let impl_182228072: t_Shl usize u128 =
  { f_Output_under_impl_441 = _; f_shl_under_impl_441 = fun (self: usize) (other: u128) -> () }

let impl_877145867: t_Shl usize u128 =
  { f_Output_under_impl_442 = _; f_shl_under_impl_442 = fun (self: usize) (other: u128) -> () }

let impl_239545345: t_Shl usize usize =
  { f_Output_under_impl_443 = usize; f_shl_under_impl_443 = fun (self: usize) (other: usize) -> () }

let impl_426017378: t_Shl usize usize =
  { f_Output_under_impl_444 = _; f_shl_under_impl_444 = fun (self: usize) (other: usize) -> () }

let impl_90231984: t_Shl usize usize =
  { f_Output_under_impl_445 = _; f_shl_under_impl_445 = fun (self: usize) (other: usize) -> () }

let impl_356583641: t_Shl usize usize =
  { f_Output_under_impl_446 = _; f_shl_under_impl_446 = fun (self: usize) (other: usize) -> () }

let impl_355595552: t_Shl usize i8 =
  { f_Output_under_impl_447 = usize; f_shl_under_impl_447 = fun (self: usize) (other: i8) -> () }

let impl_1072182669: t_Shl usize i8 =
  { f_Output_under_impl_448 = _; f_shl_under_impl_448 = fun (self: usize) (other: i8) -> () }

let impl_162837445: t_Shl usize i8 =
  { f_Output_under_impl_449 = _; f_shl_under_impl_449 = fun (self: usize) (other: i8) -> () }

let impl_154833558: t_Shl usize i8 =
  { f_Output_under_impl_450 = _; f_shl_under_impl_450 = fun (self: usize) (other: i8) -> () }

let impl_964926829: t_Shl usize i16 =
  { f_Output_under_impl_451 = usize; f_shl_under_impl_451 = fun (self: usize) (other: i16) -> () }

let impl_612603830: t_Shl usize i16 =
  { f_Output_under_impl_452 = _; f_shl_under_impl_452 = fun (self: usize) (other: i16) -> () }

let impl_662188385: t_Shl usize i16 =
  { f_Output_under_impl_453 = _; f_shl_under_impl_453 = fun (self: usize) (other: i16) -> () }

let impl_40785937: t_Shl usize i16 =
  { f_Output_under_impl_454 = _; f_shl_under_impl_454 = fun (self: usize) (other: i16) -> () }

let impl_693081827: t_Shl usize i32 =
  { f_Output_under_impl_455 = usize; f_shl_under_impl_455 = fun (self: usize) (other: i32) -> () }

let impl_318089416: t_Shl usize i32 =
  { f_Output_under_impl_456 = _; f_shl_under_impl_456 = fun (self: usize) (other: i32) -> () }

let impl_85031593: t_Shl usize i32 =
  { f_Output_under_impl_457 = _; f_shl_under_impl_457 = fun (self: usize) (other: i32) -> () }

let impl_947281905: t_Shl usize i32 =
  { f_Output_under_impl_458 = _; f_shl_under_impl_458 = fun (self: usize) (other: i32) -> () }

let impl_28304561: t_Shl usize i64 =
  { f_Output_under_impl_459 = usize; f_shl_under_impl_459 = fun (self: usize) (other: i64) -> () }

let impl_989806558: t_Shl usize i64 =
  { f_Output_under_impl_460 = _; f_shl_under_impl_460 = fun (self: usize) (other: i64) -> () }

let impl_568598151: t_Shl usize i64 =
  { f_Output_under_impl_461 = _; f_shl_under_impl_461 = fun (self: usize) (other: i64) -> () }

let impl_181450397: t_Shl usize i64 =
  { f_Output_under_impl_462 = _; f_shl_under_impl_462 = fun (self: usize) (other: i64) -> () }

let impl_179464522: t_Shl usize i128 =
  { f_Output_under_impl_463 = usize; f_shl_under_impl_463 = fun (self: usize) (other: i128) -> () }

let impl_820884946: t_Shl usize i128 =
  { f_Output_under_impl_464 = _; f_shl_under_impl_464 = fun (self: usize) (other: i128) -> () }

let impl_109665363: t_Shl usize i128 =
  { f_Output_under_impl_465 = _; f_shl_under_impl_465 = fun (self: usize) (other: i128) -> () }

let impl_74187488: t_Shl usize i128 =
  { f_Output_under_impl_466 = _; f_shl_under_impl_466 = fun (self: usize) (other: i128) -> () }

let impl_270700337: t_Shl usize isize =
  { f_Output_under_impl_467 = usize; f_shl_under_impl_467 = fun (self: usize) (other: isize) -> () }

let impl_556218107: t_Shl usize isize =
  { f_Output_under_impl_468 = _; f_shl_under_impl_468 = fun (self: usize) (other: isize) -> () }

let impl_564845515: t_Shl usize isize =
  { f_Output_under_impl_469 = _; f_shl_under_impl_469 = fun (self: usize) (other: isize) -> () }

let impl_549988317: t_Shl usize isize =
  { f_Output_under_impl_470 = _; f_shl_under_impl_470 = fun (self: usize) (other: isize) -> () }

let impl_893557974: t_Shl i8 u8 =
  { f_Output_under_impl_471 = i8; f_shl_under_impl_471 = fun (self: i8) (other: u8) -> () }

let impl_439735939: t_Shl i8 u8 =
  { f_Output_under_impl_472 = _; f_shl_under_impl_472 = fun (self: i8) (other: u8) -> () }

let impl_475392518: t_Shl i8 u8 =
  { f_Output_under_impl_473 = _; f_shl_under_impl_473 = fun (self: i8) (other: u8) -> () }

let impl_814903737: t_Shl i8 u8 =
  { f_Output_under_impl_474 = _; f_shl_under_impl_474 = fun (self: i8) (other: u8) -> () }

let impl_497052189: t_Shl i8 u16 =
  { f_Output_under_impl_475 = i8; f_shl_under_impl_475 = fun (self: i8) (other: u16) -> () }

let impl_762816108: t_Shl i8 u16 =
  { f_Output_under_impl_476 = _; f_shl_under_impl_476 = fun (self: i8) (other: u16) -> () }

let impl_525153256: t_Shl i8 u16 =
  { f_Output_under_impl_477 = _; f_shl_under_impl_477 = fun (self: i8) (other: u16) -> () }

let impl_866723400: t_Shl i8 u16 =
  { f_Output_under_impl_478 = _; f_shl_under_impl_478 = fun (self: i8) (other: u16) -> () }

let impl_1037422772: t_Shl i8 u32 =
  { f_Output_under_impl_479 = i8; f_shl_under_impl_479 = fun (self: i8) (other: u32) -> () }

let impl_651065776: t_Shl i8 u32 =
  { f_Output_under_impl_480 = _; f_shl_under_impl_480 = fun (self: i8) (other: u32) -> () }

let impl_1001974470: t_Shl i8 u32 =
  { f_Output_under_impl_481 = _; f_shl_under_impl_481 = fun (self: i8) (other: u32) -> () }

let impl_1574076: t_Shl i8 u32 =
  { f_Output_under_impl_482 = _; f_shl_under_impl_482 = fun (self: i8) (other: u32) -> () }

let impl_725122642: t_Shl i8 u64 =
  { f_Output_under_impl_483 = i8; f_shl_under_impl_483 = fun (self: i8) (other: u64) -> () }

let impl_181729301: t_Shl i8 u64 =
  { f_Output_under_impl_484 = _; f_shl_under_impl_484 = fun (self: i8) (other: u64) -> () }

let impl_598631963: t_Shl i8 u64 =
  { f_Output_under_impl_485 = _; f_shl_under_impl_485 = fun (self: i8) (other: u64) -> () }

let impl_820966905: t_Shl i8 u64 =
  { f_Output_under_impl_486 = _; f_shl_under_impl_486 = fun (self: i8) (other: u64) -> () }

let impl_321468653: t_Shl i8 u128 =
  { f_Output_under_impl_487 = i8; f_shl_under_impl_487 = fun (self: i8) (other: u128) -> () }

let impl_137475484: t_Shl i8 u128 =
  { f_Output_under_impl_488 = _; f_shl_under_impl_488 = fun (self: i8) (other: u128) -> () }

let impl_1055202928: t_Shl i8 u128 =
  { f_Output_under_impl_489 = _; f_shl_under_impl_489 = fun (self: i8) (other: u128) -> () }

let impl_24901551: t_Shl i8 u128 =
  { f_Output_under_impl_490 = _; f_shl_under_impl_490 = fun (self: i8) (other: u128) -> () }

let impl_1062925807: t_Shl i8 usize =
  { f_Output_under_impl_491 = i8; f_shl_under_impl_491 = fun (self: i8) (other: usize) -> () }

let impl_43360881: t_Shl i8 usize =
  { f_Output_under_impl_492 = _; f_shl_under_impl_492 = fun (self: i8) (other: usize) -> () }

let impl_756976584: t_Shl i8 usize =
  { f_Output_under_impl_493 = _; f_shl_under_impl_493 = fun (self: i8) (other: usize) -> () }

let impl_521988300: t_Shl i8 usize =
  { f_Output_under_impl_494 = _; f_shl_under_impl_494 = fun (self: i8) (other: usize) -> () }

let impl_787142162: t_Shl i8 i8 =
  { f_Output_under_impl_495 = i8; f_shl_under_impl_495 = fun (self: i8) (other: i8) -> () }

let impl_1013184626: t_Shl i8 i8 =
  { f_Output_under_impl_496 = _; f_shl_under_impl_496 = fun (self: i8) (other: i8) -> () }

let impl_660987403: t_Shl i8 i8 =
  { f_Output_under_impl_497 = _; f_shl_under_impl_497 = fun (self: i8) (other: i8) -> () }

let impl_155248485: t_Shl i8 i8 =
  { f_Output_under_impl_498 = _; f_shl_under_impl_498 = fun (self: i8) (other: i8) -> () }

let impl_139301188: t_Shl i8 i16 =
  { f_Output_under_impl_499 = i8; f_shl_under_impl_499 = fun (self: i8) (other: i16) -> () }

let impl_1030574387: t_Shl i8 i16 =
  { f_Output_under_impl_500 = _; f_shl_under_impl_500 = fun (self: i8) (other: i16) -> () }

let impl_802460313: t_Shl i8 i16 =
  { f_Output_under_impl_501 = _; f_shl_under_impl_501 = fun (self: i8) (other: i16) -> () }

let impl_340449181: t_Shl i8 i16 =
  { f_Output_under_impl_502 = _; f_shl_under_impl_502 = fun (self: i8) (other: i16) -> () }

let impl_958809705: t_Shl i8 i32 =
  { f_Output_under_impl_503 = i8; f_shl_under_impl_503 = fun (self: i8) (other: i32) -> () }

let impl_721526544: t_Shl i8 i32 =
  { f_Output_under_impl_504 = _; f_shl_under_impl_504 = fun (self: i8) (other: i32) -> () }

let impl_172394397: t_Shl i8 i32 =
  { f_Output_under_impl_505 = _; f_shl_under_impl_505 = fun (self: i8) (other: i32) -> () }

let impl_928176180: t_Shl i8 i32 =
  { f_Output_under_impl_506 = _; f_shl_under_impl_506 = fun (self: i8) (other: i32) -> () }

let impl_658142136: t_Shl i8 i64 =
  { f_Output_under_impl_507 = i8; f_shl_under_impl_507 = fun (self: i8) (other: i64) -> () }

let impl_995396176: t_Shl i8 i64 =
  { f_Output_under_impl_508 = _; f_shl_under_impl_508 = fun (self: i8) (other: i64) -> () }

let impl_632750248: t_Shl i8 i64 =
  { f_Output_under_impl_509 = _; f_shl_under_impl_509 = fun (self: i8) (other: i64) -> () }

let impl_775251170: t_Shl i8 i64 =
  { f_Output_under_impl_510 = _; f_shl_under_impl_510 = fun (self: i8) (other: i64) -> () }

let impl_978591382: t_Shl i8 i128 =
  { f_Output_under_impl_511 = i8; f_shl_under_impl_511 = fun (self: i8) (other: i128) -> () }

let impl_863458195: t_Shl i8 i128 =
  { f_Output_under_impl_512 = _; f_shl_under_impl_512 = fun (self: i8) (other: i128) -> () }

let impl_357183423: t_Shl i8 i128 =
  { f_Output_under_impl_513 = _; f_shl_under_impl_513 = fun (self: i8) (other: i128) -> () }

let impl_1061351532: t_Shl i8 i128 =
  { f_Output_under_impl_514 = _; f_shl_under_impl_514 = fun (self: i8) (other: i128) -> () }

let impl_587532584: t_Shl i8 isize =
  { f_Output_under_impl_515 = i8; f_shl_under_impl_515 = fun (self: i8) (other: isize) -> () }

let impl_845897140: t_Shl i8 isize =
  { f_Output_under_impl_516 = _; f_shl_under_impl_516 = fun (self: i8) (other: isize) -> () }

let impl_829246344: t_Shl i8 isize =
  { f_Output_under_impl_517 = _; f_shl_under_impl_517 = fun (self: i8) (other: isize) -> () }

let impl_223940915: t_Shl i8 isize =
  { f_Output_under_impl_518 = _; f_shl_under_impl_518 = fun (self: i8) (other: isize) -> () }

let impl_934318262: t_Shl i16 u8 =
  { f_Output_under_impl_519 = i16; f_shl_under_impl_519 = fun (self: i16) (other: u8) -> () }

let impl_610975608: t_Shl i16 u8 =
  { f_Output_under_impl_520 = _; f_shl_under_impl_520 = fun (self: i16) (other: u8) -> () }

let impl_8569358: t_Shl i16 u8 =
  { f_Output_under_impl_521 = _; f_shl_under_impl_521 = fun (self: i16) (other: u8) -> () }

let impl_436744470: t_Shl i16 u8 =
  { f_Output_under_impl_522 = _; f_shl_under_impl_522 = fun (self: i16) (other: u8) -> () }

let impl_393194422: t_Shl i16 u16 =
  { f_Output_under_impl_523 = i16; f_shl_under_impl_523 = fun (self: i16) (other: u16) -> () }

let impl_272965090: t_Shl i16 u16 =
  { f_Output_under_impl_524 = _; f_shl_under_impl_524 = fun (self: i16) (other: u16) -> () }

let impl_1045609560: t_Shl i16 u16 =
  { f_Output_under_impl_525 = _; f_shl_under_impl_525 = fun (self: i16) (other: u16) -> () }

let impl_481836443: t_Shl i16 u16 =
  { f_Output_under_impl_526 = _; f_shl_under_impl_526 = fun (self: i16) (other: u16) -> () }

let impl_427859824: t_Shl i16 u32 =
  { f_Output_under_impl_527 = i16; f_shl_under_impl_527 = fun (self: i16) (other: u32) -> () }

let impl_325899299: t_Shl i16 u32 =
  { f_Output_under_impl_528 = _; f_shl_under_impl_528 = fun (self: i16) (other: u32) -> () }

let impl_256236141: t_Shl i16 u32 =
  { f_Output_under_impl_529 = _; f_shl_under_impl_529 = fun (self: i16) (other: u32) -> () }

let impl_738468645: t_Shl i16 u32 =
  { f_Output_under_impl_530 = _; f_shl_under_impl_530 = fun (self: i16) (other: u32) -> () }

let impl_282631745: t_Shl i16 u64 =
  { f_Output_under_impl_531 = i16; f_shl_under_impl_531 = fun (self: i16) (other: u64) -> () }

let impl_735964256: t_Shl i16 u64 =
  { f_Output_under_impl_532 = _; f_shl_under_impl_532 = fun (self: i16) (other: u64) -> () }

let impl_296909564: t_Shl i16 u64 =
  { f_Output_under_impl_533 = _; f_shl_under_impl_533 = fun (self: i16) (other: u64) -> () }

let impl_649019592: t_Shl i16 u64 =
  { f_Output_under_impl_534 = _; f_shl_under_impl_534 = fun (self: i16) (other: u64) -> () }

let impl_723014194: t_Shl i16 u128 =
  { f_Output_under_impl_535 = i16; f_shl_under_impl_535 = fun (self: i16) (other: u128) -> () }

let impl_1028416844: t_Shl i16 u128 =
  { f_Output_under_impl_536 = _; f_shl_under_impl_536 = fun (self: i16) (other: u128) -> () }

let impl_456225528: t_Shl i16 u128 =
  { f_Output_under_impl_537 = _; f_shl_under_impl_537 = fun (self: i16) (other: u128) -> () }

let impl_656290889: t_Shl i16 u128 =
  { f_Output_under_impl_538 = _; f_shl_under_impl_538 = fun (self: i16) (other: u128) -> () }

let impl_13391677: t_Shl i16 usize =
  { f_Output_under_impl_539 = i16; f_shl_under_impl_539 = fun (self: i16) (other: usize) -> () }

let impl_429582120: t_Shl i16 usize =
  { f_Output_under_impl_540 = _; f_shl_under_impl_540 = fun (self: i16) (other: usize) -> () }

let impl_185465201: t_Shl i16 usize =
  { f_Output_under_impl_541 = _; f_shl_under_impl_541 = fun (self: i16) (other: usize) -> () }

let impl_184178150: t_Shl i16 usize =
  { f_Output_under_impl_542 = _; f_shl_under_impl_542 = fun (self: i16) (other: usize) -> () }

let impl_776289783: t_Shl i16 i8 =
  { f_Output_under_impl_543 = i16; f_shl_under_impl_543 = fun (self: i16) (other: i8) -> () }

let impl_106931447: t_Shl i16 i8 =
  { f_Output_under_impl_544 = _; f_shl_under_impl_544 = fun (self: i16) (other: i8) -> () }

let impl_1050069551: t_Shl i16 i8 =
  { f_Output_under_impl_545 = _; f_shl_under_impl_545 = fun (self: i16) (other: i8) -> () }

let impl_423509666: t_Shl i16 i8 =
  { f_Output_under_impl_546 = _; f_shl_under_impl_546 = fun (self: i16) (other: i8) -> () }

let impl_1015803762: t_Shl i16 i16 =
  { f_Output_under_impl_547 = i16; f_shl_under_impl_547 = fun (self: i16) (other: i16) -> () }

let impl_309102057: t_Shl i16 i16 =
  { f_Output_under_impl_548 = _; f_shl_under_impl_548 = fun (self: i16) (other: i16) -> () }

let impl_54316220: t_Shl i16 i16 =
  { f_Output_under_impl_549 = _; f_shl_under_impl_549 = fun (self: i16) (other: i16) -> () }

let impl_1033401693: t_Shl i16 i16 =
  { f_Output_under_impl_550 = _; f_shl_under_impl_550 = fun (self: i16) (other: i16) -> () }

let impl_554817665: t_Shl i16 i32 =
  { f_Output_under_impl_551 = i16; f_shl_under_impl_551 = fun (self: i16) (other: i32) -> () }

let impl_799094031: t_Shl i16 i32 =
  { f_Output_under_impl_552 = _; f_shl_under_impl_552 = fun (self: i16) (other: i32) -> () }

let impl_408744706: t_Shl i16 i32 =
  { f_Output_under_impl_553 = _; f_shl_under_impl_553 = fun (self: i16) (other: i32) -> () }

let impl_130917529: t_Shl i16 i32 =
  { f_Output_under_impl_554 = _; f_shl_under_impl_554 = fun (self: i16) (other: i32) -> () }

let impl_475506931: t_Shl i16 i64 =
  { f_Output_under_impl_555 = i16; f_shl_under_impl_555 = fun (self: i16) (other: i64) -> () }

let impl_721925472: t_Shl i16 i64 =
  { f_Output_under_impl_556 = _; f_shl_under_impl_556 = fun (self: i16) (other: i64) -> () }

let impl_626880976: t_Shl i16 i64 =
  { f_Output_under_impl_557 = _; f_shl_under_impl_557 = fun (self: i16) (other: i64) -> () }

let impl_407645201: t_Shl i16 i64 =
  { f_Output_under_impl_558 = _; f_shl_under_impl_558 = fun (self: i16) (other: i64) -> () }

let impl_72906349: t_Shl i16 i128 =
  { f_Output_under_impl_559 = i16; f_shl_under_impl_559 = fun (self: i16) (other: i128) -> () }

let impl_582440600: t_Shl i16 i128 =
  { f_Output_under_impl_560 = _; f_shl_under_impl_560 = fun (self: i16) (other: i128) -> () }

let impl_752323585: t_Shl i16 i128 =
  { f_Output_under_impl_561 = _; f_shl_under_impl_561 = fun (self: i16) (other: i128) -> () }

let impl_496025582: t_Shl i16 i128 =
  { f_Output_under_impl_562 = _; f_shl_under_impl_562 = fun (self: i16) (other: i128) -> () }

let impl_601416626: t_Shl i16 isize =
  { f_Output_under_impl_563 = i16; f_shl_under_impl_563 = fun (self: i16) (other: isize) -> () }

let impl_727204609: t_Shl i16 isize =
  { f_Output_under_impl_564 = _; f_shl_under_impl_564 = fun (self: i16) (other: isize) -> () }

let impl_65428395: t_Shl i16 isize =
  { f_Output_under_impl_565 = _; f_shl_under_impl_565 = fun (self: i16) (other: isize) -> () }

let impl_256825369: t_Shl i16 isize =
  { f_Output_under_impl_566 = _; f_shl_under_impl_566 = fun (self: i16) (other: isize) -> () }

let impl_668735990: t_Shl i32 u8 =
  { f_Output_under_impl_567 = i32; f_shl_under_impl_567 = fun (self: i32) (other: u8) -> () }

let impl_107733043: t_Shl i32 u8 =
  { f_Output_under_impl_568 = _; f_shl_under_impl_568 = fun (self: i32) (other: u8) -> () }

let impl_66739568: t_Shl i32 u8 =
  { f_Output_under_impl_569 = _; f_shl_under_impl_569 = fun (self: i32) (other: u8) -> () }

let impl_589423126: t_Shl i32 u8 =
  { f_Output_under_impl_570 = _; f_shl_under_impl_570 = fun (self: i32) (other: u8) -> () }

let impl_305442884: t_Shl i32 u16 =
  { f_Output_under_impl_571 = i32; f_shl_under_impl_571 = fun (self: i32) (other: u16) -> () }

let impl_475252302: t_Shl i32 u16 =
  { f_Output_under_impl_572 = _; f_shl_under_impl_572 = fun (self: i32) (other: u16) -> () }

let impl_356778526: t_Shl i32 u16 =
  { f_Output_under_impl_573 = _; f_shl_under_impl_573 = fun (self: i32) (other: u16) -> () }

let impl_562080638: t_Shl i32 u16 =
  { f_Output_under_impl_574 = _; f_shl_under_impl_574 = fun (self: i32) (other: u16) -> () }

let impl_163182147: t_Shl i32 u32 =
  { f_Output_under_impl_575 = i32; f_shl_under_impl_575 = fun (self: i32) (other: u32) -> () }

let impl_950164286: t_Shl i32 u32 =
  { f_Output_under_impl_576 = _; f_shl_under_impl_576 = fun (self: i32) (other: u32) -> () }

let impl_541788833: t_Shl i32 u32 =
  { f_Output_under_impl_577 = _; f_shl_under_impl_577 = fun (self: i32) (other: u32) -> () }

let impl_106414435: t_Shl i32 u32 =
  { f_Output_under_impl_578 = _; f_shl_under_impl_578 = fun (self: i32) (other: u32) -> () }

let impl_427345687: t_Shl i32 u64 =
  { f_Output_under_impl_579 = i32; f_shl_under_impl_579 = fun (self: i32) (other: u64) -> () }

let impl_463903547: t_Shl i32 u64 =
  { f_Output_under_impl_580 = _; f_shl_under_impl_580 = fun (self: i32) (other: u64) -> () }

let impl_569115158: t_Shl i32 u64 =
  { f_Output_under_impl_581 = _; f_shl_under_impl_581 = fun (self: i32) (other: u64) -> () }

let impl_748634125: t_Shl i32 u64 =
  { f_Output_under_impl_582 = _; f_shl_under_impl_582 = fun (self: i32) (other: u64) -> () }

let impl_886893954: t_Shl i32 u128 =
  { f_Output_under_impl_583 = i32; f_shl_under_impl_583 = fun (self: i32) (other: u128) -> () }

let impl_206820085: t_Shl i32 u128 =
  { f_Output_under_impl_584 = _; f_shl_under_impl_584 = fun (self: i32) (other: u128) -> () }

let impl_719032655: t_Shl i32 u128 =
  { f_Output_under_impl_585 = _; f_shl_under_impl_585 = fun (self: i32) (other: u128) -> () }

let impl_275415964: t_Shl i32 u128 =
  { f_Output_under_impl_586 = _; f_shl_under_impl_586 = fun (self: i32) (other: u128) -> () }

let impl_621174096: t_Shl i32 usize =
  { f_Output_under_impl_587 = i32; f_shl_under_impl_587 = fun (self: i32) (other: usize) -> () }

let impl_875479018: t_Shl i32 usize =
  { f_Output_under_impl_588 = _; f_shl_under_impl_588 = fun (self: i32) (other: usize) -> () }

let impl_818398586: t_Shl i32 usize =
  { f_Output_under_impl_589 = _; f_shl_under_impl_589 = fun (self: i32) (other: usize) -> () }

let impl_41662022: t_Shl i32 usize =
  { f_Output_under_impl_590 = _; f_shl_under_impl_590 = fun (self: i32) (other: usize) -> () }

let impl_49680524: t_Shl i32 i8 =
  { f_Output_under_impl_591 = i32; f_shl_under_impl_591 = fun (self: i32) (other: i8) -> () }

let impl_1062253281: t_Shl i32 i8 =
  { f_Output_under_impl_592 = _; f_shl_under_impl_592 = fun (self: i32) (other: i8) -> () }

let impl_177973425: t_Shl i32 i8 =
  { f_Output_under_impl_593 = _; f_shl_under_impl_593 = fun (self: i32) (other: i8) -> () }

let impl_778028034: t_Shl i32 i8 =
  { f_Output_under_impl_594 = _; f_shl_under_impl_594 = fun (self: i32) (other: i8) -> () }

let impl_534183673: t_Shl i32 i16 =
  { f_Output_under_impl_595 = i32; f_shl_under_impl_595 = fun (self: i32) (other: i16) -> () }

let impl_804889081: t_Shl i32 i16 =
  { f_Output_under_impl_596 = _; f_shl_under_impl_596 = fun (self: i32) (other: i16) -> () }

let impl_99981763: t_Shl i32 i16 =
  { f_Output_under_impl_597 = _; f_shl_under_impl_597 = fun (self: i32) (other: i16) -> () }

let impl_776271710: t_Shl i32 i16 =
  { f_Output_under_impl_598 = _; f_shl_under_impl_598 = fun (self: i32) (other: i16) -> () }

let impl_210824039: t_Shl i32 i32 =
  { f_Output_under_impl_599 = i32; f_shl_under_impl_599 = fun (self: i32) (other: i32) -> () }

let impl_385105460: t_Shl i32 i32 =
  { f_Output_under_impl_600 = _; f_shl_under_impl_600 = fun (self: i32) (other: i32) -> () }

let impl_18794576: t_Shl i32 i32 =
  { f_Output_under_impl_601 = _; f_shl_under_impl_601 = fun (self: i32) (other: i32) -> () }

let impl_762321375: t_Shl i32 i32 =
  { f_Output_under_impl_602 = _; f_shl_under_impl_602 = fun (self: i32) (other: i32) -> () }

let impl_119661795: t_Shl i32 i64 =
  { f_Output_under_impl_603 = i32; f_shl_under_impl_603 = fun (self: i32) (other: i64) -> () }

let impl_350712770: t_Shl i32 i64 =
  { f_Output_under_impl_604 = _; f_shl_under_impl_604 = fun (self: i32) (other: i64) -> () }

let impl_134224956: t_Shl i32 i64 =
  { f_Output_under_impl_605 = _; f_shl_under_impl_605 = fun (self: i32) (other: i64) -> () }

let impl_641268318: t_Shl i32 i64 =
  { f_Output_under_impl_606 = _; f_shl_under_impl_606 = fun (self: i32) (other: i64) -> () }

let impl_241520233: t_Shl i32 i128 =
  { f_Output_under_impl_607 = i32; f_shl_under_impl_607 = fun (self: i32) (other: i128) -> () }

let impl_859371079: t_Shl i32 i128 =
  { f_Output_under_impl_608 = _; f_shl_under_impl_608 = fun (self: i32) (other: i128) -> () }

let impl_941835830: t_Shl i32 i128 =
  { f_Output_under_impl_609 = _; f_shl_under_impl_609 = fun (self: i32) (other: i128) -> () }

let impl_905633982: t_Shl i32 i128 =
  { f_Output_under_impl_610 = _; f_shl_under_impl_610 = fun (self: i32) (other: i128) -> () }

let impl_665208730: t_Shl i32 isize =
  { f_Output_under_impl_611 = i32; f_shl_under_impl_611 = fun (self: i32) (other: isize) -> () }

let impl_622918967: t_Shl i32 isize =
  { f_Output_under_impl_612 = _; f_shl_under_impl_612 = fun (self: i32) (other: isize) -> () }

let impl_170600693: t_Shl i32 isize =
  { f_Output_under_impl_613 = _; f_shl_under_impl_613 = fun (self: i32) (other: isize) -> () }

let impl_243104364: t_Shl i32 isize =
  { f_Output_under_impl_614 = _; f_shl_under_impl_614 = fun (self: i32) (other: isize) -> () }

let impl_396579444: t_Shl i64 u8 =
  { f_Output_under_impl_615 = i64; f_shl_under_impl_615 = fun (self: i64) (other: u8) -> () }

let impl_879535879: t_Shl i64 u8 =
  { f_Output_under_impl_616 = _; f_shl_under_impl_616 = fun (self: i64) (other: u8) -> () }

let impl_308999052: t_Shl i64 u8 =
  { f_Output_under_impl_617 = _; f_shl_under_impl_617 = fun (self: i64) (other: u8) -> () }

let impl_309033861: t_Shl i64 u8 =
  { f_Output_under_impl_618 = _; f_shl_under_impl_618 = fun (self: i64) (other: u8) -> () }

let impl_948216248: t_Shl i64 u16 =
  { f_Output_under_impl_619 = i64; f_shl_under_impl_619 = fun (self: i64) (other: u16) -> () }

let impl_672835663: t_Shl i64 u16 =
  { f_Output_under_impl_620 = _; f_shl_under_impl_620 = fun (self: i64) (other: u16) -> () }

let impl_321141510: t_Shl i64 u16 =
  { f_Output_under_impl_621 = _; f_shl_under_impl_621 = fun (self: i64) (other: u16) -> () }

let impl_412333696: t_Shl i64 u16 =
  { f_Output_under_impl_622 = _; f_shl_under_impl_622 = fun (self: i64) (other: u16) -> () }

let impl_724510172: t_Shl i64 u32 =
  { f_Output_under_impl_623 = i64; f_shl_under_impl_623 = fun (self: i64) (other: u32) -> () }

let impl_764510609: t_Shl i64 u32 =
  { f_Output_under_impl_624 = _; f_shl_under_impl_624 = fun (self: i64) (other: u32) -> () }

let impl_508497538: t_Shl i64 u32 =
  { f_Output_under_impl_625 = _; f_shl_under_impl_625 = fun (self: i64) (other: u32) -> () }

let impl_419771182: t_Shl i64 u32 =
  { f_Output_under_impl_626 = _; f_shl_under_impl_626 = fun (self: i64) (other: u32) -> () }

let impl_982962832: t_Shl i64 u64 =
  { f_Output_under_impl_627 = i64; f_shl_under_impl_627 = fun (self: i64) (other: u64) -> () }

let impl_515342673: t_Shl i64 u64 =
  { f_Output_under_impl_628 = _; f_shl_under_impl_628 = fun (self: i64) (other: u64) -> () }

let impl_414342296: t_Shl i64 u64 =
  { f_Output_under_impl_629 = _; f_shl_under_impl_629 = fun (self: i64) (other: u64) -> () }

let impl_927248640: t_Shl i64 u64 =
  { f_Output_under_impl_630 = _; f_shl_under_impl_630 = fun (self: i64) (other: u64) -> () }

let impl_152707650: t_Shl i64 u128 =
  { f_Output_under_impl_631 = i64; f_shl_under_impl_631 = fun (self: i64) (other: u128) -> () }

let impl_200647093: t_Shl i64 u128 =
  { f_Output_under_impl_632 = _; f_shl_under_impl_632 = fun (self: i64) (other: u128) -> () }

let impl_314138321: t_Shl i64 u128 =
  { f_Output_under_impl_633 = _; f_shl_under_impl_633 = fun (self: i64) (other: u128) -> () }

let impl_521553775: t_Shl i64 u128 =
  { f_Output_under_impl_634 = _; f_shl_under_impl_634 = fun (self: i64) (other: u128) -> () }

let impl_936807896: t_Shl i64 usize =
  { f_Output_under_impl_635 = i64; f_shl_under_impl_635 = fun (self: i64) (other: usize) -> () }

let impl_519647780: t_Shl i64 usize =
  { f_Output_under_impl_636 = _; f_shl_under_impl_636 = fun (self: i64) (other: usize) -> () }

let impl_489401595: t_Shl i64 usize =
  { f_Output_under_impl_637 = _; f_shl_under_impl_637 = fun (self: i64) (other: usize) -> () }

let impl_688066478: t_Shl i64 usize =
  { f_Output_under_impl_638 = _; f_shl_under_impl_638 = fun (self: i64) (other: usize) -> () }

let impl_278654729: t_Shl i64 i8 =
  { f_Output_under_impl_639 = i64; f_shl_under_impl_639 = fun (self: i64) (other: i8) -> () }

let impl_111986814: t_Shl i64 i8 =
  { f_Output_under_impl_640 = _; f_shl_under_impl_640 = fun (self: i64) (other: i8) -> () }

let impl_937280506: t_Shl i64 i8 =
  { f_Output_under_impl_641 = _; f_shl_under_impl_641 = fun (self: i64) (other: i8) -> () }

let impl_1068458497: t_Shl i64 i8 =
  { f_Output_under_impl_642 = _; f_shl_under_impl_642 = fun (self: i64) (other: i8) -> () }

let impl_546165449: t_Shl i64 i16 =
  { f_Output_under_impl_643 = i64; f_shl_under_impl_643 = fun (self: i64) (other: i16) -> () }

let impl_1018145867: t_Shl i64 i16 =
  { f_Output_under_impl_644 = _; f_shl_under_impl_644 = fun (self: i64) (other: i16) -> () }

let impl_841187193: t_Shl i64 i16 =
  { f_Output_under_impl_645 = _; f_shl_under_impl_645 = fun (self: i64) (other: i16) -> () }

let impl_569469110: t_Shl i64 i16 =
  { f_Output_under_impl_646 = _; f_shl_under_impl_646 = fun (self: i64) (other: i16) -> () }

let impl_292278152: t_Shl i64 i32 =
  { f_Output_under_impl_647 = i64; f_shl_under_impl_647 = fun (self: i64) (other: i32) -> () }

let impl_914752144: t_Shl i64 i32 =
  { f_Output_under_impl_648 = _; f_shl_under_impl_648 = fun (self: i64) (other: i32) -> () }

let impl_121950772: t_Shl i64 i32 =
  { f_Output_under_impl_649 = _; f_shl_under_impl_649 = fun (self: i64) (other: i32) -> () }

let impl_196873952: t_Shl i64 i32 =
  { f_Output_under_impl_650 = _; f_shl_under_impl_650 = fun (self: i64) (other: i32) -> () }

let impl_294438653: t_Shl i64 i64 =
  { f_Output_under_impl_651 = i64; f_shl_under_impl_651 = fun (self: i64) (other: i64) -> () }

let impl_657032681: t_Shl i64 i64 =
  { f_Output_under_impl_652 = _; f_shl_under_impl_652 = fun (self: i64) (other: i64) -> () }

let impl_601933172: t_Shl i64 i64 =
  { f_Output_under_impl_653 = _; f_shl_under_impl_653 = fun (self: i64) (other: i64) -> () }

let impl_509957130: t_Shl i64 i64 =
  { f_Output_under_impl_654 = _; f_shl_under_impl_654 = fun (self: i64) (other: i64) -> () }

let impl_427864396: t_Shl i64 i128 =
  { f_Output_under_impl_655 = i64; f_shl_under_impl_655 = fun (self: i64) (other: i128) -> () }

let impl_754944486: t_Shl i64 i128 =
  { f_Output_under_impl_656 = _; f_shl_under_impl_656 = fun (self: i64) (other: i128) -> () }

let impl_181063865: t_Shl i64 i128 =
  { f_Output_under_impl_657 = _; f_shl_under_impl_657 = fun (self: i64) (other: i128) -> () }

let impl_215194211: t_Shl i64 i128 =
  { f_Output_under_impl_658 = _; f_shl_under_impl_658 = fun (self: i64) (other: i128) -> () }

let impl_786556687: t_Shl i64 isize =
  { f_Output_under_impl_659 = i64; f_shl_under_impl_659 = fun (self: i64) (other: isize) -> () }

let impl_823818841: t_Shl i64 isize =
  { f_Output_under_impl_660 = _; f_shl_under_impl_660 = fun (self: i64) (other: isize) -> () }

let impl_108617012: t_Shl i64 isize =
  { f_Output_under_impl_661 = _; f_shl_under_impl_661 = fun (self: i64) (other: isize) -> () }

let impl_39579257: t_Shl i64 isize =
  { f_Output_under_impl_662 = _; f_shl_under_impl_662 = fun (self: i64) (other: isize) -> () }

let impl_940496239: t_Shl isize u8 =
  { f_Output_under_impl_663 = isize; f_shl_under_impl_663 = fun (self: isize) (other: u8) -> () }

let impl_1002215250: t_Shl isize u8 =
  { f_Output_under_impl_664 = _; f_shl_under_impl_664 = fun (self: isize) (other: u8) -> () }

let impl_729432446: t_Shl isize u8 =
  { f_Output_under_impl_665 = _; f_shl_under_impl_665 = fun (self: isize) (other: u8) -> () }

let impl_739385697: t_Shl isize u8 =
  { f_Output_under_impl_666 = _; f_shl_under_impl_666 = fun (self: isize) (other: u8) -> () }

let impl_709780888: t_Shl isize u16 =
  { f_Output_under_impl_667 = isize; f_shl_under_impl_667 = fun (self: isize) (other: u16) -> () }

let impl_782350859: t_Shl isize u16 =
  { f_Output_under_impl_668 = _; f_shl_under_impl_668 = fun (self: isize) (other: u16) -> () }

let impl_99947639: t_Shl isize u16 =
  { f_Output_under_impl_669 = _; f_shl_under_impl_669 = fun (self: isize) (other: u16) -> () }

let impl_1027662729: t_Shl isize u16 =
  { f_Output_under_impl_670 = _; f_shl_under_impl_670 = fun (self: isize) (other: u16) -> () }

let impl_1002638733: t_Shl isize u32 =
  { f_Output_under_impl_671 = isize; f_shl_under_impl_671 = fun (self: isize) (other: u32) -> () }

let impl_657960821: t_Shl isize u32 =
  { f_Output_under_impl_672 = _; f_shl_under_impl_672 = fun (self: isize) (other: u32) -> () }

let impl_24576065: t_Shl isize u32 =
  { f_Output_under_impl_673 = _; f_shl_under_impl_673 = fun (self: isize) (other: u32) -> () }

let impl_306213552: t_Shl isize u32 =
  { f_Output_under_impl_674 = _; f_shl_under_impl_674 = fun (self: isize) (other: u32) -> () }

let impl_300477723: t_Shl isize u64 =
  { f_Output_under_impl_675 = isize; f_shl_under_impl_675 = fun (self: isize) (other: u64) -> () }

let impl_865283694: t_Shl isize u64 =
  { f_Output_under_impl_676 = _; f_shl_under_impl_676 = fun (self: isize) (other: u64) -> () }

let impl_459076041: t_Shl isize u64 =
  { f_Output_under_impl_677 = _; f_shl_under_impl_677 = fun (self: isize) (other: u64) -> () }

let impl_1034167391: t_Shl isize u64 =
  { f_Output_under_impl_678 = _; f_shl_under_impl_678 = fun (self: isize) (other: u64) -> () }

let impl_804426165: t_Shl isize u128 =
  { f_Output_under_impl_679 = isize; f_shl_under_impl_679 = fun (self: isize) (other: u128) -> () }

let impl_540444166: t_Shl isize u128 =
  { f_Output_under_impl_680 = _; f_shl_under_impl_680 = fun (self: isize) (other: u128) -> () }

let impl_928593931: t_Shl isize u128 =
  { f_Output_under_impl_681 = _; f_shl_under_impl_681 = fun (self: isize) (other: u128) -> () }

let impl_946709202: t_Shl isize u128 =
  { f_Output_under_impl_682 = _; f_shl_under_impl_682 = fun (self: isize) (other: u128) -> () }

let impl_319407228: t_Shl isize usize =
  { f_Output_under_impl_683 = isize; f_shl_under_impl_683 = fun (self: isize) (other: usize) -> () }

let impl_584325724: t_Shl isize usize =
  { f_Output_under_impl_684 = _; f_shl_under_impl_684 = fun (self: isize) (other: usize) -> () }

let impl_477113508: t_Shl isize usize =
  { f_Output_under_impl_685 = _; f_shl_under_impl_685 = fun (self: isize) (other: usize) -> () }

let impl_195008378: t_Shl isize usize =
  { f_Output_under_impl_686 = _; f_shl_under_impl_686 = fun (self: isize) (other: usize) -> () }

let impl_751750623: t_Shl isize i8 =
  { f_Output_under_impl_687 = isize; f_shl_under_impl_687 = fun (self: isize) (other: i8) -> () }

let impl_191748013: t_Shl isize i8 =
  { f_Output_under_impl_688 = _; f_shl_under_impl_688 = fun (self: isize) (other: i8) -> () }

let impl_480135173: t_Shl isize i8 =
  { f_Output_under_impl_689 = _; f_shl_under_impl_689 = fun (self: isize) (other: i8) -> () }

let impl_162381048: t_Shl isize i8 =
  { f_Output_under_impl_690 = _; f_shl_under_impl_690 = fun (self: isize) (other: i8) -> () }

let impl_590013977: t_Shl isize i16 =
  { f_Output_under_impl_691 = isize; f_shl_under_impl_691 = fun (self: isize) (other: i16) -> () }

let impl_321574673: t_Shl isize i16 =
  { f_Output_under_impl_692 = _; f_shl_under_impl_692 = fun (self: isize) (other: i16) -> () }

let impl_158757925: t_Shl isize i16 =
  { f_Output_under_impl_693 = _; f_shl_under_impl_693 = fun (self: isize) (other: i16) -> () }

let impl_628224296: t_Shl isize i16 =
  { f_Output_under_impl_694 = _; f_shl_under_impl_694 = fun (self: isize) (other: i16) -> () }

let impl_852278700: t_Shl isize i32 =
  { f_Output_under_impl_695 = isize; f_shl_under_impl_695 = fun (self: isize) (other: i32) -> () }

let impl_383004497: t_Shl isize i32 =
  { f_Output_under_impl_696 = _; f_shl_under_impl_696 = fun (self: isize) (other: i32) -> () }

let impl_890211013: t_Shl isize i32 =
  { f_Output_under_impl_697 = _; f_shl_under_impl_697 = fun (self: isize) (other: i32) -> () }

let impl_115681204: t_Shl isize i32 =
  { f_Output_under_impl_698 = _; f_shl_under_impl_698 = fun (self: isize) (other: i32) -> () }

let impl_805900675: t_Shl isize i64 =
  { f_Output_under_impl_699 = isize; f_shl_under_impl_699 = fun (self: isize) (other: i64) -> () }

let impl_635394698: t_Shl isize i64 =
  { f_Output_under_impl_700 = _; f_shl_under_impl_700 = fun (self: isize) (other: i64) -> () }

let impl_565693529: t_Shl isize i64 =
  { f_Output_under_impl_701 = _; f_shl_under_impl_701 = fun (self: isize) (other: i64) -> () }

let impl_36804641: t_Shl isize i64 =
  { f_Output_under_impl_702 = _; f_shl_under_impl_702 = fun (self: isize) (other: i64) -> () }

let impl_44108391: t_Shl isize i128 =
  { f_Output_under_impl_703 = isize; f_shl_under_impl_703 = fun (self: isize) (other: i128) -> () }

let impl_241438984: t_Shl isize i128 =
  { f_Output_under_impl_704 = _; f_shl_under_impl_704 = fun (self: isize) (other: i128) -> () }

let impl_632128582: t_Shl isize i128 =
  { f_Output_under_impl_705 = _; f_shl_under_impl_705 = fun (self: isize) (other: i128) -> () }

let impl_474045253: t_Shl isize i128 =
  { f_Output_under_impl_706 = _; f_shl_under_impl_706 = fun (self: isize) (other: i128) -> () }

let impl_941436471: t_Shl isize isize =
  { f_Output_under_impl_707 = isize; f_shl_under_impl_707 = fun (self: isize) (other: isize) -> () }

let impl_352499089: t_Shl isize isize =
  { f_Output_under_impl_708 = _; f_shl_under_impl_708 = fun (self: isize) (other: isize) -> () }

let impl_415651094: t_Shl isize isize =
  { f_Output_under_impl_709 = _; f_shl_under_impl_709 = fun (self: isize) (other: isize) -> () }

let impl_537314771: t_Shl isize isize =
  { f_Output_under_impl_710 = _; f_shl_under_impl_710 = fun (self: isize) (other: isize) -> () }

let impl_407191613: t_Shl i128 u8 =
  { f_Output_under_impl_711 = i128; f_shl_under_impl_711 = fun (self: i128) (other: u8) -> () }

let impl_724266878: t_Shl i128 u8 =
  { f_Output_under_impl_712 = _; f_shl_under_impl_712 = fun (self: i128) (other: u8) -> () }

let impl_833698404: t_Shl i128 u8 =
  { f_Output_under_impl_713 = _; f_shl_under_impl_713 = fun (self: i128) (other: u8) -> () }

let impl_906257375: t_Shl i128 u8 =
  { f_Output_under_impl_714 = _; f_shl_under_impl_714 = fun (self: i128) (other: u8) -> () }

let impl_578544845: t_Shl i128 u16 =
  { f_Output_under_impl_715 = i128; f_shl_under_impl_715 = fun (self: i128) (other: u16) -> () }

let impl_332308442: t_Shl i128 u16 =
  { f_Output_under_impl_716 = _; f_shl_under_impl_716 = fun (self: i128) (other: u16) -> () }

let impl_64172261: t_Shl i128 u16 =
  { f_Output_under_impl_717 = _; f_shl_under_impl_717 = fun (self: i128) (other: u16) -> () }

let impl_436935241: t_Shl i128 u16 =
  { f_Output_under_impl_718 = _; f_shl_under_impl_718 = fun (self: i128) (other: u16) -> () }

let impl_832414706: t_Shl i128 u32 =
  { f_Output_under_impl_719 = i128; f_shl_under_impl_719 = fun (self: i128) (other: u32) -> () }

let impl_369113535: t_Shl i128 u32 =
  { f_Output_under_impl_720 = _; f_shl_under_impl_720 = fun (self: i128) (other: u32) -> () }

let impl_415489486: t_Shl i128 u32 =
  { f_Output_under_impl_721 = _; f_shl_under_impl_721 = fun (self: i128) (other: u32) -> () }

let impl_1048717014: t_Shl i128 u32 =
  { f_Output_under_impl_722 = _; f_shl_under_impl_722 = fun (self: i128) (other: u32) -> () }

let impl_289426096: t_Shl i128 u64 =
  { f_Output_under_impl_723 = i128; f_shl_under_impl_723 = fun (self: i128) (other: u64) -> () }

let impl_772241947: t_Shl i128 u64 =
  { f_Output_under_impl_724 = _; f_shl_under_impl_724 = fun (self: i128) (other: u64) -> () }

let impl_389341767: t_Shl i128 u64 =
  { f_Output_under_impl_725 = _; f_shl_under_impl_725 = fun (self: i128) (other: u64) -> () }

let impl_186280525: t_Shl i128 u64 =
  { f_Output_under_impl_726 = _; f_shl_under_impl_726 = fun (self: i128) (other: u64) -> () }

let impl_661793229: t_Shl i128 u128 =
  { f_Output_under_impl_727 = i128; f_shl_under_impl_727 = fun (self: i128) (other: u128) -> () }

let impl_815551848: t_Shl i128 u128 =
  { f_Output_under_impl_728 = _; f_shl_under_impl_728 = fun (self: i128) (other: u128) -> () }

let impl_679205324: t_Shl i128 u128 =
  { f_Output_under_impl_729 = _; f_shl_under_impl_729 = fun (self: i128) (other: u128) -> () }

let impl_737775722: t_Shl i128 u128 =
  { f_Output_under_impl_730 = _; f_shl_under_impl_730 = fun (self: i128) (other: u128) -> () }

let impl_126976103: t_Shl i128 usize =
  { f_Output_under_impl_731 = i128; f_shl_under_impl_731 = fun (self: i128) (other: usize) -> () }

let impl_889060296: t_Shl i128 usize =
  { f_Output_under_impl_732 = _; f_shl_under_impl_732 = fun (self: i128) (other: usize) -> () }

let impl_701200302: t_Shl i128 usize =
  { f_Output_under_impl_733 = _; f_shl_under_impl_733 = fun (self: i128) (other: usize) -> () }

let impl_591633429: t_Shl i128 usize =
  { f_Output_under_impl_734 = _; f_shl_under_impl_734 = fun (self: i128) (other: usize) -> () }

let impl_689477166: t_Shl i128 i8 =
  { f_Output_under_impl_735 = i128; f_shl_under_impl_735 = fun (self: i128) (other: i8) -> () }

let impl_105761782: t_Shl i128 i8 =
  { f_Output_under_impl_736 = _; f_shl_under_impl_736 = fun (self: i128) (other: i8) -> () }

let impl_875783503: t_Shl i128 i8 =
  { f_Output_under_impl_737 = _; f_shl_under_impl_737 = fun (self: i128) (other: i8) -> () }

let impl_646165107: t_Shl i128 i8 =
  { f_Output_under_impl_738 = _; f_shl_under_impl_738 = fun (self: i128) (other: i8) -> () }

let impl_223918959: t_Shl i128 i16 =
  { f_Output_under_impl_739 = i128; f_shl_under_impl_739 = fun (self: i128) (other: i16) -> () }

let impl_71315535: t_Shl i128 i16 =
  { f_Output_under_impl_740 = _; f_shl_under_impl_740 = fun (self: i128) (other: i16) -> () }

let impl_19911269: t_Shl i128 i16 =
  { f_Output_under_impl_741 = _; f_shl_under_impl_741 = fun (self: i128) (other: i16) -> () }

let impl_8558914: t_Shl i128 i16 =
  { f_Output_under_impl_742 = _; f_shl_under_impl_742 = fun (self: i128) (other: i16) -> () }

let impl_81547601: t_Shl i128 i32 =
  { f_Output_under_impl_743 = i128; f_shl_under_impl_743 = fun (self: i128) (other: i32) -> () }

let impl_39086771: t_Shl i128 i32 =
  { f_Output_under_impl_744 = _; f_shl_under_impl_744 = fun (self: i128) (other: i32) -> () }

let impl_197541940: t_Shl i128 i32 =
  { f_Output_under_impl_745 = _; f_shl_under_impl_745 = fun (self: i128) (other: i32) -> () }

let impl_945205109: t_Shl i128 i32 =
  { f_Output_under_impl_746 = _; f_shl_under_impl_746 = fun (self: i128) (other: i32) -> () }

let impl_480483778: t_Shl i128 i64 =
  { f_Output_under_impl_747 = i128; f_shl_under_impl_747 = fun (self: i128) (other: i64) -> () }

let impl_860143700: t_Shl i128 i64 =
  { f_Output_under_impl_748 = _; f_shl_under_impl_748 = fun (self: i128) (other: i64) -> () }

let impl_62612514: t_Shl i128 i64 =
  { f_Output_under_impl_749 = _; f_shl_under_impl_749 = fun (self: i128) (other: i64) -> () }

let impl_146958068: t_Shl i128 i64 =
  { f_Output_under_impl_750 = _; f_shl_under_impl_750 = fun (self: i128) (other: i64) -> () }

let impl_170774944: t_Shl i128 i128 =
  { f_Output_under_impl_751 = i128; f_shl_under_impl_751 = fun (self: i128) (other: i128) -> () }

let impl_373075739: t_Shl i128 i128 =
  { f_Output_under_impl_752 = _; f_shl_under_impl_752 = fun (self: i128) (other: i128) -> () }

let impl_876552106: t_Shl i128 i128 =
  { f_Output_under_impl_753 = _; f_shl_under_impl_753 = fun (self: i128) (other: i128) -> () }

let impl_156949235: t_Shl i128 i128 =
  { f_Output_under_impl_754 = _; f_shl_under_impl_754 = fun (self: i128) (other: i128) -> () }

let impl_657224125: t_Shl i128 isize =
  { f_Output_under_impl_755 = i128; f_shl_under_impl_755 = fun (self: i128) (other: isize) -> () }

let impl_505582699: t_Shl i128 isize =
  { f_Output_under_impl_756 = _; f_shl_under_impl_756 = fun (self: i128) (other: isize) -> () }

let impl_226115045: t_Shl i128 isize =
  { f_Output_under_impl_757 = _; f_shl_under_impl_757 = fun (self: i128) (other: isize) -> () }

let impl_30845259: t_Shl i128 isize =
  { f_Output_under_impl_758 = _; f_shl_under_impl_758 = fun (self: i128) (other: isize) -> () }

(* item error backend *)

let impl_900583148: t_Shr u8 u8 =
  { f_Output_under_impl_759 = u8; f_shr_under_impl_759 = fun (self: u8) (other: u8) -> () }

let impl_256974001: t_Shr u8 u8 =
  { f_Output_under_impl_760 = _; f_shr_under_impl_760 = fun (self: u8) (other: u8) -> () }

let impl_572324090: t_Shr u8 u8 =
  { f_Output_under_impl_761 = _; f_shr_under_impl_761 = fun (self: u8) (other: u8) -> () }

let impl_923861181: t_Shr u8 u8 =
  { f_Output_under_impl_762 = _; f_shr_under_impl_762 = fun (self: u8) (other: u8) -> () }

let impl_529808812: t_Shr u8 u16 =
  { f_Output_under_impl_763 = u8; f_shr_under_impl_763 = fun (self: u8) (other: u16) -> () }

let impl_353132342: t_Shr u8 u16 =
  { f_Output_under_impl_764 = _; f_shr_under_impl_764 = fun (self: u8) (other: u16) -> () }

let impl_966055857: t_Shr u8 u16 =
  { f_Output_under_impl_765 = _; f_shr_under_impl_765 = fun (self: u8) (other: u16) -> () }

let impl_299038294: t_Shr u8 u16 =
  { f_Output_under_impl_766 = _; f_shr_under_impl_766 = fun (self: u8) (other: u16) -> () }

let impl_289007453: t_Shr u8 u32 =
  { f_Output_under_impl_767 = u8; f_shr_under_impl_767 = fun (self: u8) (other: u32) -> () }

let impl_527043858: t_Shr u8 u32 =
  { f_Output_under_impl_768 = _; f_shr_under_impl_768 = fun (self: u8) (other: u32) -> () }

let impl_803765362: t_Shr u8 u32 =
  { f_Output_under_impl_769 = _; f_shr_under_impl_769 = fun (self: u8) (other: u32) -> () }

let impl_69011883: t_Shr u8 u32 =
  { f_Output_under_impl_770 = _; f_shr_under_impl_770 = fun (self: u8) (other: u32) -> () }

let impl_35773831: t_Shr u8 u64 =
  { f_Output_under_impl_771 = u8; f_shr_under_impl_771 = fun (self: u8) (other: u64) -> () }

let impl_1071680973: t_Shr u8 u64 =
  { f_Output_under_impl_772 = _; f_shr_under_impl_772 = fun (self: u8) (other: u64) -> () }

let impl_336635844: t_Shr u8 u64 =
  { f_Output_under_impl_773 = _; f_shr_under_impl_773 = fun (self: u8) (other: u64) -> () }

let impl_981646094: t_Shr u8 u64 =
  { f_Output_under_impl_774 = _; f_shr_under_impl_774 = fun (self: u8) (other: u64) -> () }

let impl_646505992: t_Shr u8 u128 =
  { f_Output_under_impl_775 = u8; f_shr_under_impl_775 = fun (self: u8) (other: u128) -> () }

let impl_400028796: t_Shr u8 u128 =
  { f_Output_under_impl_776 = _; f_shr_under_impl_776 = fun (self: u8) (other: u128) -> () }

let impl_1004231813: t_Shr u8 u128 =
  { f_Output_under_impl_777 = _; f_shr_under_impl_777 = fun (self: u8) (other: u128) -> () }

let impl_130843288: t_Shr u8 u128 =
  { f_Output_under_impl_778 = _; f_shr_under_impl_778 = fun (self: u8) (other: u128) -> () }

let impl_253216101: t_Shr u8 usize =
  { f_Output_under_impl_779 = u8; f_shr_under_impl_779 = fun (self: u8) (other: usize) -> () }

let impl_345776152: t_Shr u8 usize =
  { f_Output_under_impl_780 = _; f_shr_under_impl_780 = fun (self: u8) (other: usize) -> () }

let impl_158652694: t_Shr u8 usize =
  { f_Output_under_impl_781 = _; f_shr_under_impl_781 = fun (self: u8) (other: usize) -> () }

let impl_928784263: t_Shr u8 usize =
  { f_Output_under_impl_782 = _; f_shr_under_impl_782 = fun (self: u8) (other: usize) -> () }

let impl_773106737: t_Shr u8 i8 =
  { f_Output_under_impl_783 = u8; f_shr_under_impl_783 = fun (self: u8) (other: i8) -> () }

let impl_702245157: t_Shr u8 i8 =
  { f_Output_under_impl_784 = _; f_shr_under_impl_784 = fun (self: u8) (other: i8) -> () }

let impl_424233899: t_Shr u8 i8 =
  { f_Output_under_impl_785 = _; f_shr_under_impl_785 = fun (self: u8) (other: i8) -> () }

let impl_851456205: t_Shr u8 i8 =
  { f_Output_under_impl_786 = _; f_shr_under_impl_786 = fun (self: u8) (other: i8) -> () }

let impl_459252687: t_Shr u8 i16 =
  { f_Output_under_impl_787 = u8; f_shr_under_impl_787 = fun (self: u8) (other: i16) -> () }

let impl_325012549: t_Shr u8 i16 =
  { f_Output_under_impl_788 = _; f_shr_under_impl_788 = fun (self: u8) (other: i16) -> () }

let impl_775328417: t_Shr u8 i16 =
  { f_Output_under_impl_789 = _; f_shr_under_impl_789 = fun (self: u8) (other: i16) -> () }

let impl_507827634: t_Shr u8 i16 =
  { f_Output_under_impl_790 = _; f_shr_under_impl_790 = fun (self: u8) (other: i16) -> () }

let impl_1023095939: t_Shr u8 i32 =
  { f_Output_under_impl_791 = u8; f_shr_under_impl_791 = fun (self: u8) (other: i32) -> () }

let impl_641385078: t_Shr u8 i32 =
  { f_Output_under_impl_792 = _; f_shr_under_impl_792 = fun (self: u8) (other: i32) -> () }

let impl_633447183: t_Shr u8 i32 =
  { f_Output_under_impl_793 = _; f_shr_under_impl_793 = fun (self: u8) (other: i32) -> () }

let impl_802860747: t_Shr u8 i32 =
  { f_Output_under_impl_794 = _; f_shr_under_impl_794 = fun (self: u8) (other: i32) -> () }

let impl_1061917356: t_Shr u8 i64 =
  { f_Output_under_impl_795 = u8; f_shr_under_impl_795 = fun (self: u8) (other: i64) -> () }

let impl_422809155: t_Shr u8 i64 =
  { f_Output_under_impl_796 = _; f_shr_under_impl_796 = fun (self: u8) (other: i64) -> () }

let impl_1098476: t_Shr u8 i64 =
  { f_Output_under_impl_797 = _; f_shr_under_impl_797 = fun (self: u8) (other: i64) -> () }

let impl_372974424: t_Shr u8 i64 =
  { f_Output_under_impl_798 = _; f_shr_under_impl_798 = fun (self: u8) (other: i64) -> () }

let impl_573992235: t_Shr u8 i128 =
  { f_Output_under_impl_799 = u8; f_shr_under_impl_799 = fun (self: u8) (other: i128) -> () }

let impl_932101738: t_Shr u8 i128 =
  { f_Output_under_impl_800 = _; f_shr_under_impl_800 = fun (self: u8) (other: i128) -> () }

let impl_943285336: t_Shr u8 i128 =
  { f_Output_under_impl_801 = _; f_shr_under_impl_801 = fun (self: u8) (other: i128) -> () }

let impl_350059905: t_Shr u8 i128 =
  { f_Output_under_impl_802 = _; f_shr_under_impl_802 = fun (self: u8) (other: i128) -> () }

let impl_305480382: t_Shr u8 isize =
  { f_Output_under_impl_803 = u8; f_shr_under_impl_803 = fun (self: u8) (other: isize) -> () }

let impl_898892987: t_Shr u8 isize =
  { f_Output_under_impl_804 = _; f_shr_under_impl_804 = fun (self: u8) (other: isize) -> () }

let impl_253498434: t_Shr u8 isize =
  { f_Output_under_impl_805 = _; f_shr_under_impl_805 = fun (self: u8) (other: isize) -> () }

let impl_1073197106: t_Shr u8 isize =
  { f_Output_under_impl_806 = _; f_shr_under_impl_806 = fun (self: u8) (other: isize) -> () }

let impl_258408182: t_Shr u16 u8 =
  { f_Output_under_impl_807 = u16; f_shr_under_impl_807 = fun (self: u16) (other: u8) -> () }

let impl_444473174: t_Shr u16 u8 =
  { f_Output_under_impl_808 = _; f_shr_under_impl_808 = fun (self: u16) (other: u8) -> () }

let impl_670508345: t_Shr u16 u8 =
  { f_Output_under_impl_809 = _; f_shr_under_impl_809 = fun (self: u16) (other: u8) -> () }

let impl_880732011: t_Shr u16 u8 =
  { f_Output_under_impl_810 = _; f_shr_under_impl_810 = fun (self: u16) (other: u8) -> () }

let impl_42757382: t_Shr u16 u16 =
  { f_Output_under_impl_811 = u16; f_shr_under_impl_811 = fun (self: u16) (other: u16) -> () }

let impl_557443611: t_Shr u16 u16 =
  { f_Output_under_impl_812 = _; f_shr_under_impl_812 = fun (self: u16) (other: u16) -> () }

let impl_166762789: t_Shr u16 u16 =
  { f_Output_under_impl_813 = _; f_shr_under_impl_813 = fun (self: u16) (other: u16) -> () }

let impl_227632330: t_Shr u16 u16 =
  { f_Output_under_impl_814 = _; f_shr_under_impl_814 = fun (self: u16) (other: u16) -> () }

let impl_514750792: t_Shr u16 u32 =
  { f_Output_under_impl_815 = u16; f_shr_under_impl_815 = fun (self: u16) (other: u32) -> () }

let impl_69684296: t_Shr u16 u32 =
  { f_Output_under_impl_816 = _; f_shr_under_impl_816 = fun (self: u16) (other: u32) -> () }

let impl_829492852: t_Shr u16 u32 =
  { f_Output_under_impl_817 = _; f_shr_under_impl_817 = fun (self: u16) (other: u32) -> () }

let impl_511847478: t_Shr u16 u32 =
  { f_Output_under_impl_818 = _; f_shr_under_impl_818 = fun (self: u16) (other: u32) -> () }

let impl_430702250: t_Shr u16 u64 =
  { f_Output_under_impl_819 = u16; f_shr_under_impl_819 = fun (self: u16) (other: u64) -> () }

let impl_796450351: t_Shr u16 u64 =
  { f_Output_under_impl_820 = _; f_shr_under_impl_820 = fun (self: u16) (other: u64) -> () }

let impl_497983584: t_Shr u16 u64 =
  { f_Output_under_impl_821 = _; f_shr_under_impl_821 = fun (self: u16) (other: u64) -> () }

let impl_612487587: t_Shr u16 u64 =
  { f_Output_under_impl_822 = _; f_shr_under_impl_822 = fun (self: u16) (other: u64) -> () }

let impl_427368724: t_Shr u16 u128 =
  { f_Output_under_impl_823 = u16; f_shr_under_impl_823 = fun (self: u16) (other: u128) -> () }

let impl_876794903: t_Shr u16 u128 =
  { f_Output_under_impl_824 = _; f_shr_under_impl_824 = fun (self: u16) (other: u128) -> () }

let impl_326113355: t_Shr u16 u128 =
  { f_Output_under_impl_825 = _; f_shr_under_impl_825 = fun (self: u16) (other: u128) -> () }

let impl_607327360: t_Shr u16 u128 =
  { f_Output_under_impl_826 = _; f_shr_under_impl_826 = fun (self: u16) (other: u128) -> () }

let impl_506996390: t_Shr u16 usize =
  { f_Output_under_impl_827 = u16; f_shr_under_impl_827 = fun (self: u16) (other: usize) -> () }

let impl_854094861: t_Shr u16 usize =
  { f_Output_under_impl_828 = _; f_shr_under_impl_828 = fun (self: u16) (other: usize) -> () }

let impl_967427064: t_Shr u16 usize =
  { f_Output_under_impl_829 = _; f_shr_under_impl_829 = fun (self: u16) (other: usize) -> () }

let impl_109395303: t_Shr u16 usize =
  { f_Output_under_impl_830 = _; f_shr_under_impl_830 = fun (self: u16) (other: usize) -> () }

let impl_698823212: t_Shr u16 i8 =
  { f_Output_under_impl_831 = u16; f_shr_under_impl_831 = fun (self: u16) (other: i8) -> () }

let impl_118941106: t_Shr u16 i8 =
  { f_Output_under_impl_832 = _; f_shr_under_impl_832 = fun (self: u16) (other: i8) -> () }

let impl_724300652: t_Shr u16 i8 =
  { f_Output_under_impl_833 = _; f_shr_under_impl_833 = fun (self: u16) (other: i8) -> () }

let impl_773944702: t_Shr u16 i8 =
  { f_Output_under_impl_834 = _; f_shr_under_impl_834 = fun (self: u16) (other: i8) -> () }

let impl_893787311: t_Shr u16 i16 =
  { f_Output_under_impl_835 = u16; f_shr_under_impl_835 = fun (self: u16) (other: i16) -> () }

let impl_907732649: t_Shr u16 i16 =
  { f_Output_under_impl_836 = _; f_shr_under_impl_836 = fun (self: u16) (other: i16) -> () }

let impl_614495978: t_Shr u16 i16 =
  { f_Output_under_impl_837 = _; f_shr_under_impl_837 = fun (self: u16) (other: i16) -> () }

let impl_415648829: t_Shr u16 i16 =
  { f_Output_under_impl_838 = _; f_shr_under_impl_838 = fun (self: u16) (other: i16) -> () }

let impl_593412437: t_Shr u16 i32 =
  { f_Output_under_impl_839 = u16; f_shr_under_impl_839 = fun (self: u16) (other: i32) -> () }

let impl_677778026: t_Shr u16 i32 =
  { f_Output_under_impl_840 = _; f_shr_under_impl_840 = fun (self: u16) (other: i32) -> () }

let impl_934656733: t_Shr u16 i32 =
  { f_Output_under_impl_841 = _; f_shr_under_impl_841 = fun (self: u16) (other: i32) -> () }

let impl_578769853: t_Shr u16 i32 =
  { f_Output_under_impl_842 = _; f_shr_under_impl_842 = fun (self: u16) (other: i32) -> () }

let impl_246964372: t_Shr u16 i64 =
  { f_Output_under_impl_843 = u16; f_shr_under_impl_843 = fun (self: u16) (other: i64) -> () }

let impl_454331534: t_Shr u16 i64 =
  { f_Output_under_impl_844 = _; f_shr_under_impl_844 = fun (self: u16) (other: i64) -> () }

let impl_764546386: t_Shr u16 i64 =
  { f_Output_under_impl_845 = _; f_shr_under_impl_845 = fun (self: u16) (other: i64) -> () }

let impl_608382830: t_Shr u16 i64 =
  { f_Output_under_impl_846 = _; f_shr_under_impl_846 = fun (self: u16) (other: i64) -> () }

let impl_222602568: t_Shr u16 i128 =
  { f_Output_under_impl_847 = u16; f_shr_under_impl_847 = fun (self: u16) (other: i128) -> () }

let impl_215838092: t_Shr u16 i128 =
  { f_Output_under_impl_848 = _; f_shr_under_impl_848 = fun (self: u16) (other: i128) -> () }

let impl_98767439: t_Shr u16 i128 =
  { f_Output_under_impl_849 = _; f_shr_under_impl_849 = fun (self: u16) (other: i128) -> () }

let impl_835040745: t_Shr u16 i128 =
  { f_Output_under_impl_850 = _; f_shr_under_impl_850 = fun (self: u16) (other: i128) -> () }

let impl_697500364: t_Shr u16 isize =
  { f_Output_under_impl_851 = u16; f_shr_under_impl_851 = fun (self: u16) (other: isize) -> () }

let impl_89889239: t_Shr u16 isize =
  { f_Output_under_impl_852 = _; f_shr_under_impl_852 = fun (self: u16) (other: isize) -> () }

let impl_446629907: t_Shr u16 isize =
  { f_Output_under_impl_853 = _; f_shr_under_impl_853 = fun (self: u16) (other: isize) -> () }

let impl_17040359: t_Shr u16 isize =
  { f_Output_under_impl_854 = _; f_shr_under_impl_854 = fun (self: u16) (other: isize) -> () }

let impl_459920538: t_Shr u32 u8 =
  { f_Output_under_impl_855 = u32; f_shr_under_impl_855 = fun (self: u32) (other: u8) -> () }

let impl_1026515475: t_Shr u32 u8 =
  { f_Output_under_impl_856 = _; f_shr_under_impl_856 = fun (self: u32) (other: u8) -> () }

let impl_51474980: t_Shr u32 u8 =
  { f_Output_under_impl_857 = _; f_shr_under_impl_857 = fun (self: u32) (other: u8) -> () }

let impl_589412971: t_Shr u32 u8 =
  { f_Output_under_impl_858 = _; f_shr_under_impl_858 = fun (self: u32) (other: u8) -> () }

let impl_887721192: t_Shr u32 u16 =
  { f_Output_under_impl_859 = u32; f_shr_under_impl_859 = fun (self: u32) (other: u16) -> () }

let impl_262966341: t_Shr u32 u16 =
  { f_Output_under_impl_860 = _; f_shr_under_impl_860 = fun (self: u32) (other: u16) -> () }

let impl_774829882: t_Shr u32 u16 =
  { f_Output_under_impl_861 = _; f_shr_under_impl_861 = fun (self: u32) (other: u16) -> () }

let impl_693171400: t_Shr u32 u16 =
  { f_Output_under_impl_862 = _; f_shr_under_impl_862 = fun (self: u32) (other: u16) -> () }

let impl_97516039: t_Shr u32 u32 =
  { f_Output_under_impl_863 = u32; f_shr_under_impl_863 = fun (self: u32) (other: u32) -> () }

let impl_538997961: t_Shr u32 u32 =
  { f_Output_under_impl_864 = _; f_shr_under_impl_864 = fun (self: u32) (other: u32) -> () }

let impl_658330441: t_Shr u32 u32 =
  { f_Output_under_impl_865 = _; f_shr_under_impl_865 = fun (self: u32) (other: u32) -> () }

let impl_535703372: t_Shr u32 u32 =
  { f_Output_under_impl_866 = _; f_shr_under_impl_866 = fun (self: u32) (other: u32) -> () }

let impl_288594967: t_Shr u32 u64 =
  { f_Output_under_impl_867 = u32; f_shr_under_impl_867 = fun (self: u32) (other: u64) -> () }

let impl_561230153: t_Shr u32 u64 =
  { f_Output_under_impl_868 = _; f_shr_under_impl_868 = fun (self: u32) (other: u64) -> () }

let impl_397431915: t_Shr u32 u64 =
  { f_Output_under_impl_869 = _; f_shr_under_impl_869 = fun (self: u32) (other: u64) -> () }

let impl_146294815: t_Shr u32 u64 =
  { f_Output_under_impl_870 = _; f_shr_under_impl_870 = fun (self: u32) (other: u64) -> () }

let impl_306108732: t_Shr u32 u128 =
  { f_Output_under_impl_871 = u32; f_shr_under_impl_871 = fun (self: u32) (other: u128) -> () }

let impl_827163444: t_Shr u32 u128 =
  { f_Output_under_impl_872 = _; f_shr_under_impl_872 = fun (self: u32) (other: u128) -> () }

let impl_881570208: t_Shr u32 u128 =
  { f_Output_under_impl_873 = _; f_shr_under_impl_873 = fun (self: u32) (other: u128) -> () }

let impl_808591389: t_Shr u32 u128 =
  { f_Output_under_impl_874 = _; f_shr_under_impl_874 = fun (self: u32) (other: u128) -> () }

let impl_517070828: t_Shr u32 usize =
  { f_Output_under_impl_875 = u32; f_shr_under_impl_875 = fun (self: u32) (other: usize) -> () }

let impl_301447267: t_Shr u32 usize =
  { f_Output_under_impl_876 = _; f_shr_under_impl_876 = fun (self: u32) (other: usize) -> () }

let impl_520387683: t_Shr u32 usize =
  { f_Output_under_impl_877 = _; f_shr_under_impl_877 = fun (self: u32) (other: usize) -> () }

let impl_320509147: t_Shr u32 usize =
  { f_Output_under_impl_878 = _; f_shr_under_impl_878 = fun (self: u32) (other: usize) -> () }

let impl_713656941: t_Shr u32 i8 =
  { f_Output_under_impl_879 = u32; f_shr_under_impl_879 = fun (self: u32) (other: i8) -> () }

let impl_449502580: t_Shr u32 i8 =
  { f_Output_under_impl_880 = _; f_shr_under_impl_880 = fun (self: u32) (other: i8) -> () }

let impl_980618266: t_Shr u32 i8 =
  { f_Output_under_impl_881 = _; f_shr_under_impl_881 = fun (self: u32) (other: i8) -> () }

let impl_180944977: t_Shr u32 i8 =
  { f_Output_under_impl_882 = _; f_shr_under_impl_882 = fun (self: u32) (other: i8) -> () }

let impl_672722883: t_Shr u32 i16 =
  { f_Output_under_impl_883 = u32; f_shr_under_impl_883 = fun (self: u32) (other: i16) -> () }

let impl_806579729: t_Shr u32 i16 =
  { f_Output_under_impl_884 = _; f_shr_under_impl_884 = fun (self: u32) (other: i16) -> () }

let impl_471486164: t_Shr u32 i16 =
  { f_Output_under_impl_885 = _; f_shr_under_impl_885 = fun (self: u32) (other: i16) -> () }

let impl_91671540: t_Shr u32 i16 =
  { f_Output_under_impl_886 = _; f_shr_under_impl_886 = fun (self: u32) (other: i16) -> () }

let impl_816984006: t_Shr u32 i32 =
  { f_Output_under_impl_887 = u32; f_shr_under_impl_887 = fun (self: u32) (other: i32) -> () }

let impl_521806738: t_Shr u32 i32 =
  { f_Output_under_impl_888 = _; f_shr_under_impl_888 = fun (self: u32) (other: i32) -> () }

let impl_134159137: t_Shr u32 i32 =
  { f_Output_under_impl_889 = _; f_shr_under_impl_889 = fun (self: u32) (other: i32) -> () }

let impl_228956948: t_Shr u32 i32 =
  { f_Output_under_impl_890 = _; f_shr_under_impl_890 = fun (self: u32) (other: i32) -> () }

let impl_552963959: t_Shr u32 i64 =
  { f_Output_under_impl_891 = u32; f_shr_under_impl_891 = fun (self: u32) (other: i64) -> () }

let impl_657247411: t_Shr u32 i64 =
  { f_Output_under_impl_892 = _; f_shr_under_impl_892 = fun (self: u32) (other: i64) -> () }

let impl_201240352: t_Shr u32 i64 =
  { f_Output_under_impl_893 = _; f_shr_under_impl_893 = fun (self: u32) (other: i64) -> () }

let impl_1039752400: t_Shr u32 i64 =
  { f_Output_under_impl_894 = _; f_shr_under_impl_894 = fun (self: u32) (other: i64) -> () }

let impl_303757130: t_Shr u32 i128 =
  { f_Output_under_impl_895 = u32; f_shr_under_impl_895 = fun (self: u32) (other: i128) -> () }

let impl_595900643: t_Shr u32 i128 =
  { f_Output_under_impl_896 = _; f_shr_under_impl_896 = fun (self: u32) (other: i128) -> () }

let impl_1072230893: t_Shr u32 i128 =
  { f_Output_under_impl_897 = _; f_shr_under_impl_897 = fun (self: u32) (other: i128) -> () }

let impl_789934252: t_Shr u32 i128 =
  { f_Output_under_impl_898 = _; f_shr_under_impl_898 = fun (self: u32) (other: i128) -> () }

let impl_692356617: t_Shr u32 isize =
  { f_Output_under_impl_899 = u32; f_shr_under_impl_899 = fun (self: u32) (other: isize) -> () }

let impl_896393397: t_Shr u32 isize =
  { f_Output_under_impl_900 = _; f_shr_under_impl_900 = fun (self: u32) (other: isize) -> () }

let impl_225081227: t_Shr u32 isize =
  { f_Output_under_impl_901 = _; f_shr_under_impl_901 = fun (self: u32) (other: isize) -> () }

let impl_817710628: t_Shr u32 isize =
  { f_Output_under_impl_902 = _; f_shr_under_impl_902 = fun (self: u32) (other: isize) -> () }

let impl_734620554: t_Shr u64 u8 =
  { f_Output_under_impl_903 = u64; f_shr_under_impl_903 = fun (self: u64) (other: u8) -> () }

let impl_197141876: t_Shr u64 u8 =
  { f_Output_under_impl_904 = _; f_shr_under_impl_904 = fun (self: u64) (other: u8) -> () }

let impl_753114383: t_Shr u64 u8 =
  { f_Output_under_impl_905 = _; f_shr_under_impl_905 = fun (self: u64) (other: u8) -> () }

let impl_1001322990: t_Shr u64 u8 =
  { f_Output_under_impl_906 = _; f_shr_under_impl_906 = fun (self: u64) (other: u8) -> () }

let impl_651637642: t_Shr u64 u16 =
  { f_Output_under_impl_907 = u64; f_shr_under_impl_907 = fun (self: u64) (other: u16) -> () }

let impl_480590330: t_Shr u64 u16 =
  { f_Output_under_impl_908 = _; f_shr_under_impl_908 = fun (self: u64) (other: u16) -> () }

let impl_967192357: t_Shr u64 u16 =
  { f_Output_under_impl_909 = _; f_shr_under_impl_909 = fun (self: u64) (other: u16) -> () }

let impl_1073306656: t_Shr u64 u16 =
  { f_Output_under_impl_910 = _; f_shr_under_impl_910 = fun (self: u64) (other: u16) -> () }

let impl_109641217: t_Shr u64 u32 =
  { f_Output_under_impl_911 = u64; f_shr_under_impl_911 = fun (self: u64) (other: u32) -> () }

let impl_312807297: t_Shr u64 u32 =
  { f_Output_under_impl_912 = _; f_shr_under_impl_912 = fun (self: u64) (other: u32) -> () }

let impl_483186852: t_Shr u64 u32 =
  { f_Output_under_impl_913 = _; f_shr_under_impl_913 = fun (self: u64) (other: u32) -> () }

let impl_555722438: t_Shr u64 u32 =
  { f_Output_under_impl_914 = _; f_shr_under_impl_914 = fun (self: u64) (other: u32) -> () }

let impl_467080556: t_Shr u64 u64 =
  { f_Output_under_impl_915 = u64; f_shr_under_impl_915 = fun (self: u64) (other: u64) -> () }

let impl_184969193: t_Shr u64 u64 =
  { f_Output_under_impl_916 = _; f_shr_under_impl_916 = fun (self: u64) (other: u64) -> () }

let impl_707590343: t_Shr u64 u64 =
  { f_Output_under_impl_917 = _; f_shr_under_impl_917 = fun (self: u64) (other: u64) -> () }

let impl_137049743: t_Shr u64 u64 =
  { f_Output_under_impl_918 = _; f_shr_under_impl_918 = fun (self: u64) (other: u64) -> () }

let impl_265406130: t_Shr u64 u128 =
  { f_Output_under_impl_919 = u64; f_shr_under_impl_919 = fun (self: u64) (other: u128) -> () }

let impl_257761002: t_Shr u64 u128 =
  { f_Output_under_impl_920 = _; f_shr_under_impl_920 = fun (self: u64) (other: u128) -> () }

let impl_390200429: t_Shr u64 u128 =
  { f_Output_under_impl_921 = _; f_shr_under_impl_921 = fun (self: u64) (other: u128) -> () }

let impl_15279158: t_Shr u64 u128 =
  { f_Output_under_impl_922 = _; f_shr_under_impl_922 = fun (self: u64) (other: u128) -> () }

let impl_1015791164: t_Shr u64 usize =
  { f_Output_under_impl_923 = u64; f_shr_under_impl_923 = fun (self: u64) (other: usize) -> () }

let impl_163065850: t_Shr u64 usize =
  { f_Output_under_impl_924 = _; f_shr_under_impl_924 = fun (self: u64) (other: usize) -> () }

let impl_736259202: t_Shr u64 usize =
  { f_Output_under_impl_925 = _; f_shr_under_impl_925 = fun (self: u64) (other: usize) -> () }

let impl_67609271: t_Shr u64 usize =
  { f_Output_under_impl_926 = _; f_shr_under_impl_926 = fun (self: u64) (other: usize) -> () }

let impl_740058118: t_Shr u64 i8 =
  { f_Output_under_impl_927 = u64; f_shr_under_impl_927 = fun (self: u64) (other: i8) -> () }

let impl_102632131: t_Shr u64 i8 =
  { f_Output_under_impl_928 = _; f_shr_under_impl_928 = fun (self: u64) (other: i8) -> () }

let impl_940582601: t_Shr u64 i8 =
  { f_Output_under_impl_929 = _; f_shr_under_impl_929 = fun (self: u64) (other: i8) -> () }

let impl_514905239: t_Shr u64 i8 =
  { f_Output_under_impl_930 = _; f_shr_under_impl_930 = fun (self: u64) (other: i8) -> () }

let impl_336623520: t_Shr u64 i16 =
  { f_Output_under_impl_931 = u64; f_shr_under_impl_931 = fun (self: u64) (other: i16) -> () }

let impl_516227826: t_Shr u64 i16 =
  { f_Output_under_impl_932 = _; f_shr_under_impl_932 = fun (self: u64) (other: i16) -> () }

let impl_604095533: t_Shr u64 i16 =
  { f_Output_under_impl_933 = _; f_shr_under_impl_933 = fun (self: u64) (other: i16) -> () }

let impl_208762477: t_Shr u64 i16 =
  { f_Output_under_impl_934 = _; f_shr_under_impl_934 = fun (self: u64) (other: i16) -> () }

let impl_359487584: t_Shr u64 i32 =
  { f_Output_under_impl_935 = u64; f_shr_under_impl_935 = fun (self: u64) (other: i32) -> () }

let impl_80971328: t_Shr u64 i32 =
  { f_Output_under_impl_936 = _; f_shr_under_impl_936 = fun (self: u64) (other: i32) -> () }

let impl_269377250: t_Shr u64 i32 =
  { f_Output_under_impl_937 = _; f_shr_under_impl_937 = fun (self: u64) (other: i32) -> () }

let impl_857842465: t_Shr u64 i32 =
  { f_Output_under_impl_938 = _; f_shr_under_impl_938 = fun (self: u64) (other: i32) -> () }

let impl_879209357: t_Shr u64 i64 =
  { f_Output_under_impl_939 = u64; f_shr_under_impl_939 = fun (self: u64) (other: i64) -> () }

let impl_244252935: t_Shr u64 i64 =
  { f_Output_under_impl_940 = _; f_shr_under_impl_940 = fun (self: u64) (other: i64) -> () }

let impl_775038546: t_Shr u64 i64 =
  { f_Output_under_impl_941 = _; f_shr_under_impl_941 = fun (self: u64) (other: i64) -> () }

let impl_117816518: t_Shr u64 i64 =
  { f_Output_under_impl_942 = _; f_shr_under_impl_942 = fun (self: u64) (other: i64) -> () }

let impl_967737459: t_Shr u64 i128 =
  { f_Output_under_impl_943 = u64; f_shr_under_impl_943 = fun (self: u64) (other: i128) -> () }

let impl_685799082: t_Shr u64 i128 =
  { f_Output_under_impl_944 = _; f_shr_under_impl_944 = fun (self: u64) (other: i128) -> () }

let impl_745516424: t_Shr u64 i128 =
  { f_Output_under_impl_945 = _; f_shr_under_impl_945 = fun (self: u64) (other: i128) -> () }

let impl_362158793: t_Shr u64 i128 =
  { f_Output_under_impl_946 = _; f_shr_under_impl_946 = fun (self: u64) (other: i128) -> () }

let impl_804862369: t_Shr u64 isize =
  { f_Output_under_impl_947 = u64; f_shr_under_impl_947 = fun (self: u64) (other: isize) -> () }

let impl_883556847: t_Shr u64 isize =
  { f_Output_under_impl_948 = _; f_shr_under_impl_948 = fun (self: u64) (other: isize) -> () }

let impl_433116100: t_Shr u64 isize =
  { f_Output_under_impl_949 = _; f_shr_under_impl_949 = fun (self: u64) (other: isize) -> () }

let impl_699995877: t_Shr u64 isize =
  { f_Output_under_impl_950 = _; f_shr_under_impl_950 = fun (self: u64) (other: isize) -> () }

let impl_269316710: t_Shr u128 u8 =
  { f_Output_under_impl_951 = u128; f_shr_under_impl_951 = fun (self: u128) (other: u8) -> () }

let impl_825722: t_Shr u128 u8 =
  { f_Output_under_impl_952 = _; f_shr_under_impl_952 = fun (self: u128) (other: u8) -> () }

let impl_631346309: t_Shr u128 u8 =
  { f_Output_under_impl_953 = _; f_shr_under_impl_953 = fun (self: u128) (other: u8) -> () }

let impl_487913877: t_Shr u128 u8 =
  { f_Output_under_impl_954 = _; f_shr_under_impl_954 = fun (self: u128) (other: u8) -> () }

let impl_903698858: t_Shr u128 u16 =
  { f_Output_under_impl_955 = u128; f_shr_under_impl_955 = fun (self: u128) (other: u16) -> () }

let impl_208626107: t_Shr u128 u16 =
  { f_Output_under_impl_956 = _; f_shr_under_impl_956 = fun (self: u128) (other: u16) -> () }

let impl_483242659: t_Shr u128 u16 =
  { f_Output_under_impl_957 = _; f_shr_under_impl_957 = fun (self: u128) (other: u16) -> () }

let impl_1005248292: t_Shr u128 u16 =
  { f_Output_under_impl_958 = _; f_shr_under_impl_958 = fun (self: u128) (other: u16) -> () }

let impl_489873482: t_Shr u128 u32 =
  { f_Output_under_impl_959 = u128; f_shr_under_impl_959 = fun (self: u128) (other: u32) -> () }

let impl_142726339: t_Shr u128 u32 =
  { f_Output_under_impl_960 = _; f_shr_under_impl_960 = fun (self: u128) (other: u32) -> () }

let impl_464826719: t_Shr u128 u32 =
  { f_Output_under_impl_961 = _; f_shr_under_impl_961 = fun (self: u128) (other: u32) -> () }

let impl_665839526: t_Shr u128 u32 =
  { f_Output_under_impl_962 = _; f_shr_under_impl_962 = fun (self: u128) (other: u32) -> () }

let impl_600240863: t_Shr u128 u64 =
  { f_Output_under_impl_963 = u128; f_shr_under_impl_963 = fun (self: u128) (other: u64) -> () }

let impl_773286663: t_Shr u128 u64 =
  { f_Output_under_impl_964 = _; f_shr_under_impl_964 = fun (self: u128) (other: u64) -> () }

let impl_153450209: t_Shr u128 u64 =
  { f_Output_under_impl_965 = _; f_shr_under_impl_965 = fun (self: u128) (other: u64) -> () }

let impl_554051461: t_Shr u128 u64 =
  { f_Output_under_impl_966 = _; f_shr_under_impl_966 = fun (self: u128) (other: u64) -> () }

let impl_135981470: t_Shr u128 u128 =
  { f_Output_under_impl_967 = u128; f_shr_under_impl_967 = fun (self: u128) (other: u128) -> () }

let impl_313573207: t_Shr u128 u128 =
  { f_Output_under_impl_968 = _; f_shr_under_impl_968 = fun (self: u128) (other: u128) -> () }

let impl_776567370: t_Shr u128 u128 =
  { f_Output_under_impl_969 = _; f_shr_under_impl_969 = fun (self: u128) (other: u128) -> () }

let impl_114910502: t_Shr u128 u128 =
  { f_Output_under_impl_970 = _; f_shr_under_impl_970 = fun (self: u128) (other: u128) -> () }

let impl_789274050: t_Shr u128 usize =
  { f_Output_under_impl_971 = u128; f_shr_under_impl_971 = fun (self: u128) (other: usize) -> () }

let impl_864157325: t_Shr u128 usize =
  { f_Output_under_impl_972 = _; f_shr_under_impl_972 = fun (self: u128) (other: usize) -> () }

let impl_301981741: t_Shr u128 usize =
  { f_Output_under_impl_973 = _; f_shr_under_impl_973 = fun (self: u128) (other: usize) -> () }

let impl_924505339: t_Shr u128 usize =
  { f_Output_under_impl_974 = _; f_shr_under_impl_974 = fun (self: u128) (other: usize) -> () }

let impl_721668645: t_Shr u128 i8 =
  { f_Output_under_impl_975 = u128; f_shr_under_impl_975 = fun (self: u128) (other: i8) -> () }

let impl_410920040: t_Shr u128 i8 =
  { f_Output_under_impl_976 = _; f_shr_under_impl_976 = fun (self: u128) (other: i8) -> () }

let impl_396775202: t_Shr u128 i8 =
  { f_Output_under_impl_977 = _; f_shr_under_impl_977 = fun (self: u128) (other: i8) -> () }

let impl_378483389: t_Shr u128 i8 =
  { f_Output_under_impl_978 = _; f_shr_under_impl_978 = fun (self: u128) (other: i8) -> () }

let impl_886592486: t_Shr u128 i16 =
  { f_Output_under_impl_979 = u128; f_shr_under_impl_979 = fun (self: u128) (other: i16) -> () }

let impl_1051199650: t_Shr u128 i16 =
  { f_Output_under_impl_980 = _; f_shr_under_impl_980 = fun (self: u128) (other: i16) -> () }

let impl_922537597: t_Shr u128 i16 =
  { f_Output_under_impl_981 = _; f_shr_under_impl_981 = fun (self: u128) (other: i16) -> () }

let impl_918272184: t_Shr u128 i16 =
  { f_Output_under_impl_982 = _; f_shr_under_impl_982 = fun (self: u128) (other: i16) -> () }

let impl_694820005: t_Shr u128 i32 =
  { f_Output_under_impl_983 = u128; f_shr_under_impl_983 = fun (self: u128) (other: i32) -> () }

let impl_289426939: t_Shr u128 i32 =
  { f_Output_under_impl_984 = _; f_shr_under_impl_984 = fun (self: u128) (other: i32) -> () }

let impl_271960605: t_Shr u128 i32 =
  { f_Output_under_impl_985 = _; f_shr_under_impl_985 = fun (self: u128) (other: i32) -> () }

let impl_848645050: t_Shr u128 i32 =
  { f_Output_under_impl_986 = _; f_shr_under_impl_986 = fun (self: u128) (other: i32) -> () }

let impl_247571915: t_Shr u128 i64 =
  { f_Output_under_impl_987 = u128; f_shr_under_impl_987 = fun (self: u128) (other: i64) -> () }

let impl_489117473: t_Shr u128 i64 =
  { f_Output_under_impl_988 = _; f_shr_under_impl_988 = fun (self: u128) (other: i64) -> () }

let impl_12597677: t_Shr u128 i64 =
  { f_Output_under_impl_989 = _; f_shr_under_impl_989 = fun (self: u128) (other: i64) -> () }

let impl_409475088: t_Shr u128 i64 =
  { f_Output_under_impl_990 = _; f_shr_under_impl_990 = fun (self: u128) (other: i64) -> () }

let impl_72379515: t_Shr u128 i128 =
  { f_Output_under_impl_991 = u128; f_shr_under_impl_991 = fun (self: u128) (other: i128) -> () }

let impl_360579461: t_Shr u128 i128 =
  { f_Output_under_impl_992 = _; f_shr_under_impl_992 = fun (self: u128) (other: i128) -> () }

let impl_720006142: t_Shr u128 i128 =
  { f_Output_under_impl_993 = _; f_shr_under_impl_993 = fun (self: u128) (other: i128) -> () }

let impl_896502739: t_Shr u128 i128 =
  { f_Output_under_impl_994 = _; f_shr_under_impl_994 = fun (self: u128) (other: i128) -> () }

let impl_536211061: t_Shr u128 isize =
  { f_Output_under_impl_995 = u128; f_shr_under_impl_995 = fun (self: u128) (other: isize) -> () }

let impl_1010031243: t_Shr u128 isize =
  { f_Output_under_impl_996 = _; f_shr_under_impl_996 = fun (self: u128) (other: isize) -> () }

let impl_918944977: t_Shr u128 isize =
  { f_Output_under_impl_997 = _; f_shr_under_impl_997 = fun (self: u128) (other: isize) -> () }

let impl_581290706: t_Shr u128 isize =
  { f_Output_under_impl_998 = _; f_shr_under_impl_998 = fun (self: u128) (other: isize) -> () }

let impl_1055178083: t_Shr usize u8 =
  { f_Output_under_impl_999 = usize; f_shr_under_impl_999 = fun (self: usize) (other: u8) -> () }

let impl_284937219: t_Shr usize u8 =
  { f_Output_under_impl_1000 = _; f_shr_under_impl_1000 = fun (self: usize) (other: u8) -> () }

let impl_726807754: t_Shr usize u8 =
  { f_Output_under_impl_1001 = _; f_shr_under_impl_1001 = fun (self: usize) (other: u8) -> () }

let impl_491065580: t_Shr usize u8 =
  { f_Output_under_impl_1002 = _; f_shr_under_impl_1002 = fun (self: usize) (other: u8) -> () }

let impl_806861835: t_Shr usize u16 =
  { f_Output_under_impl_1003 = usize; f_shr_under_impl_1003 = fun (self: usize) (other: u16) -> () }

let impl_239101651: t_Shr usize u16 =
  { f_Output_under_impl_1004 = _; f_shr_under_impl_1004 = fun (self: usize) (other: u16) -> () }

let impl_226747597: t_Shr usize u16 =
  { f_Output_under_impl_1005 = _; f_shr_under_impl_1005 = fun (self: usize) (other: u16) -> () }

let impl_956277145: t_Shr usize u16 =
  { f_Output_under_impl_1006 = _; f_shr_under_impl_1006 = fun (self: usize) (other: u16) -> () }

let impl_427055091: t_Shr usize u32 =
  { f_Output_under_impl_1007 = usize; f_shr_under_impl_1007 = fun (self: usize) (other: u32) -> () }

let impl_1043216427: t_Shr usize u32 =
  { f_Output_under_impl_1008 = _; f_shr_under_impl_1008 = fun (self: usize) (other: u32) -> () }

let impl_978920058: t_Shr usize u32 =
  { f_Output_under_impl_1009 = _; f_shr_under_impl_1009 = fun (self: usize) (other: u32) -> () }

let impl_317299291: t_Shr usize u32 =
  { f_Output_under_impl_1010 = _; f_shr_under_impl_1010 = fun (self: usize) (other: u32) -> () }

let impl_558349318: t_Shr usize u64 =
  { f_Output_under_impl_1011 = usize; f_shr_under_impl_1011 = fun (self: usize) (other: u64) -> () }

let impl_946939447: t_Shr usize u64 =
  { f_Output_under_impl_1012 = _; f_shr_under_impl_1012 = fun (self: usize) (other: u64) -> () }

let impl_862076402: t_Shr usize u64 =
  { f_Output_under_impl_1013 = _; f_shr_under_impl_1013 = fun (self: usize) (other: u64) -> () }

let impl_504661596: t_Shr usize u64 =
  { f_Output_under_impl_1014 = _; f_shr_under_impl_1014 = fun (self: usize) (other: u64) -> () }

let impl_965717657: t_Shr usize u128 =
  {
    f_Output_under_impl_1015 = usize;
    f_shr_under_impl_1015 = fun (self: usize) (other: u128) -> ()
  }

let impl_465385585: t_Shr usize u128 =
  { f_Output_under_impl_1016 = _; f_shr_under_impl_1016 = fun (self: usize) (other: u128) -> () }

let impl_194527545: t_Shr usize u128 =
  { f_Output_under_impl_1017 = _; f_shr_under_impl_1017 = fun (self: usize) (other: u128) -> () }

let impl_38263178: t_Shr usize u128 =
  { f_Output_under_impl_1018 = _; f_shr_under_impl_1018 = fun (self: usize) (other: u128) -> () }

let impl_389047420: t_Shr usize usize =
  {
    f_Output_under_impl_1019 = usize;
    f_shr_under_impl_1019 = fun (self: usize) (other: usize) -> ()
  }

let impl_159059391: t_Shr usize usize =
  { f_Output_under_impl_1020 = _; f_shr_under_impl_1020 = fun (self: usize) (other: usize) -> () }

let impl_213943887: t_Shr usize usize =
  { f_Output_under_impl_1021 = _; f_shr_under_impl_1021 = fun (self: usize) (other: usize) -> () }

let impl_626974303: t_Shr usize usize =
  { f_Output_under_impl_1022 = _; f_shr_under_impl_1022 = fun (self: usize) (other: usize) -> () }

let impl_546837517: t_Shr usize i8 =
  { f_Output_under_impl_1023 = usize; f_shr_under_impl_1023 = fun (self: usize) (other: i8) -> () }

let impl_307070258: t_Shr usize i8 =
  { f_Output_under_impl_1024 = _; f_shr_under_impl_1024 = fun (self: usize) (other: i8) -> () }

let impl_783022290: t_Shr usize i8 =
  { f_Output_under_impl_1025 = _; f_shr_under_impl_1025 = fun (self: usize) (other: i8) -> () }

let impl_807965060: t_Shr usize i8 =
  { f_Output_under_impl_1026 = _; f_shr_under_impl_1026 = fun (self: usize) (other: i8) -> () }

let impl_118223760: t_Shr usize i16 =
  { f_Output_under_impl_1027 = usize; f_shr_under_impl_1027 = fun (self: usize) (other: i16) -> () }

let impl_931928867: t_Shr usize i16 =
  { f_Output_under_impl_1028 = _; f_shr_under_impl_1028 = fun (self: usize) (other: i16) -> () }

let impl_265720128: t_Shr usize i16 =
  { f_Output_under_impl_1029 = _; f_shr_under_impl_1029 = fun (self: usize) (other: i16) -> () }

let impl_680909435: t_Shr usize i16 =
  { f_Output_under_impl_1030 = _; f_shr_under_impl_1030 = fun (self: usize) (other: i16) -> () }

let impl_938751921: t_Shr usize i32 =
  { f_Output_under_impl_1031 = usize; f_shr_under_impl_1031 = fun (self: usize) (other: i32) -> () }

let impl_943310149: t_Shr usize i32 =
  { f_Output_under_impl_1032 = _; f_shr_under_impl_1032 = fun (self: usize) (other: i32) -> () }

let impl_114256769: t_Shr usize i32 =
  { f_Output_under_impl_1033 = _; f_shr_under_impl_1033 = fun (self: usize) (other: i32) -> () }

let impl_731347434: t_Shr usize i32 =
  { f_Output_under_impl_1034 = _; f_shr_under_impl_1034 = fun (self: usize) (other: i32) -> () }

let impl_699545583: t_Shr usize i64 =
  { f_Output_under_impl_1035 = usize; f_shr_under_impl_1035 = fun (self: usize) (other: i64) -> () }

let impl_382065786: t_Shr usize i64 =
  { f_Output_under_impl_1036 = _; f_shr_under_impl_1036 = fun (self: usize) (other: i64) -> () }

let impl_79458602: t_Shr usize i64 =
  { f_Output_under_impl_1037 = _; f_shr_under_impl_1037 = fun (self: usize) (other: i64) -> () }

let impl_949904914: t_Shr usize i64 =
  { f_Output_under_impl_1038 = _; f_shr_under_impl_1038 = fun (self: usize) (other: i64) -> () }

let impl_978378700: t_Shr usize i128 =
  {
    f_Output_under_impl_1039 = usize;
    f_shr_under_impl_1039 = fun (self: usize) (other: i128) -> ()
  }

let impl_159347595: t_Shr usize i128 =
  { f_Output_under_impl_1040 = _; f_shr_under_impl_1040 = fun (self: usize) (other: i128) -> () }

let impl_982163426: t_Shr usize i128 =
  { f_Output_under_impl_1041 = _; f_shr_under_impl_1041 = fun (self: usize) (other: i128) -> () }

let impl_461081184: t_Shr usize i128 =
  { f_Output_under_impl_1042 = _; f_shr_under_impl_1042 = fun (self: usize) (other: i128) -> () }

let impl_210416394: t_Shr usize isize =
  {
    f_Output_under_impl_1043 = usize;
    f_shr_under_impl_1043 = fun (self: usize) (other: isize) -> ()
  }

let impl_583794970: t_Shr usize isize =
  { f_Output_under_impl_1044 = _; f_shr_under_impl_1044 = fun (self: usize) (other: isize) -> () }

let impl_843059527: t_Shr usize isize =
  { f_Output_under_impl_1045 = _; f_shr_under_impl_1045 = fun (self: usize) (other: isize) -> () }

let impl_448070132: t_Shr usize isize =
  { f_Output_under_impl_1046 = _; f_shr_under_impl_1046 = fun (self: usize) (other: isize) -> () }

let impl_1052918625: t_Shr i8 u8 =
  { f_Output_under_impl_1047 = i8; f_shr_under_impl_1047 = fun (self: i8) (other: u8) -> () }

let impl_737530254: t_Shr i8 u8 =
  { f_Output_under_impl_1048 = _; f_shr_under_impl_1048 = fun (self: i8) (other: u8) -> () }

let impl_958045383: t_Shr i8 u8 =
  { f_Output_under_impl_1049 = _; f_shr_under_impl_1049 = fun (self: i8) (other: u8) -> () }

let impl_659589136: t_Shr i8 u8 =
  { f_Output_under_impl_1050 = _; f_shr_under_impl_1050 = fun (self: i8) (other: u8) -> () }

let impl_495324715: t_Shr i8 u16 =
  { f_Output_under_impl_1051 = i8; f_shr_under_impl_1051 = fun (self: i8) (other: u16) -> () }

let impl_991381494: t_Shr i8 u16 =
  { f_Output_under_impl_1052 = _; f_shr_under_impl_1052 = fun (self: i8) (other: u16) -> () }

let impl_357239359: t_Shr i8 u16 =
  { f_Output_under_impl_1053 = _; f_shr_under_impl_1053 = fun (self: i8) (other: u16) -> () }

let impl_624193540: t_Shr i8 u16 =
  { f_Output_under_impl_1054 = _; f_shr_under_impl_1054 = fun (self: i8) (other: u16) -> () }

let impl_845209986: t_Shr i8 u32 =
  { f_Output_under_impl_1055 = i8; f_shr_under_impl_1055 = fun (self: i8) (other: u32) -> () }

let impl_570187758: t_Shr i8 u32 =
  { f_Output_under_impl_1056 = _; f_shr_under_impl_1056 = fun (self: i8) (other: u32) -> () }

let impl_407270583: t_Shr i8 u32 =
  { f_Output_under_impl_1057 = _; f_shr_under_impl_1057 = fun (self: i8) (other: u32) -> () }

let impl_714937976: t_Shr i8 u32 =
  { f_Output_under_impl_1058 = _; f_shr_under_impl_1058 = fun (self: i8) (other: u32) -> () }

let impl_495480834: t_Shr i8 u64 =
  { f_Output_under_impl_1059 = i8; f_shr_under_impl_1059 = fun (self: i8) (other: u64) -> () }

let impl_583583769: t_Shr i8 u64 =
  { f_Output_under_impl_1060 = _; f_shr_under_impl_1060 = fun (self: i8) (other: u64) -> () }

let impl_1002505194: t_Shr i8 u64 =
  { f_Output_under_impl_1061 = _; f_shr_under_impl_1061 = fun (self: i8) (other: u64) -> () }

let impl_917030366: t_Shr i8 u64 =
  { f_Output_under_impl_1062 = _; f_shr_under_impl_1062 = fun (self: i8) (other: u64) -> () }

let impl_357763732: t_Shr i8 u128 =
  { f_Output_under_impl_1063 = i8; f_shr_under_impl_1063 = fun (self: i8) (other: u128) -> () }

let impl_140475893: t_Shr i8 u128 =
  { f_Output_under_impl_1064 = _; f_shr_under_impl_1064 = fun (self: i8) (other: u128) -> () }

let impl_884974816: t_Shr i8 u128 =
  { f_Output_under_impl_1065 = _; f_shr_under_impl_1065 = fun (self: i8) (other: u128) -> () }

let impl_241787614: t_Shr i8 u128 =
  { f_Output_under_impl_1066 = _; f_shr_under_impl_1066 = fun (self: i8) (other: u128) -> () }

let impl_977807468: t_Shr i8 usize =
  { f_Output_under_impl_1067 = i8; f_shr_under_impl_1067 = fun (self: i8) (other: usize) -> () }

let impl_926771206: t_Shr i8 usize =
  { f_Output_under_impl_1068 = _; f_shr_under_impl_1068 = fun (self: i8) (other: usize) -> () }

let impl_97082910: t_Shr i8 usize =
  { f_Output_under_impl_1069 = _; f_shr_under_impl_1069 = fun (self: i8) (other: usize) -> () }

let impl_90437549: t_Shr i8 usize =
  { f_Output_under_impl_1070 = _; f_shr_under_impl_1070 = fun (self: i8) (other: usize) -> () }

let impl_954668918: t_Shr i8 i8 =
  { f_Output_under_impl_1071 = i8; f_shr_under_impl_1071 = fun (self: i8) (other: i8) -> () }

let impl_1053025286: t_Shr i8 i8 =
  { f_Output_under_impl_1072 = _; f_shr_under_impl_1072 = fun (self: i8) (other: i8) -> () }

let impl_781407036: t_Shr i8 i8 =
  { f_Output_under_impl_1073 = _; f_shr_under_impl_1073 = fun (self: i8) (other: i8) -> () }

let impl_245573135: t_Shr i8 i8 =
  { f_Output_under_impl_1074 = _; f_shr_under_impl_1074 = fun (self: i8) (other: i8) -> () }

let impl_770385158: t_Shr i8 i16 =
  { f_Output_under_impl_1075 = i8; f_shr_under_impl_1075 = fun (self: i8) (other: i16) -> () }

let impl_89460258: t_Shr i8 i16 =
  { f_Output_under_impl_1076 = _; f_shr_under_impl_1076 = fun (self: i8) (other: i16) -> () }

let impl_38308506: t_Shr i8 i16 =
  { f_Output_under_impl_1077 = _; f_shr_under_impl_1077 = fun (self: i8) (other: i16) -> () }

let impl_33247985: t_Shr i8 i16 =
  { f_Output_under_impl_1078 = _; f_shr_under_impl_1078 = fun (self: i8) (other: i16) -> () }

let impl_712569644: t_Shr i8 i32 =
  { f_Output_under_impl_1079 = i8; f_shr_under_impl_1079 = fun (self: i8) (other: i32) -> () }

let impl_737429123: t_Shr i8 i32 =
  { f_Output_under_impl_1080 = _; f_shr_under_impl_1080 = fun (self: i8) (other: i32) -> () }

let impl_560587942: t_Shr i8 i32 =
  { f_Output_under_impl_1081 = _; f_shr_under_impl_1081 = fun (self: i8) (other: i32) -> () }

let impl_267709258: t_Shr i8 i32 =
  { f_Output_under_impl_1082 = _; f_shr_under_impl_1082 = fun (self: i8) (other: i32) -> () }

let impl_381494192: t_Shr i8 i64 =
  { f_Output_under_impl_1083 = i8; f_shr_under_impl_1083 = fun (self: i8) (other: i64) -> () }

let impl_932965214: t_Shr i8 i64 =
  { f_Output_under_impl_1084 = _; f_shr_under_impl_1084 = fun (self: i8) (other: i64) -> () }

let impl_546625052: t_Shr i8 i64 =
  { f_Output_under_impl_1085 = _; f_shr_under_impl_1085 = fun (self: i8) (other: i64) -> () }

let impl_595110890: t_Shr i8 i64 =
  { f_Output_under_impl_1086 = _; f_shr_under_impl_1086 = fun (self: i8) (other: i64) -> () }

let impl_568427147: t_Shr i8 i128 =
  { f_Output_under_impl_1087 = i8; f_shr_under_impl_1087 = fun (self: i8) (other: i128) -> () }

let impl_165219137: t_Shr i8 i128 =
  { f_Output_under_impl_1088 = _; f_shr_under_impl_1088 = fun (self: i8) (other: i128) -> () }

let impl_612728558: t_Shr i8 i128 =
  { f_Output_under_impl_1089 = _; f_shr_under_impl_1089 = fun (self: i8) (other: i128) -> () }

let impl_654397866: t_Shr i8 i128 =
  { f_Output_under_impl_1090 = _; f_shr_under_impl_1090 = fun (self: i8) (other: i128) -> () }

let impl_624197538: t_Shr i8 isize =
  { f_Output_under_impl_1091 = i8; f_shr_under_impl_1091 = fun (self: i8) (other: isize) -> () }

let impl_637183917: t_Shr i8 isize =
  { f_Output_under_impl_1092 = _; f_shr_under_impl_1092 = fun (self: i8) (other: isize) -> () }

let impl_721649893: t_Shr i8 isize =
  { f_Output_under_impl_1093 = _; f_shr_under_impl_1093 = fun (self: i8) (other: isize) -> () }

let impl_502211400: t_Shr i8 isize =
  { f_Output_under_impl_1094 = _; f_shr_under_impl_1094 = fun (self: i8) (other: isize) -> () }

let impl_501732173: t_Shr i16 u8 =
  { f_Output_under_impl_1095 = i16; f_shr_under_impl_1095 = fun (self: i16) (other: u8) -> () }

let impl_1026023182: t_Shr i16 u8 =
  { f_Output_under_impl_1096 = _; f_shr_under_impl_1096 = fun (self: i16) (other: u8) -> () }

let impl_287140166: t_Shr i16 u8 =
  { f_Output_under_impl_1097 = _; f_shr_under_impl_1097 = fun (self: i16) (other: u8) -> () }

let impl_847257567: t_Shr i16 u8 =
  { f_Output_under_impl_1098 = _; f_shr_under_impl_1098 = fun (self: i16) (other: u8) -> () }

let impl_767994171: t_Shr i16 u16 =
  { f_Output_under_impl_1099 = i16; f_shr_under_impl_1099 = fun (self: i16) (other: u16) -> () }

let impl_197468345: t_Shr i16 u16 =
  { f_Output_under_impl_1100 = _; f_shr_under_impl_1100 = fun (self: i16) (other: u16) -> () }

let impl_537844912: t_Shr i16 u16 =
  { f_Output_under_impl_1101 = _; f_shr_under_impl_1101 = fun (self: i16) (other: u16) -> () }

let impl_38265312: t_Shr i16 u16 =
  { f_Output_under_impl_1102 = _; f_shr_under_impl_1102 = fun (self: i16) (other: u16) -> () }

let impl_520053943: t_Shr i16 u32 =
  { f_Output_under_impl_1103 = i16; f_shr_under_impl_1103 = fun (self: i16) (other: u32) -> () }

let impl_710179582: t_Shr i16 u32 =
  { f_Output_under_impl_1104 = _; f_shr_under_impl_1104 = fun (self: i16) (other: u32) -> () }

let impl_984991809: t_Shr i16 u32 =
  { f_Output_under_impl_1105 = _; f_shr_under_impl_1105 = fun (self: i16) (other: u32) -> () }

let impl_926172793: t_Shr i16 u32 =
  { f_Output_under_impl_1106 = _; f_shr_under_impl_1106 = fun (self: i16) (other: u32) -> () }

let impl_922018486: t_Shr i16 u64 =
  { f_Output_under_impl_1107 = i16; f_shr_under_impl_1107 = fun (self: i16) (other: u64) -> () }

let impl_534406454: t_Shr i16 u64 =
  { f_Output_under_impl_1108 = _; f_shr_under_impl_1108 = fun (self: i16) (other: u64) -> () }

let impl_949260576: t_Shr i16 u64 =
  { f_Output_under_impl_1109 = _; f_shr_under_impl_1109 = fun (self: i16) (other: u64) -> () }

let impl_714104191: t_Shr i16 u64 =
  { f_Output_under_impl_1110 = _; f_shr_under_impl_1110 = fun (self: i16) (other: u64) -> () }

let impl_572101678: t_Shr i16 u128 =
  { f_Output_under_impl_1111 = i16; f_shr_under_impl_1111 = fun (self: i16) (other: u128) -> () }

let impl_719278465: t_Shr i16 u128 =
  { f_Output_under_impl_1112 = _; f_shr_under_impl_1112 = fun (self: i16) (other: u128) -> () }

let impl_3032576: t_Shr i16 u128 =
  { f_Output_under_impl_1113 = _; f_shr_under_impl_1113 = fun (self: i16) (other: u128) -> () }

let impl_708560860: t_Shr i16 u128 =
  { f_Output_under_impl_1114 = _; f_shr_under_impl_1114 = fun (self: i16) (other: u128) -> () }

let impl_502028513: t_Shr i16 usize =
  { f_Output_under_impl_1115 = i16; f_shr_under_impl_1115 = fun (self: i16) (other: usize) -> () }

let impl_581393054: t_Shr i16 usize =
  { f_Output_under_impl_1116 = _; f_shr_under_impl_1116 = fun (self: i16) (other: usize) -> () }

let impl_748052360: t_Shr i16 usize =
  { f_Output_under_impl_1117 = _; f_shr_under_impl_1117 = fun (self: i16) (other: usize) -> () }

let impl_979531904: t_Shr i16 usize =
  { f_Output_under_impl_1118 = _; f_shr_under_impl_1118 = fun (self: i16) (other: usize) -> () }

let impl_676926382: t_Shr i16 i8 =
  { f_Output_under_impl_1119 = i16; f_shr_under_impl_1119 = fun (self: i16) (other: i8) -> () }

let impl_88895408: t_Shr i16 i8 =
  { f_Output_under_impl_1120 = _; f_shr_under_impl_1120 = fun (self: i16) (other: i8) -> () }

let impl_330435235: t_Shr i16 i8 =
  { f_Output_under_impl_1121 = _; f_shr_under_impl_1121 = fun (self: i16) (other: i8) -> () }

let impl_451647725: t_Shr i16 i8 =
  { f_Output_under_impl_1122 = _; f_shr_under_impl_1122 = fun (self: i16) (other: i8) -> () }

let impl_341481166: t_Shr i16 i16 =
  { f_Output_under_impl_1123 = i16; f_shr_under_impl_1123 = fun (self: i16) (other: i16) -> () }

let impl_231853245: t_Shr i16 i16 =
  { f_Output_under_impl_1124 = _; f_shr_under_impl_1124 = fun (self: i16) (other: i16) -> () }

let impl_484932238: t_Shr i16 i16 =
  { f_Output_under_impl_1125 = _; f_shr_under_impl_1125 = fun (self: i16) (other: i16) -> () }

let impl_330669438: t_Shr i16 i16 =
  { f_Output_under_impl_1126 = _; f_shr_under_impl_1126 = fun (self: i16) (other: i16) -> () }

let impl_772064745: t_Shr i16 i32 =
  { f_Output_under_impl_1127 = i16; f_shr_under_impl_1127 = fun (self: i16) (other: i32) -> () }

let impl_733034845: t_Shr i16 i32 =
  { f_Output_under_impl_1128 = _; f_shr_under_impl_1128 = fun (self: i16) (other: i32) -> () }

let impl_737905285: t_Shr i16 i32 =
  { f_Output_under_impl_1129 = _; f_shr_under_impl_1129 = fun (self: i16) (other: i32) -> () }

let impl_185580927: t_Shr i16 i32 =
  { f_Output_under_impl_1130 = _; f_shr_under_impl_1130 = fun (self: i16) (other: i32) -> () }

let impl_478396793: t_Shr i16 i64 =
  { f_Output_under_impl_1131 = i16; f_shr_under_impl_1131 = fun (self: i16) (other: i64) -> () }

let impl_448335742: t_Shr i16 i64 =
  { f_Output_under_impl_1132 = _; f_shr_under_impl_1132 = fun (self: i16) (other: i64) -> () }

let impl_790105719: t_Shr i16 i64 =
  { f_Output_under_impl_1133 = _; f_shr_under_impl_1133 = fun (self: i16) (other: i64) -> () }

let impl_739082048: t_Shr i16 i64 =
  { f_Output_under_impl_1134 = _; f_shr_under_impl_1134 = fun (self: i16) (other: i64) -> () }

let impl_747876945: t_Shr i16 i128 =
  { f_Output_under_impl_1135 = i16; f_shr_under_impl_1135 = fun (self: i16) (other: i128) -> () }

let impl_212408601: t_Shr i16 i128 =
  { f_Output_under_impl_1136 = _; f_shr_under_impl_1136 = fun (self: i16) (other: i128) -> () }

let impl_677169113: t_Shr i16 i128 =
  { f_Output_under_impl_1137 = _; f_shr_under_impl_1137 = fun (self: i16) (other: i128) -> () }

let impl_302070876: t_Shr i16 i128 =
  { f_Output_under_impl_1138 = _; f_shr_under_impl_1138 = fun (self: i16) (other: i128) -> () }

let impl_227577518: t_Shr i16 isize =
  { f_Output_under_impl_1139 = i16; f_shr_under_impl_1139 = fun (self: i16) (other: isize) -> () }

let impl_630108951: t_Shr i16 isize =
  { f_Output_under_impl_1140 = _; f_shr_under_impl_1140 = fun (self: i16) (other: isize) -> () }

let impl_244343389: t_Shr i16 isize =
  { f_Output_under_impl_1141 = _; f_shr_under_impl_1141 = fun (self: i16) (other: isize) -> () }

let impl_41125438: t_Shr i16 isize =
  { f_Output_under_impl_1142 = _; f_shr_under_impl_1142 = fun (self: i16) (other: isize) -> () }

let impl_25850607: t_Shr i32 u8 =
  { f_Output_under_impl_1143 = i32; f_shr_under_impl_1143 = fun (self: i32) (other: u8) -> () }

let impl_210304665: t_Shr i32 u8 =
  { f_Output_under_impl_1144 = _; f_shr_under_impl_1144 = fun (self: i32) (other: u8) -> () }

let impl_828457862: t_Shr i32 u8 =
  { f_Output_under_impl_1145 = _; f_shr_under_impl_1145 = fun (self: i32) (other: u8) -> () }

let impl_108386327: t_Shr i32 u8 =
  { f_Output_under_impl_1146 = _; f_shr_under_impl_1146 = fun (self: i32) (other: u8) -> () }

let impl_416184950: t_Shr i32 u16 =
  { f_Output_under_impl_1147 = i32; f_shr_under_impl_1147 = fun (self: i32) (other: u16) -> () }

let impl_419071976: t_Shr i32 u16 =
  { f_Output_under_impl_1148 = _; f_shr_under_impl_1148 = fun (self: i32) (other: u16) -> () }

let impl_77208322: t_Shr i32 u16 =
  { f_Output_under_impl_1149 = _; f_shr_under_impl_1149 = fun (self: i32) (other: u16) -> () }

let impl_894640278: t_Shr i32 u16 =
  { f_Output_under_impl_1150 = _; f_shr_under_impl_1150 = fun (self: i32) (other: u16) -> () }

let impl_220879287: t_Shr i32 u32 =
  { f_Output_under_impl_1151 = i32; f_shr_under_impl_1151 = fun (self: i32) (other: u32) -> () }

let impl_950139836: t_Shr i32 u32 =
  { f_Output_under_impl_1152 = _; f_shr_under_impl_1152 = fun (self: i32) (other: u32) -> () }

let impl_289589745: t_Shr i32 u32 =
  { f_Output_under_impl_1153 = _; f_shr_under_impl_1153 = fun (self: i32) (other: u32) -> () }

let impl_58000750: t_Shr i32 u32 =
  { f_Output_under_impl_1154 = _; f_shr_under_impl_1154 = fun (self: i32) (other: u32) -> () }

let impl_455027625: t_Shr i32 u64 =
  { f_Output_under_impl_1155 = i32; f_shr_under_impl_1155 = fun (self: i32) (other: u64) -> () }

let impl_977218091: t_Shr i32 u64 =
  { f_Output_under_impl_1156 = _; f_shr_under_impl_1156 = fun (self: i32) (other: u64) -> () }

let impl_338286804: t_Shr i32 u64 =
  { f_Output_under_impl_1157 = _; f_shr_under_impl_1157 = fun (self: i32) (other: u64) -> () }

let impl_50052644: t_Shr i32 u64 =
  { f_Output_under_impl_1158 = _; f_shr_under_impl_1158 = fun (self: i32) (other: u64) -> () }

let impl_29138631: t_Shr i32 u128 =
  { f_Output_under_impl_1159 = i32; f_shr_under_impl_1159 = fun (self: i32) (other: u128) -> () }

let impl_16690961: t_Shr i32 u128 =
  { f_Output_under_impl_1160 = _; f_shr_under_impl_1160 = fun (self: i32) (other: u128) -> () }

let impl_565006272: t_Shr i32 u128 =
  { f_Output_under_impl_1161 = _; f_shr_under_impl_1161 = fun (self: i32) (other: u128) -> () }

let impl_525110690: t_Shr i32 u128 =
  { f_Output_under_impl_1162 = _; f_shr_under_impl_1162 = fun (self: i32) (other: u128) -> () }

let impl_146266103: t_Shr i32 usize =
  { f_Output_under_impl_1163 = i32; f_shr_under_impl_1163 = fun (self: i32) (other: usize) -> () }

let impl_194610995: t_Shr i32 usize =
  { f_Output_under_impl_1164 = _; f_shr_under_impl_1164 = fun (self: i32) (other: usize) -> () }

let impl_893774509: t_Shr i32 usize =
  { f_Output_under_impl_1165 = _; f_shr_under_impl_1165 = fun (self: i32) (other: usize) -> () }

let impl_912023220: t_Shr i32 usize =
  { f_Output_under_impl_1166 = _; f_shr_under_impl_1166 = fun (self: i32) (other: usize) -> () }

let impl_822720002: t_Shr i32 i8 =
  { f_Output_under_impl_1167 = i32; f_shr_under_impl_1167 = fun (self: i32) (other: i8) -> () }

let impl_457383406: t_Shr i32 i8 =
  { f_Output_under_impl_1168 = _; f_shr_under_impl_1168 = fun (self: i32) (other: i8) -> () }

let impl_572223305: t_Shr i32 i8 =
  { f_Output_under_impl_1169 = _; f_shr_under_impl_1169 = fun (self: i32) (other: i8) -> () }

let impl_249812274: t_Shr i32 i8 =
  { f_Output_under_impl_1170 = _; f_shr_under_impl_1170 = fun (self: i32) (other: i8) -> () }

let impl_350197794: t_Shr i32 i16 =
  { f_Output_under_impl_1171 = i32; f_shr_under_impl_1171 = fun (self: i32) (other: i16) -> () }

let impl_354599257: t_Shr i32 i16 =
  { f_Output_under_impl_1172 = _; f_shr_under_impl_1172 = fun (self: i32) (other: i16) -> () }

let impl_649467539: t_Shr i32 i16 =
  { f_Output_under_impl_1173 = _; f_shr_under_impl_1173 = fun (self: i32) (other: i16) -> () }

let impl_390010997: t_Shr i32 i16 =
  { f_Output_under_impl_1174 = _; f_shr_under_impl_1174 = fun (self: i32) (other: i16) -> () }

let impl_427690542: t_Shr i32 i32 =
  { f_Output_under_impl_1175 = i32; f_shr_under_impl_1175 = fun (self: i32) (other: i32) -> () }

let impl_496359492: t_Shr i32 i32 =
  { f_Output_under_impl_1176 = _; f_shr_under_impl_1176 = fun (self: i32) (other: i32) -> () }

let impl_639698289: t_Shr i32 i32 =
  { f_Output_under_impl_1177 = _; f_shr_under_impl_1177 = fun (self: i32) (other: i32) -> () }

let impl_587916468: t_Shr i32 i32 =
  { f_Output_under_impl_1178 = _; f_shr_under_impl_1178 = fun (self: i32) (other: i32) -> () }

let impl_1004397499: t_Shr i32 i64 =
  { f_Output_under_impl_1179 = i32; f_shr_under_impl_1179 = fun (self: i32) (other: i64) -> () }

let impl_554807087: t_Shr i32 i64 =
  { f_Output_under_impl_1180 = _; f_shr_under_impl_1180 = fun (self: i32) (other: i64) -> () }

let impl_260088939: t_Shr i32 i64 =
  { f_Output_under_impl_1181 = _; f_shr_under_impl_1181 = fun (self: i32) (other: i64) -> () }

let impl_625545620: t_Shr i32 i64 =
  { f_Output_under_impl_1182 = _; f_shr_under_impl_1182 = fun (self: i32) (other: i64) -> () }

let impl_842749103: t_Shr i32 i128 =
  { f_Output_under_impl_1183 = i32; f_shr_under_impl_1183 = fun (self: i32) (other: i128) -> () }

let impl_133035875: t_Shr i32 i128 =
  { f_Output_under_impl_1184 = _; f_shr_under_impl_1184 = fun (self: i32) (other: i128) -> () }

let impl_337513811: t_Shr i32 i128 =
  { f_Output_under_impl_1185 = _; f_shr_under_impl_1185 = fun (self: i32) (other: i128) -> () }

let impl_69095492: t_Shr i32 i128 =
  { f_Output_under_impl_1186 = _; f_shr_under_impl_1186 = fun (self: i32) (other: i128) -> () }

let impl_765192297: t_Shr i32 isize =
  { f_Output_under_impl_1187 = i32; f_shr_under_impl_1187 = fun (self: i32) (other: isize) -> () }

let impl_733313389: t_Shr i32 isize =
  { f_Output_under_impl_1188 = _; f_shr_under_impl_1188 = fun (self: i32) (other: isize) -> () }

let impl_81464809: t_Shr i32 isize =
  { f_Output_under_impl_1189 = _; f_shr_under_impl_1189 = fun (self: i32) (other: isize) -> () }

let impl_773605944: t_Shr i32 isize =
  { f_Output_under_impl_1190 = _; f_shr_under_impl_1190 = fun (self: i32) (other: isize) -> () }

let impl_94606995: t_Shr i64 u8 =
  { f_Output_under_impl_1191 = i64; f_shr_under_impl_1191 = fun (self: i64) (other: u8) -> () }

let impl_766067315: t_Shr i64 u8 =
  { f_Output_under_impl_1192 = _; f_shr_under_impl_1192 = fun (self: i64) (other: u8) -> () }

let impl_461585096: t_Shr i64 u8 =
  { f_Output_under_impl_1193 = _; f_shr_under_impl_1193 = fun (self: i64) (other: u8) -> () }

let impl_311985613: t_Shr i64 u8 =
  { f_Output_under_impl_1194 = _; f_shr_under_impl_1194 = fun (self: i64) (other: u8) -> () }

let impl_424909136: t_Shr i64 u16 =
  { f_Output_under_impl_1195 = i64; f_shr_under_impl_1195 = fun (self: i64) (other: u16) -> () }

let impl_1606534: t_Shr i64 u16 =
  { f_Output_under_impl_1196 = _; f_shr_under_impl_1196 = fun (self: i64) (other: u16) -> () }

let impl_539247428: t_Shr i64 u16 =
  { f_Output_under_impl_1197 = _; f_shr_under_impl_1197 = fun (self: i64) (other: u16) -> () }

let impl_691264329: t_Shr i64 u16 =
  { f_Output_under_impl_1198 = _; f_shr_under_impl_1198 = fun (self: i64) (other: u16) -> () }

let impl_915515134: t_Shr i64 u32 =
  { f_Output_under_impl_1199 = i64; f_shr_under_impl_1199 = fun (self: i64) (other: u32) -> () }

let impl_793598774: t_Shr i64 u32 =
  { f_Output_under_impl_1200 = _; f_shr_under_impl_1200 = fun (self: i64) (other: u32) -> () }

let impl_413942654: t_Shr i64 u32 =
  { f_Output_under_impl_1201 = _; f_shr_under_impl_1201 = fun (self: i64) (other: u32) -> () }

let impl_29682080: t_Shr i64 u32 =
  { f_Output_under_impl_1202 = _; f_shr_under_impl_1202 = fun (self: i64) (other: u32) -> () }

let impl_813887732: t_Shr i64 u64 =
  { f_Output_under_impl_1203 = i64; f_shr_under_impl_1203 = fun (self: i64) (other: u64) -> () }

let impl_63937144: t_Shr i64 u64 =
  { f_Output_under_impl_1204 = _; f_shr_under_impl_1204 = fun (self: i64) (other: u64) -> () }

let impl_470676134: t_Shr i64 u64 =
  { f_Output_under_impl_1205 = _; f_shr_under_impl_1205 = fun (self: i64) (other: u64) -> () }

let impl_403472812: t_Shr i64 u64 =
  { f_Output_under_impl_1206 = _; f_shr_under_impl_1206 = fun (self: i64) (other: u64) -> () }

let impl_488730219: t_Shr i64 u128 =
  { f_Output_under_impl_1207 = i64; f_shr_under_impl_1207 = fun (self: i64) (other: u128) -> () }

let impl_494474825: t_Shr i64 u128 =
  { f_Output_under_impl_1208 = _; f_shr_under_impl_1208 = fun (self: i64) (other: u128) -> () }

let impl_397568986: t_Shr i64 u128 =
  { f_Output_under_impl_1209 = _; f_shr_under_impl_1209 = fun (self: i64) (other: u128) -> () }

let impl_933871295: t_Shr i64 u128 =
  { f_Output_under_impl_1210 = _; f_shr_under_impl_1210 = fun (self: i64) (other: u128) -> () }

let impl_213537714: t_Shr i64 usize =
  { f_Output_under_impl_1211 = i64; f_shr_under_impl_1211 = fun (self: i64) (other: usize) -> () }

let impl_654064546: t_Shr i64 usize =
  { f_Output_under_impl_1212 = _; f_shr_under_impl_1212 = fun (self: i64) (other: usize) -> () }

let impl_495313288: t_Shr i64 usize =
  { f_Output_under_impl_1213 = _; f_shr_under_impl_1213 = fun (self: i64) (other: usize) -> () }

let impl_201697999: t_Shr i64 usize =
  { f_Output_under_impl_1214 = _; f_shr_under_impl_1214 = fun (self: i64) (other: usize) -> () }

let impl_696616805: t_Shr i64 i8 =
  { f_Output_under_impl_1215 = i64; f_shr_under_impl_1215 = fun (self: i64) (other: i8) -> () }

let impl_758614265: t_Shr i64 i8 =
  { f_Output_under_impl_1216 = _; f_shr_under_impl_1216 = fun (self: i64) (other: i8) -> () }

let impl_786789324: t_Shr i64 i8 =
  { f_Output_under_impl_1217 = _; f_shr_under_impl_1217 = fun (self: i64) (other: i8) -> () }

let impl_180901617: t_Shr i64 i8 =
  { f_Output_under_impl_1218 = _; f_shr_under_impl_1218 = fun (self: i64) (other: i8) -> () }

let impl_474764383: t_Shr i64 i16 =
  { f_Output_under_impl_1219 = i64; f_shr_under_impl_1219 = fun (self: i64) (other: i16) -> () }

let impl_361070780: t_Shr i64 i16 =
  { f_Output_under_impl_1220 = _; f_shr_under_impl_1220 = fun (self: i64) (other: i16) -> () }

let impl_746123408: t_Shr i64 i16 =
  { f_Output_under_impl_1221 = _; f_shr_under_impl_1221 = fun (self: i64) (other: i16) -> () }

let impl_94589473: t_Shr i64 i16 =
  { f_Output_under_impl_1222 = _; f_shr_under_impl_1222 = fun (self: i64) (other: i16) -> () }

let impl_240179042: t_Shr i64 i32 =
  { f_Output_under_impl_1223 = i64; f_shr_under_impl_1223 = fun (self: i64) (other: i32) -> () }

let impl_667075511: t_Shr i64 i32 =
  { f_Output_under_impl_1224 = _; f_shr_under_impl_1224 = fun (self: i64) (other: i32) -> () }

let impl_880543541: t_Shr i64 i32 =
  { f_Output_under_impl_1225 = _; f_shr_under_impl_1225 = fun (self: i64) (other: i32) -> () }

let impl_709449681: t_Shr i64 i32 =
  { f_Output_under_impl_1226 = _; f_shr_under_impl_1226 = fun (self: i64) (other: i32) -> () }

let impl_520809789: t_Shr i64 i64 =
  { f_Output_under_impl_1227 = i64; f_shr_under_impl_1227 = fun (self: i64) (other: i64) -> () }

let impl_100619472: t_Shr i64 i64 =
  { f_Output_under_impl_1228 = _; f_shr_under_impl_1228 = fun (self: i64) (other: i64) -> () }

let impl_137421638: t_Shr i64 i64 =
  { f_Output_under_impl_1229 = _; f_shr_under_impl_1229 = fun (self: i64) (other: i64) -> () }

let impl_448108181: t_Shr i64 i64 =
  { f_Output_under_impl_1230 = _; f_shr_under_impl_1230 = fun (self: i64) (other: i64) -> () }

let impl_45281421: t_Shr i64 i128 =
  { f_Output_under_impl_1231 = i64; f_shr_under_impl_1231 = fun (self: i64) (other: i128) -> () }

let impl_816966062: t_Shr i64 i128 =
  { f_Output_under_impl_1232 = _; f_shr_under_impl_1232 = fun (self: i64) (other: i128) -> () }

let impl_571221424: t_Shr i64 i128 =
  { f_Output_under_impl_1233 = _; f_shr_under_impl_1233 = fun (self: i64) (other: i128) -> () }

let impl_525518042: t_Shr i64 i128 =
  { f_Output_under_impl_1234 = _; f_shr_under_impl_1234 = fun (self: i64) (other: i128) -> () }

let impl_234090620: t_Shr i64 isize =
  { f_Output_under_impl_1235 = i64; f_shr_under_impl_1235 = fun (self: i64) (other: isize) -> () }

let impl_613502386: t_Shr i64 isize =
  { f_Output_under_impl_1236 = _; f_shr_under_impl_1236 = fun (self: i64) (other: isize) -> () }

let impl_362386363: t_Shr i64 isize =
  { f_Output_under_impl_1237 = _; f_shr_under_impl_1237 = fun (self: i64) (other: isize) -> () }

let impl_598702179: t_Shr i64 isize =
  { f_Output_under_impl_1238 = _; f_shr_under_impl_1238 = fun (self: i64) (other: isize) -> () }

let impl_138017159: t_Shr i128 u8 =
  { f_Output_under_impl_1239 = i128; f_shr_under_impl_1239 = fun (self: i128) (other: u8) -> () }

let impl_1051899267: t_Shr i128 u8 =
  { f_Output_under_impl_1240 = _; f_shr_under_impl_1240 = fun (self: i128) (other: u8) -> () }

let impl_250537291: t_Shr i128 u8 =
  { f_Output_under_impl_1241 = _; f_shr_under_impl_1241 = fun (self: i128) (other: u8) -> () }

let impl_484027371: t_Shr i128 u8 =
  { f_Output_under_impl_1242 = _; f_shr_under_impl_1242 = fun (self: i128) (other: u8) -> () }

let impl_31806675: t_Shr i128 u16 =
  { f_Output_under_impl_1243 = i128; f_shr_under_impl_1243 = fun (self: i128) (other: u16) -> () }

let impl_652315321: t_Shr i128 u16 =
  { f_Output_under_impl_1244 = _; f_shr_under_impl_1244 = fun (self: i128) (other: u16) -> () }

let impl_155183726: t_Shr i128 u16 =
  { f_Output_under_impl_1245 = _; f_shr_under_impl_1245 = fun (self: i128) (other: u16) -> () }

let impl_870250642: t_Shr i128 u16 =
  { f_Output_under_impl_1246 = _; f_shr_under_impl_1246 = fun (self: i128) (other: u16) -> () }

let impl_343059146: t_Shr i128 u32 =
  { f_Output_under_impl_1247 = i128; f_shr_under_impl_1247 = fun (self: i128) (other: u32) -> () }

let impl_970140003: t_Shr i128 u32 =
  { f_Output_under_impl_1248 = _; f_shr_under_impl_1248 = fun (self: i128) (other: u32) -> () }

let impl_657233426: t_Shr i128 u32 =
  { f_Output_under_impl_1249 = _; f_shr_under_impl_1249 = fun (self: i128) (other: u32) -> () }

let impl_398119096: t_Shr i128 u32 =
  { f_Output_under_impl_1250 = _; f_shr_under_impl_1250 = fun (self: i128) (other: u32) -> () }

let impl_863197909: t_Shr i128 u64 =
  { f_Output_under_impl_1251 = i128; f_shr_under_impl_1251 = fun (self: i128) (other: u64) -> () }

let impl_825656943: t_Shr i128 u64 =
  { f_Output_under_impl_1252 = _; f_shr_under_impl_1252 = fun (self: i128) (other: u64) -> () }

let impl_476123503: t_Shr i128 u64 =
  { f_Output_under_impl_1253 = _; f_shr_under_impl_1253 = fun (self: i128) (other: u64) -> () }

let impl_411868005: t_Shr i128 u64 =
  { f_Output_under_impl_1254 = _; f_shr_under_impl_1254 = fun (self: i128) (other: u64) -> () }

let impl_1011061183: t_Shr i128 u128 =
  { f_Output_under_impl_1255 = i128; f_shr_under_impl_1255 = fun (self: i128) (other: u128) -> () }

let impl_707873649: t_Shr i128 u128 =
  { f_Output_under_impl_1256 = _; f_shr_under_impl_1256 = fun (self: i128) (other: u128) -> () }

let impl_795959446: t_Shr i128 u128 =
  { f_Output_under_impl_1257 = _; f_shr_under_impl_1257 = fun (self: i128) (other: u128) -> () }

let impl_889330212: t_Shr i128 u128 =
  { f_Output_under_impl_1258 = _; f_shr_under_impl_1258 = fun (self: i128) (other: u128) -> () }

let impl_600109981: t_Shr i128 usize =
  { f_Output_under_impl_1259 = i128; f_shr_under_impl_1259 = fun (self: i128) (other: usize) -> () }

let impl_517910129: t_Shr i128 usize =
  { f_Output_under_impl_1260 = _; f_shr_under_impl_1260 = fun (self: i128) (other: usize) -> () }

let impl_66926306: t_Shr i128 usize =
  { f_Output_under_impl_1261 = _; f_shr_under_impl_1261 = fun (self: i128) (other: usize) -> () }

let impl_402525936: t_Shr i128 usize =
  { f_Output_under_impl_1262 = _; f_shr_under_impl_1262 = fun (self: i128) (other: usize) -> () }

let impl_827841545: t_Shr i128 i8 =
  { f_Output_under_impl_1263 = i128; f_shr_under_impl_1263 = fun (self: i128) (other: i8) -> () }

let impl_397267624: t_Shr i128 i8 =
  { f_Output_under_impl_1264 = _; f_shr_under_impl_1264 = fun (self: i128) (other: i8) -> () }

let impl_544747858: t_Shr i128 i8 =
  { f_Output_under_impl_1265 = _; f_shr_under_impl_1265 = fun (self: i128) (other: i8) -> () }

let impl_726743385: t_Shr i128 i8 =
  { f_Output_under_impl_1266 = _; f_shr_under_impl_1266 = fun (self: i128) (other: i8) -> () }

let impl_138169960: t_Shr i128 i16 =
  { f_Output_under_impl_1267 = i128; f_shr_under_impl_1267 = fun (self: i128) (other: i16) -> () }

let impl_628795851: t_Shr i128 i16 =
  { f_Output_under_impl_1268 = _; f_shr_under_impl_1268 = fun (self: i128) (other: i16) -> () }

let impl_337831939: t_Shr i128 i16 =
  { f_Output_under_impl_1269 = _; f_shr_under_impl_1269 = fun (self: i128) (other: i16) -> () }

let impl_322703353: t_Shr i128 i16 =
  { f_Output_under_impl_1270 = _; f_shr_under_impl_1270 = fun (self: i128) (other: i16) -> () }

let impl_1064033047: t_Shr i128 i32 =
  { f_Output_under_impl_1271 = i128; f_shr_under_impl_1271 = fun (self: i128) (other: i32) -> () }

let impl_332217033: t_Shr i128 i32 =
  { f_Output_under_impl_1272 = _; f_shr_under_impl_1272 = fun (self: i128) (other: i32) -> () }

let impl_62385392: t_Shr i128 i32 =
  { f_Output_under_impl_1273 = _; f_shr_under_impl_1273 = fun (self: i128) (other: i32) -> () }

let impl_177417391: t_Shr i128 i32 =
  { f_Output_under_impl_1274 = _; f_shr_under_impl_1274 = fun (self: i128) (other: i32) -> () }

let impl_575336930: t_Shr i128 i64 =
  { f_Output_under_impl_1275 = i128; f_shr_under_impl_1275 = fun (self: i128) (other: i64) -> () }

let impl_586327236: t_Shr i128 i64 =
  { f_Output_under_impl_1276 = _; f_shr_under_impl_1276 = fun (self: i128) (other: i64) -> () }

let impl_628846220: t_Shr i128 i64 =
  { f_Output_under_impl_1277 = _; f_shr_under_impl_1277 = fun (self: i128) (other: i64) -> () }

let impl_1000961742: t_Shr i128 i64 =
  { f_Output_under_impl_1278 = _; f_shr_under_impl_1278 = fun (self: i128) (other: i64) -> () }

let impl_177029727: t_Shr i128 i128 =
  { f_Output_under_impl_1279 = i128; f_shr_under_impl_1279 = fun (self: i128) (other: i128) -> () }

let impl_447865665: t_Shr i128 i128 =
  { f_Output_under_impl_1280 = _; f_shr_under_impl_1280 = fun (self: i128) (other: i128) -> () }

let impl_321541755: t_Shr i128 i128 =
  { f_Output_under_impl_1281 = _; f_shr_under_impl_1281 = fun (self: i128) (other: i128) -> () }

let impl_42825300: t_Shr i128 i128 =
  { f_Output_under_impl_1282 = _; f_shr_under_impl_1282 = fun (self: i128) (other: i128) -> () }

let impl_841481118: t_Shr i128 isize =
  { f_Output_under_impl_1283 = i128; f_shr_under_impl_1283 = fun (self: i128) (other: isize) -> () }

let impl_236328466: t_Shr i128 isize =
  { f_Output_under_impl_1284 = _; f_shr_under_impl_1284 = fun (self: i128) (other: isize) -> () }

let impl_391695497: t_Shr i128 isize =
  { f_Output_under_impl_1285 = _; f_shr_under_impl_1285 = fun (self: i128) (other: isize) -> () }

let impl_1014719817: t_Shr i128 isize =
  { f_Output_under_impl_1286 = _; f_shr_under_impl_1286 = fun (self: i128) (other: isize) -> () }

let impl_434559362: t_Shr isize u8 =
  { f_Output_under_impl_1287 = isize; f_shr_under_impl_1287 = fun (self: isize) (other: u8) -> () }

let impl_184858456: t_Shr isize u8 =
  { f_Output_under_impl_1288 = _; f_shr_under_impl_1288 = fun (self: isize) (other: u8) -> () }

let impl_249550371: t_Shr isize u8 =
  { f_Output_under_impl_1289 = _; f_shr_under_impl_1289 = fun (self: isize) (other: u8) -> () }

let impl_562052212: t_Shr isize u8 =
  { f_Output_under_impl_1290 = _; f_shr_under_impl_1290 = fun (self: isize) (other: u8) -> () }

let impl_976506993: t_Shr isize u16 =
  { f_Output_under_impl_1291 = isize; f_shr_under_impl_1291 = fun (self: isize) (other: u16) -> () }

let impl_519256101: t_Shr isize u16 =
  { f_Output_under_impl_1292 = _; f_shr_under_impl_1292 = fun (self: isize) (other: u16) -> () }

let impl_677127957: t_Shr isize u16 =
  { f_Output_under_impl_1293 = _; f_shr_under_impl_1293 = fun (self: isize) (other: u16) -> () }

let impl_47423311: t_Shr isize u16 =
  { f_Output_under_impl_1294 = _; f_shr_under_impl_1294 = fun (self: isize) (other: u16) -> () }

let impl_965492910: t_Shr isize u32 =
  { f_Output_under_impl_1295 = isize; f_shr_under_impl_1295 = fun (self: isize) (other: u32) -> () }

let impl_645396898: t_Shr isize u32 =
  { f_Output_under_impl_1296 = _; f_shr_under_impl_1296 = fun (self: isize) (other: u32) -> () }

let impl_902615111: t_Shr isize u32 =
  { f_Output_under_impl_1297 = _; f_shr_under_impl_1297 = fun (self: isize) (other: u32) -> () }

let impl_636921099: t_Shr isize u32 =
  { f_Output_under_impl_1298 = _; f_shr_under_impl_1298 = fun (self: isize) (other: u32) -> () }

let impl_399879768: t_Shr isize u64 =
  { f_Output_under_impl_1299 = isize; f_shr_under_impl_1299 = fun (self: isize) (other: u64) -> () }

let impl_161787781: t_Shr isize u64 =
  { f_Output_under_impl_1300 = _; f_shr_under_impl_1300 = fun (self: isize) (other: u64) -> () }

let impl_666051013: t_Shr isize u64 =
  { f_Output_under_impl_1301 = _; f_shr_under_impl_1301 = fun (self: isize) (other: u64) -> () }

let impl_337546053: t_Shr isize u64 =
  { f_Output_under_impl_1302 = _; f_shr_under_impl_1302 = fun (self: isize) (other: u64) -> () }

let impl_799785829: t_Shr isize u128 =
  {
    f_Output_under_impl_1303 = isize;
    f_shr_under_impl_1303 = fun (self: isize) (other: u128) -> ()
  }

let impl_143814127: t_Shr isize u128 =
  { f_Output_under_impl_1304 = _; f_shr_under_impl_1304 = fun (self: isize) (other: u128) -> () }

let impl_42225169: t_Shr isize u128 =
  { f_Output_under_impl_1305 = _; f_shr_under_impl_1305 = fun (self: isize) (other: u128) -> () }

let impl_92811354: t_Shr isize u128 =
  { f_Output_under_impl_1306 = _; f_shr_under_impl_1306 = fun (self: isize) (other: u128) -> () }

let impl_111585631: t_Shr isize usize =
  {
    f_Output_under_impl_1307 = isize;
    f_shr_under_impl_1307 = fun (self: isize) (other: usize) -> ()
  }

let impl_136264142: t_Shr isize usize =
  { f_Output_under_impl_1308 = _; f_shr_under_impl_1308 = fun (self: isize) (other: usize) -> () }

let impl_251283962: t_Shr isize usize =
  { f_Output_under_impl_1309 = _; f_shr_under_impl_1309 = fun (self: isize) (other: usize) -> () }

let impl_755526154: t_Shr isize usize =
  { f_Output_under_impl_1310 = _; f_shr_under_impl_1310 = fun (self: isize) (other: usize) -> () }

let impl_101368444: t_Shr isize i8 =
  { f_Output_under_impl_1311 = isize; f_shr_under_impl_1311 = fun (self: isize) (other: i8) -> () }

let impl_385343387: t_Shr isize i8 =
  { f_Output_under_impl_1312 = _; f_shr_under_impl_1312 = fun (self: isize) (other: i8) -> () }

let impl_667800800: t_Shr isize i8 =
  { f_Output_under_impl_1313 = _; f_shr_under_impl_1313 = fun (self: isize) (other: i8) -> () }

let impl_454463143: t_Shr isize i8 =
  { f_Output_under_impl_1314 = _; f_shr_under_impl_1314 = fun (self: isize) (other: i8) -> () }

let impl_949689468: t_Shr isize i16 =
  { f_Output_under_impl_1315 = isize; f_shr_under_impl_1315 = fun (self: isize) (other: i16) -> () }

let impl_784852335: t_Shr isize i16 =
  { f_Output_under_impl_1316 = _; f_shr_under_impl_1316 = fun (self: isize) (other: i16) -> () }

let impl_674897431: t_Shr isize i16 =
  { f_Output_under_impl_1317 = _; f_shr_under_impl_1317 = fun (self: isize) (other: i16) -> () }

let impl_843394474: t_Shr isize i16 =
  { f_Output_under_impl_1318 = _; f_shr_under_impl_1318 = fun (self: isize) (other: i16) -> () }

let impl_362133178: t_Shr isize i32 =
  { f_Output_under_impl_1319 = isize; f_shr_under_impl_1319 = fun (self: isize) (other: i32) -> () }

let impl_107797777: t_Shr isize i32 =
  { f_Output_under_impl_1320 = _; f_shr_under_impl_1320 = fun (self: isize) (other: i32) -> () }

let impl_116533127: t_Shr isize i32 =
  { f_Output_under_impl_1321 = _; f_shr_under_impl_1321 = fun (self: isize) (other: i32) -> () }

let impl_933387731: t_Shr isize i32 =
  { f_Output_under_impl_1322 = _; f_shr_under_impl_1322 = fun (self: isize) (other: i32) -> () }

let impl_599751679: t_Shr isize i64 =
  { f_Output_under_impl_1323 = isize; f_shr_under_impl_1323 = fun (self: isize) (other: i64) -> () }

let impl_179034057: t_Shr isize i64 =
  { f_Output_under_impl_1324 = _; f_shr_under_impl_1324 = fun (self: isize) (other: i64) -> () }

let impl_107871981: t_Shr isize i64 =
  { f_Output_under_impl_1325 = _; f_shr_under_impl_1325 = fun (self: isize) (other: i64) -> () }

let impl_125628767: t_Shr isize i64 =
  { f_Output_under_impl_1326 = _; f_shr_under_impl_1326 = fun (self: isize) (other: i64) -> () }

let impl_993450826: t_Shr isize i128 =
  {
    f_Output_under_impl_1327 = isize;
    f_shr_under_impl_1327 = fun (self: isize) (other: i128) -> ()
  }

let impl_727617396: t_Shr isize i128 =
  { f_Output_under_impl_1328 = _; f_shr_under_impl_1328 = fun (self: isize) (other: i128) -> () }

let impl_249178252: t_Shr isize i128 =
  { f_Output_under_impl_1329 = _; f_shr_under_impl_1329 = fun (self: isize) (other: i128) -> () }

let impl_889965538: t_Shr isize i128 =
  { f_Output_under_impl_1330 = _; f_shr_under_impl_1330 = fun (self: isize) (other: i128) -> () }

let impl_950888766: t_Shr isize isize =
  {
    f_Output_under_impl_1331 = isize;
    f_shr_under_impl_1331 = fun (self: isize) (other: isize) -> ()
  }

let impl_293971207: t_Shr isize isize =
  { f_Output_under_impl_1332 = _; f_shr_under_impl_1332 = fun (self: isize) (other: isize) -> () }

let impl_566165415: t_Shr isize isize =
  { f_Output_under_impl_1333 = _; f_shr_under_impl_1333 = fun (self: isize) (other: isize) -> () }

let impl_311763616: t_Shr isize isize =
  { f_Output_under_impl_1334 = _; f_shr_under_impl_1334 = fun (self: isize) (other: isize) -> () }

(* item error backend *)

let impl_3594499: t_BitAndAssign bool bool =
  {
    f_bitand_assign_under_impl_1335
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl_689827208: t_BitAndAssign bool bool =
  {
    f_bitand_assign_under_impl_1348
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl_525767883: t_BitAndAssign usize usize =
  {
    f_bitand_assign_under_impl_1336
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_611935713: t_BitAndAssign usize usize =
  {
    f_bitand_assign_under_impl_1349
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_788107166: t_BitAndAssign u8 u8 =
  {
    f_bitand_assign_under_impl_1337
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_837668105: t_BitAndAssign u8 u8 =
  {
    f_bitand_assign_under_impl_1350
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_806175260: t_BitAndAssign u16 u16 =
  {
    f_bitand_assign_under_impl_1338
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1072795708: t_BitAndAssign u16 u16 =
  {
    f_bitand_assign_under_impl_1351
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_327434829: t_BitAndAssign u32 u32 =
  {
    f_bitand_assign_under_impl_1339
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_859699318: t_BitAndAssign u32 u32 =
  {
    f_bitand_assign_under_impl_1352
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_859035031: t_BitAndAssign u64 u64 =
  {
    f_bitand_assign_under_impl_1340
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_672735993: t_BitAndAssign u64 u64 =
  {
    f_bitand_assign_under_impl_1353
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_183345387: t_BitAndAssign u128 u128 =
  {
    f_bitand_assign_under_impl_1341
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_831215666: t_BitAndAssign u128 u128 =
  {
    f_bitand_assign_under_impl_1354
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_460778511: t_BitAndAssign isize isize =
  {
    f_bitand_assign_under_impl_1342
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_24313104: t_BitAndAssign isize isize =
  {
    f_bitand_assign_under_impl_1355
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_515855651: t_BitAndAssign i8 i8 =
  {
    f_bitand_assign_under_impl_1343
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_972769551: t_BitAndAssign i8 i8 =
  {
    f_bitand_assign_under_impl_1356
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_352574591: t_BitAndAssign i16 i16 =
  {
    f_bitand_assign_under_impl_1344
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1030144654: t_BitAndAssign i16 i16 =
  {
    f_bitand_assign_under_impl_1357
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_319975656: t_BitAndAssign i32 i32 =
  {
    f_bitand_assign_under_impl_1345
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_291616482: t_BitAndAssign i32 i32 =
  {
    f_bitand_assign_under_impl_1358
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_741254346: t_BitAndAssign i64 i64 =
  {
    f_bitand_assign_under_impl_1346
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_339829855: t_BitAndAssign i64 i64 =
  {
    f_bitand_assign_under_impl_1359
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_897385388: t_BitAndAssign i128 i128 =
  {
    f_bitand_assign_under_impl_1347
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_28693649: t_BitAndAssign i128 i128 =
  {
    f_bitand_assign_under_impl_1360
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl_1039742939: t_BitOrAssign bool bool =
  {
    f_bitor_assign_under_impl_1361
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl_536789809: t_BitOrAssign bool bool =
  {
    f_bitor_assign_under_impl_1374
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl_814676417: t_BitOrAssign usize usize =
  {
    f_bitor_assign_under_impl_1362
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_597634310: t_BitOrAssign usize usize =
  {
    f_bitor_assign_under_impl_1375
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_688097280: t_BitOrAssign u8 u8 =
  {
    f_bitor_assign_under_impl_1363
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_443691233: t_BitOrAssign u8 u8 =
  {
    f_bitor_assign_under_impl_1376
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_927365671: t_BitOrAssign u16 u16 =
  {
    f_bitor_assign_under_impl_1364
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_645269018: t_BitOrAssign u16 u16 =
  {
    f_bitor_assign_under_impl_1377
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_509377198: t_BitOrAssign u32 u32 =
  {
    f_bitor_assign_under_impl_1365
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_478282102: t_BitOrAssign u32 u32 =
  {
    f_bitor_assign_under_impl_1378
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_946914440: t_BitOrAssign u64 u64 =
  {
    f_bitor_assign_under_impl_1366
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_925455832: t_BitOrAssign u64 u64 =
  {
    f_bitor_assign_under_impl_1379
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_720206211: t_BitOrAssign u128 u128 =
  {
    f_bitor_assign_under_impl_1367
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_227690268: t_BitOrAssign u128 u128 =
  {
    f_bitor_assign_under_impl_1380
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_442748699: t_BitOrAssign isize isize =
  {
    f_bitor_assign_under_impl_1368
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_140243648: t_BitOrAssign isize isize =
  {
    f_bitor_assign_under_impl_1381
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_396591662: t_BitOrAssign i8 i8 =
  {
    f_bitor_assign_under_impl_1369
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_333749586: t_BitOrAssign i8 i8 =
  {
    f_bitor_assign_under_impl_1382
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_163222064: t_BitOrAssign i16 i16 =
  {
    f_bitor_assign_under_impl_1370
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_55421773: t_BitOrAssign i16 i16 =
  {
    f_bitor_assign_under_impl_1383
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_181578426: t_BitOrAssign i32 i32 =
  {
    f_bitor_assign_under_impl_1371
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_370995239: t_BitOrAssign i32 i32 =
  {
    f_bitor_assign_under_impl_1384
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_560446255: t_BitOrAssign i64 i64 =
  {
    f_bitor_assign_under_impl_1372
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_800429742: t_BitOrAssign i64 i64 =
  {
    f_bitor_assign_under_impl_1385
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_550815019: t_BitOrAssign i128 i128 =
  {
    f_bitor_assign_under_impl_1373
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_743700761: t_BitOrAssign i128 i128 =
  {
    f_bitor_assign_under_impl_1386
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl_1042277763: t_BitXorAssign bool bool =
  {
    f_bitxor_assign_under_impl_1387
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl_481657622: t_BitXorAssign bool bool =
  {
    f_bitxor_assign_under_impl_1400
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl_357776769: t_BitXorAssign usize usize =
  {
    f_bitxor_assign_under_impl_1388
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1033787449: t_BitXorAssign usize usize =
  {
    f_bitxor_assign_under_impl_1401
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_991754405: t_BitXorAssign u8 u8 =
  {
    f_bitxor_assign_under_impl_1389
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_715341130: t_BitXorAssign u8 u8 =
  {
    f_bitxor_assign_under_impl_1402
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_597652138: t_BitXorAssign u16 u16 =
  {
    f_bitxor_assign_under_impl_1390
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_870509795: t_BitXorAssign u16 u16 =
  {
    f_bitxor_assign_under_impl_1403
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_143065293: t_BitXorAssign u32 u32 =
  {
    f_bitxor_assign_under_impl_1391
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_740306202: t_BitXorAssign u32 u32 =
  {
    f_bitxor_assign_under_impl_1404
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_955009096: t_BitXorAssign u64 u64 =
  {
    f_bitxor_assign_under_impl_1392
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_605234452: t_BitXorAssign u64 u64 =
  {
    f_bitxor_assign_under_impl_1405
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_728795217: t_BitXorAssign u128 u128 =
  {
    f_bitxor_assign_under_impl_1393
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_909616006: t_BitXorAssign u128 u128 =
  {
    f_bitxor_assign_under_impl_1406
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_423806826: t_BitXorAssign isize isize =
  {
    f_bitxor_assign_under_impl_1394
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_366169314: t_BitXorAssign isize isize =
  {
    f_bitxor_assign_under_impl_1407
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_755601126: t_BitXorAssign i8 i8 =
  {
    f_bitxor_assign_under_impl_1395
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_873927791: t_BitXorAssign i8 i8 =
  {
    f_bitxor_assign_under_impl_1408
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_866097029: t_BitXorAssign i16 i16 =
  {
    f_bitxor_assign_under_impl_1396
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_80900177: t_BitXorAssign i16 i16 =
  {
    f_bitxor_assign_under_impl_1409
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1035443134: t_BitXorAssign i32 i32 =
  {
    f_bitxor_assign_under_impl_1397
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_573301703: t_BitXorAssign i32 i32 =
  {
    f_bitxor_assign_under_impl_1410
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_659419086: t_BitXorAssign i64 i64 =
  {
    f_bitxor_assign_under_impl_1398
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_178537750: t_BitXorAssign i64 i64 =
  {
    f_bitxor_assign_under_impl_1411
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_404203465: t_BitXorAssign i128 i128 =
  {
    f_bitxor_assign_under_impl_1399
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_919825387: t_BitXorAssign i128 i128 =
  {
    f_bitxor_assign_under_impl_1412
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl_386903263: t_ShlAssign u8 u8 =
  {
    f_shl_assign_under_impl_1413
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1030950705: t_ShlAssign u8 u8 =
  {
    f_shl_assign_under_impl_1414
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_876108106: t_ShlAssign u8 u16 =
  {
    f_shl_assign_under_impl_1415
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_443575137: t_ShlAssign u8 u16 =
  {
    f_shl_assign_under_impl_1416
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_628867632: t_ShlAssign u8 u32 =
  {
    f_shl_assign_under_impl_1417
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_218091671: t_ShlAssign u8 u32 =
  {
    f_shl_assign_under_impl_1418
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_996168110: t_ShlAssign u8 u64 =
  {
    f_shl_assign_under_impl_1419
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_578790545: t_ShlAssign u8 u64 =
  {
    f_shl_assign_under_impl_1420
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_911930284: t_ShlAssign u8 u128 =
  {
    f_shl_assign_under_impl_1421
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_492789412: t_ShlAssign u8 u128 =
  {
    f_shl_assign_under_impl_1422
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_420224540: t_ShlAssign u8 usize =
  {
    f_shl_assign_under_impl_1423
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_800513936: t_ShlAssign u8 usize =
  {
    f_shl_assign_under_impl_1424
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_235693111: t_ShlAssign u8 i8 =
  {
    f_shl_assign_under_impl_1425
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1044074506: t_ShlAssign u8 i8 =
  {
    f_shl_assign_under_impl_1426
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_880577961: t_ShlAssign u8 i16 =
  {
    f_shl_assign_under_impl_1427
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_766791678: t_ShlAssign u8 i16 =
  {
    f_shl_assign_under_impl_1428
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_414548512: t_ShlAssign u8 i32 =
  {
    f_shl_assign_under_impl_1429
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_283691392: t_ShlAssign u8 i32 =
  {
    f_shl_assign_under_impl_1430
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_783136612: t_ShlAssign u8 i64 =
  {
    f_shl_assign_under_impl_1431
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_460824423: t_ShlAssign u8 i64 =
  {
    f_shl_assign_under_impl_1432
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_501233255: t_ShlAssign u8 i128 =
  {
    f_shl_assign_under_impl_1433
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_795072683: t_ShlAssign u8 i128 =
  {
    f_shl_assign_under_impl_1434
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_333223111: t_ShlAssign u8 isize =
  {
    f_shl_assign_under_impl_1435
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_433735764: t_ShlAssign u8 isize =
  {
    f_shl_assign_under_impl_1436
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_586532251: t_ShlAssign u16 u8 =
  {
    f_shl_assign_under_impl_1437
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_99706364: t_ShlAssign u16 u8 =
  {
    f_shl_assign_under_impl_1438
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_885340970: t_ShlAssign u16 u16 =
  {
    f_shl_assign_under_impl_1439
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_70166700: t_ShlAssign u16 u16 =
  {
    f_shl_assign_under_impl_1440
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_876188482: t_ShlAssign u16 u32 =
  {
    f_shl_assign_under_impl_1441
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_838205032: t_ShlAssign u16 u32 =
  {
    f_shl_assign_under_impl_1442
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_567186657: t_ShlAssign u16 u64 =
  {
    f_shl_assign_under_impl_1443
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_408375896: t_ShlAssign u16 u64 =
  {
    f_shl_assign_under_impl_1444
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_24172661: t_ShlAssign u16 u128 =
  {
    f_shl_assign_under_impl_1445
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_480842082: t_ShlAssign u16 u128 =
  {
    f_shl_assign_under_impl_1446
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_647164451: t_ShlAssign u16 usize =
  {
    f_shl_assign_under_impl_1447
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_301141277: t_ShlAssign u16 usize =
  {
    f_shl_assign_under_impl_1448
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_427467163: t_ShlAssign u16 i8 =
  {
    f_shl_assign_under_impl_1449
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1026139738: t_ShlAssign u16 i8 =
  {
    f_shl_assign_under_impl_1450
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_382511614: t_ShlAssign u16 i16 =
  {
    f_shl_assign_under_impl_1451
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_682321984: t_ShlAssign u16 i16 =
  {
    f_shl_assign_under_impl_1452
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_614740299: t_ShlAssign u16 i32 =
  {
    f_shl_assign_under_impl_1453
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_324331092: t_ShlAssign u16 i32 =
  {
    f_shl_assign_under_impl_1454
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_996404701: t_ShlAssign u16 i64 =
  {
    f_shl_assign_under_impl_1455
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1011930006: t_ShlAssign u16 i64 =
  {
    f_shl_assign_under_impl_1456
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_751252644: t_ShlAssign u16 i128 =
  {
    f_shl_assign_under_impl_1457
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_987434176: t_ShlAssign u16 i128 =
  {
    f_shl_assign_under_impl_1458
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1009540847: t_ShlAssign u16 isize =
  {
    f_shl_assign_under_impl_1459
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_241821297: t_ShlAssign u16 isize =
  {
    f_shl_assign_under_impl_1460
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_283505655: t_ShlAssign u32 u8 =
  {
    f_shl_assign_under_impl_1461
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_779214047: t_ShlAssign u32 u8 =
  {
    f_shl_assign_under_impl_1462
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_329914189: t_ShlAssign u32 u16 =
  {
    f_shl_assign_under_impl_1463
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_304214837: t_ShlAssign u32 u16 =
  {
    f_shl_assign_under_impl_1464
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_871391728: t_ShlAssign u32 u32 =
  {
    f_shl_assign_under_impl_1465
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_921858436: t_ShlAssign u32 u32 =
  {
    f_shl_assign_under_impl_1466
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_411500836: t_ShlAssign u32 u64 =
  {
    f_shl_assign_under_impl_1467
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_914209331: t_ShlAssign u32 u64 =
  {
    f_shl_assign_under_impl_1468
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_808511997: t_ShlAssign u32 u128 =
  {
    f_shl_assign_under_impl_1469
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1001695705: t_ShlAssign u32 u128 =
  {
    f_shl_assign_under_impl_1470
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_564286608: t_ShlAssign u32 usize =
  {
    f_shl_assign_under_impl_1471
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_334372893: t_ShlAssign u32 usize =
  {
    f_shl_assign_under_impl_1472
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_437073071: t_ShlAssign u32 i8 =
  {
    f_shl_assign_under_impl_1473
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_538938537: t_ShlAssign u32 i8 =
  {
    f_shl_assign_under_impl_1474
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_874173594: t_ShlAssign u32 i16 =
  {
    f_shl_assign_under_impl_1475
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_719013352: t_ShlAssign u32 i16 =
  {
    f_shl_assign_under_impl_1476
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_769477784: t_ShlAssign u32 i32 =
  {
    f_shl_assign_under_impl_1477
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_588530552: t_ShlAssign u32 i32 =
  {
    f_shl_assign_under_impl_1478
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_268735796: t_ShlAssign u32 i64 =
  {
    f_shl_assign_under_impl_1479
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_569403036: t_ShlAssign u32 i64 =
  {
    f_shl_assign_under_impl_1480
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_329679649: t_ShlAssign u32 i128 =
  {
    f_shl_assign_under_impl_1481
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_49810723: t_ShlAssign u32 i128 =
  {
    f_shl_assign_under_impl_1482
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_919026986: t_ShlAssign u32 isize =
  {
    f_shl_assign_under_impl_1483
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_969235918: t_ShlAssign u32 isize =
  {
    f_shl_assign_under_impl_1484
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_942601293: t_ShlAssign u64 u8 =
  {
    f_shl_assign_under_impl_1485
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_47559403: t_ShlAssign u64 u8 =
  {
    f_shl_assign_under_impl_1486
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_707736842: t_ShlAssign u64 u16 =
  {
    f_shl_assign_under_impl_1487
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1050410795: t_ShlAssign u64 u16 =
  {
    f_shl_assign_under_impl_1488
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_558921924: t_ShlAssign u64 u32 =
  {
    f_shl_assign_under_impl_1489
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_730615482: t_ShlAssign u64 u32 =
  {
    f_shl_assign_under_impl_1490
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_162939764: t_ShlAssign u64 u64 =
  {
    f_shl_assign_under_impl_1491
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1061897615: t_ShlAssign u64 u64 =
  {
    f_shl_assign_under_impl_1492
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_940909469: t_ShlAssign u64 u128 =
  {
    f_shl_assign_under_impl_1493
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_111490634: t_ShlAssign u64 u128 =
  {
    f_shl_assign_under_impl_1494
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_591851431: t_ShlAssign u64 usize =
  {
    f_shl_assign_under_impl_1495
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_318729712: t_ShlAssign u64 usize =
  {
    f_shl_assign_under_impl_1496
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_204401355: t_ShlAssign u64 i8 =
  {
    f_shl_assign_under_impl_1497
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_832802914: t_ShlAssign u64 i8 =
  {
    f_shl_assign_under_impl_1498
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_387699576: t_ShlAssign u64 i16 =
  {
    f_shl_assign_under_impl_1499
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_434294414: t_ShlAssign u64 i16 =
  {
    f_shl_assign_under_impl_1500
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_77825123: t_ShlAssign u64 i32 =
  {
    f_shl_assign_under_impl_1501
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_524707257: t_ShlAssign u64 i32 =
  {
    f_shl_assign_under_impl_1502
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_272281435: t_ShlAssign u64 i64 =
  {
    f_shl_assign_under_impl_1503
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_318539414: t_ShlAssign u64 i64 =
  {
    f_shl_assign_under_impl_1504
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_568209898: t_ShlAssign u64 i128 =
  {
    f_shl_assign_under_impl_1505
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_320940434: t_ShlAssign u64 i128 =
  {
    f_shl_assign_under_impl_1506
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_37145714: t_ShlAssign u64 isize =
  {
    f_shl_assign_under_impl_1507
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_557253699: t_ShlAssign u64 isize =
  {
    f_shl_assign_under_impl_1508
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_118226577: t_ShlAssign u128 u8 =
  {
    f_shl_assign_under_impl_1509
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_447751912: t_ShlAssign u128 u8 =
  {
    f_shl_assign_under_impl_1510
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_177981773: t_ShlAssign u128 u16 =
  {
    f_shl_assign_under_impl_1511
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_426811585: t_ShlAssign u128 u16 =
  {
    f_shl_assign_under_impl_1512
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_303729373: t_ShlAssign u128 u32 =
  {
    f_shl_assign_under_impl_1513
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_151418393: t_ShlAssign u128 u32 =
  {
    f_shl_assign_under_impl_1514
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_220665362: t_ShlAssign u128 u64 =
  {
    f_shl_assign_under_impl_1515
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_192884642: t_ShlAssign u128 u64 =
  {
    f_shl_assign_under_impl_1516
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_353307042: t_ShlAssign u128 u128 =
  {
    f_shl_assign_under_impl_1517
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_21155744: t_ShlAssign u128 u128 =
  {
    f_shl_assign_under_impl_1518
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1017783270: t_ShlAssign u128 usize =
  {
    f_shl_assign_under_impl_1519
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_370239132: t_ShlAssign u128 usize =
  {
    f_shl_assign_under_impl_1520
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_803934884: t_ShlAssign u128 i8 =
  {
    f_shl_assign_under_impl_1521
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_632302853: t_ShlAssign u128 i8 =
  {
    f_shl_assign_under_impl_1522
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_860248715: t_ShlAssign u128 i16 =
  {
    f_shl_assign_under_impl_1523
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_40671316: t_ShlAssign u128 i16 =
  {
    f_shl_assign_under_impl_1524
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_510423254: t_ShlAssign u128 i32 =
  {
    f_shl_assign_under_impl_1525
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_508488189: t_ShlAssign u128 i32 =
  {
    f_shl_assign_under_impl_1526
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_56770676: t_ShlAssign u128 i64 =
  {
    f_shl_assign_under_impl_1527
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_983918220: t_ShlAssign u128 i64 =
  {
    f_shl_assign_under_impl_1528
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1002313507: t_ShlAssign u128 i128 =
  {
    f_shl_assign_under_impl_1529
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_874917767: t_ShlAssign u128 i128 =
  {
    f_shl_assign_under_impl_1530
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_642708268: t_ShlAssign u128 isize =
  {
    f_shl_assign_under_impl_1531
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_914007221: t_ShlAssign u128 isize =
  {
    f_shl_assign_under_impl_1532
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_913626602: t_ShlAssign usize u8 =
  {
    f_shl_assign_under_impl_1533
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_550564977: t_ShlAssign usize u8 =
  {
    f_shl_assign_under_impl_1534
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_657705957: t_ShlAssign usize u16 =
  {
    f_shl_assign_under_impl_1535
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_426131696: t_ShlAssign usize u16 =
  {
    f_shl_assign_under_impl_1536
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_24060068: t_ShlAssign usize u32 =
  {
    f_shl_assign_under_impl_1537
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_825362010: t_ShlAssign usize u32 =
  {
    f_shl_assign_under_impl_1538
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_37101350: t_ShlAssign usize u64 =
  {
    f_shl_assign_under_impl_1539
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_439397567: t_ShlAssign usize u64 =
  {
    f_shl_assign_under_impl_1540
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_44223755: t_ShlAssign usize u128 =
  {
    f_shl_assign_under_impl_1541
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_938372999: t_ShlAssign usize u128 =
  {
    f_shl_assign_under_impl_1542
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_629252615: t_ShlAssign usize usize =
  {
    f_shl_assign_under_impl_1543
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_912840514: t_ShlAssign usize usize =
  {
    f_shl_assign_under_impl_1544
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1069687165: t_ShlAssign usize i8 =
  {
    f_shl_assign_under_impl_1545
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_327542830: t_ShlAssign usize i8 =
  {
    f_shl_assign_under_impl_1546
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_544637804: t_ShlAssign usize i16 =
  {
    f_shl_assign_under_impl_1547
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_55785475: t_ShlAssign usize i16 =
  {
    f_shl_assign_under_impl_1548
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_168418594: t_ShlAssign usize i32 =
  {
    f_shl_assign_under_impl_1549
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_482224185: t_ShlAssign usize i32 =
  {
    f_shl_assign_under_impl_1550
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_325386767: t_ShlAssign usize i64 =
  {
    f_shl_assign_under_impl_1551
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_522806311: t_ShlAssign usize i64 =
  {
    f_shl_assign_under_impl_1552
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_8439622: t_ShlAssign usize i128 =
  {
    f_shl_assign_under_impl_1553
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_219514769: t_ShlAssign usize i128 =
  {
    f_shl_assign_under_impl_1554
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_566130317: t_ShlAssign usize isize =
  {
    f_shl_assign_under_impl_1555
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_308528668: t_ShlAssign usize isize =
  {
    f_shl_assign_under_impl_1556
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_229781737: t_ShlAssign i8 u8 =
  {
    f_shl_assign_under_impl_1557
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_894422092: t_ShlAssign i8 u8 =
  {
    f_shl_assign_under_impl_1558
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_31483896: t_ShlAssign i8 u16 =
  {
    f_shl_assign_under_impl_1559
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_722381894: t_ShlAssign i8 u16 =
  {
    f_shl_assign_under_impl_1560
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_121182806: t_ShlAssign i8 u32 =
  {
    f_shl_assign_under_impl_1561
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_863326968: t_ShlAssign i8 u32 =
  {
    f_shl_assign_under_impl_1562
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_438581318: t_ShlAssign i8 u64 =
  {
    f_shl_assign_under_impl_1563
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_987502973: t_ShlAssign i8 u64 =
  {
    f_shl_assign_under_impl_1564
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_472273801: t_ShlAssign i8 u128 =
  {
    f_shl_assign_under_impl_1565
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_24517764: t_ShlAssign i8 u128 =
  {
    f_shl_assign_under_impl_1566
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_352218614: t_ShlAssign i8 usize =
  {
    f_shl_assign_under_impl_1567
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_544943619: t_ShlAssign i8 usize =
  {
    f_shl_assign_under_impl_1568
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_907492037: t_ShlAssign i8 i8 =
  {
    f_shl_assign_under_impl_1569
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_955634451: t_ShlAssign i8 i8 =
  {
    f_shl_assign_under_impl_1570
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_83651358: t_ShlAssign i8 i16 =
  {
    f_shl_assign_under_impl_1571
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_192035872: t_ShlAssign i8 i16 =
  {
    f_shl_assign_under_impl_1572
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_666702231: t_ShlAssign i8 i32 =
  {
    f_shl_assign_under_impl_1573
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1031296737: t_ShlAssign i8 i32 =
  {
    f_shl_assign_under_impl_1574
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_210057077: t_ShlAssign i8 i64 =
  {
    f_shl_assign_under_impl_1575
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_168645281: t_ShlAssign i8 i64 =
  {
    f_shl_assign_under_impl_1576
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_637568246: t_ShlAssign i8 i128 =
  {
    f_shl_assign_under_impl_1577
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_582423894: t_ShlAssign i8 i128 =
  {
    f_shl_assign_under_impl_1578
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_639832968: t_ShlAssign i8 isize =
  {
    f_shl_assign_under_impl_1579
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_865322146: t_ShlAssign i8 isize =
  {
    f_shl_assign_under_impl_1580
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_584709999: t_ShlAssign i16 u8 =
  {
    f_shl_assign_under_impl_1581
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_942324402: t_ShlAssign i16 u8 =
  {
    f_shl_assign_under_impl_1582
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_359583532: t_ShlAssign i16 u16 =
  {
    f_shl_assign_under_impl_1583
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_891970815: t_ShlAssign i16 u16 =
  {
    f_shl_assign_under_impl_1584
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_734899587: t_ShlAssign i16 u32 =
  {
    f_shl_assign_under_impl_1585
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_974548062: t_ShlAssign i16 u32 =
  {
    f_shl_assign_under_impl_1586
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_394049692: t_ShlAssign i16 u64 =
  {
    f_shl_assign_under_impl_1587
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_180055791: t_ShlAssign i16 u64 =
  {
    f_shl_assign_under_impl_1588
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_985498789: t_ShlAssign i16 u128 =
  {
    f_shl_assign_under_impl_1589
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_209437682: t_ShlAssign i16 u128 =
  {
    f_shl_assign_under_impl_1590
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_187328395: t_ShlAssign i16 usize =
  {
    f_shl_assign_under_impl_1591
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_471708883: t_ShlAssign i16 usize =
  {
    f_shl_assign_under_impl_1592
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_282119271: t_ShlAssign i16 i8 =
  {
    f_shl_assign_under_impl_1593
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_565044256: t_ShlAssign i16 i8 =
  {
    f_shl_assign_under_impl_1594
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1037790912: t_ShlAssign i16 i16 =
  {
    f_shl_assign_under_impl_1595
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_293312036: t_ShlAssign i16 i16 =
  {
    f_shl_assign_under_impl_1596
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_835458473: t_ShlAssign i16 i32 =
  {
    f_shl_assign_under_impl_1597
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_40475884: t_ShlAssign i16 i32 =
  {
    f_shl_assign_under_impl_1598
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_202302837: t_ShlAssign i16 i64 =
  {
    f_shl_assign_under_impl_1599
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1058451713: t_ShlAssign i16 i64 =
  {
    f_shl_assign_under_impl_1600
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_637198741: t_ShlAssign i16 i128 =
  {
    f_shl_assign_under_impl_1601
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1056615736: t_ShlAssign i16 i128 =
  {
    f_shl_assign_under_impl_1602
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_642120702: t_ShlAssign i16 isize =
  {
    f_shl_assign_under_impl_1603
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_945453936: t_ShlAssign i16 isize =
  {
    f_shl_assign_under_impl_1604
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_256016957: t_ShlAssign i32 u8 =
  {
    f_shl_assign_under_impl_1605
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_492092118: t_ShlAssign i32 u8 =
  {
    f_shl_assign_under_impl_1606
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_70857728: t_ShlAssign i32 u16 =
  {
    f_shl_assign_under_impl_1607
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_642463834: t_ShlAssign i32 u16 =
  {
    f_shl_assign_under_impl_1608
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_308749260: t_ShlAssign i32 u32 =
  {
    f_shl_assign_under_impl_1609
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_19728879: t_ShlAssign i32 u32 =
  {
    f_shl_assign_under_impl_1610
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_235184601: t_ShlAssign i32 u64 =
  {
    f_shl_assign_under_impl_1611
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_187585075: t_ShlAssign i32 u64 =
  {
    f_shl_assign_under_impl_1612
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_694668655: t_ShlAssign i32 u128 =
  {
    f_shl_assign_under_impl_1613
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_726542524: t_ShlAssign i32 u128 =
  {
    f_shl_assign_under_impl_1614
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_540165146: t_ShlAssign i32 usize =
  {
    f_shl_assign_under_impl_1615
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_482278927: t_ShlAssign i32 usize =
  {
    f_shl_assign_under_impl_1616
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_370395394: t_ShlAssign i32 i8 =
  {
    f_shl_assign_under_impl_1617
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_897889954: t_ShlAssign i32 i8 =
  {
    f_shl_assign_under_impl_1618
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1070381262: t_ShlAssign i32 i16 =
  {
    f_shl_assign_under_impl_1619
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_329056717: t_ShlAssign i32 i16 =
  {
    f_shl_assign_under_impl_1620
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_724264023: t_ShlAssign i32 i32 =
  {
    f_shl_assign_under_impl_1621
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_532863058: t_ShlAssign i32 i32 =
  {
    f_shl_assign_under_impl_1622
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_246185884: t_ShlAssign i32 i64 =
  {
    f_shl_assign_under_impl_1623
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_620236131: t_ShlAssign i32 i64 =
  {
    f_shl_assign_under_impl_1624
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_712343567: t_ShlAssign i32 i128 =
  {
    f_shl_assign_under_impl_1625
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_690089383: t_ShlAssign i32 i128 =
  {
    f_shl_assign_under_impl_1626
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_513080773: t_ShlAssign i32 isize =
  {
    f_shl_assign_under_impl_1627
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_623613842: t_ShlAssign i32 isize =
  {
    f_shl_assign_under_impl_1628
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_700859577: t_ShlAssign i64 u8 =
  {
    f_shl_assign_under_impl_1629
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_589361912: t_ShlAssign i64 u8 =
  {
    f_shl_assign_under_impl_1630
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_706843555: t_ShlAssign i64 u16 =
  {
    f_shl_assign_under_impl_1631
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_229709972: t_ShlAssign i64 u16 =
  {
    f_shl_assign_under_impl_1632
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_126380056: t_ShlAssign i64 u32 =
  {
    f_shl_assign_under_impl_1633
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_688197495: t_ShlAssign i64 u32 =
  {
    f_shl_assign_under_impl_1634
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_934964969: t_ShlAssign i64 u64 =
  {
    f_shl_assign_under_impl_1635
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_9631763: t_ShlAssign i64 u64 =
  {
    f_shl_assign_under_impl_1636
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_304241431: t_ShlAssign i64 u128 =
  {
    f_shl_assign_under_impl_1637
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_201099177: t_ShlAssign i64 u128 =
  {
    f_shl_assign_under_impl_1638
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_932561065: t_ShlAssign i64 usize =
  {
    f_shl_assign_under_impl_1639
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_898183253: t_ShlAssign i64 usize =
  {
    f_shl_assign_under_impl_1640
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_643878238: t_ShlAssign i64 i8 =
  {
    f_shl_assign_under_impl_1641
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_738892008: t_ShlAssign i64 i8 =
  {
    f_shl_assign_under_impl_1642
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_114954780: t_ShlAssign i64 i16 =
  {
    f_shl_assign_under_impl_1643
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_837069640: t_ShlAssign i64 i16 =
  {
    f_shl_assign_under_impl_1644
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_952981198: t_ShlAssign i64 i32 =
  {
    f_shl_assign_under_impl_1645
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_904752312: t_ShlAssign i64 i32 =
  {
    f_shl_assign_under_impl_1646
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_314189760: t_ShlAssign i64 i64 =
  {
    f_shl_assign_under_impl_1647
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_489363946: t_ShlAssign i64 i64 =
  {
    f_shl_assign_under_impl_1648
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_598526430: t_ShlAssign i64 i128 =
  {
    f_shl_assign_under_impl_1649
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_913134714: t_ShlAssign i64 i128 =
  {
    f_shl_assign_under_impl_1650
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_768700070: t_ShlAssign i64 isize =
  {
    f_shl_assign_under_impl_1651
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1593736: t_ShlAssign i64 isize =
  {
    f_shl_assign_under_impl_1652
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1063671544: t_ShlAssign i128 u8 =
  {
    f_shl_assign_under_impl_1653
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_891668782: t_ShlAssign i128 u8 =
  {
    f_shl_assign_under_impl_1654
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_364644188: t_ShlAssign i128 u16 =
  {
    f_shl_assign_under_impl_1655
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_80467941: t_ShlAssign i128 u16 =
  {
    f_shl_assign_under_impl_1656
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_55169690: t_ShlAssign i128 u32 =
  {
    f_shl_assign_under_impl_1657
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_23992752: t_ShlAssign i128 u32 =
  {
    f_shl_assign_under_impl_1658
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_986935477: t_ShlAssign i128 u64 =
  {
    f_shl_assign_under_impl_1659
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_86122286: t_ShlAssign i128 u64 =
  {
    f_shl_assign_under_impl_1660
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_77276127: t_ShlAssign i128 u128 =
  {
    f_shl_assign_under_impl_1661
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_805126097: t_ShlAssign i128 u128 =
  {
    f_shl_assign_under_impl_1662
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_9362502: t_ShlAssign i128 usize =
  {
    f_shl_assign_under_impl_1663
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_490074596: t_ShlAssign i128 usize =
  {
    f_shl_assign_under_impl_1664
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_51828083: t_ShlAssign i128 i8 =
  {
    f_shl_assign_under_impl_1665
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_789227163: t_ShlAssign i128 i8 =
  {
    f_shl_assign_under_impl_1666
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_188093898: t_ShlAssign i128 i16 =
  {
    f_shl_assign_under_impl_1667
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_945832354: t_ShlAssign i128 i16 =
  {
    f_shl_assign_under_impl_1668
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_9389199: t_ShlAssign i128 i32 =
  {
    f_shl_assign_under_impl_1669
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1004672014: t_ShlAssign i128 i32 =
  {
    f_shl_assign_under_impl_1670
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_336541725: t_ShlAssign i128 i64 =
  {
    f_shl_assign_under_impl_1671
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_454693120: t_ShlAssign i128 i64 =
  {
    f_shl_assign_under_impl_1672
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_804120044: t_ShlAssign i128 i128 =
  {
    f_shl_assign_under_impl_1673
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_815751808: t_ShlAssign i128 i128 =
  {
    f_shl_assign_under_impl_1674
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_32794233: t_ShlAssign i128 isize =
  {
    f_shl_assign_under_impl_1675
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_717434081: t_ShlAssign i128 isize =
  {
    f_shl_assign_under_impl_1676
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_772442503: t_ShlAssign isize u8 =
  {
    f_shl_assign_under_impl_1677
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_726883474: t_ShlAssign isize u8 =
  {
    f_shl_assign_under_impl_1678
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_63080015: t_ShlAssign isize u16 =
  {
    f_shl_assign_under_impl_1679
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_870716487: t_ShlAssign isize u16 =
  {
    f_shl_assign_under_impl_1680
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_298640336: t_ShlAssign isize u32 =
  {
    f_shl_assign_under_impl_1681
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_336279994: t_ShlAssign isize u32 =
  {
    f_shl_assign_under_impl_1682
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1065108104: t_ShlAssign isize u64 =
  {
    f_shl_assign_under_impl_1683
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_55659170: t_ShlAssign isize u64 =
  {
    f_shl_assign_under_impl_1684
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_443593934: t_ShlAssign isize u128 =
  {
    f_shl_assign_under_impl_1685
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_354603227: t_ShlAssign isize u128 =
  {
    f_shl_assign_under_impl_1686
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_457969414: t_ShlAssign isize usize =
  {
    f_shl_assign_under_impl_1687
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_681043886: t_ShlAssign isize usize =
  {
    f_shl_assign_under_impl_1688
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_258803837: t_ShlAssign isize i8 =
  {
    f_shl_assign_under_impl_1689
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_226099598: t_ShlAssign isize i8 =
  {
    f_shl_assign_under_impl_1690
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_855882367: t_ShlAssign isize i16 =
  {
    f_shl_assign_under_impl_1691
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_92410628: t_ShlAssign isize i16 =
  {
    f_shl_assign_under_impl_1692
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_814070594: t_ShlAssign isize i32 =
  {
    f_shl_assign_under_impl_1693
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_944654421: t_ShlAssign isize i32 =
  {
    f_shl_assign_under_impl_1694
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_139398305: t_ShlAssign isize i64 =
  {
    f_shl_assign_under_impl_1695
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_56918690: t_ShlAssign isize i64 =
  {
    f_shl_assign_under_impl_1696
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_979852669: t_ShlAssign isize i128 =
  {
    f_shl_assign_under_impl_1697
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_135078698: t_ShlAssign isize i128 =
  {
    f_shl_assign_under_impl_1698
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_535488570: t_ShlAssign isize isize =
  {
    f_shl_assign_under_impl_1699
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_159922114: t_ShlAssign isize isize =
  {
    f_shl_assign_under_impl_1700
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl_852134980: t_ShrAssign u8 u8 =
  {
    f_shr_assign_under_impl_1701
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_542297723: t_ShrAssign u8 u8 =
  {
    f_shr_assign_under_impl_1702
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_110855120: t_ShrAssign u8 u16 =
  {
    f_shr_assign_under_impl_1703
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_954213873: t_ShrAssign u8 u16 =
  {
    f_shr_assign_under_impl_1704
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_332315692: t_ShrAssign u8 u32 =
  {
    f_shr_assign_under_impl_1705
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_258797040: t_ShrAssign u8 u32 =
  {
    f_shr_assign_under_impl_1706
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_630690960: t_ShrAssign u8 u64 =
  {
    f_shr_assign_under_impl_1707
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_847048218: t_ShrAssign u8 u64 =
  {
    f_shr_assign_under_impl_1708
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_12052303: t_ShrAssign u8 u128 =
  {
    f_shr_assign_under_impl_1709
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_575679165: t_ShrAssign u8 u128 =
  {
    f_shr_assign_under_impl_1710
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_431902510: t_ShrAssign u8 usize =
  {
    f_shr_assign_under_impl_1711
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1000296079: t_ShrAssign u8 usize =
  {
    f_shr_assign_under_impl_1712
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_177727649: t_ShrAssign u8 i8 =
  {
    f_shr_assign_under_impl_1713
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_794217530: t_ShrAssign u8 i8 =
  {
    f_shr_assign_under_impl_1714
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_273202392: t_ShrAssign u8 i16 =
  {
    f_shr_assign_under_impl_1715
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_240504628: t_ShrAssign u8 i16 =
  {
    f_shr_assign_under_impl_1716
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1073035530: t_ShrAssign u8 i32 =
  {
    f_shr_assign_under_impl_1717
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_909052027: t_ShrAssign u8 i32 =
  {
    f_shr_assign_under_impl_1718
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_871790632: t_ShrAssign u8 i64 =
  {
    f_shr_assign_under_impl_1719
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_586293530: t_ShrAssign u8 i64 =
  {
    f_shr_assign_under_impl_1720
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_758068030: t_ShrAssign u8 i128 =
  {
    f_shr_assign_under_impl_1721
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_780994642: t_ShrAssign u8 i128 =
  {
    f_shr_assign_under_impl_1722
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_437063045: t_ShrAssign u8 isize =
  {
    f_shr_assign_under_impl_1723
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_153345979: t_ShrAssign u8 isize =
  {
    f_shr_assign_under_impl_1724
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_865197211: t_ShrAssign u16 u8 =
  {
    f_shr_assign_under_impl_1725
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_33151858: t_ShrAssign u16 u8 =
  {
    f_shr_assign_under_impl_1726
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_882000704: t_ShrAssign u16 u16 =
  {
    f_shr_assign_under_impl_1727
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_930159796: t_ShrAssign u16 u16 =
  {
    f_shr_assign_under_impl_1728
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_756361236: t_ShrAssign u16 u32 =
  {
    f_shr_assign_under_impl_1729
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_837583049: t_ShrAssign u16 u32 =
  {
    f_shr_assign_under_impl_1730
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_398596216: t_ShrAssign u16 u64 =
  {
    f_shr_assign_under_impl_1731
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_8870080: t_ShrAssign u16 u64 =
  {
    f_shr_assign_under_impl_1732
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_287257128: t_ShrAssign u16 u128 =
  {
    f_shr_assign_under_impl_1733
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_923471049: t_ShrAssign u16 u128 =
  {
    f_shr_assign_under_impl_1734
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_811913768: t_ShrAssign u16 usize =
  {
    f_shr_assign_under_impl_1735
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_553274262: t_ShrAssign u16 usize =
  {
    f_shr_assign_under_impl_1736
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_558040033: t_ShrAssign u16 i8 =
  {
    f_shr_assign_under_impl_1737
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_717454147: t_ShrAssign u16 i8 =
  {
    f_shr_assign_under_impl_1738
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_47088318: t_ShrAssign u16 i16 =
  {
    f_shr_assign_under_impl_1739
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1031180821: t_ShrAssign u16 i16 =
  {
    f_shr_assign_under_impl_1740
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_242613198: t_ShrAssign u16 i32 =
  {
    f_shr_assign_under_impl_1741
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_712171281: t_ShrAssign u16 i32 =
  {
    f_shr_assign_under_impl_1742
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_424370132: t_ShrAssign u16 i64 =
  {
    f_shr_assign_under_impl_1743
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_947454491: t_ShrAssign u16 i64 =
  {
    f_shr_assign_under_impl_1744
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_495015005: t_ShrAssign u16 i128 =
  {
    f_shr_assign_under_impl_1745
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_397103780: t_ShrAssign u16 i128 =
  {
    f_shr_assign_under_impl_1746
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_23908599: t_ShrAssign u16 isize =
  {
    f_shr_assign_under_impl_1747
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_825170226: t_ShrAssign u16 isize =
  {
    f_shr_assign_under_impl_1748
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_438812808: t_ShrAssign u32 u8 =
  {
    f_shr_assign_under_impl_1749
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_212037770: t_ShrAssign u32 u8 =
  {
    f_shr_assign_under_impl_1750
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_364064073: t_ShrAssign u32 u16 =
  {
    f_shr_assign_under_impl_1751
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_354960021: t_ShrAssign u32 u16 =
  {
    f_shr_assign_under_impl_1752
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_360518657: t_ShrAssign u32 u32 =
  {
    f_shr_assign_under_impl_1753
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1004224638: t_ShrAssign u32 u32 =
  {
    f_shr_assign_under_impl_1754
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_771457266: t_ShrAssign u32 u64 =
  {
    f_shr_assign_under_impl_1755
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_209047314: t_ShrAssign u32 u64 =
  {
    f_shr_assign_under_impl_1756
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_623237565: t_ShrAssign u32 u128 =
  {
    f_shr_assign_under_impl_1757
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_765593583: t_ShrAssign u32 u128 =
  {
    f_shr_assign_under_impl_1758
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_186466323: t_ShrAssign u32 usize =
  {
    f_shr_assign_under_impl_1759
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_339803447: t_ShrAssign u32 usize =
  {
    f_shr_assign_under_impl_1760
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_591036386: t_ShrAssign u32 i8 =
  {
    f_shr_assign_under_impl_1761
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_174041591: t_ShrAssign u32 i8 =
  {
    f_shr_assign_under_impl_1762
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_847566444: t_ShrAssign u32 i16 =
  {
    f_shr_assign_under_impl_1763
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_612727020: t_ShrAssign u32 i16 =
  {
    f_shr_assign_under_impl_1764
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_933816569: t_ShrAssign u32 i32 =
  {
    f_shr_assign_under_impl_1765
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_581314819: t_ShrAssign u32 i32 =
  {
    f_shr_assign_under_impl_1766
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_899991127: t_ShrAssign u32 i64 =
  {
    f_shr_assign_under_impl_1767
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_779452589: t_ShrAssign u32 i64 =
  {
    f_shr_assign_under_impl_1768
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_811486893: t_ShrAssign u32 i128 =
  {
    f_shr_assign_under_impl_1769
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_125081615: t_ShrAssign u32 i128 =
  {
    f_shr_assign_under_impl_1770
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_725079541: t_ShrAssign u32 isize =
  {
    f_shr_assign_under_impl_1771
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_504213065: t_ShrAssign u32 isize =
  {
    f_shr_assign_under_impl_1772
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_826239681: t_ShrAssign u64 u8 =
  {
    f_shr_assign_under_impl_1773
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_183269792: t_ShrAssign u64 u8 =
  {
    f_shr_assign_under_impl_1774
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_823703850: t_ShrAssign u64 u16 =
  {
    f_shr_assign_under_impl_1775
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_764574698: t_ShrAssign u64 u16 =
  {
    f_shr_assign_under_impl_1776
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_804883911: t_ShrAssign u64 u32 =
  {
    f_shr_assign_under_impl_1777
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_47901465: t_ShrAssign u64 u32 =
  {
    f_shr_assign_under_impl_1778
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_790831012: t_ShrAssign u64 u64 =
  {
    f_shr_assign_under_impl_1779
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_121200739: t_ShrAssign u64 u64 =
  {
    f_shr_assign_under_impl_1780
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_170528160: t_ShrAssign u64 u128 =
  {
    f_shr_assign_under_impl_1781
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_880795829: t_ShrAssign u64 u128 =
  {
    f_shr_assign_under_impl_1782
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_79331024: t_ShrAssign u64 usize =
  {
    f_shr_assign_under_impl_1783
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_315646500: t_ShrAssign u64 usize =
  {
    f_shr_assign_under_impl_1784
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_680542547: t_ShrAssign u64 i8 =
  {
    f_shr_assign_under_impl_1785
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_801595611: t_ShrAssign u64 i8 =
  {
    f_shr_assign_under_impl_1786
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1045533345: t_ShrAssign u64 i16 =
  {
    f_shr_assign_under_impl_1787
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_659436740: t_ShrAssign u64 i16 =
  {
    f_shr_assign_under_impl_1788
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_799347788: t_ShrAssign u64 i32 =
  {
    f_shr_assign_under_impl_1789
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_712913774: t_ShrAssign u64 i32 =
  {
    f_shr_assign_under_impl_1790
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_349850672: t_ShrAssign u64 i64 =
  {
    f_shr_assign_under_impl_1791
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_275446731: t_ShrAssign u64 i64 =
  {
    f_shr_assign_under_impl_1792
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_829860308: t_ShrAssign u64 i128 =
  {
    f_shr_assign_under_impl_1793
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_788847786: t_ShrAssign u64 i128 =
  {
    f_shr_assign_under_impl_1794
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_119616285: t_ShrAssign u64 isize =
  {
    f_shr_assign_under_impl_1795
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_507650182: t_ShrAssign u64 isize =
  {
    f_shr_assign_under_impl_1796
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_512736111: t_ShrAssign u128 u8 =
  {
    f_shr_assign_under_impl_1797
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_108992563: t_ShrAssign u128 u8 =
  {
    f_shr_assign_under_impl_1798
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_317493492: t_ShrAssign u128 u16 =
  {
    f_shr_assign_under_impl_1799
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_488251186: t_ShrAssign u128 u16 =
  {
    f_shr_assign_under_impl_1800
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1022765075: t_ShrAssign u128 u32 =
  {
    f_shr_assign_under_impl_1801
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1066630772: t_ShrAssign u128 u32 =
  {
    f_shr_assign_under_impl_1802
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_238227462: t_ShrAssign u128 u64 =
  {
    f_shr_assign_under_impl_1803
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_406983535: t_ShrAssign u128 u64 =
  {
    f_shr_assign_under_impl_1804
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_271129315: t_ShrAssign u128 u128 =
  {
    f_shr_assign_under_impl_1805
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_961029738: t_ShrAssign u128 u128 =
  {
    f_shr_assign_under_impl_1806
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_673739425: t_ShrAssign u128 usize =
  {
    f_shr_assign_under_impl_1807
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1002536543: t_ShrAssign u128 usize =
  {
    f_shr_assign_under_impl_1808
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1058334170: t_ShrAssign u128 i8 =
  {
    f_shr_assign_under_impl_1809
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_347262708: t_ShrAssign u128 i8 =
  {
    f_shr_assign_under_impl_1810
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_823178191: t_ShrAssign u128 i16 =
  {
    f_shr_assign_under_impl_1811
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_924426520: t_ShrAssign u128 i16 =
  {
    f_shr_assign_under_impl_1812
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_879361156: t_ShrAssign u128 i32 =
  {
    f_shr_assign_under_impl_1813
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_103284287: t_ShrAssign u128 i32 =
  {
    f_shr_assign_under_impl_1814
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_437944415: t_ShrAssign u128 i64 =
  {
    f_shr_assign_under_impl_1815
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_889838537: t_ShrAssign u128 i64 =
  {
    f_shr_assign_under_impl_1816
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_964560812: t_ShrAssign u128 i128 =
  {
    f_shr_assign_under_impl_1817
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_64977884: t_ShrAssign u128 i128 =
  {
    f_shr_assign_under_impl_1818
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_341845399: t_ShrAssign u128 isize =
  {
    f_shr_assign_under_impl_1819
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_346998491: t_ShrAssign u128 isize =
  {
    f_shr_assign_under_impl_1820
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_22394438: t_ShrAssign usize u8 =
  {
    f_shr_assign_under_impl_1821
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_270117272: t_ShrAssign usize u8 =
  {
    f_shr_assign_under_impl_1822
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_140635896: t_ShrAssign usize u16 =
  {
    f_shr_assign_under_impl_1823
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_55760613: t_ShrAssign usize u16 =
  {
    f_shr_assign_under_impl_1824
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_757597152: t_ShrAssign usize u32 =
  {
    f_shr_assign_under_impl_1825
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_405953422: t_ShrAssign usize u32 =
  {
    f_shr_assign_under_impl_1826
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_896451860: t_ShrAssign usize u64 =
  {
    f_shr_assign_under_impl_1827
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_235631636: t_ShrAssign usize u64 =
  {
    f_shr_assign_under_impl_1828
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_741037828: t_ShrAssign usize u128 =
  {
    f_shr_assign_under_impl_1829
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_656259633: t_ShrAssign usize u128 =
  {
    f_shr_assign_under_impl_1830
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_197274436: t_ShrAssign usize usize =
  {
    f_shr_assign_under_impl_1831
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_52479688: t_ShrAssign usize usize =
  {
    f_shr_assign_under_impl_1832
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_77711070: t_ShrAssign usize i8 =
  {
    f_shr_assign_under_impl_1833
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_698748595: t_ShrAssign usize i8 =
  {
    f_shr_assign_under_impl_1834
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_897323583: t_ShrAssign usize i16 =
  {
    f_shr_assign_under_impl_1835
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_384606169: t_ShrAssign usize i16 =
  {
    f_shr_assign_under_impl_1836
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_51226094: t_ShrAssign usize i32 =
  {
    f_shr_assign_under_impl_1837
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_252189984: t_ShrAssign usize i32 =
  {
    f_shr_assign_under_impl_1838
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_870873855: t_ShrAssign usize i64 =
  {
    f_shr_assign_under_impl_1839
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_347167378: t_ShrAssign usize i64 =
  {
    f_shr_assign_under_impl_1840
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_276418926: t_ShrAssign usize i128 =
  {
    f_shr_assign_under_impl_1841
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_824254160: t_ShrAssign usize i128 =
  {
    f_shr_assign_under_impl_1842
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_157513300: t_ShrAssign usize isize =
  {
    f_shr_assign_under_impl_1843
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_396407940: t_ShrAssign usize isize =
  {
    f_shr_assign_under_impl_1844
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_682910347: t_ShrAssign i8 u8 =
  {
    f_shr_assign_under_impl_1845
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_324417259: t_ShrAssign i8 u8 =
  {
    f_shr_assign_under_impl_1846
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_740303338: t_ShrAssign i8 u16 =
  {
    f_shr_assign_under_impl_1847
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1060675562: t_ShrAssign i8 u16 =
  {
    f_shr_assign_under_impl_1848
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_403572260: t_ShrAssign i8 u32 =
  {
    f_shr_assign_under_impl_1849
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_538331287: t_ShrAssign i8 u32 =
  {
    f_shr_assign_under_impl_1850
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_757979667: t_ShrAssign i8 u64 =
  {
    f_shr_assign_under_impl_1851
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_557549130: t_ShrAssign i8 u64 =
  {
    f_shr_assign_under_impl_1852
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_857091767: t_ShrAssign i8 u128 =
  {
    f_shr_assign_under_impl_1853
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_649351813: t_ShrAssign i8 u128 =
  {
    f_shr_assign_under_impl_1854
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_938051176: t_ShrAssign i8 usize =
  {
    f_shr_assign_under_impl_1855
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_449524544: t_ShrAssign i8 usize =
  {
    f_shr_assign_under_impl_1856
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_406339764: t_ShrAssign i8 i8 =
  {
    f_shr_assign_under_impl_1857
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1040550846: t_ShrAssign i8 i8 =
  {
    f_shr_assign_under_impl_1858
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_525995958: t_ShrAssign i8 i16 =
  {
    f_shr_assign_under_impl_1859
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1043412765: t_ShrAssign i8 i16 =
  {
    f_shr_assign_under_impl_1860
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_871996407: t_ShrAssign i8 i32 =
  {
    f_shr_assign_under_impl_1861
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_311032778: t_ShrAssign i8 i32 =
  {
    f_shr_assign_under_impl_1862
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_209710796: t_ShrAssign i8 i64 =
  {
    f_shr_assign_under_impl_1863
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_587123248: t_ShrAssign i8 i64 =
  {
    f_shr_assign_under_impl_1864
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_554557777: t_ShrAssign i8 i128 =
  {
    f_shr_assign_under_impl_1865
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_629376248: t_ShrAssign i8 i128 =
  {
    f_shr_assign_under_impl_1866
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_787136866: t_ShrAssign i8 isize =
  {
    f_shr_assign_under_impl_1867
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_801791713: t_ShrAssign i8 isize =
  {
    f_shr_assign_under_impl_1868
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_583575289: t_ShrAssign i16 u8 =
  {
    f_shr_assign_under_impl_1869
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_845491867: t_ShrAssign i16 u8 =
  {
    f_shr_assign_under_impl_1870
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_126833354: t_ShrAssign i16 u16 =
  {
    f_shr_assign_under_impl_1871
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1061935272: t_ShrAssign i16 u16 =
  {
    f_shr_assign_under_impl_1872
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_761046799: t_ShrAssign i16 u32 =
  {
    f_shr_assign_under_impl_1873
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_789342802: t_ShrAssign i16 u32 =
  {
    f_shr_assign_under_impl_1874
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_789273995: t_ShrAssign i16 u64 =
  {
    f_shr_assign_under_impl_1875
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_973699437: t_ShrAssign i16 u64 =
  {
    f_shr_assign_under_impl_1876
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_687820006: t_ShrAssign i16 u128 =
  {
    f_shr_assign_under_impl_1877
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_772001716: t_ShrAssign i16 u128 =
  {
    f_shr_assign_under_impl_1878
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_701398566: t_ShrAssign i16 usize =
  {
    f_shr_assign_under_impl_1879
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_388971469: t_ShrAssign i16 usize =
  {
    f_shr_assign_under_impl_1880
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_151500658: t_ShrAssign i16 i8 =
  {
    f_shr_assign_under_impl_1881
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_864370526: t_ShrAssign i16 i8 =
  {
    f_shr_assign_under_impl_1882
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_939305212: t_ShrAssign i16 i16 =
  {
    f_shr_assign_under_impl_1883
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_281181568: t_ShrAssign i16 i16 =
  {
    f_shr_assign_under_impl_1884
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_909078394: t_ShrAssign i16 i32 =
  {
    f_shr_assign_under_impl_1885
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_887621750: t_ShrAssign i16 i32 =
  {
    f_shr_assign_under_impl_1886
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_685339738: t_ShrAssign i16 i64 =
  {
    f_shr_assign_under_impl_1887
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_591849068: t_ShrAssign i16 i64 =
  {
    f_shr_assign_under_impl_1888
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_284373965: t_ShrAssign i16 i128 =
  {
    f_shr_assign_under_impl_1889
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_670273855: t_ShrAssign i16 i128 =
  {
    f_shr_assign_under_impl_1890
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_519926192: t_ShrAssign i16 isize =
  {
    f_shr_assign_under_impl_1891
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_221135481: t_ShrAssign i16 isize =
  {
    f_shr_assign_under_impl_1892
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_543572842: t_ShrAssign i32 u8 =
  {
    f_shr_assign_under_impl_1893
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_732361859: t_ShrAssign i32 u8 =
  {
    f_shr_assign_under_impl_1894
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_131953823: t_ShrAssign i32 u16 =
  {
    f_shr_assign_under_impl_1895
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_790969736: t_ShrAssign i32 u16 =
  {
    f_shr_assign_under_impl_1896
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_902144761: t_ShrAssign i32 u32 =
  {
    f_shr_assign_under_impl_1897
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_47656439: t_ShrAssign i32 u32 =
  {
    f_shr_assign_under_impl_1898
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_920897839: t_ShrAssign i32 u64 =
  {
    f_shr_assign_under_impl_1899
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1040902783: t_ShrAssign i32 u64 =
  {
    f_shr_assign_under_impl_1900
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_543604388: t_ShrAssign i32 u128 =
  {
    f_shr_assign_under_impl_1901
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1026285658: t_ShrAssign i32 u128 =
  {
    f_shr_assign_under_impl_1902
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_831459832: t_ShrAssign i32 usize =
  {
    f_shr_assign_under_impl_1903
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_155420297: t_ShrAssign i32 usize =
  {
    f_shr_assign_under_impl_1904
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_800882655: t_ShrAssign i32 i8 =
  {
    f_shr_assign_under_impl_1905
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_850140643: t_ShrAssign i32 i8 =
  {
    f_shr_assign_under_impl_1906
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_720184246: t_ShrAssign i32 i16 =
  {
    f_shr_assign_under_impl_1907
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_62576270: t_ShrAssign i32 i16 =
  {
    f_shr_assign_under_impl_1908
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_223861509: t_ShrAssign i32 i32 =
  {
    f_shr_assign_under_impl_1909
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_90656611: t_ShrAssign i32 i32 =
  {
    f_shr_assign_under_impl_1910
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1066330212: t_ShrAssign i32 i64 =
  {
    f_shr_assign_under_impl_1911
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_286381190: t_ShrAssign i32 i64 =
  {
    f_shr_assign_under_impl_1912
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_759596091: t_ShrAssign i32 i128 =
  {
    f_shr_assign_under_impl_1913
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_940293215: t_ShrAssign i32 i128 =
  {
    f_shr_assign_under_impl_1914
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_858317192: t_ShrAssign i32 isize =
  {
    f_shr_assign_under_impl_1915
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_466888566: t_ShrAssign i32 isize =
  {
    f_shr_assign_under_impl_1916
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_816196155: t_ShrAssign i64 u8 =
  {
    f_shr_assign_under_impl_1917
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_179574936: t_ShrAssign i64 u8 =
  {
    f_shr_assign_under_impl_1918
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_9029831: t_ShrAssign i64 u16 =
  {
    f_shr_assign_under_impl_1919
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_630291063: t_ShrAssign i64 u16 =
  {
    f_shr_assign_under_impl_1920
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_16222192: t_ShrAssign i64 u32 =
  {
    f_shr_assign_under_impl_1921
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_901292242: t_ShrAssign i64 u32 =
  {
    f_shr_assign_under_impl_1922
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_784902860: t_ShrAssign i64 u64 =
  {
    f_shr_assign_under_impl_1923
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_50819219: t_ShrAssign i64 u64 =
  {
    f_shr_assign_under_impl_1924
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_346797495: t_ShrAssign i64 u128 =
  {
    f_shr_assign_under_impl_1925
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_494436917: t_ShrAssign i64 u128 =
  {
    f_shr_assign_under_impl_1926
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1067078625: t_ShrAssign i64 usize =
  {
    f_shr_assign_under_impl_1927
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_370412138: t_ShrAssign i64 usize =
  {
    f_shr_assign_under_impl_1928
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_954056469: t_ShrAssign i64 i8 =
  {
    f_shr_assign_under_impl_1929
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_905962931: t_ShrAssign i64 i8 =
  {
    f_shr_assign_under_impl_1930
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_860435546: t_ShrAssign i64 i16 =
  {
    f_shr_assign_under_impl_1931
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_974098854: t_ShrAssign i64 i16 =
  {
    f_shr_assign_under_impl_1932
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_334981715: t_ShrAssign i64 i32 =
  {
    f_shr_assign_under_impl_1933
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_407250593: t_ShrAssign i64 i32 =
  {
    f_shr_assign_under_impl_1934
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_849154943: t_ShrAssign i64 i64 =
  {
    f_shr_assign_under_impl_1935
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_272845804: t_ShrAssign i64 i64 =
  {
    f_shr_assign_under_impl_1936
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_735782890: t_ShrAssign i64 i128 =
  {
    f_shr_assign_under_impl_1937
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_517072127: t_ShrAssign i64 i128 =
  {
    f_shr_assign_under_impl_1938
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_688788860: t_ShrAssign i64 isize =
  {
    f_shr_assign_under_impl_1939
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_762883710: t_ShrAssign i64 isize =
  {
    f_shr_assign_under_impl_1940
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_484021302: t_ShrAssign i128 u8 =
  {
    f_shr_assign_under_impl_1941
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_866952107: t_ShrAssign i128 u8 =
  {
    f_shr_assign_under_impl_1942
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_570960153: t_ShrAssign i128 u16 =
  {
    f_shr_assign_under_impl_1943
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_426190704: t_ShrAssign i128 u16 =
  {
    f_shr_assign_under_impl_1944
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_740922414: t_ShrAssign i128 u32 =
  {
    f_shr_assign_under_impl_1945
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_423105156: t_ShrAssign i128 u32 =
  {
    f_shr_assign_under_impl_1946
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1028834912: t_ShrAssign i128 u64 =
  {
    f_shr_assign_under_impl_1947
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_109441543: t_ShrAssign i128 u64 =
  {
    f_shr_assign_under_impl_1948
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1043002081: t_ShrAssign i128 u128 =
  {
    f_shr_assign_under_impl_1949
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_376216068: t_ShrAssign i128 u128 =
  {
    f_shr_assign_under_impl_1950
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_436331321: t_ShrAssign i128 usize =
  {
    f_shr_assign_under_impl_1951
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_280963284: t_ShrAssign i128 usize =
  {
    f_shr_assign_under_impl_1952
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_884472369: t_ShrAssign i128 i8 =
  {
    f_shr_assign_under_impl_1953
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_495455809: t_ShrAssign i128 i8 =
  {
    f_shr_assign_under_impl_1954
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_892918267: t_ShrAssign i128 i16 =
  {
    f_shr_assign_under_impl_1955
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_536409238: t_ShrAssign i128 i16 =
  {
    f_shr_assign_under_impl_1956
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_790436828: t_ShrAssign i128 i32 =
  {
    f_shr_assign_under_impl_1957
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_103431980: t_ShrAssign i128 i32 =
  {
    f_shr_assign_under_impl_1958
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_7586223: t_ShrAssign i128 i64 =
  {
    f_shr_assign_under_impl_1959
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_416597489: t_ShrAssign i128 i64 =
  {
    f_shr_assign_under_impl_1960
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_555770563: t_ShrAssign i128 i128 =
  {
    f_shr_assign_under_impl_1961
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_702807565: t_ShrAssign i128 i128 =
  {
    f_shr_assign_under_impl_1962
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_119419965: t_ShrAssign i128 isize =
  {
    f_shr_assign_under_impl_1963
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_887989204: t_ShrAssign i128 isize =
  {
    f_shr_assign_under_impl_1964
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_230796134: t_ShrAssign isize u8 =
  {
    f_shr_assign_under_impl_1965
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_598678893: t_ShrAssign isize u8 =
  {
    f_shr_assign_under_impl_1966
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_867348131: t_ShrAssign isize u16 =
  {
    f_shr_assign_under_impl_1967
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_951413887: t_ShrAssign isize u16 =
  {
    f_shr_assign_under_impl_1968
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_230551195: t_ShrAssign isize u32 =
  {
    f_shr_assign_under_impl_1969
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_473045768: t_ShrAssign isize u32 =
  {
    f_shr_assign_under_impl_1970
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_551612896: t_ShrAssign isize u64 =
  {
    f_shr_assign_under_impl_1971
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_56511101: t_ShrAssign isize u64 =
  {
    f_shr_assign_under_impl_1972
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_18488821: t_ShrAssign isize u128 =
  {
    f_shr_assign_under_impl_1973
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_252772968: t_ShrAssign isize u128 =
  {
    f_shr_assign_under_impl_1974
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_890153179: t_ShrAssign isize usize =
  {
    f_shr_assign_under_impl_1975
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_167663921: t_ShrAssign isize usize =
  {
    f_shr_assign_under_impl_1976
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_460722541: t_ShrAssign isize i8 =
  {
    f_shr_assign_under_impl_1977
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_488850202: t_ShrAssign isize i8 =
  {
    f_shr_assign_under_impl_1978
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_663632288: t_ShrAssign isize i16 =
  {
    f_shr_assign_under_impl_1979
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_912245393: t_ShrAssign isize i16 =
  {
    f_shr_assign_under_impl_1980
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_96701633: t_ShrAssign isize i32 =
  {
    f_shr_assign_under_impl_1981
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_547331236: t_ShrAssign isize i32 =
  {
    f_shr_assign_under_impl_1982
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_64363230: t_ShrAssign isize i64 =
  {
    f_shr_assign_under_impl_1983
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_133470721: t_ShrAssign isize i64 =
  {
    f_shr_assign_under_impl_1984
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_517622794: t_ShrAssign isize i128 =
  {
    f_shr_assign_under_impl_1985
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1061201848: t_ShrAssign isize i128 =
  {
    f_shr_assign_under_impl_1986
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_729068330: t_ShrAssign isize isize =
  {
    f_shr_assign_under_impl_1987
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_916642197: t_ShrAssign isize isize =
  {
    f_shr_assign_under_impl_1988
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }