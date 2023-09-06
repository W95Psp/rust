module Core.Ops.Arith
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* item error backend *)

let impl_516811195: t_Add usize usize =
  { f_Output_under_impl = usize; f_add_under_impl = fun (self: usize) (other: usize) -> () }

let impl_787232857: t_Add usize usize =
  { f_Output_under_impl_14 = _; f_add_under_impl_14 = fun (self: usize) (other: usize) -> () }

let impl_534250123: t_Add usize usize =
  { f_Output_under_impl_15 = _; f_add_under_impl_15 = fun (self: usize) (other: usize) -> () }

let impl_261771036: t_Add usize usize =
  { f_Output_under_impl_16 = _; f_add_under_impl_16 = fun (self: usize) (other: usize) -> () }

let impl_95954789: t_Add u8 u8 =
  { f_Output_under_impl_1 = u8; f_add_under_impl_1 = fun (self: u8) (other: u8) -> () }

let impl_948763889: t_Add u8 u8 =
  { f_Output_under_impl_17 = _; f_add_under_impl_17 = fun (self: u8) (other: u8) -> () }

let impl_417078587: t_Add u8 u8 =
  { f_Output_under_impl_18 = _; f_add_under_impl_18 = fun (self: u8) (other: u8) -> () }

let impl_239055349: t_Add u8 u8 =
  { f_Output_under_impl_19 = _; f_add_under_impl_19 = fun (self: u8) (other: u8) -> () }

let impl_255898423: t_Add u16 u16 =
  { f_Output_under_impl_2 = u16; f_add_under_impl_2 = fun (self: u16) (other: u16) -> () }

let impl_751836468: t_Add u16 u16 =
  { f_Output_under_impl_20 = _; f_add_under_impl_20 = fun (self: u16) (other: u16) -> () }

let impl_789229410: t_Add u16 u16 =
  { f_Output_under_impl_21 = _; f_add_under_impl_21 = fun (self: u16) (other: u16) -> () }

let impl_580613580: t_Add u16 u16 =
  { f_Output_under_impl_22 = _; f_add_under_impl_22 = fun (self: u16) (other: u16) -> () }

let impl_304725431: t_Add u32 u32 =
  { f_Output_under_impl_3 = u32; f_add_under_impl_3 = fun (self: u32) (other: u32) -> () }

let impl_282670178: t_Add u32 u32 =
  { f_Output_under_impl_23 = _; f_add_under_impl_23 = fun (self: u32) (other: u32) -> () }

let impl_431695219: t_Add u32 u32 =
  { f_Output_under_impl_24 = _; f_add_under_impl_24 = fun (self: u32) (other: u32) -> () }

let impl_803148084: t_Add u32 u32 =
  { f_Output_under_impl_25 = _; f_add_under_impl_25 = fun (self: u32) (other: u32) -> () }

let impl_923868410: t_Add u64 u64 =
  { f_Output_under_impl_4 = u64; f_add_under_impl_4 = fun (self: u64) (other: u64) -> () }

let impl_699129633: t_Add u64 u64 =
  { f_Output_under_impl_26 = _; f_add_under_impl_26 = fun (self: u64) (other: u64) -> () }

let impl_322216402: t_Add u64 u64 =
  { f_Output_under_impl_27 = _; f_add_under_impl_27 = fun (self: u64) (other: u64) -> () }

let impl_12769379: t_Add u64 u64 =
  { f_Output_under_impl_28 = _; f_add_under_impl_28 = fun (self: u64) (other: u64) -> () }

let impl_881741877: t_Add u128 u128 =
  { f_Output_under_impl_5 = u128; f_add_under_impl_5 = fun (self: u128) (other: u128) -> () }

let impl_371473643: t_Add u128 u128 =
  { f_Output_under_impl_29 = _; f_add_under_impl_29 = fun (self: u128) (other: u128) -> () }

let impl_908891941: t_Add u128 u128 =
  { f_Output_under_impl_30 = _; f_add_under_impl_30 = fun (self: u128) (other: u128) -> () }

let impl_588043592: t_Add u128 u128 =
  { f_Output_under_impl_31 = _; f_add_under_impl_31 = fun (self: u128) (other: u128) -> () }

let impl_445985933: t_Add isize isize =
  { f_Output_under_impl_6 = isize; f_add_under_impl_6 = fun (self: isize) (other: isize) -> () }

let impl_686411904: t_Add isize isize =
  { f_Output_under_impl_32 = _; f_add_under_impl_32 = fun (self: isize) (other: isize) -> () }

let impl_471064487: t_Add isize isize =
  { f_Output_under_impl_33 = _; f_add_under_impl_33 = fun (self: isize) (other: isize) -> () }

let impl_928992382: t_Add isize isize =
  { f_Output_under_impl_34 = _; f_add_under_impl_34 = fun (self: isize) (other: isize) -> () }

let impl_487386702: t_Add i8 i8 =
  { f_Output_under_impl_7 = i8; f_add_under_impl_7 = fun (self: i8) (other: i8) -> () }

let impl_444423313: t_Add i8 i8 =
  { f_Output_under_impl_35 = _; f_add_under_impl_35 = fun (self: i8) (other: i8) -> () }

let impl_294011575: t_Add i8 i8 =
  { f_Output_under_impl_36 = _; f_add_under_impl_36 = fun (self: i8) (other: i8) -> () }

let impl_459020507: t_Add i8 i8 =
  { f_Output_under_impl_37 = _; f_add_under_impl_37 = fun (self: i8) (other: i8) -> () }

let impl_561278745: t_Add i16 i16 =
  { f_Output_under_impl_8 = i16; f_add_under_impl_8 = fun (self: i16) (other: i16) -> () }

let impl_409339206: t_Add i16 i16 =
  { f_Output_under_impl_38 = _; f_add_under_impl_38 = fun (self: i16) (other: i16) -> () }

let impl_49326209: t_Add i16 i16 =
  { f_Output_under_impl_39 = _; f_add_under_impl_39 = fun (self: i16) (other: i16) -> () }

let impl_44606011: t_Add i16 i16 =
  { f_Output_under_impl_40 = _; f_add_under_impl_40 = fun (self: i16) (other: i16) -> () }

let impl_675641293: t_Add i32 i32 =
  { f_Output_under_impl_9 = i32; f_add_under_impl_9 = fun (self: i32) (other: i32) -> () }

let impl_508287191: t_Add i32 i32 =
  { f_Output_under_impl_41 = _; f_add_under_impl_41 = fun (self: i32) (other: i32) -> () }

let impl_257014225: t_Add i32 i32 =
  { f_Output_under_impl_42 = _; f_add_under_impl_42 = fun (self: i32) (other: i32) -> () }

let impl_15147933: t_Add i32 i32 =
  { f_Output_under_impl_43 = _; f_add_under_impl_43 = fun (self: i32) (other: i32) -> () }

let impl_58906285: t_Add i64 i64 =
  { f_Output_under_impl_10 = i64; f_add_under_impl_10 = fun (self: i64) (other: i64) -> () }

let impl_176921934: t_Add i64 i64 =
  { f_Output_under_impl_44 = _; f_add_under_impl_44 = fun (self: i64) (other: i64) -> () }

let impl_523483479: t_Add i64 i64 =
  { f_Output_under_impl_45 = _; f_add_under_impl_45 = fun (self: i64) (other: i64) -> () }

let impl_803922448: t_Add i64 i64 =
  { f_Output_under_impl_46 = _; f_add_under_impl_46 = fun (self: i64) (other: i64) -> () }

let impl_879228927: t_Add i128 i128 =
  { f_Output_under_impl_11 = i128; f_add_under_impl_11 = fun (self: i128) (other: i128) -> () }

let impl_588647469: t_Add i128 i128 =
  { f_Output_under_impl_47 = _; f_add_under_impl_47 = fun (self: i128) (other: i128) -> () }

let impl_911367786: t_Add i128 i128 =
  { f_Output_under_impl_48 = _; f_add_under_impl_48 = fun (self: i128) (other: i128) -> () }

let impl_635638645: t_Add i128 i128 =
  { f_Output_under_impl_49 = _; f_add_under_impl_49 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_951499590: t_Sub usize usize =
  { f_Output_under_impl_56 = usize; f_sub_under_impl_56 = fun (self: usize) (other: usize) -> () }

let impl_203627388: t_Sub usize usize =
  { f_Output_under_impl_70 = _; f_sub_under_impl_70 = fun (self: usize) (other: usize) -> () }

let impl_274460371: t_Sub usize usize =
  { f_Output_under_impl_71 = _; f_sub_under_impl_71 = fun (self: usize) (other: usize) -> () }

let impl_817347614: t_Sub usize usize =
  { f_Output_under_impl_72 = _; f_sub_under_impl_72 = fun (self: usize) (other: usize) -> () }

let impl_725375704: t_Sub u8 u8 =
  { f_Output_under_impl_57 = u8; f_sub_under_impl_57 = fun (self: u8) (other: u8) -> () }

let impl_961506834: t_Sub u8 u8 =
  { f_Output_under_impl_73 = _; f_sub_under_impl_73 = fun (self: u8) (other: u8) -> () }

let impl_121537783: t_Sub u8 u8 =
  { f_Output_under_impl_74 = _; f_sub_under_impl_74 = fun (self: u8) (other: u8) -> () }

let impl_677330191: t_Sub u8 u8 =
  { f_Output_under_impl_75 = _; f_sub_under_impl_75 = fun (self: u8) (other: u8) -> () }

let impl_69559313: t_Sub u16 u16 =
  { f_Output_under_impl_58 = u16; f_sub_under_impl_58 = fun (self: u16) (other: u16) -> () }

let impl_17678013: t_Sub u16 u16 =
  { f_Output_under_impl_76 = _; f_sub_under_impl_76 = fun (self: u16) (other: u16) -> () }

let impl_434730007: t_Sub u16 u16 =
  { f_Output_under_impl_77 = _; f_sub_under_impl_77 = fun (self: u16) (other: u16) -> () }

let impl_325947881: t_Sub u16 u16 =
  { f_Output_under_impl_78 = _; f_sub_under_impl_78 = fun (self: u16) (other: u16) -> () }

let impl_236629758: t_Sub u32 u32 =
  { f_Output_under_impl_59 = u32; f_sub_under_impl_59 = fun (self: u32) (other: u32) -> () }

let impl_664867721: t_Sub u32 u32 =
  { f_Output_under_impl_79 = _; f_sub_under_impl_79 = fun (self: u32) (other: u32) -> () }

let impl_420034: t_Sub u32 u32 =
  { f_Output_under_impl_80 = _; f_sub_under_impl_80 = fun (self: u32) (other: u32) -> () }

let impl_957885858: t_Sub u32 u32 =
  { f_Output_under_impl_81 = _; f_sub_under_impl_81 = fun (self: u32) (other: u32) -> () }

let impl_536451821: t_Sub u64 u64 =
  { f_Output_under_impl_60 = u64; f_sub_under_impl_60 = fun (self: u64) (other: u64) -> () }

let impl_57480696: t_Sub u64 u64 =
  { f_Output_under_impl_82 = _; f_sub_under_impl_82 = fun (self: u64) (other: u64) -> () }

let impl_777436474: t_Sub u64 u64 =
  { f_Output_under_impl_83 = _; f_sub_under_impl_83 = fun (self: u64) (other: u64) -> () }

let impl_1035907458: t_Sub u64 u64 =
  { f_Output_under_impl_84 = _; f_sub_under_impl_84 = fun (self: u64) (other: u64) -> () }

let impl_308736332: t_Sub u128 u128 =
  { f_Output_under_impl_61 = u128; f_sub_under_impl_61 = fun (self: u128) (other: u128) -> () }

let impl_169330100: t_Sub u128 u128 =
  { f_Output_under_impl_85 = _; f_sub_under_impl_85 = fun (self: u128) (other: u128) -> () }

let impl_663005104: t_Sub u128 u128 =
  { f_Output_under_impl_86 = _; f_sub_under_impl_86 = fun (self: u128) (other: u128) -> () }

let impl_284619733: t_Sub u128 u128 =
  { f_Output_under_impl_87 = _; f_sub_under_impl_87 = fun (self: u128) (other: u128) -> () }

let impl_6984379: t_Sub isize isize =
  { f_Output_under_impl_62 = isize; f_sub_under_impl_62 = fun (self: isize) (other: isize) -> () }

let impl_382019137: t_Sub isize isize =
  { f_Output_under_impl_88 = _; f_sub_under_impl_88 = fun (self: isize) (other: isize) -> () }

let impl_283579412: t_Sub isize isize =
  { f_Output_under_impl_89 = _; f_sub_under_impl_89 = fun (self: isize) (other: isize) -> () }

let impl_546893744: t_Sub isize isize =
  { f_Output_under_impl_90 = _; f_sub_under_impl_90 = fun (self: isize) (other: isize) -> () }

let impl_389043168: t_Sub i8 i8 =
  { f_Output_under_impl_63 = i8; f_sub_under_impl_63 = fun (self: i8) (other: i8) -> () }

let impl_527768659: t_Sub i8 i8 =
  { f_Output_under_impl_91 = _; f_sub_under_impl_91 = fun (self: i8) (other: i8) -> () }

let impl_228151903: t_Sub i8 i8 =
  { f_Output_under_impl_92 = _; f_sub_under_impl_92 = fun (self: i8) (other: i8) -> () }

let impl_79112371: t_Sub i8 i8 =
  { f_Output_under_impl_93 = _; f_sub_under_impl_93 = fun (self: i8) (other: i8) -> () }

let impl_445367198: t_Sub i16 i16 =
  { f_Output_under_impl_64 = i16; f_sub_under_impl_64 = fun (self: i16) (other: i16) -> () }

let impl_291017199: t_Sub i16 i16 =
  { f_Output_under_impl_94 = _; f_sub_under_impl_94 = fun (self: i16) (other: i16) -> () }

let impl_406631184: t_Sub i16 i16 =
  { f_Output_under_impl_95 = _; f_sub_under_impl_95 = fun (self: i16) (other: i16) -> () }

let impl_933959885: t_Sub i16 i16 =
  { f_Output_under_impl_96 = _; f_sub_under_impl_96 = fun (self: i16) (other: i16) -> () }

let impl_217171682: t_Sub i32 i32 =
  { f_Output_under_impl_65 = i32; f_sub_under_impl_65 = fun (self: i32) (other: i32) -> () }

let impl_955982488: t_Sub i32 i32 =
  { f_Output_under_impl_97 = _; f_sub_under_impl_97 = fun (self: i32) (other: i32) -> () }

let impl_823376979: t_Sub i32 i32 =
  { f_Output_under_impl_98 = _; f_sub_under_impl_98 = fun (self: i32) (other: i32) -> () }

let impl_367698124: t_Sub i32 i32 =
  { f_Output_under_impl_99 = _; f_sub_under_impl_99 = fun (self: i32) (other: i32) -> () }

let impl_15020642: t_Sub i64 i64 =
  { f_Output_under_impl_66 = i64; f_sub_under_impl_66 = fun (self: i64) (other: i64) -> () }

let impl_346666132: t_Sub i64 i64 =
  { f_Output_under_impl_100 = _; f_sub_under_impl_100 = fun (self: i64) (other: i64) -> () }

let impl_444062981: t_Sub i64 i64 =
  { f_Output_under_impl_101 = _; f_sub_under_impl_101 = fun (self: i64) (other: i64) -> () }

let impl_457977396: t_Sub i64 i64 =
  { f_Output_under_impl_102 = _; f_sub_under_impl_102 = fun (self: i64) (other: i64) -> () }

let impl_224265030: t_Sub i128 i128 =
  { f_Output_under_impl_67 = i128; f_sub_under_impl_67 = fun (self: i128) (other: i128) -> () }

let impl_989593466: t_Sub i128 i128 =
  { f_Output_under_impl_103 = _; f_sub_under_impl_103 = fun (self: i128) (other: i128) -> () }

let impl_843750217: t_Sub i128 i128 =
  { f_Output_under_impl_104 = _; f_sub_under_impl_104 = fun (self: i128) (other: i128) -> () }

let impl_130224015: t_Sub i128 i128 =
  { f_Output_under_impl_105 = _; f_sub_under_impl_105 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_315910797: t_Mul usize usize =
  { f_Output_under_impl_112 = usize; f_mul_under_impl_112 = fun (self: usize) (other: usize) -> () }

let impl_139015791: t_Mul usize usize =
  { f_Output_under_impl_126 = _; f_mul_under_impl_126 = fun (self: usize) (other: usize) -> () }

let impl_743312469: t_Mul usize usize =
  { f_Output_under_impl_127 = _; f_mul_under_impl_127 = fun (self: usize) (other: usize) -> () }

let impl_429693403: t_Mul usize usize =
  { f_Output_under_impl_128 = _; f_mul_under_impl_128 = fun (self: usize) (other: usize) -> () }

let impl_72198129: t_Mul u8 u8 =
  { f_Output_under_impl_113 = u8; f_mul_under_impl_113 = fun (self: u8) (other: u8) -> () }

let impl_857954233: t_Mul u8 u8 =
  { f_Output_under_impl_129 = _; f_mul_under_impl_129 = fun (self: u8) (other: u8) -> () }

let impl_317088005: t_Mul u8 u8 =
  { f_Output_under_impl_130 = _; f_mul_under_impl_130 = fun (self: u8) (other: u8) -> () }

let impl_392072058: t_Mul u8 u8 =
  { f_Output_under_impl_131 = _; f_mul_under_impl_131 = fun (self: u8) (other: u8) -> () }

let impl_371282666: t_Mul u16 u16 =
  { f_Output_under_impl_114 = u16; f_mul_under_impl_114 = fun (self: u16) (other: u16) -> () }

let impl_469946084: t_Mul u16 u16 =
  { f_Output_under_impl_132 = _; f_mul_under_impl_132 = fun (self: u16) (other: u16) -> () }

let impl_489493354: t_Mul u16 u16 =
  { f_Output_under_impl_133 = _; f_mul_under_impl_133 = fun (self: u16) (other: u16) -> () }

let impl_862246541: t_Mul u16 u16 =
  { f_Output_under_impl_134 = _; f_mul_under_impl_134 = fun (self: u16) (other: u16) -> () }

let impl_833449288: t_Mul u32 u32 =
  { f_Output_under_impl_115 = u32; f_mul_under_impl_115 = fun (self: u32) (other: u32) -> () }

let impl_756493791: t_Mul u32 u32 =
  { f_Output_under_impl_135 = _; f_mul_under_impl_135 = fun (self: u32) (other: u32) -> () }

let impl_697656254: t_Mul u32 u32 =
  { f_Output_under_impl_136 = _; f_mul_under_impl_136 = fun (self: u32) (other: u32) -> () }

let impl_49801554: t_Mul u32 u32 =
  { f_Output_under_impl_137 = _; f_mul_under_impl_137 = fun (self: u32) (other: u32) -> () }

let impl_170624317: t_Mul u64 u64 =
  { f_Output_under_impl_116 = u64; f_mul_under_impl_116 = fun (self: u64) (other: u64) -> () }

let impl_85919278: t_Mul u64 u64 =
  { f_Output_under_impl_138 = _; f_mul_under_impl_138 = fun (self: u64) (other: u64) -> () }

let impl_960454883: t_Mul u64 u64 =
  { f_Output_under_impl_139 = _; f_mul_under_impl_139 = fun (self: u64) (other: u64) -> () }

let impl_223828338: t_Mul u64 u64 =
  { f_Output_under_impl_140 = _; f_mul_under_impl_140 = fun (self: u64) (other: u64) -> () }

let impl_579399199: t_Mul u128 u128 =
  { f_Output_under_impl_117 = u128; f_mul_under_impl_117 = fun (self: u128) (other: u128) -> () }

let impl_485199572: t_Mul u128 u128 =
  { f_Output_under_impl_141 = _; f_mul_under_impl_141 = fun (self: u128) (other: u128) -> () }

let impl_195457355: t_Mul u128 u128 =
  { f_Output_under_impl_142 = _; f_mul_under_impl_142 = fun (self: u128) (other: u128) -> () }

let impl_678189264: t_Mul u128 u128 =
  { f_Output_under_impl_143 = _; f_mul_under_impl_143 = fun (self: u128) (other: u128) -> () }

let impl_578857515: t_Mul isize isize =
  { f_Output_under_impl_118 = isize; f_mul_under_impl_118 = fun (self: isize) (other: isize) -> () }

let impl_865263745: t_Mul isize isize =
  { f_Output_under_impl_144 = _; f_mul_under_impl_144 = fun (self: isize) (other: isize) -> () }

let impl_61300177: t_Mul isize isize =
  { f_Output_under_impl_145 = _; f_mul_under_impl_145 = fun (self: isize) (other: isize) -> () }

let impl_543413364: t_Mul isize isize =
  { f_Output_under_impl_146 = _; f_mul_under_impl_146 = fun (self: isize) (other: isize) -> () }

let impl_394627179: t_Mul i8 i8 =
  { f_Output_under_impl_119 = i8; f_mul_under_impl_119 = fun (self: i8) (other: i8) -> () }

let impl_313848562: t_Mul i8 i8 =
  { f_Output_under_impl_147 = _; f_mul_under_impl_147 = fun (self: i8) (other: i8) -> () }

let impl_805658244: t_Mul i8 i8 =
  { f_Output_under_impl_148 = _; f_mul_under_impl_148 = fun (self: i8) (other: i8) -> () }

let impl_488003146: t_Mul i8 i8 =
  { f_Output_under_impl_149 = _; f_mul_under_impl_149 = fun (self: i8) (other: i8) -> () }

let impl_814215826: t_Mul i16 i16 =
  { f_Output_under_impl_120 = i16; f_mul_under_impl_120 = fun (self: i16) (other: i16) -> () }

let impl_819503953: t_Mul i16 i16 =
  { f_Output_under_impl_150 = _; f_mul_under_impl_150 = fun (self: i16) (other: i16) -> () }

let impl_442493413: t_Mul i16 i16 =
  { f_Output_under_impl_151 = _; f_mul_under_impl_151 = fun (self: i16) (other: i16) -> () }

let impl_746521631: t_Mul i16 i16 =
  { f_Output_under_impl_152 = _; f_mul_under_impl_152 = fun (self: i16) (other: i16) -> () }

let impl_190906091: t_Mul i32 i32 =
  { f_Output_under_impl_121 = i32; f_mul_under_impl_121 = fun (self: i32) (other: i32) -> () }

let impl_72861656: t_Mul i32 i32 =
  { f_Output_under_impl_153 = _; f_mul_under_impl_153 = fun (self: i32) (other: i32) -> () }

let impl_567511141: t_Mul i32 i32 =
  { f_Output_under_impl_154 = _; f_mul_under_impl_154 = fun (self: i32) (other: i32) -> () }

let impl_589264696: t_Mul i32 i32 =
  { f_Output_under_impl_155 = _; f_mul_under_impl_155 = fun (self: i32) (other: i32) -> () }

let impl_491574179: t_Mul i64 i64 =
  { f_Output_under_impl_122 = i64; f_mul_under_impl_122 = fun (self: i64) (other: i64) -> () }

let impl_822764075: t_Mul i64 i64 =
  { f_Output_under_impl_156 = _; f_mul_under_impl_156 = fun (self: i64) (other: i64) -> () }

let impl_213530990: t_Mul i64 i64 =
  { f_Output_under_impl_157 = _; f_mul_under_impl_157 = fun (self: i64) (other: i64) -> () }

let impl_19858349: t_Mul i64 i64 =
  { f_Output_under_impl_158 = _; f_mul_under_impl_158 = fun (self: i64) (other: i64) -> () }

let impl_933014420: t_Mul i128 i128 =
  { f_Output_under_impl_123 = i128; f_mul_under_impl_123 = fun (self: i128) (other: i128) -> () }

let impl_332656711: t_Mul i128 i128 =
  { f_Output_under_impl_159 = _; f_mul_under_impl_159 = fun (self: i128) (other: i128) -> () }

let impl_871605169: t_Mul i128 i128 =
  { f_Output_under_impl_160 = _; f_mul_under_impl_160 = fun (self: i128) (other: i128) -> () }

let impl_138592051: t_Mul i128 i128 =
  { f_Output_under_impl_161 = _; f_mul_under_impl_161 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_916397074: t_Div usize usize =
  { f_Output_under_impl_168 = usize; f_div_under_impl_168 = fun (self: usize) (other: usize) -> () }

let impl_793945103: t_Div usize usize =
  { f_Output_under_impl_180 = _; f_div_under_impl_180 = fun (self: usize) (other: usize) -> () }

let impl_506989874: t_Div usize usize =
  { f_Output_under_impl_181 = _; f_div_under_impl_181 = fun (self: usize) (other: usize) -> () }

let impl_874219830: t_Div usize usize =
  { f_Output_under_impl_182 = _; f_div_under_impl_182 = fun (self: usize) (other: usize) -> () }

let impl_1050080373: t_Div u8 u8 =
  { f_Output_under_impl_169 = u8; f_div_under_impl_169 = fun (self: u8) (other: u8) -> () }

let impl_240267497: t_Div u8 u8 =
  { f_Output_under_impl_183 = _; f_div_under_impl_183 = fun (self: u8) (other: u8) -> () }

let impl_356628956: t_Div u8 u8 =
  { f_Output_under_impl_184 = _; f_div_under_impl_184 = fun (self: u8) (other: u8) -> () }

let impl_688053753: t_Div u8 u8 =
  { f_Output_under_impl_185 = _; f_div_under_impl_185 = fun (self: u8) (other: u8) -> () }

let impl_396580831: t_Div u16 u16 =
  { f_Output_under_impl_170 = u16; f_div_under_impl_170 = fun (self: u16) (other: u16) -> () }

let impl_220006179: t_Div u16 u16 =
  { f_Output_under_impl_186 = _; f_div_under_impl_186 = fun (self: u16) (other: u16) -> () }

let impl_1027569327: t_Div u16 u16 =
  { f_Output_under_impl_187 = _; f_div_under_impl_187 = fun (self: u16) (other: u16) -> () }

let impl_415705270: t_Div u16 u16 =
  { f_Output_under_impl_188 = _; f_div_under_impl_188 = fun (self: u16) (other: u16) -> () }

let impl_958979263: t_Div u32 u32 =
  { f_Output_under_impl_171 = u32; f_div_under_impl_171 = fun (self: u32) (other: u32) -> () }

let impl_161442174: t_Div u32 u32 =
  { f_Output_under_impl_189 = _; f_div_under_impl_189 = fun (self: u32) (other: u32) -> () }

let impl_720984985: t_Div u32 u32 =
  { f_Output_under_impl_190 = _; f_div_under_impl_190 = fun (self: u32) (other: u32) -> () }

let impl_1001347796: t_Div u32 u32 =
  { f_Output_under_impl_191 = _; f_div_under_impl_191 = fun (self: u32) (other: u32) -> () }

let impl_575759711: t_Div u64 u64 =
  { f_Output_under_impl_172 = u64; f_div_under_impl_172 = fun (self: u64) (other: u64) -> () }

let impl_769925069: t_Div u64 u64 =
  { f_Output_under_impl_192 = _; f_div_under_impl_192 = fun (self: u64) (other: u64) -> () }

let impl_752891380: t_Div u64 u64 =
  { f_Output_under_impl_193 = _; f_div_under_impl_193 = fun (self: u64) (other: u64) -> () }

let impl_869885381: t_Div u64 u64 =
  { f_Output_under_impl_194 = _; f_div_under_impl_194 = fun (self: u64) (other: u64) -> () }

let impl_890445769: t_Div u128 u128 =
  { f_Output_under_impl_173 = u128; f_div_under_impl_173 = fun (self: u128) (other: u128) -> () }

let impl_775997577: t_Div u128 u128 =
  { f_Output_under_impl_195 = _; f_div_under_impl_195 = fun (self: u128) (other: u128) -> () }

let impl_729499572: t_Div u128 u128 =
  { f_Output_under_impl_196 = _; f_div_under_impl_196 = fun (self: u128) (other: u128) -> () }

let impl_908182079: t_Div u128 u128 =
  { f_Output_under_impl_197 = _; f_div_under_impl_197 = fun (self: u128) (other: u128) -> () }

let impl_846363739: t_Div isize isize =
  { f_Output_under_impl_174 = isize; f_div_under_impl_174 = fun (self: isize) (other: isize) -> () }

let impl_539878209: t_Div isize isize =
  { f_Output_under_impl_198 = _; f_div_under_impl_198 = fun (self: isize) (other: isize) -> () }

let impl_640237978: t_Div isize isize =
  { f_Output_under_impl_199 = _; f_div_under_impl_199 = fun (self: isize) (other: isize) -> () }

let impl_652693386: t_Div isize isize =
  { f_Output_under_impl_200 = _; f_div_under_impl_200 = fun (self: isize) (other: isize) -> () }

let impl_55822498: t_Div i8 i8 =
  { f_Output_under_impl_175 = i8; f_div_under_impl_175 = fun (self: i8) (other: i8) -> () }

let impl_313119535: t_Div i8 i8 =
  { f_Output_under_impl_201 = _; f_div_under_impl_201 = fun (self: i8) (other: i8) -> () }

let impl_618328992: t_Div i8 i8 =
  { f_Output_under_impl_202 = _; f_div_under_impl_202 = fun (self: i8) (other: i8) -> () }

let impl_829821256: t_Div i8 i8 =
  { f_Output_under_impl_203 = _; f_div_under_impl_203 = fun (self: i8) (other: i8) -> () }

let impl_83487296: t_Div i16 i16 =
  { f_Output_under_impl_176 = i16; f_div_under_impl_176 = fun (self: i16) (other: i16) -> () }

let impl_557360544: t_Div i16 i16 =
  { f_Output_under_impl_204 = _; f_div_under_impl_204 = fun (self: i16) (other: i16) -> () }

let impl_485147607: t_Div i16 i16 =
  { f_Output_under_impl_205 = _; f_div_under_impl_205 = fun (self: i16) (other: i16) -> () }

let impl_1059926535: t_Div i16 i16 =
  { f_Output_under_impl_206 = _; f_div_under_impl_206 = fun (self: i16) (other: i16) -> () }

let impl_826130279: t_Div i32 i32 =
  { f_Output_under_impl_177 = i32; f_div_under_impl_177 = fun (self: i32) (other: i32) -> () }

let impl_1015856223: t_Div i32 i32 =
  { f_Output_under_impl_207 = _; f_div_under_impl_207 = fun (self: i32) (other: i32) -> () }

let impl_594072278: t_Div i32 i32 =
  { f_Output_under_impl_208 = _; f_div_under_impl_208 = fun (self: i32) (other: i32) -> () }

let impl_442430429: t_Div i32 i32 =
  { f_Output_under_impl_209 = _; f_div_under_impl_209 = fun (self: i32) (other: i32) -> () }

let impl_566013180: t_Div i64 i64 =
  { f_Output_under_impl_178 = i64; f_div_under_impl_178 = fun (self: i64) (other: i64) -> () }

let impl_383263918: t_Div i64 i64 =
  { f_Output_under_impl_210 = _; f_div_under_impl_210 = fun (self: i64) (other: i64) -> () }

let impl_249782607: t_Div i64 i64 =
  { f_Output_under_impl_211 = _; f_div_under_impl_211 = fun (self: i64) (other: i64) -> () }

let impl_718182854: t_Div i64 i64 =
  { f_Output_under_impl_212 = _; f_div_under_impl_212 = fun (self: i64) (other: i64) -> () }

let impl_181574070: t_Div i128 i128 =
  { f_Output_under_impl_179 = i128; f_div_under_impl_179 = fun (self: i128) (other: i128) -> () }

let impl_980732363: t_Div i128 i128 =
  { f_Output_under_impl_213 = _; f_div_under_impl_213 = fun (self: i128) (other: i128) -> () }

let impl_1046376770: t_Div i128 i128 =
  { f_Output_under_impl_214 = _; f_div_under_impl_214 = fun (self: i128) (other: i128) -> () }

let impl_733506038: t_Div i128 i128 =
  { f_Output_under_impl_215 = _; f_div_under_impl_215 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_357355119: t_Rem usize usize =
  { f_Output_under_impl_224 = usize; f_rem_under_impl_224 = fun (self: usize) (other: usize) -> () }

let impl_356250398: t_Rem usize usize =
  { f_Output_under_impl_236 = _; f_rem_under_impl_236 = fun (self: usize) (other: usize) -> () }

let impl_1063964676: t_Rem usize usize =
  { f_Output_under_impl_237 = _; f_rem_under_impl_237 = fun (self: usize) (other: usize) -> () }

let impl_533283018: t_Rem usize usize =
  { f_Output_under_impl_238 = _; f_rem_under_impl_238 = fun (self: usize) (other: usize) -> () }

let impl_441841240: t_Rem u8 u8 =
  { f_Output_under_impl_225 = u8; f_rem_under_impl_225 = fun (self: u8) (other: u8) -> () }

let impl_115299985: t_Rem u8 u8 =
  { f_Output_under_impl_239 = _; f_rem_under_impl_239 = fun (self: u8) (other: u8) -> () }

let impl_596746805: t_Rem u8 u8 =
  { f_Output_under_impl_240 = _; f_rem_under_impl_240 = fun (self: u8) (other: u8) -> () }

let impl_1069773291: t_Rem u8 u8 =
  { f_Output_under_impl_241 = _; f_rem_under_impl_241 = fun (self: u8) (other: u8) -> () }

let impl_6124006: t_Rem u16 u16 =
  { f_Output_under_impl_226 = u16; f_rem_under_impl_226 = fun (self: u16) (other: u16) -> () }

let impl_830960327: t_Rem u16 u16 =
  { f_Output_under_impl_242 = _; f_rem_under_impl_242 = fun (self: u16) (other: u16) -> () }

let impl_214419135: t_Rem u16 u16 =
  { f_Output_under_impl_243 = _; f_rem_under_impl_243 = fun (self: u16) (other: u16) -> () }

let impl_666365934: t_Rem u16 u16 =
  { f_Output_under_impl_244 = _; f_rem_under_impl_244 = fun (self: u16) (other: u16) -> () }

let impl_892401038: t_Rem u32 u32 =
  { f_Output_under_impl_227 = u32; f_rem_under_impl_227 = fun (self: u32) (other: u32) -> () }

let impl_365786265: t_Rem u32 u32 =
  { f_Output_under_impl_245 = _; f_rem_under_impl_245 = fun (self: u32) (other: u32) -> () }

let impl_354157673: t_Rem u32 u32 =
  { f_Output_under_impl_246 = _; f_rem_under_impl_246 = fun (self: u32) (other: u32) -> () }

let impl_427779616: t_Rem u32 u32 =
  { f_Output_under_impl_247 = _; f_rem_under_impl_247 = fun (self: u32) (other: u32) -> () }

let impl_335520957: t_Rem u64 u64 =
  { f_Output_under_impl_228 = u64; f_rem_under_impl_228 = fun (self: u64) (other: u64) -> () }

let impl_674435258: t_Rem u64 u64 =
  { f_Output_under_impl_248 = _; f_rem_under_impl_248 = fun (self: u64) (other: u64) -> () }

let impl_1024563170: t_Rem u64 u64 =
  { f_Output_under_impl_249 = _; f_rem_under_impl_249 = fun (self: u64) (other: u64) -> () }

let impl_163677921: t_Rem u64 u64 =
  { f_Output_under_impl_250 = _; f_rem_under_impl_250 = fun (self: u64) (other: u64) -> () }

let impl_6278576: t_Rem u128 u128 =
  { f_Output_under_impl_229 = u128; f_rem_under_impl_229 = fun (self: u128) (other: u128) -> () }

let impl_360450807: t_Rem u128 u128 =
  { f_Output_under_impl_251 = _; f_rem_under_impl_251 = fun (self: u128) (other: u128) -> () }

let impl_719851778: t_Rem u128 u128 =
  { f_Output_under_impl_252 = _; f_rem_under_impl_252 = fun (self: u128) (other: u128) -> () }

let impl_246936749: t_Rem u128 u128 =
  { f_Output_under_impl_253 = _; f_rem_under_impl_253 = fun (self: u128) (other: u128) -> () }

let impl_922649288: t_Rem isize isize =
  { f_Output_under_impl_230 = isize; f_rem_under_impl_230 = fun (self: isize) (other: isize) -> () }

let impl_401570131: t_Rem isize isize =
  { f_Output_under_impl_254 = _; f_rem_under_impl_254 = fun (self: isize) (other: isize) -> () }

let impl_488879615: t_Rem isize isize =
  { f_Output_under_impl_255 = _; f_rem_under_impl_255 = fun (self: isize) (other: isize) -> () }

let impl_707765326: t_Rem isize isize =
  { f_Output_under_impl_256 = _; f_rem_under_impl_256 = fun (self: isize) (other: isize) -> () }

let impl_59788066: t_Rem i8 i8 =
  { f_Output_under_impl_231 = i8; f_rem_under_impl_231 = fun (self: i8) (other: i8) -> () }

let impl_775447432: t_Rem i8 i8 =
  { f_Output_under_impl_257 = _; f_rem_under_impl_257 = fun (self: i8) (other: i8) -> () }

let impl_688525176: t_Rem i8 i8 =
  { f_Output_under_impl_258 = _; f_rem_under_impl_258 = fun (self: i8) (other: i8) -> () }

let impl_18294969: t_Rem i8 i8 =
  { f_Output_under_impl_259 = _; f_rem_under_impl_259 = fun (self: i8) (other: i8) -> () }

let impl_478793682: t_Rem i16 i16 =
  { f_Output_under_impl_232 = i16; f_rem_under_impl_232 = fun (self: i16) (other: i16) -> () }

let impl_532785346: t_Rem i16 i16 =
  { f_Output_under_impl_260 = _; f_rem_under_impl_260 = fun (self: i16) (other: i16) -> () }

let impl_672370466: t_Rem i16 i16 =
  { f_Output_under_impl_261 = _; f_rem_under_impl_261 = fun (self: i16) (other: i16) -> () }

let impl_458525233: t_Rem i16 i16 =
  { f_Output_under_impl_262 = _; f_rem_under_impl_262 = fun (self: i16) (other: i16) -> () }

let impl_250390336: t_Rem i32 i32 =
  { f_Output_under_impl_233 = i32; f_rem_under_impl_233 = fun (self: i32) (other: i32) -> () }

let impl_677316997: t_Rem i32 i32 =
  { f_Output_under_impl_263 = _; f_rem_under_impl_263 = fun (self: i32) (other: i32) -> () }

let impl_85921980: t_Rem i32 i32 =
  { f_Output_under_impl_264 = _; f_rem_under_impl_264 = fun (self: i32) (other: i32) -> () }

let impl_437187599: t_Rem i32 i32 =
  { f_Output_under_impl_265 = _; f_rem_under_impl_265 = fun (self: i32) (other: i32) -> () }

let impl_984176964: t_Rem i64 i64 =
  { f_Output_under_impl_234 = i64; f_rem_under_impl_234 = fun (self: i64) (other: i64) -> () }

let impl_904523757: t_Rem i64 i64 =
  { f_Output_under_impl_266 = _; f_rem_under_impl_266 = fun (self: i64) (other: i64) -> () }

let impl_801510929: t_Rem i64 i64 =
  { f_Output_under_impl_267 = _; f_rem_under_impl_267 = fun (self: i64) (other: i64) -> () }

let impl_785163022: t_Rem i64 i64 =
  { f_Output_under_impl_268 = _; f_rem_under_impl_268 = fun (self: i64) (other: i64) -> () }

let impl_201530285: t_Rem i128 i128 =
  { f_Output_under_impl_235 = i128; f_rem_under_impl_235 = fun (self: i128) (other: i128) -> () }

let impl_584594349: t_Rem i128 i128 =
  { f_Output_under_impl_269 = _; f_rem_under_impl_269 = fun (self: i128) (other: i128) -> () }

let impl_563792643: t_Rem i128 i128 =
  { f_Output_under_impl_270 = _; f_rem_under_impl_270 = fun (self: i128) (other: i128) -> () }

let impl_208537254: t_Rem i128 i128 =
  { f_Output_under_impl_271 = _; f_rem_under_impl_271 = fun (self: i128) (other: i128) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

class t_Neg (v_Self: Type) = {
  f_Output:Type;
  f_Output:Core.Marker.t_Sized _;
  f_neg:self -> _
}

let impl_187600838: t_Neg isize =
  { f_Output_under_impl_280 = isize; f_neg_under_impl_280 = fun (self: isize) -> () }

let impl_289421751: t_Neg isize =
  { f_Output_under_impl_288 = _; f_neg_under_impl_288 = fun (self: isize) -> () }

let impl_738649273: t_Neg i8 =
  { f_Output_under_impl_281 = i8; f_neg_under_impl_281 = fun (self: i8) -> () }

let impl_149040909: t_Neg i8 =
  { f_Output_under_impl_289 = _; f_neg_under_impl_289 = fun (self: i8) -> () }

let impl_718754184: t_Neg i16 =
  { f_Output_under_impl_282 = i16; f_neg_under_impl_282 = fun (self: i16) -> () }

let impl_964996818: t_Neg i16 =
  { f_Output_under_impl_290 = _; f_neg_under_impl_290 = fun (self: i16) -> () }

let impl_791025395: t_Neg i32 =
  { f_Output_under_impl_283 = i32; f_neg_under_impl_283 = fun (self: i32) -> () }

let impl_427609907: t_Neg i32 =
  { f_Output_under_impl_291 = _; f_neg_under_impl_291 = fun (self: i32) -> () }

let impl_308002342: t_Neg i64 =
  { f_Output_under_impl_284 = i64; f_neg_under_impl_284 = fun (self: i64) -> () }

let impl_353992055: t_Neg i64 =
  { f_Output_under_impl_292 = _; f_neg_under_impl_292 = fun (self: i64) -> () }

let impl_11895546: t_Neg i128 =
  { f_Output_under_impl_285 = i128; f_neg_under_impl_285 = fun (self: i128) -> () }

let impl_495133626: t_Neg i128 =
  { f_Output_under_impl_293 = _; f_neg_under_impl_293 = fun (self: i128) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_518965300: t_AddAssign usize usize =
  {
    f_add_assign_under_impl_296
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_333098673: t_AddAssign usize usize =
  {
    f_add_assign_under_impl_310
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_479610906: t_AddAssign u8 u8 =
  {
    f_add_assign_under_impl_297
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_716373428: t_AddAssign u8 u8 =
  {
    f_add_assign_under_impl_311
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_154235688: t_AddAssign u16 u16 =
  {
    f_add_assign_under_impl_298
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_503714225: t_AddAssign u16 u16 =
  {
    f_add_assign_under_impl_312
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_897457622: t_AddAssign u32 u32 =
  {
    f_add_assign_under_impl_299
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_819657897: t_AddAssign u32 u32 =
  {
    f_add_assign_under_impl_313
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_542217154: t_AddAssign u64 u64 =
  {
    f_add_assign_under_impl_300
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_689993175: t_AddAssign u64 u64 =
  {
    f_add_assign_under_impl_314
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_160367058: t_AddAssign u128 u128 =
  {
    f_add_assign_under_impl_301
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_882989113: t_AddAssign u128 u128 =
  {
    f_add_assign_under_impl_315
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_270364452: t_AddAssign isize isize =
  {
    f_add_assign_under_impl_302
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_786071229: t_AddAssign isize isize =
  {
    f_add_assign_under_impl_316
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_434963777: t_AddAssign i8 i8 =
  {
    f_add_assign_under_impl_303
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_515933417: t_AddAssign i8 i8 =
  {
    f_add_assign_under_impl_317
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_935700031: t_AddAssign i16 i16 =
  {
    f_add_assign_under_impl_304
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_689796747: t_AddAssign i16 i16 =
  {
    f_add_assign_under_impl_318
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_267162059: t_AddAssign i32 i32 =
  {
    f_add_assign_under_impl_305
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_592306868: t_AddAssign i32 i32 =
  {
    f_add_assign_under_impl_319
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_391363257: t_AddAssign i64 i64 =
  {
    f_add_assign_under_impl_306
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_579011534: t_AddAssign i64 i64 =
  {
    f_add_assign_under_impl_320
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_567780427: t_AddAssign i128 i128 =
  {
    f_add_assign_under_impl_307
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_427738242: t_AddAssign i128 i128 =
  {
    f_add_assign_under_impl_321
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_689456499: t_SubAssign usize usize =
  {
    f_sub_assign_under_impl_324
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_794541002: t_SubAssign usize usize =
  {
    f_sub_assign_under_impl_338
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_770364619: t_SubAssign u8 u8 =
  {
    f_sub_assign_under_impl_325
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_968228835: t_SubAssign u8 u8 =
  {
    f_sub_assign_under_impl_339
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_575060828: t_SubAssign u16 u16 =
  {
    f_sub_assign_under_impl_326
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_460832744: t_SubAssign u16 u16 =
  {
    f_sub_assign_under_impl_340
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_459144231: t_SubAssign u32 u32 =
  {
    f_sub_assign_under_impl_327
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_167684020: t_SubAssign u32 u32 =
  {
    f_sub_assign_under_impl_341
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_774435403: t_SubAssign u64 u64 =
  {
    f_sub_assign_under_impl_328
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_226925760: t_SubAssign u64 u64 =
  {
    f_sub_assign_under_impl_342
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_741298409: t_SubAssign u128 u128 =
  {
    f_sub_assign_under_impl_329
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_359952141: t_SubAssign u128 u128 =
  {
    f_sub_assign_under_impl_343
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_976267239: t_SubAssign isize isize =
  {
    f_sub_assign_under_impl_330
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_39393208: t_SubAssign isize isize =
  {
    f_sub_assign_under_impl_344
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_650656077: t_SubAssign i8 i8 =
  {
    f_sub_assign_under_impl_331
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_683844703: t_SubAssign i8 i8 =
  {
    f_sub_assign_under_impl_345
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_129292976: t_SubAssign i16 i16 =
  {
    f_sub_assign_under_impl_332
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_144137981: t_SubAssign i16 i16 =
  {
    f_sub_assign_under_impl_346
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_543843448: t_SubAssign i32 i32 =
  {
    f_sub_assign_under_impl_333
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_798174549: t_SubAssign i32 i32 =
  {
    f_sub_assign_under_impl_347
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_167503065: t_SubAssign i64 i64 =
  {
    f_sub_assign_under_impl_334
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_689946952: t_SubAssign i64 i64 =
  {
    f_sub_assign_under_impl_348
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_95855187: t_SubAssign i128 i128 =
  {
    f_sub_assign_under_impl_335
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_170522472: t_SubAssign i128 i128 =
  {
    f_sub_assign_under_impl_349
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_703021819: t_MulAssign usize usize =
  {
    f_mul_assign_under_impl_352
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_297850825: t_MulAssign usize usize =
  {
    f_mul_assign_under_impl_366
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_123847839: t_MulAssign u8 u8 =
  {
    f_mul_assign_under_impl_353
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1069542271: t_MulAssign u8 u8 =
  {
    f_mul_assign_under_impl_367
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_477959711: t_MulAssign u16 u16 =
  {
    f_mul_assign_under_impl_354
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_607875850: t_MulAssign u16 u16 =
  {
    f_mul_assign_under_impl_368
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_445454682: t_MulAssign u32 u32 =
  {
    f_mul_assign_under_impl_355
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_862002787: t_MulAssign u32 u32 =
  {
    f_mul_assign_under_impl_369
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_732709298: t_MulAssign u64 u64 =
  {
    f_mul_assign_under_impl_356
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_552401313: t_MulAssign u64 u64 =
  {
    f_mul_assign_under_impl_370
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_31872391: t_MulAssign u128 u128 =
  {
    f_mul_assign_under_impl_357
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_628394349: t_MulAssign u128 u128 =
  {
    f_mul_assign_under_impl_371
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_59520415: t_MulAssign isize isize =
  {
    f_mul_assign_under_impl_358
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_282021132: t_MulAssign isize isize =
  {
    f_mul_assign_under_impl_372
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_49316583: t_MulAssign i8 i8 =
  {
    f_mul_assign_under_impl_359
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_687470428: t_MulAssign i8 i8 =
  {
    f_mul_assign_under_impl_373
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_840531482: t_MulAssign i16 i16 =
  {
    f_mul_assign_under_impl_360
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_275964425: t_MulAssign i16 i16 =
  {
    f_mul_assign_under_impl_374
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_581936811: t_MulAssign i32 i32 =
  {
    f_mul_assign_under_impl_361
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_297126510: t_MulAssign i32 i32 =
  {
    f_mul_assign_under_impl_375
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_545624387: t_MulAssign i64 i64 =
  {
    f_mul_assign_under_impl_362
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_76276818: t_MulAssign i64 i64 =
  {
    f_mul_assign_under_impl_376
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_909865731: t_MulAssign i128 i128 =
  {
    f_mul_assign_under_impl_363
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_834885521: t_MulAssign i128 i128 =
  {
    f_mul_assign_under_impl_377
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_448750661: t_DivAssign usize usize =
  {
    f_div_assign_under_impl_380
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_450268998: t_DivAssign usize usize =
  {
    f_div_assign_under_impl_394
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_990390877: t_DivAssign u8 u8 =
  {
    f_div_assign_under_impl_381
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1004629326: t_DivAssign u8 u8 =
  {
    f_div_assign_under_impl_395
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_750884718: t_DivAssign u16 u16 =
  {
    f_div_assign_under_impl_382
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_938628551: t_DivAssign u16 u16 =
  {
    f_div_assign_under_impl_396
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1037563335: t_DivAssign u32 u32 =
  {
    f_div_assign_under_impl_383
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_703901313: t_DivAssign u32 u32 =
  {
    f_div_assign_under_impl_397
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_127895567: t_DivAssign u64 u64 =
  {
    f_div_assign_under_impl_384
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_621221281: t_DivAssign u64 u64 =
  {
    f_div_assign_under_impl_398
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_56194165: t_DivAssign u128 u128 =
  {
    f_div_assign_under_impl_385
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_237670183: t_DivAssign u128 u128 =
  {
    f_div_assign_under_impl_399
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_812519382: t_DivAssign isize isize =
  {
    f_div_assign_under_impl_386
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_589093583: t_DivAssign isize isize =
  {
    f_div_assign_under_impl_400
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_294011711: t_DivAssign i8 i8 =
  {
    f_div_assign_under_impl_387
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1048499001: t_DivAssign i8 i8 =
  {
    f_div_assign_under_impl_401
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_595335999: t_DivAssign i16 i16 =
  {
    f_div_assign_under_impl_388
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1049630898: t_DivAssign i16 i16 =
  {
    f_div_assign_under_impl_402
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_7184966: t_DivAssign i32 i32 =
  {
    f_div_assign_under_impl_389
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_61858598: t_DivAssign i32 i32 =
  {
    f_div_assign_under_impl_403
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_862773669: t_DivAssign i64 i64 =
  {
    f_div_assign_under_impl_390
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_784806250: t_DivAssign i64 i64 =
  {
    f_div_assign_under_impl_404
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_738915249: t_DivAssign i128 i128 =
  {
    f_div_assign_under_impl_391
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_191469344: t_DivAssign i128 i128 =
  {
    f_div_assign_under_impl_405
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl_662704380: t_RemAssign usize usize =
  {
    f_rem_assign_under_impl_408
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_490373178: t_RemAssign usize usize =
  {
    f_rem_assign_under_impl_422
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_171855905: t_RemAssign u8 u8 =
  {
    f_rem_assign_under_impl_409
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_859651142: t_RemAssign u8 u8 =
  {
    f_rem_assign_under_impl_423
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_503967384: t_RemAssign u16 u16 =
  {
    f_rem_assign_under_impl_410
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1052174693: t_RemAssign u16 u16 =
  {
    f_rem_assign_under_impl_424
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_727437010: t_RemAssign u32 u32 =
  {
    f_rem_assign_under_impl_411
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_855247415: t_RemAssign u32 u32 =
  {
    f_rem_assign_under_impl_425
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_595863739: t_RemAssign u64 u64 =
  {
    f_rem_assign_under_impl_412
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_294255415: t_RemAssign u64 u64 =
  {
    f_rem_assign_under_impl_426
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_49450595: t_RemAssign u128 u128 =
  {
    f_rem_assign_under_impl_413
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_354283345: t_RemAssign u128 u128 =
  {
    f_rem_assign_under_impl_427
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_297489018: t_RemAssign isize isize =
  {
    f_rem_assign_under_impl_414
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_338464960: t_RemAssign isize isize =
  {
    f_rem_assign_under_impl_428
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1065144053: t_RemAssign i8 i8 =
  {
    f_rem_assign_under_impl_415
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_847899285: t_RemAssign i8 i8 =
  {
    f_rem_assign_under_impl_429
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1031498956: t_RemAssign i16 i16 =
  {
    f_rem_assign_under_impl_416
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_625060578: t_RemAssign i16 i16 =
  {
    f_rem_assign_under_impl_430
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_225677558: t_RemAssign i32 i32 =
  {
    f_rem_assign_under_impl_417
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_354871070: t_RemAssign i32 i32 =
  {
    f_rem_assign_under_impl_431
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_48870675: t_RemAssign i64 i64 =
  {
    f_rem_assign_under_impl_418
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_326249713: t_RemAssign i64 i64 =
  {
    f_rem_assign_under_impl_432
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_830169916: t_RemAssign i128 i128 =
  {
    f_rem_assign_under_impl_419
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_635159813: t_RemAssign i128 i128 =
  {
    f_rem_assign_under_impl_433
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)