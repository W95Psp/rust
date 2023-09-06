module Core.Num.Saturating
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Saturating = | Saturating : t -> t_Saturating

let impl_748335559 (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Saturating t) =
  { __marker_trait = () }

let impl_846195685
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Saturating t) (t_Saturating t) =
  {
    f_eq_under_impl_7
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Saturating t)
      (other: t_Saturating t)
      ->
      ()
  }

let impl_386802761 (#t: Type) : Core.Marker.t_StructuralEq (t_Saturating t) =
  { __marker_trait = () }

let impl_826874447
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Saturating t) =
  {
    f_assert_receiver_is_total_eq_under_impl_9
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Saturating t)
      ->
      ()
  }

let impl_750716445
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Saturating t) (t_Saturating t) =
  {
    f_partial_cmp_under_impl_10
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: t_Saturating t)
      (other: t_Saturating t)
      ->
      ()
  }

let impl_714149789
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Saturating t) =
  {
    f_cmp_under_impl_11
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: t_Saturating t)
      (other: t_Saturating t)
      ->
      ()
  }

let impl_909698410
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Saturating t) =
  {
    f_clone_under_impl_12
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Saturating t)
      ->
      ()
  }

let impl_792897600
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Saturating t) = { __marker_trait = () }

let impl_118541518
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Saturating t) =
  {
    f_default_under_impl_14
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl_533087208
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Saturating t) =
  {
    f_hash_under_impl_15
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Saturating t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl_444355476
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Saturating t) =
  {
    f_fmt_under_impl
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_11783022
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
    : Core.Fmt.t_Display (t_Saturating t) =
  {
    f_fmt_under_impl_1
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_689114518
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
    : Core.Fmt.t_Binary (t_Saturating t) =
  {
    f_fmt_under_impl_2
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_141685374
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
    : Core.Fmt.t_Octal (t_Saturating t) =
  {
    f_fmt_under_impl_3
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_99581660
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
    : Core.Fmt.t_LowerHex (t_Saturating t) =
  {
    f_fmt_under_impl_4
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_435753078
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
    : Core.Fmt.t_UpperHex (t_Saturating t) =
  {
    f_fmt_under_impl_5
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_398427836: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  {
    f_Output_under_impl_16 = t_Saturating u8;
    f_shl_under_impl_16 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_759327012: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  {
    f_Output_under_impl_20 = _;
    f_shl_under_impl_20 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_196283252: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  {
    f_Output_under_impl_21 = _;
    f_shl_under_impl_21 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_108338994: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  {
    f_Output_under_impl_22 = _;
    f_shl_under_impl_22 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_129353326: Core.Ops.Bit.t_ShlAssign (t_Saturating u8) usize =
  {
    f_shl_assign_under_impl_17
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_709840046: Core.Ops.Bit.t_ShlAssign (t_Saturating u8) usize =
  {
    f_shl_assign_under_impl_23
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_523150261: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  {
    f_Output_under_impl_18 = t_Saturating u8;
    f_shr_under_impl_18 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_184760198: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  {
    f_Output_under_impl_24 = _;
    f_shr_under_impl_24 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_307044821: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  {
    f_Output_under_impl_25 = _;
    f_shr_under_impl_25 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_411944278: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  {
    f_Output_under_impl_26 = _;
    f_shr_under_impl_26 = fun (self: t_Saturating u8) (other: usize) -> ()
  }

let impl_877241761: Core.Ops.Bit.t_ShrAssign (t_Saturating u8) usize =
  {
    f_shr_assign_under_impl_19
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_456170834: Core.Ops.Bit.t_ShrAssign (t_Saturating u8) usize =
  {
    f_shr_assign_under_impl_27
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_341041995: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  {
    f_Output_under_impl_28 = t_Saturating u16;
    f_shl_under_impl_28 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_26309168: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  {
    f_Output_under_impl_32 = _;
    f_shl_under_impl_32 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_234240534: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  {
    f_Output_under_impl_33 = _;
    f_shl_under_impl_33 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_684896450: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  {
    f_Output_under_impl_34 = _;
    f_shl_under_impl_34 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_721160634: Core.Ops.Bit.t_ShlAssign (t_Saturating u16) usize =
  {
    f_shl_assign_under_impl_29
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_270805626: Core.Ops.Bit.t_ShlAssign (t_Saturating u16) usize =
  {
    f_shl_assign_under_impl_35
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_305642617: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  {
    f_Output_under_impl_30 = t_Saturating u16;
    f_shr_under_impl_30 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_1032041018: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  {
    f_Output_under_impl_36 = _;
    f_shr_under_impl_36 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_905157040: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  {
    f_Output_under_impl_37 = _;
    f_shr_under_impl_37 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_338511909: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  {
    f_Output_under_impl_38 = _;
    f_shr_under_impl_38 = fun (self: t_Saturating u16) (other: usize) -> ()
  }

let impl_254405801: Core.Ops.Bit.t_ShrAssign (t_Saturating u16) usize =
  {
    f_shr_assign_under_impl_31
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_525105900: Core.Ops.Bit.t_ShrAssign (t_Saturating u16) usize =
  {
    f_shr_assign_under_impl_39
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_768921475: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  {
    f_Output_under_impl_40 = t_Saturating u32;
    f_shl_under_impl_40 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_668714476: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  {
    f_Output_under_impl_44 = _;
    f_shl_under_impl_44 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_922316737: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  {
    f_Output_under_impl_45 = _;
    f_shl_under_impl_45 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_264256209: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  {
    f_Output_under_impl_46 = _;
    f_shl_under_impl_46 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_396239467: Core.Ops.Bit.t_ShlAssign (t_Saturating u32) usize =
  {
    f_shl_assign_under_impl_41
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_92716924: Core.Ops.Bit.t_ShlAssign (t_Saturating u32) usize =
  {
    f_shl_assign_under_impl_47
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_296828832: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  {
    f_Output_under_impl_42 = t_Saturating u32;
    f_shr_under_impl_42 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_518117872: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  {
    f_Output_under_impl_48 = _;
    f_shr_under_impl_48 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_579745494: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  {
    f_Output_under_impl_49 = _;
    f_shr_under_impl_49 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_381044525: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  {
    f_Output_under_impl_50 = _;
    f_shr_under_impl_50 = fun (self: t_Saturating u32) (other: usize) -> ()
  }

let impl_782749969: Core.Ops.Bit.t_ShrAssign (t_Saturating u32) usize =
  {
    f_shr_assign_under_impl_43
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_752005099: Core.Ops.Bit.t_ShrAssign (t_Saturating u32) usize =
  {
    f_shr_assign_under_impl_51
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_411216988: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  {
    f_Output_under_impl_52 = t_Saturating u64;
    f_shl_under_impl_52 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_581053842: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  {
    f_Output_under_impl_56 = _;
    f_shl_under_impl_56 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_800319954: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  {
    f_Output_under_impl_57 = _;
    f_shl_under_impl_57 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_445529684: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  {
    f_Output_under_impl_58 = _;
    f_shl_under_impl_58 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_535100933: Core.Ops.Bit.t_ShlAssign (t_Saturating u64) usize =
  {
    f_shl_assign_under_impl_53
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1055415022: Core.Ops.Bit.t_ShlAssign (t_Saturating u64) usize =
  {
    f_shl_assign_under_impl_59
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_836765219: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  {
    f_Output_under_impl_54 = t_Saturating u64;
    f_shr_under_impl_54 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_117428941: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  {
    f_Output_under_impl_60 = _;
    f_shr_under_impl_60 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_984175314: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  {
    f_Output_under_impl_61 = _;
    f_shr_under_impl_61 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_588459133: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  {
    f_Output_under_impl_62 = _;
    f_shr_under_impl_62 = fun (self: t_Saturating u64) (other: usize) -> ()
  }

let impl_371559180: Core.Ops.Bit.t_ShrAssign (t_Saturating u64) usize =
  {
    f_shr_assign_under_impl_55
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_335556122: Core.Ops.Bit.t_ShrAssign (t_Saturating u64) usize =
  {
    f_shr_assign_under_impl_63
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_193693095: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  {
    f_Output_under_impl_64 = t_Saturating u128;
    f_shl_under_impl_64 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_587082298: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  {
    f_Output_under_impl_68 = _;
    f_shl_under_impl_68 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_325635148: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  {
    f_Output_under_impl_69 = _;
    f_shl_under_impl_69 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_733283886: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  {
    f_Output_under_impl_70 = _;
    f_shl_under_impl_70 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_657627958: Core.Ops.Bit.t_ShlAssign (t_Saturating u128) usize =
  {
    f_shl_assign_under_impl_65
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_240684015: Core.Ops.Bit.t_ShlAssign (t_Saturating u128) usize =
  {
    f_shl_assign_under_impl_71
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1059557846: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  {
    f_Output_under_impl_66 = t_Saturating u128;
    f_shr_under_impl_66 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_953092636: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  {
    f_Output_under_impl_72 = _;
    f_shr_under_impl_72 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_737096724: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  {
    f_Output_under_impl_73 = _;
    f_shr_under_impl_73 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_516697455: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  {
    f_Output_under_impl_74 = _;
    f_shr_under_impl_74 = fun (self: t_Saturating u128) (other: usize) -> ()
  }

let impl_203956978: Core.Ops.Bit.t_ShrAssign (t_Saturating u128) usize =
  {
    f_shr_assign_under_impl_67
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_512030920: Core.Ops.Bit.t_ShrAssign (t_Saturating u128) usize =
  {
    f_shr_assign_under_impl_75
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_191132306: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  {
    f_Output_under_impl_76 = t_Saturating usize;
    f_shl_under_impl_76 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_9716883: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  {
    f_Output_under_impl_80 = _;
    f_shl_under_impl_80 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_676503621: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  {
    f_Output_under_impl_81 = _;
    f_shl_under_impl_81 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_758835249: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  {
    f_Output_under_impl_82 = _;
    f_shl_under_impl_82 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_428156426: Core.Ops.Bit.t_ShlAssign (t_Saturating usize) usize =
  {
    f_shl_assign_under_impl_77
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_987295990: Core.Ops.Bit.t_ShlAssign (t_Saturating usize) usize =
  {
    f_shl_assign_under_impl_83
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1010816350: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  {
    f_Output_under_impl_78 = t_Saturating usize;
    f_shr_under_impl_78 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_476963395: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  {
    f_Output_under_impl_84 = _;
    f_shr_under_impl_84 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_373773861: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  {
    f_Output_under_impl_85 = _;
    f_shr_under_impl_85 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_207450770: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  {
    f_Output_under_impl_86 = _;
    f_shr_under_impl_86 = fun (self: t_Saturating usize) (other: usize) -> ()
  }

let impl_734375746: Core.Ops.Bit.t_ShrAssign (t_Saturating usize) usize =
  {
    f_shr_assign_under_impl_79
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_524722145: Core.Ops.Bit.t_ShrAssign (t_Saturating usize) usize =
  {
    f_shr_assign_under_impl_87
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_218382157: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  {
    f_Output_under_impl_88 = t_Saturating i8;
    f_shl_under_impl_88 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_664231539: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  {
    f_Output_under_impl_92 = _;
    f_shl_under_impl_92 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_979885146: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  {
    f_Output_under_impl_93 = _;
    f_shl_under_impl_93 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_634322302: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  {
    f_Output_under_impl_94 = _;
    f_shl_under_impl_94 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_786746577: Core.Ops.Bit.t_ShlAssign (t_Saturating i8) usize =
  {
    f_shl_assign_under_impl_89
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_477905373: Core.Ops.Bit.t_ShlAssign (t_Saturating i8) usize =
  {
    f_shl_assign_under_impl_95
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_74241364: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  {
    f_Output_under_impl_90 = t_Saturating i8;
    f_shr_under_impl_90 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_416682735: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  {
    f_Output_under_impl_96 = _;
    f_shr_under_impl_96 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_660145549: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  {
    f_Output_under_impl_97 = _;
    f_shr_under_impl_97 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_598318388: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  {
    f_Output_under_impl_98 = _;
    f_shr_under_impl_98 = fun (self: t_Saturating i8) (other: usize) -> ()
  }

let impl_501605732: Core.Ops.Bit.t_ShrAssign (t_Saturating i8) usize =
  {
    f_shr_assign_under_impl_91
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_246397158: Core.Ops.Bit.t_ShrAssign (t_Saturating i8) usize =
  {
    f_shr_assign_under_impl_99
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_847867578: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  {
    f_Output_under_impl_100 = t_Saturating i16;
    f_shl_under_impl_100 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_502432518: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  {
    f_Output_under_impl_104 = _;
    f_shl_under_impl_104 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_668685826: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  {
    f_Output_under_impl_105 = _;
    f_shl_under_impl_105 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_368378822: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  {
    f_Output_under_impl_106 = _;
    f_shl_under_impl_106 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_728949081: Core.Ops.Bit.t_ShlAssign (t_Saturating i16) usize =
  {
    f_shl_assign_under_impl_101
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_338647918: Core.Ops.Bit.t_ShlAssign (t_Saturating i16) usize =
  {
    f_shl_assign_under_impl_107
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_588029941: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  {
    f_Output_under_impl_102 = t_Saturating i16;
    f_shr_under_impl_102 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_623557879: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  {
    f_Output_under_impl_108 = _;
    f_shr_under_impl_108 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_338960652: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  {
    f_Output_under_impl_109 = _;
    f_shr_under_impl_109 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_1068229997: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  {
    f_Output_under_impl_110 = _;
    f_shr_under_impl_110 = fun (self: t_Saturating i16) (other: usize) -> ()
  }

let impl_951300343: Core.Ops.Bit.t_ShrAssign (t_Saturating i16) usize =
  {
    f_shr_assign_under_impl_103
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_173057356: Core.Ops.Bit.t_ShrAssign (t_Saturating i16) usize =
  {
    f_shr_assign_under_impl_111
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_565271210: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  {
    f_Output_under_impl_112 = t_Saturating i32;
    f_shl_under_impl_112 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_580773151: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  {
    f_Output_under_impl_116 = _;
    f_shl_under_impl_116 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_801375942: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  {
    f_Output_under_impl_117 = _;
    f_shl_under_impl_117 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_609467720: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  {
    f_Output_under_impl_118 = _;
    f_shl_under_impl_118 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_781067305: Core.Ops.Bit.t_ShlAssign (t_Saturating i32) usize =
  {
    f_shl_assign_under_impl_113
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_161217444: Core.Ops.Bit.t_ShlAssign (t_Saturating i32) usize =
  {
    f_shl_assign_under_impl_119
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_54876550: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  {
    f_Output_under_impl_114 = t_Saturating i32;
    f_shr_under_impl_114 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_572086948: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  {
    f_Output_under_impl_120 = _;
    f_shr_under_impl_120 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_793140202: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  {
    f_Output_under_impl_121 = _;
    f_shr_under_impl_121 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_620943211: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  {
    f_Output_under_impl_122 = _;
    f_shr_under_impl_122 = fun (self: t_Saturating i32) (other: usize) -> ()
  }

let impl_680289071: Core.Ops.Bit.t_ShrAssign (t_Saturating i32) usize =
  {
    f_shr_assign_under_impl_115
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_315632493: Core.Ops.Bit.t_ShrAssign (t_Saturating i32) usize =
  {
    f_shr_assign_under_impl_123
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_410034234: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  {
    f_Output_under_impl_124 = t_Saturating i64;
    f_shl_under_impl_124 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_967876400: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  {
    f_Output_under_impl_128 = _;
    f_shl_under_impl_128 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_729281344: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  {
    f_Output_under_impl_129 = _;
    f_shl_under_impl_129 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_869570493: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  {
    f_Output_under_impl_130 = _;
    f_shl_under_impl_130 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_87691379: Core.Ops.Bit.t_ShlAssign (t_Saturating i64) usize =
  {
    f_shl_assign_under_impl_125
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_73385874: Core.Ops.Bit.t_ShlAssign (t_Saturating i64) usize =
  {
    f_shl_assign_under_impl_131
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_85966407: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  {
    f_Output_under_impl_126 = t_Saturating i64;
    f_shr_under_impl_126 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_86697120: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  {
    f_Output_under_impl_132 = _;
    f_shr_under_impl_132 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_632040365: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  {
    f_Output_under_impl_133 = _;
    f_shr_under_impl_133 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_852508584: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  {
    f_Output_under_impl_134 = _;
    f_shr_under_impl_134 = fun (self: t_Saturating i64) (other: usize) -> ()
  }

let impl_624946662: Core.Ops.Bit.t_ShrAssign (t_Saturating i64) usize =
  {
    f_shr_assign_under_impl_127
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_699865720: Core.Ops.Bit.t_ShrAssign (t_Saturating i64) usize =
  {
    f_shr_assign_under_impl_135
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_518682296: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  {
    f_Output_under_impl_136 = t_Saturating i128;
    f_shl_under_impl_136 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_949358807: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  {
    f_Output_under_impl_140 = _;
    f_shl_under_impl_140 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_156513817: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  {
    f_Output_under_impl_141 = _;
    f_shl_under_impl_141 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_362136984: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  {
    f_Output_under_impl_142 = _;
    f_shl_under_impl_142 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_501047803: Core.Ops.Bit.t_ShlAssign (t_Saturating i128) usize =
  {
    f_shl_assign_under_impl_137
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_965220946: Core.Ops.Bit.t_ShlAssign (t_Saturating i128) usize =
  {
    f_shl_assign_under_impl_143
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_122165785: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  {
    f_Output_under_impl_138 = t_Saturating i128;
    f_shr_under_impl_138 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_781748215: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  {
    f_Output_under_impl_144 = _;
    f_shr_under_impl_144 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_818528127: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  {
    f_Output_under_impl_145 = _;
    f_shr_under_impl_145 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_297765263: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  {
    f_Output_under_impl_146 = _;
    f_shr_under_impl_146 = fun (self: t_Saturating i128) (other: usize) -> ()
  }

let impl_377465062: Core.Ops.Bit.t_ShrAssign (t_Saturating i128) usize =
  {
    f_shr_assign_under_impl_139
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_532066346: Core.Ops.Bit.t_ShrAssign (t_Saturating i128) usize =
  {
    f_shr_assign_under_impl_147
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_609353131: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  {
    f_Output_under_impl_148 = t_Saturating isize;
    f_shl_under_impl_148 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_55149555: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  {
    f_Output_under_impl_152 = _;
    f_shl_under_impl_152 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_449067736: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  {
    f_Output_under_impl_153 = _;
    f_shl_under_impl_153 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_174913888: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  {
    f_Output_under_impl_154 = _;
    f_shl_under_impl_154 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_292319339: Core.Ops.Bit.t_ShlAssign (t_Saturating isize) usize =
  {
    f_shl_assign_under_impl_149
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_359557891: Core.Ops.Bit.t_ShlAssign (t_Saturating isize) usize =
  {
    f_shl_assign_under_impl_155
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_406480465: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  {
    f_Output_under_impl_150 = t_Saturating isize;
    f_shr_under_impl_150 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_1020958186: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  {
    f_Output_under_impl_156 = _;
    f_shr_under_impl_156 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_734370814: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  {
    f_Output_under_impl_157 = _;
    f_shr_under_impl_157 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_858545804: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  {
    f_Output_under_impl_158 = _;
    f_shr_under_impl_158 = fun (self: t_Saturating isize) (other: usize) -> ()
  }

let impl_814696390: Core.Ops.Bit.t_ShrAssign (t_Saturating isize) usize =
  {
    f_shr_assign_under_impl_151
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_865029724: Core.Ops.Bit.t_ShrAssign (t_Saturating isize) usize =
  {
    f_shr_assign_under_impl_159
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_624892906: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_160 = t_Saturating usize;
    f_add_under_impl_160 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_1052839914: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_460 = _;
    f_add_under_impl_460 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_312015615: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_461 = _;
    f_add_under_impl_461 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_44083275: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_462 = _;
    f_add_under_impl_462 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_275285724: Core.Ops.Arith.t_AddAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_add_assign_under_impl_161
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_179199670: Core.Ops.Arith.t_AddAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_add_assign_under_impl_463
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1058359183: Core.Ops.Arith.t_AddAssign (t_Saturating usize) usize =
  {
    f_add_assign_under_impl_162
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_988060107: Core.Ops.Arith.t_AddAssign (t_Saturating usize) usize =
  {
    f_add_assign_under_impl_464
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_479303564: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_163 = t_Saturating usize;
    f_sub_under_impl_163 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_21037459: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_465 = _;
    f_sub_under_impl_465 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_30661335: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_466 = _;
    f_sub_under_impl_466 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_64613405: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_467 = _;
    f_sub_under_impl_467 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_787402218: Core.Ops.Arith.t_SubAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_sub_assign_under_impl_164
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1052089235: Core.Ops.Arith.t_SubAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_sub_assign_under_impl_468
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1012950878: Core.Ops.Arith.t_SubAssign (t_Saturating usize) usize =
  {
    f_sub_assign_under_impl_165
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_502000397: Core.Ops.Arith.t_SubAssign (t_Saturating usize) usize =
  {
    f_sub_assign_under_impl_469
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_933188326: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_166 = t_Saturating usize;
    f_mul_under_impl_166 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_352533944: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_470 = _;
    f_mul_under_impl_470 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_751177629: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_471 = _;
    f_mul_under_impl_471 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_319630588: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_472 = _;
    f_mul_under_impl_472 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_947413401: Core.Ops.Arith.t_MulAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_mul_assign_under_impl_167
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_531387856: Core.Ops.Arith.t_MulAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_mul_assign_under_impl_473
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_743718515: Core.Ops.Arith.t_MulAssign (t_Saturating usize) usize =
  {
    f_mul_assign_under_impl_168
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_81277649: Core.Ops.Arith.t_MulAssign (t_Saturating usize) usize =
  {
    f_mul_assign_under_impl_474
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_135580821: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_169 = t_Saturating usize;
    f_div_under_impl_169 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_521491951: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_475 = _;
    f_div_under_impl_475 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_78586523: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_476 = _;
    f_div_under_impl_476 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_250716681: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_477 = _;
    f_div_under_impl_477 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_315359851: Core.Ops.Arith.t_DivAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_div_assign_under_impl_170
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_833439279: Core.Ops.Arith.t_DivAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_div_assign_under_impl_478
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_568492933: Core.Ops.Arith.t_DivAssign (t_Saturating usize) usize =
  {
    f_div_assign_under_impl_171
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1040128199: Core.Ops.Arith.t_DivAssign (t_Saturating usize) usize =
  {
    f_div_assign_under_impl_479
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_130775798: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_172 = t_Saturating usize;
    f_rem_under_impl_172 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_1067203361: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_480 = _;
    f_rem_under_impl_480 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_9277327: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_481 = _;
    f_rem_under_impl_481 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_989956604: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_482 = _;
    f_rem_under_impl_482 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_525433204: Core.Ops.Arith.t_RemAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_rem_assign_under_impl_173
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_28199969: Core.Ops.Arith.t_RemAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_rem_assign_under_impl_483
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_328104302: Core.Ops.Arith.t_RemAssign (t_Saturating usize) usize =
  {
    f_rem_assign_under_impl_174
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_226303888: Core.Ops.Arith.t_RemAssign (t_Saturating usize) usize =
  {
    f_rem_assign_under_impl_484
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_599496221: Core.Ops.Bit.t_Not (t_Saturating usize) =
  {
    f_Output_under_impl_175 = t_Saturating usize;
    f_not_under_impl_175 = fun (self: t_Saturating usize) -> ()
  }

let impl_877543669: Core.Ops.Bit.t_Not (t_Saturating usize) =
  { f_Output_under_impl_485 = _; f_not_under_impl_485 = fun (self: t_Saturating usize) -> () }

let impl_677564333: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_176 = t_Saturating usize;
    f_bitxor_under_impl_176 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_370510232: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_486 = _;
    f_bitxor_under_impl_486 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_542395373: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_487 = _;
    f_bitxor_under_impl_487 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_144570831: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_488 = _;
    f_bitxor_under_impl_488 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_806199728: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_bitxor_assign_under_impl_177
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_37100133: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_bitxor_assign_under_impl_489
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_707320149: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) usize =
  {
    f_bitxor_assign_under_impl_178
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_80252008: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) usize =
  {
    f_bitxor_assign_under_impl_490
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1009054834: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_179 = t_Saturating usize;
    f_bitor_under_impl_179 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_251063572: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_491 = _;
    f_bitor_under_impl_491 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_75438393: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_492 = _;
    f_bitor_under_impl_492 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_320878428: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_493 = _;
    f_bitor_under_impl_493 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_765879857: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_bitor_assign_under_impl_180
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_616668675: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_bitor_assign_under_impl_494
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_452770348: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) usize =
  {
    f_bitor_assign_under_impl_181
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_968835474: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) usize =
  {
    f_bitor_assign_under_impl_495
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_359319672: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_182 = t_Saturating usize;
    f_bitand_under_impl_182 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_986111582: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_496 = _;
    f_bitand_under_impl_496 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_122617399: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_497 = _;
    f_bitand_under_impl_497 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_159431314: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  {
    f_Output_under_impl_498 = _;
    f_bitand_under_impl_498 = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl_852230949: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_bitand_assign_under_impl_183
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_781316046: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) (t_Saturating usize) =
  {
    f_bitand_assign_under_impl_499
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_773582610: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) usize =
  {
    f_bitand_assign_under_impl_184
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_754866754: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) usize =
  {
    f_bitand_assign_under_impl_500
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_429120747: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_185 = t_Saturating u8;
    f_add_under_impl_185 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_167865239: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_501 = _;
    f_add_under_impl_501 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_888539907: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_502 = _;
    f_add_under_impl_502 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_580141601: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_503 = _;
    f_add_under_impl_503 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_801927860: Core.Ops.Arith.t_AddAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_add_assign_under_impl_186
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_856085922: Core.Ops.Arith.t_AddAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_add_assign_under_impl_504
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_871415782: Core.Ops.Arith.t_AddAssign (t_Saturating u8) u8 =
  {
    f_add_assign_under_impl_187
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_614499438: Core.Ops.Arith.t_AddAssign (t_Saturating u8) u8 =
  {
    f_add_assign_under_impl_505
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_491396722: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_188 = t_Saturating u8;
    f_sub_under_impl_188 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_641040866: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_506 = _;
    f_sub_under_impl_506 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_486894437: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_507 = _;
    f_sub_under_impl_507 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_944428587: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_508 = _;
    f_sub_under_impl_508 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_832940920: Core.Ops.Arith.t_SubAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_sub_assign_under_impl_189
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_215616303: Core.Ops.Arith.t_SubAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_sub_assign_under_impl_509
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_344174397: Core.Ops.Arith.t_SubAssign (t_Saturating u8) u8 =
  {
    f_sub_assign_under_impl_190
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_280040028: Core.Ops.Arith.t_SubAssign (t_Saturating u8) u8 =
  {
    f_sub_assign_under_impl_510
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_351698051: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_191 = t_Saturating u8;
    f_mul_under_impl_191 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_166728001: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_511 = _;
    f_mul_under_impl_511 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_993991030: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_512 = _;
    f_mul_under_impl_512 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_439853714: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_513 = _;
    f_mul_under_impl_513 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_378127227: Core.Ops.Arith.t_MulAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_mul_assign_under_impl_192
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_685946932: Core.Ops.Arith.t_MulAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_mul_assign_under_impl_514
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_459976547: Core.Ops.Arith.t_MulAssign (t_Saturating u8) u8 =
  {
    f_mul_assign_under_impl_193
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_400636761: Core.Ops.Arith.t_MulAssign (t_Saturating u8) u8 =
  {
    f_mul_assign_under_impl_515
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_227769023: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_194 = t_Saturating u8;
    f_div_under_impl_194 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_229995268: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_516 = _;
    f_div_under_impl_516 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_1038035627: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_517 = _;
    f_div_under_impl_517 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_282667103: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_518 = _;
    f_div_under_impl_518 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_90246019: Core.Ops.Arith.t_DivAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_div_assign_under_impl_195
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_69340464: Core.Ops.Arith.t_DivAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_div_assign_under_impl_519
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_923670949: Core.Ops.Arith.t_DivAssign (t_Saturating u8) u8 =
  {
    f_div_assign_under_impl_196
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_17438338: Core.Ops.Arith.t_DivAssign (t_Saturating u8) u8 =
  {
    f_div_assign_under_impl_520
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_359079685: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_197 = t_Saturating u8;
    f_rem_under_impl_197 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_785817445: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_521 = _;
    f_rem_under_impl_521 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_226366511: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_522 = _;
    f_rem_under_impl_522 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_78865436: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_523 = _;
    f_rem_under_impl_523 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_814267953: Core.Ops.Arith.t_RemAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_rem_assign_under_impl_198
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_10694751: Core.Ops.Arith.t_RemAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_rem_assign_under_impl_524
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_521056772: Core.Ops.Arith.t_RemAssign (t_Saturating u8) u8 =
  {
    f_rem_assign_under_impl_199
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_967045893: Core.Ops.Arith.t_RemAssign (t_Saturating u8) u8 =
  {
    f_rem_assign_under_impl_525
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_67611292: Core.Ops.Bit.t_Not (t_Saturating u8) =
  {
    f_Output_under_impl_200 = t_Saturating u8;
    f_not_under_impl_200 = fun (self: t_Saturating u8) -> ()
  }

let impl_213809137: Core.Ops.Bit.t_Not (t_Saturating u8) =
  { f_Output_under_impl_526 = _; f_not_under_impl_526 = fun (self: t_Saturating u8) -> () }

let impl_636334527: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_201 = t_Saturating u8;
    f_bitxor_under_impl_201 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_690737469: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_527 = _;
    f_bitxor_under_impl_527 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_213619230: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_528 = _;
    f_bitxor_under_impl_528 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_180299285: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_529 = _;
    f_bitxor_under_impl_529 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_179237286: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_bitxor_assign_under_impl_202
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_412310145: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_bitxor_assign_under_impl_530
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_303684619: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) u8 =
  {
    f_bitxor_assign_under_impl_203
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1056121112: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) u8 =
  {
    f_bitxor_assign_under_impl_531
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1065801247: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_204 = t_Saturating u8;
    f_bitor_under_impl_204 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_521017871: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_532 = _;
    f_bitor_under_impl_532 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_174214552: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_533 = _;
    f_bitor_under_impl_533 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_315713832: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_534 = _;
    f_bitor_under_impl_534 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_2276389: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_bitor_assign_under_impl_205
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_929475322: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_bitor_assign_under_impl_535
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_560748995: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) u8 =
  {
    f_bitor_assign_under_impl_206
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_318317528: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) u8 =
  {
    f_bitor_assign_under_impl_536
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_688811493: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_207 = t_Saturating u8;
    f_bitand_under_impl_207 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_742088512: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_537 = _;
    f_bitand_under_impl_537 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_545398490: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_538 = _;
    f_bitand_under_impl_538 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_363469784: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  {
    f_Output_under_impl_539 = _;
    f_bitand_under_impl_539 = fun (self: t_Saturating u8) (other: t_Saturating u8) -> ()
  }

let impl_1067899252: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_bitand_assign_under_impl_208
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_732383336: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) (t_Saturating u8) =
  {
    f_bitand_assign_under_impl_540
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_837098816: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) u8 =
  {
    f_bitand_assign_under_impl_209
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1068542629: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) u8 =
  {
    f_bitand_assign_under_impl_541
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_528348673: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_210 = t_Saturating u16;
    f_add_under_impl_210 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_22941907: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_542 = _;
    f_add_under_impl_542 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_11201041: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_543 = _;
    f_add_under_impl_543 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_144071135: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_544 = _;
    f_add_under_impl_544 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_233537366: Core.Ops.Arith.t_AddAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_add_assign_under_impl_211
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_75805393: Core.Ops.Arith.t_AddAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_add_assign_under_impl_545
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_132412797: Core.Ops.Arith.t_AddAssign (t_Saturating u16) u16 =
  {
    f_add_assign_under_impl_212
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_585398632: Core.Ops.Arith.t_AddAssign (t_Saturating u16) u16 =
  {
    f_add_assign_under_impl_546
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_128307217: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_213 = t_Saturating u16;
    f_sub_under_impl_213 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_952266014: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_547 = _;
    f_sub_under_impl_547 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_660212097: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_548 = _;
    f_sub_under_impl_548 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_124963041: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_549 = _;
    f_sub_under_impl_549 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_201291332: Core.Ops.Arith.t_SubAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_sub_assign_under_impl_214
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_508340263: Core.Ops.Arith.t_SubAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_sub_assign_under_impl_550
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_921561462: Core.Ops.Arith.t_SubAssign (t_Saturating u16) u16 =
  {
    f_sub_assign_under_impl_215
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1267723: Core.Ops.Arith.t_SubAssign (t_Saturating u16) u16 =
  {
    f_sub_assign_under_impl_551
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_302704362: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_216 = t_Saturating u16;
    f_mul_under_impl_216 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_244000115: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_552 = _;
    f_mul_under_impl_552 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_102559923: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_553 = _;
    f_mul_under_impl_553 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_55261755: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_554 = _;
    f_mul_under_impl_554 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_83362103: Core.Ops.Arith.t_MulAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_mul_assign_under_impl_217
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_176602007: Core.Ops.Arith.t_MulAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_mul_assign_under_impl_555
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_901997925: Core.Ops.Arith.t_MulAssign (t_Saturating u16) u16 =
  {
    f_mul_assign_under_impl_218
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_445118656: Core.Ops.Arith.t_MulAssign (t_Saturating u16) u16 =
  {
    f_mul_assign_under_impl_556
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1014705932: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_219 = t_Saturating u16;
    f_div_under_impl_219 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_111499877: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_557 = _;
    f_div_under_impl_557 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_42949601: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_558 = _;
    f_div_under_impl_558 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_312562618: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_559 = _;
    f_div_under_impl_559 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_850583590: Core.Ops.Arith.t_DivAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_div_assign_under_impl_220
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_265476351: Core.Ops.Arith.t_DivAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_div_assign_under_impl_560
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_405036458: Core.Ops.Arith.t_DivAssign (t_Saturating u16) u16 =
  {
    f_div_assign_under_impl_221
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_203433471: Core.Ops.Arith.t_DivAssign (t_Saturating u16) u16 =
  {
    f_div_assign_under_impl_561
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_540141823: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_222 = t_Saturating u16;
    f_rem_under_impl_222 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_1045017934: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_562 = _;
    f_rem_under_impl_562 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_916565361: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_563 = _;
    f_rem_under_impl_563 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_479344588: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_564 = _;
    f_rem_under_impl_564 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_785724649: Core.Ops.Arith.t_RemAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_rem_assign_under_impl_223
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_196659522: Core.Ops.Arith.t_RemAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_rem_assign_under_impl_565
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_279913300: Core.Ops.Arith.t_RemAssign (t_Saturating u16) u16 =
  {
    f_rem_assign_under_impl_224
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_806130685: Core.Ops.Arith.t_RemAssign (t_Saturating u16) u16 =
  {
    f_rem_assign_under_impl_566
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_267282662: Core.Ops.Bit.t_Not (t_Saturating u16) =
  {
    f_Output_under_impl_225 = t_Saturating u16;
    f_not_under_impl_225 = fun (self: t_Saturating u16) -> ()
  }

let impl_788688957: Core.Ops.Bit.t_Not (t_Saturating u16) =
  { f_Output_under_impl_567 = _; f_not_under_impl_567 = fun (self: t_Saturating u16) -> () }

let impl_839413599: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_226 = t_Saturating u16;
    f_bitxor_under_impl_226 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_353163457: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_568 = _;
    f_bitxor_under_impl_568 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_325463602: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_569 = _;
    f_bitxor_under_impl_569 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_955014912: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_570 = _;
    f_bitxor_under_impl_570 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_961273413: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_bitxor_assign_under_impl_227
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_881365370: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_bitxor_assign_under_impl_571
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_45448069: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) u16 =
  {
    f_bitxor_assign_under_impl_228
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_601509635: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) u16 =
  {
    f_bitxor_assign_under_impl_572
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_760623288: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_229 = t_Saturating u16;
    f_bitor_under_impl_229 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_201298833: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_573 = _;
    f_bitor_under_impl_573 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_1005013943: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_574 = _;
    f_bitor_under_impl_574 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_269966020: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_575 = _;
    f_bitor_under_impl_575 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_906549294: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_bitor_assign_under_impl_230
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_684065338: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_bitor_assign_under_impl_576
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_814781190: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) u16 =
  {
    f_bitor_assign_under_impl_231
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_993390705: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) u16 =
  {
    f_bitor_assign_under_impl_577
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_938506501: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_232 = t_Saturating u16;
    f_bitand_under_impl_232 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_613849162: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_578 = _;
    f_bitand_under_impl_578 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_323034732: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_579 = _;
    f_bitand_under_impl_579 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_1000491507: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  {
    f_Output_under_impl_580 = _;
    f_bitand_under_impl_580 = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl_394080971: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_bitand_assign_under_impl_233
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_395583722: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) (t_Saturating u16) =
  {
    f_bitand_assign_under_impl_581
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_975915465: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) u16 =
  {
    f_bitand_assign_under_impl_234
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_890809526: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) u16 =
  {
    f_bitand_assign_under_impl_582
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_891926520: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_235 = t_Saturating u32;
    f_add_under_impl_235 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_24167083: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_583 = _;
    f_add_under_impl_583 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_890397344: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_584 = _;
    f_add_under_impl_584 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_363305258: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_585 = _;
    f_add_under_impl_585 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_311981079: Core.Ops.Arith.t_AddAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_add_assign_under_impl_236
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_20799810: Core.Ops.Arith.t_AddAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_add_assign_under_impl_586
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_378999864: Core.Ops.Arith.t_AddAssign (t_Saturating u32) u32 =
  {
    f_add_assign_under_impl_237
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_633068760: Core.Ops.Arith.t_AddAssign (t_Saturating u32) u32 =
  {
    f_add_assign_under_impl_587
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_876364560: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_238 = t_Saturating u32;
    f_sub_under_impl_238 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_980241885: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_588 = _;
    f_sub_under_impl_588 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_327638217: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_589 = _;
    f_sub_under_impl_589 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_54769553: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_590 = _;
    f_sub_under_impl_590 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_312348561: Core.Ops.Arith.t_SubAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_sub_assign_under_impl_239
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_764345759: Core.Ops.Arith.t_SubAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_sub_assign_under_impl_591
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_596143256: Core.Ops.Arith.t_SubAssign (t_Saturating u32) u32 =
  {
    f_sub_assign_under_impl_240
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_197410570: Core.Ops.Arith.t_SubAssign (t_Saturating u32) u32 =
  {
    f_sub_assign_under_impl_592
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1034599487: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_241 = t_Saturating u32;
    f_mul_under_impl_241 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_415018996: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_593 = _;
    f_mul_under_impl_593 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_292220801: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_594 = _;
    f_mul_under_impl_594 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_713034877: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_595 = _;
    f_mul_under_impl_595 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_1028071013: Core.Ops.Arith.t_MulAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_mul_assign_under_impl_242
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1059761899: Core.Ops.Arith.t_MulAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_mul_assign_under_impl_596
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_344333977: Core.Ops.Arith.t_MulAssign (t_Saturating u32) u32 =
  {
    f_mul_assign_under_impl_243
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_447523461: Core.Ops.Arith.t_MulAssign (t_Saturating u32) u32 =
  {
    f_mul_assign_under_impl_597
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_366337064: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_244 = t_Saturating u32;
    f_div_under_impl_244 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_104399417: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_598 = _;
    f_div_under_impl_598 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_492479961: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_599 = _;
    f_div_under_impl_599 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_232129202: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_600 = _;
    f_div_under_impl_600 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_401901214: Core.Ops.Arith.t_DivAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_div_assign_under_impl_245
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_170505948: Core.Ops.Arith.t_DivAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_div_assign_under_impl_601
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_523932107: Core.Ops.Arith.t_DivAssign (t_Saturating u32) u32 =
  {
    f_div_assign_under_impl_246
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_170818548: Core.Ops.Arith.t_DivAssign (t_Saturating u32) u32 =
  {
    f_div_assign_under_impl_602
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_749516027: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_247 = t_Saturating u32;
    f_rem_under_impl_247 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_803341617: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_603 = _;
    f_rem_under_impl_603 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_1008668227: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_604 = _;
    f_rem_under_impl_604 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_619343511: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_605 = _;
    f_rem_under_impl_605 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_715909833: Core.Ops.Arith.t_RemAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_rem_assign_under_impl_248
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_146155382: Core.Ops.Arith.t_RemAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_rem_assign_under_impl_606
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_133218932: Core.Ops.Arith.t_RemAssign (t_Saturating u32) u32 =
  {
    f_rem_assign_under_impl_249
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_892726430: Core.Ops.Arith.t_RemAssign (t_Saturating u32) u32 =
  {
    f_rem_assign_under_impl_607
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_373392963: Core.Ops.Bit.t_Not (t_Saturating u32) =
  {
    f_Output_under_impl_250 = t_Saturating u32;
    f_not_under_impl_250 = fun (self: t_Saturating u32) -> ()
  }

let impl_956282685: Core.Ops.Bit.t_Not (t_Saturating u32) =
  { f_Output_under_impl_608 = _; f_not_under_impl_608 = fun (self: t_Saturating u32) -> () }

let impl_91854208: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_251 = t_Saturating u32;
    f_bitxor_under_impl_251 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_801338769: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_609 = _;
    f_bitxor_under_impl_609 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_90201877: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_610 = _;
    f_bitxor_under_impl_610 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_115679920: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_611 = _;
    f_bitxor_under_impl_611 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_827042907: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_bitxor_assign_under_impl_252
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_394766802: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_bitxor_assign_under_impl_612
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_10715094: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) u32 =
  {
    f_bitxor_assign_under_impl_253
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_822339638: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) u32 =
  {
    f_bitxor_assign_under_impl_613
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_747722354: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_254 = t_Saturating u32;
    f_bitor_under_impl_254 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_706111814: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_614 = _;
    f_bitor_under_impl_614 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_880370379: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_615 = _;
    f_bitor_under_impl_615 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_674157890: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_616 = _;
    f_bitor_under_impl_616 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_1028825672: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_bitor_assign_under_impl_255
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_872613061: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_bitor_assign_under_impl_617
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1026921138: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) u32 =
  {
    f_bitor_assign_under_impl_256
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_368977018: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) u32 =
  {
    f_bitor_assign_under_impl_618
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_402233554: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_257 = t_Saturating u32;
    f_bitand_under_impl_257 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_463821712: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_619 = _;
    f_bitand_under_impl_619 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_163398960: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_620 = _;
    f_bitand_under_impl_620 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_135606719: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  {
    f_Output_under_impl_621 = _;
    f_bitand_under_impl_621 = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl_400951732: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_bitand_assign_under_impl_258
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_129054295: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) (t_Saturating u32) =
  {
    f_bitand_assign_under_impl_622
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_854395251: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) u32 =
  {
    f_bitand_assign_under_impl_259
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_465186423: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) u32 =
  {
    f_bitand_assign_under_impl_623
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1002107197: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_260 = t_Saturating u64;
    f_add_under_impl_260 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_252242944: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_624 = _;
    f_add_under_impl_624 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_537332511: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_625 = _;
    f_add_under_impl_625 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_767406949: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_626 = _;
    f_add_under_impl_626 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_343650293: Core.Ops.Arith.t_AddAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_add_assign_under_impl_261
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_986180827: Core.Ops.Arith.t_AddAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_add_assign_under_impl_627
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_335338263: Core.Ops.Arith.t_AddAssign (t_Saturating u64) u64 =
  {
    f_add_assign_under_impl_262
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_523200949: Core.Ops.Arith.t_AddAssign (t_Saturating u64) u64 =
  {
    f_add_assign_under_impl_628
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_419633191: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_263 = t_Saturating u64;
    f_sub_under_impl_263 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_802755381: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_629 = _;
    f_sub_under_impl_629 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_922555158: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_630 = _;
    f_sub_under_impl_630 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_793527553: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_631 = _;
    f_sub_under_impl_631 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_784049807: Core.Ops.Arith.t_SubAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_sub_assign_under_impl_264
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1030402259: Core.Ops.Arith.t_SubAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_sub_assign_under_impl_632
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_396357099: Core.Ops.Arith.t_SubAssign (t_Saturating u64) u64 =
  {
    f_sub_assign_under_impl_265
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_90675109: Core.Ops.Arith.t_SubAssign (t_Saturating u64) u64 =
  {
    f_sub_assign_under_impl_633
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_82131804: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_266 = t_Saturating u64;
    f_mul_under_impl_266 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_546489540: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_634 = _;
    f_mul_under_impl_634 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_640198303: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_635 = _;
    f_mul_under_impl_635 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_1021593022: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_636 = _;
    f_mul_under_impl_636 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_202397407: Core.Ops.Arith.t_MulAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_mul_assign_under_impl_267
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_495192124: Core.Ops.Arith.t_MulAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_mul_assign_under_impl_637
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_654092473: Core.Ops.Arith.t_MulAssign (t_Saturating u64) u64 =
  {
    f_mul_assign_under_impl_268
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_365688070: Core.Ops.Arith.t_MulAssign (t_Saturating u64) u64 =
  {
    f_mul_assign_under_impl_638
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_249254635: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_269 = t_Saturating u64;
    f_div_under_impl_269 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_214068760: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_639 = _;
    f_div_under_impl_639 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_92111128: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_640 = _;
    f_div_under_impl_640 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_544309829: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_641 = _;
    f_div_under_impl_641 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_1055924979: Core.Ops.Arith.t_DivAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_div_assign_under_impl_270
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_720775427: Core.Ops.Arith.t_DivAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_div_assign_under_impl_642
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_968621213: Core.Ops.Arith.t_DivAssign (t_Saturating u64) u64 =
  {
    f_div_assign_under_impl_271
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_511003638: Core.Ops.Arith.t_DivAssign (t_Saturating u64) u64 =
  {
    f_div_assign_under_impl_643
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_688778424: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_272 = t_Saturating u64;
    f_rem_under_impl_272 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_210337958: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_644 = _;
    f_rem_under_impl_644 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_1057049200: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_645 = _;
    f_rem_under_impl_645 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_928833456: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_646 = _;
    f_rem_under_impl_646 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_228204509: Core.Ops.Arith.t_RemAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_rem_assign_under_impl_273
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_460164917: Core.Ops.Arith.t_RemAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_rem_assign_under_impl_647
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_708235457: Core.Ops.Arith.t_RemAssign (t_Saturating u64) u64 =
  {
    f_rem_assign_under_impl_274
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_546840102: Core.Ops.Arith.t_RemAssign (t_Saturating u64) u64 =
  {
    f_rem_assign_under_impl_648
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1209920: Core.Ops.Bit.t_Not (t_Saturating u64) =
  {
    f_Output_under_impl_275 = t_Saturating u64;
    f_not_under_impl_275 = fun (self: t_Saturating u64) -> ()
  }

let impl_485226337: Core.Ops.Bit.t_Not (t_Saturating u64) =
  { f_Output_under_impl_649 = _; f_not_under_impl_649 = fun (self: t_Saturating u64) -> () }

let impl_86054120: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_276 = t_Saturating u64;
    f_bitxor_under_impl_276 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_813214907: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_650 = _;
    f_bitxor_under_impl_650 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_424699246: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_651 = _;
    f_bitxor_under_impl_651 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_895831152: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_652 = _;
    f_bitxor_under_impl_652 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_746575374: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_bitxor_assign_under_impl_277
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_822634553: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_bitxor_assign_under_impl_653
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_612284085: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) u64 =
  {
    f_bitxor_assign_under_impl_278
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_80182298: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) u64 =
  {
    f_bitxor_assign_under_impl_654
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_350103371: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_279 = t_Saturating u64;
    f_bitor_under_impl_279 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_4689583: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_655 = _;
    f_bitor_under_impl_655 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_860271345: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_656 = _;
    f_bitor_under_impl_656 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_814395472: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_657 = _;
    f_bitor_under_impl_657 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_600519841: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_bitor_assign_under_impl_280
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_487077710: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_bitor_assign_under_impl_658
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1052303141: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) u64 =
  {
    f_bitor_assign_under_impl_281
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_326911392: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) u64 =
  {
    f_bitor_assign_under_impl_659
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_704470428: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_282 = t_Saturating u64;
    f_bitand_under_impl_282 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_1030528948: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_660 = _;
    f_bitand_under_impl_660 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_1065361639: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_661 = _;
    f_bitand_under_impl_661 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_459881355: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  {
    f_Output_under_impl_662 = _;
    f_bitand_under_impl_662 = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl_594984399: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_bitand_assign_under_impl_283
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_227901890: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) (t_Saturating u64) =
  {
    f_bitand_assign_under_impl_663
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_100428111: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) u64 =
  {
    f_bitand_assign_under_impl_284
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_769817776: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) u64 =
  {
    f_bitand_assign_under_impl_664
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_379920521: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_285 = t_Saturating u128;
    f_add_under_impl_285 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_461991877: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_665 = _;
    f_add_under_impl_665 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_584483497: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_666 = _;
    f_add_under_impl_666 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_603583956: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_667 = _;
    f_add_under_impl_667 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_372055457: Core.Ops.Arith.t_AddAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_add_assign_under_impl_286
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_133639711: Core.Ops.Arith.t_AddAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_add_assign_under_impl_668
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_259494372: Core.Ops.Arith.t_AddAssign (t_Saturating u128) u128 =
  {
    f_add_assign_under_impl_287
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_336591206: Core.Ops.Arith.t_AddAssign (t_Saturating u128) u128 =
  {
    f_add_assign_under_impl_669
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_334717411: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_288 = t_Saturating u128;
    f_sub_under_impl_288 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_119267556: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_670 = _;
    f_sub_under_impl_670 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_444652361: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_671 = _;
    f_sub_under_impl_671 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_587904372: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_672 = _;
    f_sub_under_impl_672 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_52723104: Core.Ops.Arith.t_SubAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_sub_assign_under_impl_289
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1042872870: Core.Ops.Arith.t_SubAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_sub_assign_under_impl_673
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_325599022: Core.Ops.Arith.t_SubAssign (t_Saturating u128) u128 =
  {
    f_sub_assign_under_impl_290
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_955605120: Core.Ops.Arith.t_SubAssign (t_Saturating u128) u128 =
  {
    f_sub_assign_under_impl_674
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_510871976: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_291 = t_Saturating u128;
    f_mul_under_impl_291 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_574191171: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_675 = _;
    f_mul_under_impl_675 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_1045888089: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_676 = _;
    f_mul_under_impl_676 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_296832544: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_677 = _;
    f_mul_under_impl_677 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_906332570: Core.Ops.Arith.t_MulAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_mul_assign_under_impl_292
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_463174861: Core.Ops.Arith.t_MulAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_mul_assign_under_impl_678
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_920557801: Core.Ops.Arith.t_MulAssign (t_Saturating u128) u128 =
  {
    f_mul_assign_under_impl_293
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_368182368: Core.Ops.Arith.t_MulAssign (t_Saturating u128) u128 =
  {
    f_mul_assign_under_impl_679
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_455445860: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_294 = t_Saturating u128;
    f_div_under_impl_294 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_899081708: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_680 = _;
    f_div_under_impl_680 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_137952491: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_681 = _;
    f_div_under_impl_681 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_299622696: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_682 = _;
    f_div_under_impl_682 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_487537016: Core.Ops.Arith.t_DivAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_div_assign_under_impl_295
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_27522447: Core.Ops.Arith.t_DivAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_div_assign_under_impl_683
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_119731360: Core.Ops.Arith.t_DivAssign (t_Saturating u128) u128 =
  {
    f_div_assign_under_impl_296
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1059314675: Core.Ops.Arith.t_DivAssign (t_Saturating u128) u128 =
  {
    f_div_assign_under_impl_684
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_18428574: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_297 = t_Saturating u128;
    f_rem_under_impl_297 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_852005732: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_685 = _;
    f_rem_under_impl_685 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_690229290: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_686 = _;
    f_rem_under_impl_686 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_286919133: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_687 = _;
    f_rem_under_impl_687 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_648792039: Core.Ops.Arith.t_RemAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_rem_assign_under_impl_298
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_98020991: Core.Ops.Arith.t_RemAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_rem_assign_under_impl_688
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_267369928: Core.Ops.Arith.t_RemAssign (t_Saturating u128) u128 =
  {
    f_rem_assign_under_impl_299
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_954338025: Core.Ops.Arith.t_RemAssign (t_Saturating u128) u128 =
  {
    f_rem_assign_under_impl_689
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1068977426: Core.Ops.Bit.t_Not (t_Saturating u128) =
  {
    f_Output_under_impl_300 = t_Saturating u128;
    f_not_under_impl_300 = fun (self: t_Saturating u128) -> ()
  }

let impl_1034163978: Core.Ops.Bit.t_Not (t_Saturating u128) =
  { f_Output_under_impl_690 = _; f_not_under_impl_690 = fun (self: t_Saturating u128) -> () }

let impl_486538706: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_301 = t_Saturating u128;
    f_bitxor_under_impl_301 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_991106989: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_691 = _;
    f_bitxor_under_impl_691 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_173039233: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_692 = _;
    f_bitxor_under_impl_692 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_82411904: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_693 = _;
    f_bitxor_under_impl_693 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_300279771: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_bitxor_assign_under_impl_302
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_274763392: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_bitxor_assign_under_impl_694
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_695306: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) u128 =
  {
    f_bitxor_assign_under_impl_303
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_603752480: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) u128 =
  {
    f_bitxor_assign_under_impl_695
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_3909896: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_304 = t_Saturating u128;
    f_bitor_under_impl_304 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_802981017: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_696 = _;
    f_bitor_under_impl_696 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_370648298: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_697 = _;
    f_bitor_under_impl_697 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_882305760: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_698 = _;
    f_bitor_under_impl_698 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_1067340001: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_bitor_assign_under_impl_305
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_513429532: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_bitor_assign_under_impl_699
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_460121550: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) u128 =
  {
    f_bitor_assign_under_impl_306
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_205651327: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) u128 =
  {
    f_bitor_assign_under_impl_700
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_307457189: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_307 = t_Saturating u128;
    f_bitand_under_impl_307 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_92616960: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_701 = _;
    f_bitand_under_impl_701 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_835617236: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_702 = _;
    f_bitand_under_impl_702 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_674639889: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  {
    f_Output_under_impl_703 = _;
    f_bitand_under_impl_703 = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl_159428171: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_bitand_assign_under_impl_308
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_563466425: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) (t_Saturating u128) =
  {
    f_bitand_assign_under_impl_704
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_56753112: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) u128 =
  {
    f_bitand_assign_under_impl_309
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_306402960: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) u128 =
  {
    f_bitand_assign_under_impl_705
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_44780995: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_310 = t_Saturating isize;
    f_add_under_impl_310 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_15798452: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_706 = _;
    f_add_under_impl_706 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_617065408: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_707 = _;
    f_add_under_impl_707 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_295593258: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_708 = _;
    f_add_under_impl_708 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_477263486: Core.Ops.Arith.t_AddAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_add_assign_under_impl_311
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_132365855: Core.Ops.Arith.t_AddAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_add_assign_under_impl_709
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_458887434: Core.Ops.Arith.t_AddAssign (t_Saturating isize) isize =
  {
    f_add_assign_under_impl_312
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_782830308: Core.Ops.Arith.t_AddAssign (t_Saturating isize) isize =
  {
    f_add_assign_under_impl_710
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_860766515: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_313 = t_Saturating isize;
    f_sub_under_impl_313 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_26445688: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_711 = _;
    f_sub_under_impl_711 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_277595133: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_712 = _;
    f_sub_under_impl_712 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_465551686: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_713 = _;
    f_sub_under_impl_713 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_773136708: Core.Ops.Arith.t_SubAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_sub_assign_under_impl_314
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_819310661: Core.Ops.Arith.t_SubAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_sub_assign_under_impl_714
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_495673119: Core.Ops.Arith.t_SubAssign (t_Saturating isize) isize =
  {
    f_sub_assign_under_impl_315
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_585714052: Core.Ops.Arith.t_SubAssign (t_Saturating isize) isize =
  {
    f_sub_assign_under_impl_715
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_944763395: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_316 = t_Saturating isize;
    f_mul_under_impl_316 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_715826373: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_716 = _;
    f_mul_under_impl_716 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_246118428: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_717 = _;
    f_mul_under_impl_717 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_723212664: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_718 = _;
    f_mul_under_impl_718 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_979119881: Core.Ops.Arith.t_MulAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_mul_assign_under_impl_317
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_821998932: Core.Ops.Arith.t_MulAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_mul_assign_under_impl_719
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1010009709: Core.Ops.Arith.t_MulAssign (t_Saturating isize) isize =
  {
    f_mul_assign_under_impl_318
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_896468524: Core.Ops.Arith.t_MulAssign (t_Saturating isize) isize =
  {
    f_mul_assign_under_impl_720
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_252057550: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_319 = t_Saturating isize;
    f_div_under_impl_319 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_125996209: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_721 = _;
    f_div_under_impl_721 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_626520013: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_722 = _;
    f_div_under_impl_722 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_233203564: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_723 = _;
    f_div_under_impl_723 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_982735887: Core.Ops.Arith.t_DivAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_div_assign_under_impl_320
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_645055928: Core.Ops.Arith.t_DivAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_div_assign_under_impl_724
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_871146360: Core.Ops.Arith.t_DivAssign (t_Saturating isize) isize =
  {
    f_div_assign_under_impl_321
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_850136245: Core.Ops.Arith.t_DivAssign (t_Saturating isize) isize =
  {
    f_div_assign_under_impl_725
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_291816420: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_322 = t_Saturating isize;
    f_rem_under_impl_322 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_62385978: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_726 = _;
    f_rem_under_impl_726 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_64094618: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_727 = _;
    f_rem_under_impl_727 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_792555266: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_728 = _;
    f_rem_under_impl_728 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_739596235: Core.Ops.Arith.t_RemAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_rem_assign_under_impl_323
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_819738438: Core.Ops.Arith.t_RemAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_rem_assign_under_impl_729
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1004496288: Core.Ops.Arith.t_RemAssign (t_Saturating isize) isize =
  {
    f_rem_assign_under_impl_324
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1014700177: Core.Ops.Arith.t_RemAssign (t_Saturating isize) isize =
  {
    f_rem_assign_under_impl_730
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_549759612: Core.Ops.Bit.t_Not (t_Saturating isize) =
  {
    f_Output_under_impl_325 = t_Saturating isize;
    f_not_under_impl_325 = fun (self: t_Saturating isize) -> ()
  }

let impl_1028480183: Core.Ops.Bit.t_Not (t_Saturating isize) =
  { f_Output_under_impl_731 = _; f_not_under_impl_731 = fun (self: t_Saturating isize) -> () }

let impl_14189169: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_326 = t_Saturating isize;
    f_bitxor_under_impl_326 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_738907854: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_732 = _;
    f_bitxor_under_impl_732 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_422333541: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_733 = _;
    f_bitxor_under_impl_733 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_548075843: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_734 = _;
    f_bitxor_under_impl_734 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_889091053: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_bitxor_assign_under_impl_327
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_187555855: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_bitxor_assign_under_impl_735
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_916747473: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) isize =
  {
    f_bitxor_assign_under_impl_328
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_849365934: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) isize =
  {
    f_bitxor_assign_under_impl_736
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_858515124: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_329 = t_Saturating isize;
    f_bitor_under_impl_329 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_7997762: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_737 = _;
    f_bitor_under_impl_737 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_476820450: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_738 = _;
    f_bitor_under_impl_738 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_56462230: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_739 = _;
    f_bitor_under_impl_739 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_662794329: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_bitor_assign_under_impl_330
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1068556343: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_bitor_assign_under_impl_740
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_864751029: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) isize =
  {
    f_bitor_assign_under_impl_331
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_703695232: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) isize =
  {
    f_bitor_assign_under_impl_741
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_945150096: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_332 = t_Saturating isize;
    f_bitand_under_impl_332 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_790354543: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_742 = _;
    f_bitand_under_impl_742 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_85664823: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_743 = _;
    f_bitand_under_impl_743 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_284441129: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  {
    f_Output_under_impl_744 = _;
    f_bitand_under_impl_744 = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl_456851524: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_bitand_assign_under_impl_333
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_239048933: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) (t_Saturating isize) =
  {
    f_bitand_assign_under_impl_745
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_581765174: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) isize =
  {
    f_bitand_assign_under_impl_334
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_527836951: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) isize =
  {
    f_bitand_assign_under_impl_746
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_741652433: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_335 = t_Saturating i8;
    f_add_under_impl_335 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_689626753: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_747 = _;
    f_add_under_impl_747 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_383250056: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_748 = _;
    f_add_under_impl_748 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_1067686435: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_749 = _;
    f_add_under_impl_749 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_797107624: Core.Ops.Arith.t_AddAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_add_assign_under_impl_336
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_876865931: Core.Ops.Arith.t_AddAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_add_assign_under_impl_750
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_987126799: Core.Ops.Arith.t_AddAssign (t_Saturating i8) i8 =
  {
    f_add_assign_under_impl_337
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_259012115: Core.Ops.Arith.t_AddAssign (t_Saturating i8) i8 =
  {
    f_add_assign_under_impl_751
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_239719683: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_338 = t_Saturating i8;
    f_sub_under_impl_338 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_1068891375: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_752 = _;
    f_sub_under_impl_752 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_483878776: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_753 = _;
    f_sub_under_impl_753 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_1051954070: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_754 = _;
    f_sub_under_impl_754 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_729976976: Core.Ops.Arith.t_SubAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_sub_assign_under_impl_339
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_402103564: Core.Ops.Arith.t_SubAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_sub_assign_under_impl_755
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_446839764: Core.Ops.Arith.t_SubAssign (t_Saturating i8) i8 =
  {
    f_sub_assign_under_impl_340
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_289780527: Core.Ops.Arith.t_SubAssign (t_Saturating i8) i8 =
  {
    f_sub_assign_under_impl_756
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_135231197: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_341 = t_Saturating i8;
    f_mul_under_impl_341 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_1028700609: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_757 = _;
    f_mul_under_impl_757 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_463614341: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_758 = _;
    f_mul_under_impl_758 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_311343241: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_759 = _;
    f_mul_under_impl_759 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_860715327: Core.Ops.Arith.t_MulAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_mul_assign_under_impl_342
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_519673834: Core.Ops.Arith.t_MulAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_mul_assign_under_impl_760
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_388155288: Core.Ops.Arith.t_MulAssign (t_Saturating i8) i8 =
  {
    f_mul_assign_under_impl_343
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_544608629: Core.Ops.Arith.t_MulAssign (t_Saturating i8) i8 =
  {
    f_mul_assign_under_impl_761
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_202987893: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_344 = t_Saturating i8;
    f_div_under_impl_344 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_78534587: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_762 = _;
    f_div_under_impl_762 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_502493667: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_763 = _;
    f_div_under_impl_763 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_570419502: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_764 = _;
    f_div_under_impl_764 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_607200187: Core.Ops.Arith.t_DivAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_div_assign_under_impl_345
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_193974773: Core.Ops.Arith.t_DivAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_div_assign_under_impl_765
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_598414978: Core.Ops.Arith.t_DivAssign (t_Saturating i8) i8 =
  {
    f_div_assign_under_impl_346
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_983197545: Core.Ops.Arith.t_DivAssign (t_Saturating i8) i8 =
  {
    f_div_assign_under_impl_766
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_785081983: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_347 = t_Saturating i8;
    f_rem_under_impl_347 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_82384985: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_767 = _;
    f_rem_under_impl_767 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_135001692: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_768 = _;
    f_rem_under_impl_768 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_544857066: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_769 = _;
    f_rem_under_impl_769 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_390044300: Core.Ops.Arith.t_RemAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_rem_assign_under_impl_348
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_977766078: Core.Ops.Arith.t_RemAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_rem_assign_under_impl_770
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_399208679: Core.Ops.Arith.t_RemAssign (t_Saturating i8) i8 =
  {
    f_rem_assign_under_impl_349
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_489410555: Core.Ops.Arith.t_RemAssign (t_Saturating i8) i8 =
  {
    f_rem_assign_under_impl_771
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_226827395: Core.Ops.Bit.t_Not (t_Saturating i8) =
  {
    f_Output_under_impl_350 = t_Saturating i8;
    f_not_under_impl_350 = fun (self: t_Saturating i8) -> ()
  }

let impl_648441983: Core.Ops.Bit.t_Not (t_Saturating i8) =
  { f_Output_under_impl_772 = _; f_not_under_impl_772 = fun (self: t_Saturating i8) -> () }

let impl_483217442: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_351 = t_Saturating i8;
    f_bitxor_under_impl_351 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_360288993: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_773 = _;
    f_bitxor_under_impl_773 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_926385069: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_774 = _;
    f_bitxor_under_impl_774 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_33634841: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_775 = _;
    f_bitxor_under_impl_775 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_535984262: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_bitxor_assign_under_impl_352
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_539224575: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_bitxor_assign_under_impl_776
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_723864098: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) i8 =
  {
    f_bitxor_assign_under_impl_353
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_242899605: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) i8 =
  {
    f_bitxor_assign_under_impl_777
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_286984432: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_354 = t_Saturating i8;
    f_bitor_under_impl_354 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_817492792: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_778 = _;
    f_bitor_under_impl_778 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_672973109: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_779 = _;
    f_bitor_under_impl_779 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_799499379: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_780 = _;
    f_bitor_under_impl_780 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_807228508: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_bitor_assign_under_impl_355
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_5996278: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_bitor_assign_under_impl_781
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_434825966: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) i8 =
  {
    f_bitor_assign_under_impl_356
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_132262741: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) i8 =
  {
    f_bitor_assign_under_impl_782
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_422061312: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_357 = t_Saturating i8;
    f_bitand_under_impl_357 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_234704772: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_783 = _;
    f_bitand_under_impl_783 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_1053959828: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_784 = _;
    f_bitand_under_impl_784 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_235388261: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  {
    f_Output_under_impl_785 = _;
    f_bitand_under_impl_785 = fun (self: t_Saturating i8) (other: t_Saturating i8) -> ()
  }

let impl_830589350: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_bitand_assign_under_impl_358
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_79953324: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) (t_Saturating i8) =
  {
    f_bitand_assign_under_impl_786
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_170485155: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) i8 =
  {
    f_bitand_assign_under_impl_359
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_231455736: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) i8 =
  {
    f_bitand_assign_under_impl_787
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_470217278: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_360 = t_Saturating i16;
    f_add_under_impl_360 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_1026727718: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_788 = _;
    f_add_under_impl_788 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_440757682: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_789 = _;
    f_add_under_impl_789 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_929960717: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_790 = _;
    f_add_under_impl_790 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_751635120: Core.Ops.Arith.t_AddAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_add_assign_under_impl_361
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_977213466: Core.Ops.Arith.t_AddAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_add_assign_under_impl_791
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_410635702: Core.Ops.Arith.t_AddAssign (t_Saturating i16) i16 =
  {
    f_add_assign_under_impl_362
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_593951288: Core.Ops.Arith.t_AddAssign (t_Saturating i16) i16 =
  {
    f_add_assign_under_impl_792
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_886742370: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_363 = t_Saturating i16;
    f_sub_under_impl_363 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_875813564: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_793 = _;
    f_sub_under_impl_793 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_57019464: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_794 = _;
    f_sub_under_impl_794 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_184166868: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_795 = _;
    f_sub_under_impl_795 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_785960957: Core.Ops.Arith.t_SubAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_sub_assign_under_impl_364
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_612853865: Core.Ops.Arith.t_SubAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_sub_assign_under_impl_796
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_531767405: Core.Ops.Arith.t_SubAssign (t_Saturating i16) i16 =
  {
    f_sub_assign_under_impl_365
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_154441164: Core.Ops.Arith.t_SubAssign (t_Saturating i16) i16 =
  {
    f_sub_assign_under_impl_797
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_479272875: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_366 = t_Saturating i16;
    f_mul_under_impl_366 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_891257033: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_798 = _;
    f_mul_under_impl_798 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_800551317: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_799 = _;
    f_mul_under_impl_799 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_147533768: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_800 = _;
    f_mul_under_impl_800 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_509426501: Core.Ops.Arith.t_MulAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_mul_assign_under_impl_367
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_439155314: Core.Ops.Arith.t_MulAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_mul_assign_under_impl_801
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_807149571: Core.Ops.Arith.t_MulAssign (t_Saturating i16) i16 =
  {
    f_mul_assign_under_impl_368
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_800633531: Core.Ops.Arith.t_MulAssign (t_Saturating i16) i16 =
  {
    f_mul_assign_under_impl_802
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_417442902: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_369 = t_Saturating i16;
    f_div_under_impl_369 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_881164443: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_803 = _;
    f_div_under_impl_803 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_599766477: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_804 = _;
    f_div_under_impl_804 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_800547849: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_805 = _;
    f_div_under_impl_805 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_377590937: Core.Ops.Arith.t_DivAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_div_assign_under_impl_370
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_345215019: Core.Ops.Arith.t_DivAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_div_assign_under_impl_806
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_751378441: Core.Ops.Arith.t_DivAssign (t_Saturating i16) i16 =
  {
    f_div_assign_under_impl_371
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1063774558: Core.Ops.Arith.t_DivAssign (t_Saturating i16) i16 =
  {
    f_div_assign_under_impl_807
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_465656097: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_372 = t_Saturating i16;
    f_rem_under_impl_372 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_53624204: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_808 = _;
    f_rem_under_impl_808 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_414461124: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_809 = _;
    f_rem_under_impl_809 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_400740639: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_810 = _;
    f_rem_under_impl_810 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_711571217: Core.Ops.Arith.t_RemAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_rem_assign_under_impl_373
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_882958001: Core.Ops.Arith.t_RemAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_rem_assign_under_impl_811
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_783867852: Core.Ops.Arith.t_RemAssign (t_Saturating i16) i16 =
  {
    f_rem_assign_under_impl_374
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_556959600: Core.Ops.Arith.t_RemAssign (t_Saturating i16) i16 =
  {
    f_rem_assign_under_impl_812
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_421275585: Core.Ops.Bit.t_Not (t_Saturating i16) =
  {
    f_Output_under_impl_375 = t_Saturating i16;
    f_not_under_impl_375 = fun (self: t_Saturating i16) -> ()
  }

let impl_449176798: Core.Ops.Bit.t_Not (t_Saturating i16) =
  { f_Output_under_impl_813 = _; f_not_under_impl_813 = fun (self: t_Saturating i16) -> () }

let impl_1018419038: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_376 = t_Saturating i16;
    f_bitxor_under_impl_376 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_1029426731: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_814 = _;
    f_bitxor_under_impl_814 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_566638212: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_815 = _;
    f_bitxor_under_impl_815 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_889791247: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_816 = _;
    f_bitxor_under_impl_816 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_936805246: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_bitxor_assign_under_impl_377
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_84697884: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_bitxor_assign_under_impl_817
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_696357189: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) i16 =
  {
    f_bitxor_assign_under_impl_378
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_569861828: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) i16 =
  {
    f_bitxor_assign_under_impl_818
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_664950640: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_379 = t_Saturating i16;
    f_bitor_under_impl_379 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_252893668: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_819 = _;
    f_bitor_under_impl_819 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_546029451: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_820 = _;
    f_bitor_under_impl_820 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_962125876: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_821 = _;
    f_bitor_under_impl_821 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_321234170: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_bitor_assign_under_impl_380
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_544564459: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_bitor_assign_under_impl_822
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_45352694: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) i16 =
  {
    f_bitor_assign_under_impl_381
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_750234133: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) i16 =
  {
    f_bitor_assign_under_impl_823
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1027891886: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_382 = t_Saturating i16;
    f_bitand_under_impl_382 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_610626395: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_824 = _;
    f_bitand_under_impl_824 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_827550082: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_825 = _;
    f_bitand_under_impl_825 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_188990179: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  {
    f_Output_under_impl_826 = _;
    f_bitand_under_impl_826 = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl_778235528: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_bitand_assign_under_impl_383
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1043551532: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) (t_Saturating i16) =
  {
    f_bitand_assign_under_impl_827
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_533142010: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) i16 =
  {
    f_bitand_assign_under_impl_384
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_211158267: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) i16 =
  {
    f_bitand_assign_under_impl_828
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_812995771: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_385 = t_Saturating i32;
    f_add_under_impl_385 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_562872998: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_829 = _;
    f_add_under_impl_829 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_1030545854: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_830 = _;
    f_add_under_impl_830 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_86253043: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_831 = _;
    f_add_under_impl_831 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_94451117: Core.Ops.Arith.t_AddAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_add_assign_under_impl_386
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_483084864: Core.Ops.Arith.t_AddAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_add_assign_under_impl_832
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_964623062: Core.Ops.Arith.t_AddAssign (t_Saturating i32) i32 =
  {
    f_add_assign_under_impl_387
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_298911634: Core.Ops.Arith.t_AddAssign (t_Saturating i32) i32 =
  {
    f_add_assign_under_impl_833
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_641691911: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_388 = t_Saturating i32;
    f_sub_under_impl_388 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_763303804: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_834 = _;
    f_sub_under_impl_834 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_571819672: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_835 = _;
    f_sub_under_impl_835 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_171913000: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_836 = _;
    f_sub_under_impl_836 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_863289880: Core.Ops.Arith.t_SubAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_sub_assign_under_impl_389
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_936930686: Core.Ops.Arith.t_SubAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_sub_assign_under_impl_837
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_906012859: Core.Ops.Arith.t_SubAssign (t_Saturating i32) i32 =
  {
    f_sub_assign_under_impl_390
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_971047722: Core.Ops.Arith.t_SubAssign (t_Saturating i32) i32 =
  {
    f_sub_assign_under_impl_838
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_805502626: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_391 = t_Saturating i32;
    f_mul_under_impl_391 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_370083511: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_839 = _;
    f_mul_under_impl_839 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_617435193: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_840 = _;
    f_mul_under_impl_840 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_966391283: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_841 = _;
    f_mul_under_impl_841 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_935265431: Core.Ops.Arith.t_MulAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_mul_assign_under_impl_392
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_498102591: Core.Ops.Arith.t_MulAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_mul_assign_under_impl_842
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1018660973: Core.Ops.Arith.t_MulAssign (t_Saturating i32) i32 =
  {
    f_mul_assign_under_impl_393
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_358718390: Core.Ops.Arith.t_MulAssign (t_Saturating i32) i32 =
  {
    f_mul_assign_under_impl_843
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_753222416: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_394 = t_Saturating i32;
    f_div_under_impl_394 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_791847080: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_844 = _;
    f_div_under_impl_844 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_669682344: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_845 = _;
    f_div_under_impl_845 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_964195506: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_846 = _;
    f_div_under_impl_846 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_440402595: Core.Ops.Arith.t_DivAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_div_assign_under_impl_395
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_679058796: Core.Ops.Arith.t_DivAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_div_assign_under_impl_847
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1020444522: Core.Ops.Arith.t_DivAssign (t_Saturating i32) i32 =
  {
    f_div_assign_under_impl_396
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_431115673: Core.Ops.Arith.t_DivAssign (t_Saturating i32) i32 =
  {
    f_div_assign_under_impl_848
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_557703186: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_397 = t_Saturating i32;
    f_rem_under_impl_397 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_128319683: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_849 = _;
    f_rem_under_impl_849 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_948982639: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_850 = _;
    f_rem_under_impl_850 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_854020915: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_851 = _;
    f_rem_under_impl_851 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_320700956: Core.Ops.Arith.t_RemAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_rem_assign_under_impl_398
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_256750779: Core.Ops.Arith.t_RemAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_rem_assign_under_impl_852
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_683695225: Core.Ops.Arith.t_RemAssign (t_Saturating i32) i32 =
  {
    f_rem_assign_under_impl_399
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_594634543: Core.Ops.Arith.t_RemAssign (t_Saturating i32) i32 =
  {
    f_rem_assign_under_impl_853
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_754597653: Core.Ops.Bit.t_Not (t_Saturating i32) =
  {
    f_Output_under_impl_400 = t_Saturating i32;
    f_not_under_impl_400 = fun (self: t_Saturating i32) -> ()
  }

let impl_135863397: Core.Ops.Bit.t_Not (t_Saturating i32) =
  { f_Output_under_impl_854 = _; f_not_under_impl_854 = fun (self: t_Saturating i32) -> () }

let impl_1016694026: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_401 = t_Saturating i32;
    f_bitxor_under_impl_401 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_532219942: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_855 = _;
    f_bitxor_under_impl_855 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_362377723: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_856 = _;
    f_bitxor_under_impl_856 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_177494084: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_857 = _;
    f_bitxor_under_impl_857 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_929695981: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_bitxor_assign_under_impl_402
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_478844370: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_bitxor_assign_under_impl_858
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_296437484: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) i32 =
  {
    f_bitxor_assign_under_impl_403
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_139108222: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) i32 =
  {
    f_bitxor_assign_under_impl_859
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_705138096: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_404 = t_Saturating i32;
    f_bitor_under_impl_404 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_848838809: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_860 = _;
    f_bitor_under_impl_860 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_1060111929: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_861 = _;
    f_bitor_under_impl_861 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_792561472: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_862 = _;
    f_bitor_under_impl_862 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_1044054192: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_bitor_assign_under_impl_405
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_319608467: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_bitor_assign_under_impl_863
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_221256485: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) i32 =
  {
    f_bitor_assign_under_impl_406
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_659404804: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) i32 =
  {
    f_bitor_assign_under_impl_864
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_382902788: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_407 = t_Saturating i32;
    f_bitand_under_impl_407 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_623577430: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_865 = _;
    f_bitand_under_impl_865 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_810445605: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_866 = _;
    f_bitand_under_impl_866 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_687636335: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  {
    f_Output_under_impl_867 = _;
    f_bitand_under_impl_867 = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl_539812744: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_bitand_assign_under_impl_408
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_42297673: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) (t_Saturating i32) =
  {
    f_bitand_assign_under_impl_868
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_648467820: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) i32 =
  {
    f_bitand_assign_under_impl_409
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_965180534: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) i32 =
  {
    f_bitand_assign_under_impl_869
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_338004870: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_410 = t_Saturating i64;
    f_add_under_impl_410 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_66982756: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_870 = _;
    f_add_under_impl_870 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_664031098: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_871 = _;
    f_add_under_impl_871 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_369773143: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_872 = _;
    f_add_under_impl_872 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_847143830: Core.Ops.Arith.t_AddAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_add_assign_under_impl_411
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_62078054: Core.Ops.Arith.t_AddAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_add_assign_under_impl_873
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_668553024: Core.Ops.Arith.t_AddAssign (t_Saturating i64) i64 =
  {
    f_add_assign_under_impl_412
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_416617150: Core.Ops.Arith.t_AddAssign (t_Saturating i64) i64 =
  {
    f_add_assign_under_impl_874
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_859278538: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_413 = t_Saturating i64;
    f_sub_under_impl_413 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_421730185: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_875 = _;
    f_sub_under_impl_875 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_745637054: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_876 = _;
    f_sub_under_impl_876 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_325860731: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_877 = _;
    f_sub_under_impl_877 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_978567749: Core.Ops.Arith.t_SubAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_sub_assign_under_impl_414
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_640293415: Core.Ops.Arith.t_SubAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_sub_assign_under_impl_878
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_91544304: Core.Ops.Arith.t_SubAssign (t_Saturating i64) i64 =
  {
    f_sub_assign_under_impl_415
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_738822805: Core.Ops.Arith.t_SubAssign (t_Saturating i64) i64 =
  {
    f_sub_assign_under_impl_879
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_283880564: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_416 = t_Saturating i64;
    f_mul_under_impl_416 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_636201511: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_880 = _;
    f_mul_under_impl_880 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_218447283: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_881 = _;
    f_mul_under_impl_881 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_878347524: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_882 = _;
    f_mul_under_impl_882 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_884206514: Core.Ops.Arith.t_MulAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_mul_assign_under_impl_417
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_942334462: Core.Ops.Arith.t_MulAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_mul_assign_under_impl_883
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_263469917: Core.Ops.Arith.t_MulAssign (t_Saturating i64) i64 =
  {
    f_mul_assign_under_impl_418
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_660302059: Core.Ops.Arith.t_MulAssign (t_Saturating i64) i64 =
  {
    f_mul_assign_under_impl_884
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_985240030: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_419 = t_Saturating i64;
    f_div_under_impl_419 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_828999566: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_885 = _;
    f_div_under_impl_885 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_475780576: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_886 = _;
    f_div_under_impl_886 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_828261822: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_887 = _;
    f_div_under_impl_887 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_620945562: Core.Ops.Arith.t_DivAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_div_assign_under_impl_420
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_564600838: Core.Ops.Arith.t_DivAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_div_assign_under_impl_888
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1053639104: Core.Ops.Arith.t_DivAssign (t_Saturating i64) i64 =
  {
    f_div_assign_under_impl_421
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_106780316: Core.Ops.Arith.t_DivAssign (t_Saturating i64) i64 =
  {
    f_div_assign_under_impl_889
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_261850607: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_422 = t_Saturating i64;
    f_rem_under_impl_422 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_375570761: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_890 = _;
    f_rem_under_impl_890 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_249290943: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_891 = _;
    f_rem_under_impl_891 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_748629335: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_892 = _;
    f_rem_under_impl_892 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_4818731: Core.Ops.Arith.t_RemAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_rem_assign_under_impl_423
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_207924292: Core.Ops.Arith.t_RemAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_rem_assign_under_impl_893
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_115297264: Core.Ops.Arith.t_RemAssign (t_Saturating i64) i64 =
  {
    f_rem_assign_under_impl_424
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_123495029: Core.Ops.Arith.t_RemAssign (t_Saturating i64) i64 =
  {
    f_rem_assign_under_impl_894
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_61658865: Core.Ops.Bit.t_Not (t_Saturating i64) =
  {
    f_Output_under_impl_425 = t_Saturating i64;
    f_not_under_impl_425 = fun (self: t_Saturating i64) -> ()
  }

let impl_850250805: Core.Ops.Bit.t_Not (t_Saturating i64) =
  { f_Output_under_impl_895 = _; f_not_under_impl_895 = fun (self: t_Saturating i64) -> () }

let impl_941169892: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_426 = t_Saturating i64;
    f_bitxor_under_impl_426 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_634174940: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_896 = _;
    f_bitxor_under_impl_896 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_273301166: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_897 = _;
    f_bitxor_under_impl_897 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_943284671: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_898 = _;
    f_bitxor_under_impl_898 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_75366102: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_bitxor_assign_under_impl_427
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_991464270: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_bitxor_assign_under_impl_899
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_617003094: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) i64 =
  {
    f_bitxor_assign_under_impl_428
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_307388164: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) i64 =
  {
    f_bitxor_assign_under_impl_900
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_59703758: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_429 = t_Saturating i64;
    f_bitor_under_impl_429 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_644064849: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_901 = _;
    f_bitor_under_impl_901 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_521235965: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_902 = _;
    f_bitor_under_impl_902 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_81532470: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_903 = _;
    f_bitor_under_impl_903 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_802798955: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_bitor_assign_under_impl_430
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_559990495: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_bitor_assign_under_impl_904
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_336996673: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) i64 =
  {
    f_bitor_assign_under_impl_431
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_960406996: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) i64 =
  {
    f_bitor_assign_under_impl_905
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_153021336: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_432 = t_Saturating i64;
    f_bitand_under_impl_432 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_298410222: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_906 = _;
    f_bitand_under_impl_906 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_981382447: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_907 = _;
    f_bitand_under_impl_907 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_564487350: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  {
    f_Output_under_impl_908 = _;
    f_bitand_under_impl_908 = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl_884866569: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_bitand_assign_under_impl_433
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_197579921: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) (t_Saturating i64) =
  {
    f_bitand_assign_under_impl_909
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_998673161: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) i64 =
  {
    f_bitand_assign_under_impl_434
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_464646899: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) i64 =
  {
    f_bitand_assign_under_impl_910
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_562621216: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_435 = t_Saturating i128;
    f_add_under_impl_435 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_654674756: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_911 = _;
    f_add_under_impl_911 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_618736914: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_912 = _;
    f_add_under_impl_912 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_834561663: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_913 = _;
    f_add_under_impl_913 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_709230089: Core.Ops.Arith.t_AddAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_add_assign_under_impl_436
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_725108925: Core.Ops.Arith.t_AddAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_add_assign_under_impl_914
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_4667041: Core.Ops.Arith.t_AddAssign (t_Saturating i128) i128 =
  {
    f_add_assign_under_impl_437
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_861816452: Core.Ops.Arith.t_AddAssign (t_Saturating i128) i128 =
  {
    f_add_assign_under_impl_915
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_812787458: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_438 = t_Saturating i128;
    f_sub_under_impl_438 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_74948430: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_916 = _;
    f_sub_under_impl_916 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_163035662: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_917 = _;
    f_sub_under_impl_917 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_600074609: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_918 = _;
    f_sub_under_impl_918 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_816556451: Core.Ops.Arith.t_SubAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_sub_assign_under_impl_439
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_581381048: Core.Ops.Arith.t_SubAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_sub_assign_under_impl_919
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_297655659: Core.Ops.Arith.t_SubAssign (t_Saturating i128) i128 =
  {
    f_sub_assign_under_impl_440
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_677178337: Core.Ops.Arith.t_SubAssign (t_Saturating i128) i128 =
  {
    f_sub_assign_under_impl_920
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_617003871: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_441 = t_Saturating i128;
    f_mul_under_impl_441 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_237300709: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_921 = _;
    f_mul_under_impl_921 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_269504770: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_922 = _;
    f_mul_under_impl_922 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_838304510: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_923 = _;
    f_mul_under_impl_923 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_797294869: Core.Ops.Arith.t_MulAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_mul_assign_under_impl_442
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_712009547: Core.Ops.Arith.t_MulAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_mul_assign_under_impl_924
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_377284425: Core.Ops.Arith.t_MulAssign (t_Saturating i128) i128 =
  {
    f_mul_assign_under_impl_443
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1048770735: Core.Ops.Arith.t_MulAssign (t_Saturating i128) i128 =
  {
    f_mul_assign_under_impl_925
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_713420603: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_444 = t_Saturating i128;
    f_div_under_impl_444 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_905168116: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_926 = _;
    f_div_under_impl_926 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_918239773: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_927 = _;
    f_div_under_impl_927 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_699894187: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_928 = _;
    f_div_under_impl_928 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_412702575: Core.Ops.Arith.t_DivAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_div_assign_under_impl_445
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_995439366: Core.Ops.Arith.t_DivAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_div_assign_under_impl_929
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_978903754: Core.Ops.Arith.t_DivAssign (t_Saturating i128) i128 =
  {
    f_div_assign_under_impl_446
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_83064422: Core.Ops.Arith.t_DivAssign (t_Saturating i128) i128 =
  {
    f_div_assign_under_impl_930
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_69304757: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_447 = t_Saturating i128;
    f_rem_under_impl_447 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_961483454: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_931 = _;
    f_rem_under_impl_931 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_787114005: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_932 = _;
    f_rem_under_impl_932 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_382955794: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_933 = _;
    f_rem_under_impl_933 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_267873741: Core.Ops.Arith.t_RemAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_rem_assign_under_impl_448
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1026197336: Core.Ops.Arith.t_RemAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_rem_assign_under_impl_934
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_740361286: Core.Ops.Arith.t_RemAssign (t_Saturating i128) i128 =
  {
    f_rem_assign_under_impl_449
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_467219007: Core.Ops.Arith.t_RemAssign (t_Saturating i128) i128 =
  {
    f_rem_assign_under_impl_935
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_470286596: Core.Ops.Bit.t_Not (t_Saturating i128) =
  {
    f_Output_under_impl_450 = t_Saturating i128;
    f_not_under_impl_450 = fun (self: t_Saturating i128) -> ()
  }

let impl_366072149: Core.Ops.Bit.t_Not (t_Saturating i128) =
  { f_Output_under_impl_936 = _; f_not_under_impl_936 = fun (self: t_Saturating i128) -> () }

let impl_245469771: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_451 = t_Saturating i128;
    f_bitxor_under_impl_451 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_200226049: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_937 = _;
    f_bitxor_under_impl_937 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_81704844: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_938 = _;
    f_bitxor_under_impl_938 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_583911078: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_939 = _;
    f_bitxor_under_impl_939 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_671150990: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_bitxor_assign_under_impl_452
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_762572306: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_bitxor_assign_under_impl_940
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_693096400: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) i128 =
  {
    f_bitxor_assign_under_impl_453
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_232115230: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) i128 =
  {
    f_bitxor_assign_under_impl_941
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_130583760: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_454 = t_Saturating i128;
    f_bitor_under_impl_454 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_353632764: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_942 = _;
    f_bitor_under_impl_942 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_222730429: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_943 = _;
    f_bitor_under_impl_943 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_952969821: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_944 = _;
    f_bitor_under_impl_944 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_154952770: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_bitor_assign_under_impl_455
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_737797599: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_bitor_assign_under_impl_945
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_164152364: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) i128 =
  {
    f_bitor_assign_under_impl_456
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_917498621: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) i128 =
  {
    f_bitor_assign_under_impl_946
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_970088933: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_457 = t_Saturating i128;
    f_bitand_under_impl_457 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_178850577: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_947 = _;
    f_bitand_under_impl_947 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_823271114: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_948 = _;
    f_bitand_under_impl_948 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_1047783089: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  {
    f_Output_under_impl_949 = _;
    f_bitand_under_impl_949 = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl_6778096: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_bitand_assign_under_impl_458
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_852396577: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) (t_Saturating i128) =
  {
    f_bitand_assign_under_impl_950
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_212841124: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) i128 =
  {
    f_bitand_assign_under_impl_459
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_515596115: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) i128 =
  {
    f_bitand_assign_under_impl_951
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let v_MIN_under_impl_952: t_Saturating usize = ()

let v_MAX_under_impl_952: t_Saturating usize = ()

let v_BITS_under_impl_952: u32 = ()

let count_ones_under_impl_952 (self: t_Saturating usize) : u32 = ()

let count_zeros_under_impl_952 (self: t_Saturating usize) : u32 = ()

let trailing_zeros_under_impl_952 (self: t_Saturating usize) : u32 = ()

let rotate_left_under_impl_952 (self: t_Saturating usize) (n: u32) : t_Saturating usize = ()

let rotate_right_under_impl_952 (self: t_Saturating usize) (n: u32) : t_Saturating usize = ()

let swap_bytes_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let reverse_bits_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let from_be_under_impl_952 (x: t_Saturating usize) : t_Saturating usize = ()

let from_le_under_impl_952 (x: t_Saturating usize) : t_Saturating usize = ()

let to_be_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let to_le_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let pow_under_impl_952 (self: t_Saturating usize) (exp: u32) : t_Saturating usize = ()

let v_MIN_under_impl_953: t_Saturating u8 = ()

let v_MAX_under_impl_953: t_Saturating u8 = ()

let v_BITS_under_impl_953: u32 = ()

let count_ones_under_impl_953 (self: t_Saturating u8) : u32 = ()

let count_zeros_under_impl_953 (self: t_Saturating u8) : u32 = ()

let trailing_zeros_under_impl_953 (self: t_Saturating u8) : u32 = ()

let rotate_left_under_impl_953 (self: t_Saturating u8) (n: u32) : t_Saturating u8 = ()

let rotate_right_under_impl_953 (self: t_Saturating u8) (n: u32) : t_Saturating u8 = ()

let swap_bytes_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let reverse_bits_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let from_be_under_impl_953 (x: t_Saturating u8) : t_Saturating u8 = ()

let from_le_under_impl_953 (x: t_Saturating u8) : t_Saturating u8 = ()

let to_be_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let to_le_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let pow_under_impl_953 (self: t_Saturating u8) (exp: u32) : t_Saturating u8 = ()

let v_MIN_under_impl_954: t_Saturating u16 = ()

let v_MAX_under_impl_954: t_Saturating u16 = ()

let v_BITS_under_impl_954: u32 = ()

let count_ones_under_impl_954 (self: t_Saturating u16) : u32 = ()

let count_zeros_under_impl_954 (self: t_Saturating u16) : u32 = ()

let trailing_zeros_under_impl_954 (self: t_Saturating u16) : u32 = ()

let rotate_left_under_impl_954 (self: t_Saturating u16) (n: u32) : t_Saturating u16 = ()

let rotate_right_under_impl_954 (self: t_Saturating u16) (n: u32) : t_Saturating u16 = ()

let swap_bytes_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let reverse_bits_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let from_be_under_impl_954 (x: t_Saturating u16) : t_Saturating u16 = ()

let from_le_under_impl_954 (x: t_Saturating u16) : t_Saturating u16 = ()

let to_be_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let to_le_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let pow_under_impl_954 (self: t_Saturating u16) (exp: u32) : t_Saturating u16 = ()

let v_MIN_under_impl_955: t_Saturating u32 = ()

let v_MAX_under_impl_955: t_Saturating u32 = ()

let v_BITS_under_impl_955: u32 = ()

let count_ones_under_impl_955 (self: t_Saturating u32) : u32 = ()

let count_zeros_under_impl_955 (self: t_Saturating u32) : u32 = ()

let trailing_zeros_under_impl_955 (self: t_Saturating u32) : u32 = ()

let rotate_left_under_impl_955 (self: t_Saturating u32) (n: u32) : t_Saturating u32 = ()

let rotate_right_under_impl_955 (self: t_Saturating u32) (n: u32) : t_Saturating u32 = ()

let swap_bytes_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let reverse_bits_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let from_be_under_impl_955 (x: t_Saturating u32) : t_Saturating u32 = ()

let from_le_under_impl_955 (x: t_Saturating u32) : t_Saturating u32 = ()

let to_be_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let to_le_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let pow_under_impl_955 (self: t_Saturating u32) (exp: u32) : t_Saturating u32 = ()

let v_MIN_under_impl_956: t_Saturating u64 = ()

let v_MAX_under_impl_956: t_Saturating u64 = ()

let v_BITS_under_impl_956: u32 = ()

let count_ones_under_impl_956 (self: t_Saturating u64) : u32 = ()

let count_zeros_under_impl_956 (self: t_Saturating u64) : u32 = ()

let trailing_zeros_under_impl_956 (self: t_Saturating u64) : u32 = ()

let rotate_left_under_impl_956 (self: t_Saturating u64) (n: u32) : t_Saturating u64 = ()

let rotate_right_under_impl_956 (self: t_Saturating u64) (n: u32) : t_Saturating u64 = ()

let swap_bytes_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let reverse_bits_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let from_be_under_impl_956 (x: t_Saturating u64) : t_Saturating u64 = ()

let from_le_under_impl_956 (x: t_Saturating u64) : t_Saturating u64 = ()

let to_be_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let to_le_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let pow_under_impl_956 (self: t_Saturating u64) (exp: u32) : t_Saturating u64 = ()

let v_MIN_under_impl_957: t_Saturating u128 = ()

let v_MAX_under_impl_957: t_Saturating u128 = ()

let v_BITS_under_impl_957: u32 = ()

let count_ones_under_impl_957 (self: t_Saturating u128) : u32 = ()

let count_zeros_under_impl_957 (self: t_Saturating u128) : u32 = ()

let trailing_zeros_under_impl_957 (self: t_Saturating u128) : u32 = ()

let rotate_left_under_impl_957 (self: t_Saturating u128) (n: u32) : t_Saturating u128 = ()

let rotate_right_under_impl_957 (self: t_Saturating u128) (n: u32) : t_Saturating u128 = ()

let swap_bytes_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let reverse_bits_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let from_be_under_impl_957 (x: t_Saturating u128) : t_Saturating u128 = ()

let from_le_under_impl_957 (x: t_Saturating u128) : t_Saturating u128 = ()

let to_be_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let to_le_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let pow_under_impl_957 (self: t_Saturating u128) (exp: u32) : t_Saturating u128 = ()

let v_MIN_under_impl_958: t_Saturating isize = ()

let v_MAX_under_impl_958: t_Saturating isize = ()

let v_BITS_under_impl_958: u32 = ()

let count_ones_under_impl_958 (self: t_Saturating isize) : u32 = ()

let count_zeros_under_impl_958 (self: t_Saturating isize) : u32 = ()

let trailing_zeros_under_impl_958 (self: t_Saturating isize) : u32 = ()

let rotate_left_under_impl_958 (self: t_Saturating isize) (n: u32) : t_Saturating isize = ()

let rotate_right_under_impl_958 (self: t_Saturating isize) (n: u32) : t_Saturating isize = ()

let swap_bytes_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let reverse_bits_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let from_be_under_impl_958 (x: t_Saturating isize) : t_Saturating isize = ()

let from_le_under_impl_958 (x: t_Saturating isize) : t_Saturating isize = ()

let to_be_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let to_le_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let pow_under_impl_958 (self: t_Saturating isize) (exp: u32) : t_Saturating isize = ()

let v_MIN_under_impl_959: t_Saturating i8 = ()

let v_MAX_under_impl_959: t_Saturating i8 = ()

let v_BITS_under_impl_959: u32 = ()

let count_ones_under_impl_959 (self: t_Saturating i8) : u32 = ()

let count_zeros_under_impl_959 (self: t_Saturating i8) : u32 = ()

let trailing_zeros_under_impl_959 (self: t_Saturating i8) : u32 = ()

let rotate_left_under_impl_959 (self: t_Saturating i8) (n: u32) : t_Saturating i8 = ()

let rotate_right_under_impl_959 (self: t_Saturating i8) (n: u32) : t_Saturating i8 = ()

let swap_bytes_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let reverse_bits_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let from_be_under_impl_959 (x: t_Saturating i8) : t_Saturating i8 = ()

let from_le_under_impl_959 (x: t_Saturating i8) : t_Saturating i8 = ()

let to_be_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let to_le_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let pow_under_impl_959 (self: t_Saturating i8) (exp: u32) : t_Saturating i8 = ()

let v_MIN_under_impl_960: t_Saturating i16 = ()

let v_MAX_under_impl_960: t_Saturating i16 = ()

let v_BITS_under_impl_960: u32 = ()

let count_ones_under_impl_960 (self: t_Saturating i16) : u32 = ()

let count_zeros_under_impl_960 (self: t_Saturating i16) : u32 = ()

let trailing_zeros_under_impl_960 (self: t_Saturating i16) : u32 = ()

let rotate_left_under_impl_960 (self: t_Saturating i16) (n: u32) : t_Saturating i16 = ()

let rotate_right_under_impl_960 (self: t_Saturating i16) (n: u32) : t_Saturating i16 = ()

let swap_bytes_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let reverse_bits_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let from_be_under_impl_960 (x: t_Saturating i16) : t_Saturating i16 = ()

let from_le_under_impl_960 (x: t_Saturating i16) : t_Saturating i16 = ()

let to_be_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let to_le_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let pow_under_impl_960 (self: t_Saturating i16) (exp: u32) : t_Saturating i16 = ()

let v_MIN_under_impl_961: t_Saturating i32 = ()

let v_MAX_under_impl_961: t_Saturating i32 = ()

let v_BITS_under_impl_961: u32 = ()

let count_ones_under_impl_961 (self: t_Saturating i32) : u32 = ()

let count_zeros_under_impl_961 (self: t_Saturating i32) : u32 = ()

let trailing_zeros_under_impl_961 (self: t_Saturating i32) : u32 = ()

let rotate_left_under_impl_961 (self: t_Saturating i32) (n: u32) : t_Saturating i32 = ()

let rotate_right_under_impl_961 (self: t_Saturating i32) (n: u32) : t_Saturating i32 = ()

let swap_bytes_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let reverse_bits_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let from_be_under_impl_961 (x: t_Saturating i32) : t_Saturating i32 = ()

let from_le_under_impl_961 (x: t_Saturating i32) : t_Saturating i32 = ()

let to_be_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let to_le_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let pow_under_impl_961 (self: t_Saturating i32) (exp: u32) : t_Saturating i32 = ()

let v_MIN_under_impl_962: t_Saturating i64 = ()

let v_MAX_under_impl_962: t_Saturating i64 = ()

let v_BITS_under_impl_962: u32 = ()

let count_ones_under_impl_962 (self: t_Saturating i64) : u32 = ()

let count_zeros_under_impl_962 (self: t_Saturating i64) : u32 = ()

let trailing_zeros_under_impl_962 (self: t_Saturating i64) : u32 = ()

let rotate_left_under_impl_962 (self: t_Saturating i64) (n: u32) : t_Saturating i64 = ()

let rotate_right_under_impl_962 (self: t_Saturating i64) (n: u32) : t_Saturating i64 = ()

let swap_bytes_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let reverse_bits_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let from_be_under_impl_962 (x: t_Saturating i64) : t_Saturating i64 = ()

let from_le_under_impl_962 (x: t_Saturating i64) : t_Saturating i64 = ()

let to_be_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let to_le_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let pow_under_impl_962 (self: t_Saturating i64) (exp: u32) : t_Saturating i64 = ()

let v_MIN_under_impl_963: t_Saturating i128 = ()

let v_MAX_under_impl_963: t_Saturating i128 = ()

let v_BITS_under_impl_963: u32 = ()

let count_ones_under_impl_963 (self: t_Saturating i128) : u32 = ()

let count_zeros_under_impl_963 (self: t_Saturating i128) : u32 = ()

let trailing_zeros_under_impl_963 (self: t_Saturating i128) : u32 = ()

let rotate_left_under_impl_963 (self: t_Saturating i128) (n: u32) : t_Saturating i128 = ()

let rotate_right_under_impl_963 (self: t_Saturating i128) (n: u32) : t_Saturating i128 = ()

let swap_bytes_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let reverse_bits_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let from_be_under_impl_963 (x: t_Saturating i128) : t_Saturating i128 = ()

let from_le_under_impl_963 (x: t_Saturating i128) : t_Saturating i128 = ()

let to_be_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let to_le_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let pow_under_impl_963 (self: t_Saturating i128) (exp: u32) : t_Saturating i128 = ()

let leading_zeros_under_impl_964 (self: t_Saturating isize) : u32 = ()

let abs_under_impl_964 (self: t_Saturating isize) : t_Saturating isize = ()

let signum_under_impl_964 (self: t_Saturating isize) : t_Saturating isize = ()

let is_positive_under_impl_964 (self: t_Saturating isize) : bool = ()

let is_negative_under_impl_964 (self: t_Saturating isize) : bool = ()

let impl_989374237: Core.Ops.Arith.t_Neg (t_Saturating isize) =
  {
    f_Output_under_impl_965 = t_Saturating isize;
    f_neg_under_impl_965 = fun (self: t_Saturating isize) -> ()
  }

let impl_292555337: Core.Ops.Arith.t_Neg (t_Saturating isize) =
  { f_Output_under_impl_976 = _; f_neg_under_impl_976 = fun (self: t_Saturating isize) -> () }

let leading_zeros_under_impl_966 (self: t_Saturating i8) : u32 = ()

let abs_under_impl_966 (self: t_Saturating i8) : t_Saturating i8 = ()

let signum_under_impl_966 (self: t_Saturating i8) : t_Saturating i8 = ()

let is_positive_under_impl_966 (self: t_Saturating i8) : bool = ()

let is_negative_under_impl_966 (self: t_Saturating i8) : bool = ()

let impl_1025137314: Core.Ops.Arith.t_Neg (t_Saturating i8) =
  {
    f_Output_under_impl_967 = t_Saturating i8;
    f_neg_under_impl_967 = fun (self: t_Saturating i8) -> ()
  }

let impl_411196753: Core.Ops.Arith.t_Neg (t_Saturating i8) =
  { f_Output_under_impl_977 = _; f_neg_under_impl_977 = fun (self: t_Saturating i8) -> () }

let leading_zeros_under_impl_968 (self: t_Saturating i16) : u32 = ()

let abs_under_impl_968 (self: t_Saturating i16) : t_Saturating i16 = ()

let signum_under_impl_968 (self: t_Saturating i16) : t_Saturating i16 = ()

let is_positive_under_impl_968 (self: t_Saturating i16) : bool = ()

let is_negative_under_impl_968 (self: t_Saturating i16) : bool = ()

let impl_997530614: Core.Ops.Arith.t_Neg (t_Saturating i16) =
  {
    f_Output_under_impl_969 = t_Saturating i16;
    f_neg_under_impl_969 = fun (self: t_Saturating i16) -> ()
  }

let impl_356450724: Core.Ops.Arith.t_Neg (t_Saturating i16) =
  { f_Output_under_impl_978 = _; f_neg_under_impl_978 = fun (self: t_Saturating i16) -> () }

let leading_zeros_under_impl_970 (self: t_Saturating i32) : u32 = ()

let abs_under_impl_970 (self: t_Saturating i32) : t_Saturating i32 = ()

let signum_under_impl_970 (self: t_Saturating i32) : t_Saturating i32 = ()

let is_positive_under_impl_970 (self: t_Saturating i32) : bool = ()

let is_negative_under_impl_970 (self: t_Saturating i32) : bool = ()

let impl_855883865: Core.Ops.Arith.t_Neg (t_Saturating i32) =
  {
    f_Output_under_impl_971 = t_Saturating i32;
    f_neg_under_impl_971 = fun (self: t_Saturating i32) -> ()
  }

let impl_27446353: Core.Ops.Arith.t_Neg (t_Saturating i32) =
  { f_Output_under_impl_979 = _; f_neg_under_impl_979 = fun (self: t_Saturating i32) -> () }

let leading_zeros_under_impl_972 (self: t_Saturating i64) : u32 = ()

let abs_under_impl_972 (self: t_Saturating i64) : t_Saturating i64 = ()

let signum_under_impl_972 (self: t_Saturating i64) : t_Saturating i64 = ()

let is_positive_under_impl_972 (self: t_Saturating i64) : bool = ()

let is_negative_under_impl_972 (self: t_Saturating i64) : bool = ()

let impl_125759657: Core.Ops.Arith.t_Neg (t_Saturating i64) =
  {
    f_Output_under_impl_973 = t_Saturating i64;
    f_neg_under_impl_973 = fun (self: t_Saturating i64) -> ()
  }

let impl_402853455: Core.Ops.Arith.t_Neg (t_Saturating i64) =
  { f_Output_under_impl_980 = _; f_neg_under_impl_980 = fun (self: t_Saturating i64) -> () }

let leading_zeros_under_impl_974 (self: t_Saturating i128) : u32 = ()

let abs_under_impl_974 (self: t_Saturating i128) : t_Saturating i128 = ()

let signum_under_impl_974 (self: t_Saturating i128) : t_Saturating i128 = ()

let is_positive_under_impl_974 (self: t_Saturating i128) : bool = ()

let is_negative_under_impl_974 (self: t_Saturating i128) : bool = ()

let impl_1018262753: Core.Ops.Arith.t_Neg (t_Saturating i128) =
  {
    f_Output_under_impl_975 = t_Saturating i128;
    f_neg_under_impl_975 = fun (self: t_Saturating i128) -> ()
  }

let impl_372123507: Core.Ops.Arith.t_Neg (t_Saturating i128) =
  { f_Output_under_impl_981 = _; f_neg_under_impl_981 = fun (self: t_Saturating i128) -> () }

let leading_zeros_under_impl_982 (self: t_Saturating usize) : u32 = ()

let is_power_of_two_under_impl_982 (self: t_Saturating usize) : bool = ()

let leading_zeros_under_impl_983 (self: t_Saturating u8) : u32 = ()

let is_power_of_two_under_impl_983 (self: t_Saturating u8) : bool = ()

let leading_zeros_under_impl_984 (self: t_Saturating u16) : u32 = ()

let is_power_of_two_under_impl_984 (self: t_Saturating u16) : bool = ()

let leading_zeros_under_impl_985 (self: t_Saturating u32) : u32 = ()

let is_power_of_two_under_impl_985 (self: t_Saturating u32) : bool = ()

let leading_zeros_under_impl_986 (self: t_Saturating u64) : u32 = ()

let is_power_of_two_under_impl_986 (self: t_Saturating u64) : bool = ()

let leading_zeros_under_impl_987 (self: t_Saturating u128) : u32 = ()

let is_power_of_two_under_impl_987 (self: t_Saturating u128) : bool = ()