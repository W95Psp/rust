module Core.Fmt.Num
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_DisplayInt (v_Self: Type) = {
  f_zero:self;
  f_from_u8:u8 -> self;
  f_to_u8:self -> u8;
  f_to_u16:self -> u16;
  f_to_u32:self -> u32;
  f_to_u64:self -> u64;
  f_to_u128:self -> u128
}

let impl_858169065: t_DisplayInt i8 =
  {
    f_zero_under_impl_2 = ();
    f_from_u8_under_impl_2 = (fun (u: u8) -> ());
    f_to_u8_under_impl_2 = (fun (self: i8) -> ());
    f_to_u16_under_impl_2 = (fun (self: i8) -> ());
    f_to_u32_under_impl_2 = (fun (self: i8) -> ());
    f_to_u64_under_impl_2 = (fun (self: i8) -> ());
    f_to_u128_under_impl_2 = fun (self: i8) -> ()
  }

let impl_626733827: t_DisplayInt i16 =
  {
    f_zero_under_impl_3 = ();
    f_from_u8_under_impl_3 = (fun (u: u8) -> ());
    f_to_u8_under_impl_3 = (fun (self: i16) -> ());
    f_to_u16_under_impl_3 = (fun (self: i16) -> ());
    f_to_u32_under_impl_3 = (fun (self: i16) -> ());
    f_to_u64_under_impl_3 = (fun (self: i16) -> ());
    f_to_u128_under_impl_3 = fun (self: i16) -> ()
  }

let impl_473977615: t_DisplayInt i32 =
  {
    f_zero_under_impl_4 = ();
    f_from_u8_under_impl_4 = (fun (u: u8) -> ());
    f_to_u8_under_impl_4 = (fun (self: i32) -> ());
    f_to_u16_under_impl_4 = (fun (self: i32) -> ());
    f_to_u32_under_impl_4 = (fun (self: i32) -> ());
    f_to_u64_under_impl_4 = (fun (self: i32) -> ());
    f_to_u128_under_impl_4 = fun (self: i32) -> ()
  }

let impl_481239508: t_DisplayInt i64 =
  {
    f_zero_under_impl_5 = ();
    f_from_u8_under_impl_5 = (fun (u: u8) -> ());
    f_to_u8_under_impl_5 = (fun (self: i64) -> ());
    f_to_u16_under_impl_5 = (fun (self: i64) -> ());
    f_to_u32_under_impl_5 = (fun (self: i64) -> ());
    f_to_u64_under_impl_5 = (fun (self: i64) -> ());
    f_to_u128_under_impl_5 = fun (self: i64) -> ()
  }

let impl_744136516: t_DisplayInt i128 =
  {
    f_zero_under_impl_6 = ();
    f_from_u8_under_impl_6 = (fun (u: u8) -> ());
    f_to_u8_under_impl_6 = (fun (self: i128) -> ());
    f_to_u16_under_impl_6 = (fun (self: i128) -> ());
    f_to_u32_under_impl_6 = (fun (self: i128) -> ());
    f_to_u64_under_impl_6 = (fun (self: i128) -> ());
    f_to_u128_under_impl_6 = fun (self: i128) -> ()
  }

let impl_876237478: t_DisplayInt isize =
  {
    f_zero_under_impl_7 = ();
    f_from_u8_under_impl_7 = (fun (u: u8) -> ());
    f_to_u8_under_impl_7 = (fun (self: isize) -> ());
    f_to_u16_under_impl_7 = (fun (self: isize) -> ());
    f_to_u32_under_impl_7 = (fun (self: isize) -> ());
    f_to_u64_under_impl_7 = (fun (self: isize) -> ());
    f_to_u128_under_impl_7 = fun (self: isize) -> ()
  }

let impl_328845180: t_DisplayInt u8 =
  {
    f_zero_under_impl_8 = ();
    f_from_u8_under_impl_8 = (fun (u: u8) -> ());
    f_to_u8_under_impl_8 = (fun (self: u8) -> ());
    f_to_u16_under_impl_8 = (fun (self: u8) -> ());
    f_to_u32_under_impl_8 = (fun (self: u8) -> ());
    f_to_u64_under_impl_8 = (fun (self: u8) -> ());
    f_to_u128_under_impl_8 = fun (self: u8) -> ()
  }

let impl_52391093: t_DisplayInt u16 =
  {
    f_zero_under_impl_9 = ();
    f_from_u8_under_impl_9 = (fun (u: u8) -> ());
    f_to_u8_under_impl_9 = (fun (self: u16) -> ());
    f_to_u16_under_impl_9 = (fun (self: u16) -> ());
    f_to_u32_under_impl_9 = (fun (self: u16) -> ());
    f_to_u64_under_impl_9 = (fun (self: u16) -> ());
    f_to_u128_under_impl_9 = fun (self: u16) -> ()
  }

let impl_169805853: t_DisplayInt u32 =
  {
    f_zero_under_impl_10 = ();
    f_from_u8_under_impl_10 = (fun (u: u8) -> ());
    f_to_u8_under_impl_10 = (fun (self: u32) -> ());
    f_to_u16_under_impl_10 = (fun (self: u32) -> ());
    f_to_u32_under_impl_10 = (fun (self: u32) -> ());
    f_to_u64_under_impl_10 = (fun (self: u32) -> ());
    f_to_u128_under_impl_10 = fun (self: u32) -> ()
  }

let impl_356068029: t_DisplayInt u64 =
  {
    f_zero_under_impl_11 = ();
    f_from_u8_under_impl_11 = (fun (u: u8) -> ());
    f_to_u8_under_impl_11 = (fun (self: u64) -> ());
    f_to_u16_under_impl_11 = (fun (self: u64) -> ());
    f_to_u32_under_impl_11 = (fun (self: u64) -> ());
    f_to_u64_under_impl_11 = (fun (self: u64) -> ());
    f_to_u128_under_impl_11 = fun (self: u64) -> ()
  }

let impl_495808387: t_DisplayInt u128 =
  {
    f_zero_under_impl_12 = ();
    f_from_u8_under_impl_12 = (fun (u: u8) -> ());
    f_to_u8_under_impl_12 = (fun (self: u128) -> ());
    f_to_u16_under_impl_12 = (fun (self: u128) -> ());
    f_to_u32_under_impl_12 = (fun (self: u128) -> ());
    f_to_u64_under_impl_12 = (fun (self: u128) -> ());
    f_to_u128_under_impl_12 = fun (self: u128) -> ()
  }

let impl_770953170: t_DisplayInt usize =
  {
    f_zero_under_impl_13 = ();
    f_from_u8_under_impl_13 = (fun (u: u8) -> ());
    f_to_u8_under_impl_13 = (fun (self: usize) -> ());
    f_to_u16_under_impl_13 = (fun (self: usize) -> ());
    f_to_u32_under_impl_13 = (fun (self: usize) -> ());
    f_to_u64_under_impl_13 = (fun (self: usize) -> ());
    f_to_u128_under_impl_13 = fun (self: usize) -> ()
  }

type t_Binary = | Binary : t_Binary

let impl_635618831: Core.Clone.t_Clone t_Binary =
  { f_clone_under_impl_14 = fun (self: t_Binary) -> () }

let impl_812120376: Core.Marker.t_StructuralPartialEq t_Binary = { __marker_trait = () }

let impl_592739502: Core.Cmp.t_PartialEq t_Binary t_Binary =
  { f_eq_under_impl_16 = fun (self: t_Binary) (other: t_Binary) -> () }

type t_Octal = | Octal : t_Octal

let impl_978961686: Core.Clone.t_Clone t_Octal =
  { f_clone_under_impl_17 = fun (self: t_Octal) -> () }

let impl_887412353: Core.Marker.t_StructuralPartialEq t_Octal = { __marker_trait = () }

let impl_811740152: Core.Cmp.t_PartialEq t_Octal t_Octal =
  { f_eq_under_impl_19 = fun (self: t_Octal) (other: t_Octal) -> () }

type t_LowerHex = | LowerHex : t_LowerHex

let impl_42500194: Core.Clone.t_Clone t_LowerHex =
  { f_clone_under_impl_20 = fun (self: t_LowerHex) -> () }

let impl_234386025: Core.Marker.t_StructuralPartialEq t_LowerHex = { __marker_trait = () }

let impl_433353211: Core.Cmp.t_PartialEq t_LowerHex t_LowerHex =
  { f_eq_under_impl_22 = fun (self: t_LowerHex) (other: t_LowerHex) -> () }

type t_UpperHex = | UpperHex : t_UpperHex

let impl_428977923: Core.Clone.t_Clone t_UpperHex =
  { f_clone_under_impl_23 = fun (self: t_UpperHex) -> () }

let impl_214851408: Core.Marker.t_StructuralPartialEq t_UpperHex = { __marker_trait = () }

let impl_1010076059: Core.Cmp.t_PartialEq t_UpperHex t_UpperHex =
  { f_eq_under_impl_25 = fun (self: t_UpperHex) (other: t_UpperHex) -> () }

let impl_892816299: Core.Fmt.t_Binary isize =
  {
    f_fmt_under_impl_30
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_346721160: Core.Fmt.t_Octal isize =
  {
    f_fmt_under_impl_31
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_283105311: Core.Fmt.t_LowerHex isize =
  {
    f_fmt_under_impl_32
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_235025639: Core.Fmt.t_UpperHex isize =
  {
    f_fmt_under_impl_33
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_558272518: Core.Fmt.t_Binary usize =
  {
    f_fmt_under_impl_34
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_666575495: Core.Fmt.t_Octal usize =
  {
    f_fmt_under_impl_35
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_945541117: Core.Fmt.t_LowerHex usize =
  {
    f_fmt_under_impl_36
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_918833211: Core.Fmt.t_UpperHex usize =
  {
    f_fmt_under_impl_37
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_66259358: Core.Fmt.t_Binary i8 =
  {
    f_fmt_under_impl_38
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_607338241: Core.Fmt.t_Octal i8 =
  {
    f_fmt_under_impl_39
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1028340300: Core.Fmt.t_LowerHex i8 =
  {
    f_fmt_under_impl_40
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_585367041: Core.Fmt.t_UpperHex i8 =
  {
    f_fmt_under_impl_41
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_865747443: Core.Fmt.t_Binary u8 =
  {
    f_fmt_under_impl_42
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_253876404: Core.Fmt.t_Octal u8 =
  {
    f_fmt_under_impl_43
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_55849265: Core.Fmt.t_LowerHex u8 =
  {
    f_fmt_under_impl_44
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_977671792: Core.Fmt.t_UpperHex u8 =
  {
    f_fmt_under_impl_45
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1004821968: Core.Fmt.t_Binary i16 =
  {
    f_fmt_under_impl_46
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_689936778: Core.Fmt.t_Octal i16 =
  {
    f_fmt_under_impl_47
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_137891471: Core.Fmt.t_LowerHex i16 =
  {
    f_fmt_under_impl_48
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_611044709: Core.Fmt.t_UpperHex i16 =
  {
    f_fmt_under_impl_49
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_700807916: Core.Fmt.t_Binary u16 =
  {
    f_fmt_under_impl_50
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_636106172: Core.Fmt.t_Octal u16 =
  {
    f_fmt_under_impl_51
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_998752540: Core.Fmt.t_LowerHex u16 =
  {
    f_fmt_under_impl_52
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_119723714: Core.Fmt.t_UpperHex u16 =
  {
    f_fmt_under_impl_53
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_359857665: Core.Fmt.t_Binary i32 =
  {
    f_fmt_under_impl_54
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_470517828: Core.Fmt.t_Octal i32 =
  {
    f_fmt_under_impl_55
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_102591453: Core.Fmt.t_LowerHex i32 =
  {
    f_fmt_under_impl_56
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_255404043: Core.Fmt.t_UpperHex i32 =
  {
    f_fmt_under_impl_57
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_547048359: Core.Fmt.t_Binary u32 =
  {
    f_fmt_under_impl_58
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_889837702: Core.Fmt.t_Octal u32 =
  {
    f_fmt_under_impl_59
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_340544923: Core.Fmt.t_LowerHex u32 =
  {
    f_fmt_under_impl_60
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_667353742: Core.Fmt.t_UpperHex u32 =
  {
    f_fmt_under_impl_61
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_994527417: Core.Fmt.t_Binary i64 =
  {
    f_fmt_under_impl_62
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_240559112: Core.Fmt.t_Octal i64 =
  {
    f_fmt_under_impl_63
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_727719469: Core.Fmt.t_LowerHex i64 =
  {
    f_fmt_under_impl_64
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_256463398: Core.Fmt.t_UpperHex i64 =
  {
    f_fmt_under_impl_65
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_947938819: Core.Fmt.t_Binary u64 =
  {
    f_fmt_under_impl_66
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_103967470: Core.Fmt.t_Octal u64 =
  {
    f_fmt_under_impl_67
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_488499222: Core.Fmt.t_LowerHex u64 =
  {
    f_fmt_under_impl_68
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_30715921: Core.Fmt.t_UpperHex u64 =
  {
    f_fmt_under_impl_69
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_67788770: Core.Fmt.t_Binary i128 =
  {
    f_fmt_under_impl_70
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_539748121: Core.Fmt.t_Octal i128 =
  {
    f_fmt_under_impl_71
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_759510663: Core.Fmt.t_LowerHex i128 =
  {
    f_fmt_under_impl_72
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_168677042: Core.Fmt.t_UpperHex i128 =
  {
    f_fmt_under_impl_73
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_486447189: Core.Fmt.t_Binary u128 =
  {
    f_fmt_under_impl_74
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_45894731: Core.Fmt.t_Octal u128 =
  {
    f_fmt_under_impl_75
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_910306747: Core.Fmt.t_LowerHex u128 =
  {
    f_fmt_under_impl_76
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_634607573: Core.Fmt.t_UpperHex u128 =
  {
    f_fmt_under_impl_77
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_135230598: Core.Fmt.t_Debug i8 =
  {
    f_fmt_under_impl_78
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_996032742: Core.Fmt.t_Debug i16 =
  {
    f_fmt_under_impl_79
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_221016759: Core.Fmt.t_Debug i32 =
  {
    f_fmt_under_impl_80
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_28261584: Core.Fmt.t_Debug i64 =
  {
    f_fmt_under_impl_81
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_110748159: Core.Fmt.t_Debug i128 =
  {
    f_fmt_under_impl_82
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_906414332: Core.Fmt.t_Debug isize =
  {
    f_fmt_under_impl_83
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1012102011: Core.Fmt.t_Debug u8 =
  {
    f_fmt_under_impl_84
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_607117806: Core.Fmt.t_Debug u16 =
  {
    f_fmt_under_impl_85
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_708450697: Core.Fmt.t_Debug u32 =
  {
    f_fmt_under_impl_86
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_911691769: Core.Fmt.t_Debug u64 =
  {
    f_fmt_under_impl_87
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_675833013: Core.Fmt.t_Debug u128 =
  {
    f_fmt_under_impl_88
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_57603319: Core.Fmt.t_Debug usize =
  {
    f_fmt_under_impl_89
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let exp_u128 (n: u128) (is_nonnegative upper: bool) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let impl_580742230: Core.Fmt.t_LowerExp i128 =
  {
    f_fmt_under_impl_90
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_134494842: Core.Fmt.t_LowerExp u128 =
  {
    f_fmt_under_impl_91
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_215732418: Core.Fmt.t_UpperExp i128 =
  {
    f_fmt_under_impl_92
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_214724159: Core.Fmt.t_UpperExp u128 =
  {
    f_fmt_under_impl_93
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let parse_u64_into
      (#n: usize)
      (n: u64)
      (buf: array (Core.Mem.Maybe_uninit.t_MaybeUninit u8) v_N)
      (curr: usize)
    : (array (Core.Mem.Maybe_uninit.t_MaybeUninit u8) v_N & usize) =
  let output:Prims.unit = () in
  buf, curr

let impl_508776308: Core.Fmt.t_Display u128 =
  {
    f_fmt_under_impl
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1059354106: Core.Fmt.t_Display i128 =
  {
    f_fmt_under_impl_1
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let fmt_u128 (n: u128) (is_nonnegative: bool) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let udiv_1e19 (n: u128) : (u128 & u64) = ()

let v_DIV_under_udiv_1e19: u64 = ()

let v_FACTOR_under_udiv_1e19: u128 = ()

let u128_mulhi (x y: u128) : u128 = ()