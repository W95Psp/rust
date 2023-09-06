module Core.Num.Wrapping
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Wrapping = | Wrapping : t -> t_Wrapping

let impl_164194706 (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Wrapping t) =
  { __marker_trait = () }

let impl_120228929
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Wrapping t) (t_Wrapping t) =
  {
    f_eq_under_impl_7
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Wrapping t)
      (other: t_Wrapping t)
      ->
      ()
  }

let impl_1009447991 (#t: Type) : Core.Marker.t_StructuralEq (t_Wrapping t) = { __marker_trait = () }

let impl_36900180
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Wrapping t) =
  {
    f_assert_receiver_is_total_eq_under_impl_9
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Wrapping t)
      ->
      ()
  }

let impl_284709225
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Wrapping t) (t_Wrapping t) =
  {
    f_partial_cmp_under_impl_10
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: t_Wrapping t)
      (other: t_Wrapping t)
      ->
      ()
  }

let impl_409449315
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Wrapping t) =
  {
    f_cmp_under_impl_11
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: t_Wrapping t)
      (other: t_Wrapping t)
      ->
      ()
  }

let impl_60700376
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Wrapping t) =
  {
    f_clone_under_impl_12
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Wrapping t)
      ->
      ()
  }

let impl_146310410
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Wrapping t) = { __marker_trait = () }

let impl_705738567
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Wrapping t) =
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

let impl_203804953
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Wrapping t) =
  {
    f_hash_under_impl_15
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Wrapping t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl_835959767
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Wrapping t) =
  {
    f_fmt_under_impl
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_696712971
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
    : Core.Fmt.t_Display (t_Wrapping t) =
  {
    f_fmt_under_impl_1
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_388612058
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
    : Core.Fmt.t_Binary (t_Wrapping t) =
  {
    f_fmt_under_impl_2
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_250263905
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
    : Core.Fmt.t_Octal (t_Wrapping t) =
  {
    f_fmt_under_impl_3
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_922143008
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
    : Core.Fmt.t_LowerHex (t_Wrapping t) =
  {
    f_fmt_under_impl_4
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_106630092
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
    : Core.Fmt.t_UpperHex (t_Wrapping t) =
  {
    f_fmt_under_impl_5
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_970825779: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  {
    f_Output_under_impl_16 = t_Wrapping u8;
    f_shl_under_impl_16 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_272731730: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  {
    f_Output_under_impl_20 = _;
    f_shl_under_impl_20 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_752036405: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  {
    f_Output_under_impl_21 = _;
    f_shl_under_impl_21 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_440222962: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  {
    f_Output_under_impl_22 = _;
    f_shl_under_impl_22 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_198149304: Core.Ops.Bit.t_ShlAssign (t_Wrapping u8) usize =
  {
    f_shl_assign_under_impl_17
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1013799754: Core.Ops.Bit.t_ShlAssign (t_Wrapping u8) usize =
  {
    f_shl_assign_under_impl_23
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_193628585: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  {
    f_Output_under_impl_18 = t_Wrapping u8;
    f_shr_under_impl_18 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_963344625: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  {
    f_Output_under_impl_24 = _;
    f_shr_under_impl_24 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_948959508: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  {
    f_Output_under_impl_25 = _;
    f_shr_under_impl_25 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_848571391: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  {
    f_Output_under_impl_26 = _;
    f_shr_under_impl_26 = fun (self: t_Wrapping u8) (other: usize) -> ()
  }

let impl_1003252965: Core.Ops.Bit.t_ShrAssign (t_Wrapping u8) usize =
  {
    f_shr_assign_under_impl_19
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_859237457: Core.Ops.Bit.t_ShrAssign (t_Wrapping u8) usize =
  {
    f_shr_assign_under_impl_27
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_981335669: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  {
    f_Output_under_impl_28 = t_Wrapping u16;
    f_shl_under_impl_28 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_538709654: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  {
    f_Output_under_impl_32 = _;
    f_shl_under_impl_32 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_942524912: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  {
    f_Output_under_impl_33 = _;
    f_shl_under_impl_33 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_646402829: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  {
    f_Output_under_impl_34 = _;
    f_shl_under_impl_34 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_807329356: Core.Ops.Bit.t_ShlAssign (t_Wrapping u16) usize =
  {
    f_shl_assign_under_impl_29
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_786943427: Core.Ops.Bit.t_ShlAssign (t_Wrapping u16) usize =
  {
    f_shl_assign_under_impl_35
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_548613271: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  {
    f_Output_under_impl_30 = t_Wrapping u16;
    f_shr_under_impl_30 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_307710418: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  {
    f_Output_under_impl_36 = _;
    f_shr_under_impl_36 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_627703760: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  {
    f_Output_under_impl_37 = _;
    f_shr_under_impl_37 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_383006192: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  {
    f_Output_under_impl_38 = _;
    f_shr_under_impl_38 = fun (self: t_Wrapping u16) (other: usize) -> ()
  }

let impl_163276604: Core.Ops.Bit.t_ShrAssign (t_Wrapping u16) usize =
  {
    f_shr_assign_under_impl_31
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_243928353: Core.Ops.Bit.t_ShrAssign (t_Wrapping u16) usize =
  {
    f_shr_assign_under_impl_39
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_23414038: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  {
    f_Output_under_impl_40 = t_Wrapping u32;
    f_shl_under_impl_40 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_891338589: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  {
    f_Output_under_impl_44 = _;
    f_shl_under_impl_44 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_845521376: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  {
    f_Output_under_impl_45 = _;
    f_shl_under_impl_45 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_530977696: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  {
    f_Output_under_impl_46 = _;
    f_shl_under_impl_46 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_565878961: Core.Ops.Bit.t_ShlAssign (t_Wrapping u32) usize =
  {
    f_shl_assign_under_impl_41
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_82098218: Core.Ops.Bit.t_ShlAssign (t_Wrapping u32) usize =
  {
    f_shl_assign_under_impl_47
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_472697816: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  {
    f_Output_under_impl_42 = t_Wrapping u32;
    f_shr_under_impl_42 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_106401676: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  {
    f_Output_under_impl_48 = _;
    f_shr_under_impl_48 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_563881857: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  {
    f_Output_under_impl_49 = _;
    f_shr_under_impl_49 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_641824127: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  {
    f_Output_under_impl_50 = _;
    f_shr_under_impl_50 = fun (self: t_Wrapping u32) (other: usize) -> ()
  }

let impl_362848832: Core.Ops.Bit.t_ShrAssign (t_Wrapping u32) usize =
  {
    f_shr_assign_under_impl_43
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_117570710: Core.Ops.Bit.t_ShrAssign (t_Wrapping u32) usize =
  {
    f_shr_assign_under_impl_51
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_738674431: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  {
    f_Output_under_impl_52 = t_Wrapping u64;
    f_shl_under_impl_52 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_105314293: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  {
    f_Output_under_impl_56 = _;
    f_shl_under_impl_56 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_50966926: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  {
    f_Output_under_impl_57 = _;
    f_shl_under_impl_57 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_67006264: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  {
    f_Output_under_impl_58 = _;
    f_shl_under_impl_58 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_305845824: Core.Ops.Bit.t_ShlAssign (t_Wrapping u64) usize =
  {
    f_shl_assign_under_impl_53
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_709257526: Core.Ops.Bit.t_ShlAssign (t_Wrapping u64) usize =
  {
    f_shl_assign_under_impl_59
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_66054001: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  {
    f_Output_under_impl_54 = t_Wrapping u64;
    f_shr_under_impl_54 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_289001661: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  {
    f_Output_under_impl_60 = _;
    f_shr_under_impl_60 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_873820867: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  {
    f_Output_under_impl_61 = _;
    f_shr_under_impl_61 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_33093681: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  {
    f_Output_under_impl_62 = _;
    f_shr_under_impl_62 = fun (self: t_Wrapping u64) (other: usize) -> ()
  }

let impl_176845009: Core.Ops.Bit.t_ShrAssign (t_Wrapping u64) usize =
  {
    f_shr_assign_under_impl_55
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_421056821: Core.Ops.Bit.t_ShrAssign (t_Wrapping u64) usize =
  {
    f_shr_assign_under_impl_63
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_443594420: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  {
    f_Output_under_impl_64 = t_Wrapping u128;
    f_shl_under_impl_64 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_194770051: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  {
    f_Output_under_impl_68 = _;
    f_shl_under_impl_68 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_447864394: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  {
    f_Output_under_impl_69 = _;
    f_shl_under_impl_69 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_283307227: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  {
    f_Output_under_impl_70 = _;
    f_shl_under_impl_70 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_464752401: Core.Ops.Bit.t_ShlAssign (t_Wrapping u128) usize =
  {
    f_shl_assign_under_impl_65
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_965565986: Core.Ops.Bit.t_ShlAssign (t_Wrapping u128) usize =
  {
    f_shl_assign_under_impl_71
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_734430840: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  {
    f_Output_under_impl_66 = t_Wrapping u128;
    f_shr_under_impl_66 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_815325896: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  {
    f_Output_under_impl_72 = _;
    f_shr_under_impl_72 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_590889738: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  {
    f_Output_under_impl_73 = _;
    f_shr_under_impl_73 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_739714722: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  {
    f_Output_under_impl_74 = _;
    f_shr_under_impl_74 = fun (self: t_Wrapping u128) (other: usize) -> ()
  }

let impl_701737531: Core.Ops.Bit.t_ShrAssign (t_Wrapping u128) usize =
  {
    f_shr_assign_under_impl_67
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_510741227: Core.Ops.Bit.t_ShrAssign (t_Wrapping u128) usize =
  {
    f_shr_assign_under_impl_75
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_390363203: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  {
    f_Output_under_impl_76 = t_Wrapping usize;
    f_shl_under_impl_76 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_767739009: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  {
    f_Output_under_impl_80 = _;
    f_shl_under_impl_80 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_957483803: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  {
    f_Output_under_impl_81 = _;
    f_shl_under_impl_81 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_971539359: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  {
    f_Output_under_impl_82 = _;
    f_shl_under_impl_82 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_423960847: Core.Ops.Bit.t_ShlAssign (t_Wrapping usize) usize =
  {
    f_shl_assign_under_impl_77
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_180102558: Core.Ops.Bit.t_ShlAssign (t_Wrapping usize) usize =
  {
    f_shl_assign_under_impl_83
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_575682747: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  {
    f_Output_under_impl_78 = t_Wrapping usize;
    f_shr_under_impl_78 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_543748131: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  {
    f_Output_under_impl_84 = _;
    f_shr_under_impl_84 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_333968437: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  {
    f_Output_under_impl_85 = _;
    f_shr_under_impl_85 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_360623515: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  {
    f_Output_under_impl_86 = _;
    f_shr_under_impl_86 = fun (self: t_Wrapping usize) (other: usize) -> ()
  }

let impl_474773773: Core.Ops.Bit.t_ShrAssign (t_Wrapping usize) usize =
  {
    f_shr_assign_under_impl_79
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_963676072: Core.Ops.Bit.t_ShrAssign (t_Wrapping usize) usize =
  {
    f_shr_assign_under_impl_87
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_693752506: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  {
    f_Output_under_impl_88 = t_Wrapping i8;
    f_shl_under_impl_88 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_978000674: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  {
    f_Output_under_impl_92 = _;
    f_shl_under_impl_92 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_628825676: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  {
    f_Output_under_impl_93 = _;
    f_shl_under_impl_93 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_39270299: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  {
    f_Output_under_impl_94 = _;
    f_shl_under_impl_94 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_635075136: Core.Ops.Bit.t_ShlAssign (t_Wrapping i8) usize =
  {
    f_shl_assign_under_impl_89
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_594755500: Core.Ops.Bit.t_ShlAssign (t_Wrapping i8) usize =
  {
    f_shl_assign_under_impl_95
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_549055958: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  {
    f_Output_under_impl_90 = t_Wrapping i8;
    f_shr_under_impl_90 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_137646512: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  {
    f_Output_under_impl_96 = _;
    f_shr_under_impl_96 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_521954482: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  {
    f_Output_under_impl_97 = _;
    f_shr_under_impl_97 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_236202415: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  {
    f_Output_under_impl_98 = _;
    f_shr_under_impl_98 = fun (self: t_Wrapping i8) (other: usize) -> ()
  }

let impl_5752620: Core.Ops.Bit.t_ShrAssign (t_Wrapping i8) usize =
  {
    f_shr_assign_under_impl_91
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_466203806: Core.Ops.Bit.t_ShrAssign (t_Wrapping i8) usize =
  {
    f_shr_assign_under_impl_99
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_580057148: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  {
    f_Output_under_impl_100 = t_Wrapping i16;
    f_shl_under_impl_100 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_642111607: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  {
    f_Output_under_impl_104 = _;
    f_shl_under_impl_104 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_969259402: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  {
    f_Output_under_impl_105 = _;
    f_shl_under_impl_105 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_592073912: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  {
    f_Output_under_impl_106 = _;
    f_shl_under_impl_106 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_271137790: Core.Ops.Bit.t_ShlAssign (t_Wrapping i16) usize =
  {
    f_shl_assign_under_impl_101
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_598880048: Core.Ops.Bit.t_ShlAssign (t_Wrapping i16) usize =
  {
    f_shl_assign_under_impl_107
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_642862033: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  {
    f_Output_under_impl_102 = t_Wrapping i16;
    f_shr_under_impl_102 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_549834816: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  {
    f_Output_under_impl_108 = _;
    f_shr_under_impl_108 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_460001807: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  {
    f_Output_under_impl_109 = _;
    f_shr_under_impl_109 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_513453048: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  {
    f_Output_under_impl_110 = _;
    f_shr_under_impl_110 = fun (self: t_Wrapping i16) (other: usize) -> ()
  }

let impl_183256839: Core.Ops.Bit.t_ShrAssign (t_Wrapping i16) usize =
  {
    f_shr_assign_under_impl_103
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_84299863: Core.Ops.Bit.t_ShrAssign (t_Wrapping i16) usize =
  {
    f_shr_assign_under_impl_111
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_943425865: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  {
    f_Output_under_impl_112 = t_Wrapping i32;
    f_shl_under_impl_112 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_87735051: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  {
    f_Output_under_impl_116 = _;
    f_shl_under_impl_116 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_37408121: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  {
    f_Output_under_impl_117 = _;
    f_shl_under_impl_117 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_837080829: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  {
    f_Output_under_impl_118 = _;
    f_shl_under_impl_118 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_754661585: Core.Ops.Bit.t_ShlAssign (t_Wrapping i32) usize =
  {
    f_shl_assign_under_impl_113
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_829819058: Core.Ops.Bit.t_ShlAssign (t_Wrapping i32) usize =
  {
    f_shl_assign_under_impl_119
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_895911130: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  {
    f_Output_under_impl_114 = t_Wrapping i32;
    f_shr_under_impl_114 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_444966408: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  {
    f_Output_under_impl_120 = _;
    f_shr_under_impl_120 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_19215855: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  {
    f_Output_under_impl_121 = _;
    f_shr_under_impl_121 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_320660303: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  {
    f_Output_under_impl_122 = _;
    f_shr_under_impl_122 = fun (self: t_Wrapping i32) (other: usize) -> ()
  }

let impl_187941679: Core.Ops.Bit.t_ShrAssign (t_Wrapping i32) usize =
  {
    f_shr_assign_under_impl_115
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_756854011: Core.Ops.Bit.t_ShrAssign (t_Wrapping i32) usize =
  {
    f_shr_assign_under_impl_123
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1004852575: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  {
    f_Output_under_impl_124 = t_Wrapping i64;
    f_shl_under_impl_124 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_483953500: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  {
    f_Output_under_impl_128 = _;
    f_shl_under_impl_128 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_860399020: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  {
    f_Output_under_impl_129 = _;
    f_shl_under_impl_129 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_779288747: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  {
    f_Output_under_impl_130 = _;
    f_shl_under_impl_130 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_533607107: Core.Ops.Bit.t_ShlAssign (t_Wrapping i64) usize =
  {
    f_shl_assign_under_impl_125
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_237521910: Core.Ops.Bit.t_ShlAssign (t_Wrapping i64) usize =
  {
    f_shl_assign_under_impl_131
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_377384466: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  {
    f_Output_under_impl_126 = t_Wrapping i64;
    f_shr_under_impl_126 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_427573379: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  {
    f_Output_under_impl_132 = _;
    f_shr_under_impl_132 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_744517047: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  {
    f_Output_under_impl_133 = _;
    f_shr_under_impl_133 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_154609994: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  {
    f_Output_under_impl_134 = _;
    f_shr_under_impl_134 = fun (self: t_Wrapping i64) (other: usize) -> ()
  }

let impl_478604013: Core.Ops.Bit.t_ShrAssign (t_Wrapping i64) usize =
  {
    f_shr_assign_under_impl_127
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_853620718: Core.Ops.Bit.t_ShrAssign (t_Wrapping i64) usize =
  {
    f_shr_assign_under_impl_135
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_975229904: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  {
    f_Output_under_impl_136 = t_Wrapping i128;
    f_shl_under_impl_136 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_892697594: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  {
    f_Output_under_impl_140 = _;
    f_shl_under_impl_140 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_627339494: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  {
    f_Output_under_impl_141 = _;
    f_shl_under_impl_141 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_257578795: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  {
    f_Output_under_impl_142 = _;
    f_shl_under_impl_142 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_56910961: Core.Ops.Bit.t_ShlAssign (t_Wrapping i128) usize =
  {
    f_shl_assign_under_impl_137
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_244667923: Core.Ops.Bit.t_ShlAssign (t_Wrapping i128) usize =
  {
    f_shl_assign_under_impl_143
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_925383064: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  {
    f_Output_under_impl_138 = t_Wrapping i128;
    f_shr_under_impl_138 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_543535958: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  {
    f_Output_under_impl_144 = _;
    f_shr_under_impl_144 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_636228760: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  {
    f_Output_under_impl_145 = _;
    f_shr_under_impl_145 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_520120300: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  {
    f_Output_under_impl_146 = _;
    f_shr_under_impl_146 = fun (self: t_Wrapping i128) (other: usize) -> ()
  }

let impl_408436295: Core.Ops.Bit.t_ShrAssign (t_Wrapping i128) usize =
  {
    f_shr_assign_under_impl_139
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_355175586: Core.Ops.Bit.t_ShrAssign (t_Wrapping i128) usize =
  {
    f_shr_assign_under_impl_147
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1038498452: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  {
    f_Output_under_impl_148 = t_Wrapping isize;
    f_shl_under_impl_148 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_802959332: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  {
    f_Output_under_impl_152 = _;
    f_shl_under_impl_152 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_920282186: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  {
    f_Output_under_impl_153 = _;
    f_shl_under_impl_153 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_10336064: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  {
    f_Output_under_impl_154 = _;
    f_shl_under_impl_154 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_1048385980: Core.Ops.Bit.t_ShlAssign (t_Wrapping isize) usize =
  {
    f_shl_assign_under_impl_149
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_535144635: Core.Ops.Bit.t_ShlAssign (t_Wrapping isize) usize =
  {
    f_shl_assign_under_impl_155
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_351850963: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  {
    f_Output_under_impl_150 = t_Wrapping isize;
    f_shr_under_impl_150 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_1008766927: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  {
    f_Output_under_impl_156 = _;
    f_shr_under_impl_156 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_845368184: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  {
    f_Output_under_impl_157 = _;
    f_shr_under_impl_157 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_345454700: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  {
    f_Output_under_impl_158 = _;
    f_shr_under_impl_158 = fun (self: t_Wrapping isize) (other: usize) -> ()
  }

let impl_600994052: Core.Ops.Bit.t_ShrAssign (t_Wrapping isize) usize =
  {
    f_shr_assign_under_impl_151
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_501926776: Core.Ops.Bit.t_ShrAssign (t_Wrapping isize) usize =
  {
    f_shr_assign_under_impl_159
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_673876423: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_160 = t_Wrapping usize;
    f_add_under_impl_160 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_170924673: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_472 = _;
    f_add_under_impl_472 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_426304475: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_473 = _;
    f_add_under_impl_473 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_36278715: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_474 = _;
    f_add_under_impl_474 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_822838032: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_add_assign_under_impl_161
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_819380466: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_add_assign_under_impl_475
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_282968365: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) usize =
  {
    f_add_assign_under_impl_162
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_863942359: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) usize =
  {
    f_add_assign_under_impl_476
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_573803545: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_163 = t_Wrapping usize;
    f_sub_under_impl_163 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_452224056: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_477 = _;
    f_sub_under_impl_477 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_329039313: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_478 = _;
    f_sub_under_impl_478 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_373577943: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_479 = _;
    f_sub_under_impl_479 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_335225266: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_sub_assign_under_impl_164
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_621752531: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_sub_assign_under_impl_480
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_745267046: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) usize =
  {
    f_sub_assign_under_impl_165
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_732796609: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) usize =
  {
    f_sub_assign_under_impl_481
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_487655688: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_166 = t_Wrapping usize;
    f_mul_under_impl_166 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_240682411: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_482 = _;
    f_mul_under_impl_482 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_420053540: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_483 = _;
    f_mul_under_impl_483 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_688390570: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_484 = _;
    f_mul_under_impl_484 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_1018016347: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_mul_assign_under_impl_167
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_562362358: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_mul_assign_under_impl_485
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1071401439: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) usize =
  {
    f_mul_assign_under_impl_168
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_427559180: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) usize =
  {
    f_mul_assign_under_impl_486
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_931619497: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_169 = t_Wrapping usize;
    f_div_under_impl_169 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_413773683: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_487 = _;
    f_div_under_impl_487 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_704892900: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_488 = _;
    f_div_under_impl_488 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_636660424: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_489 = _;
    f_div_under_impl_489 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_247159661: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_div_assign_under_impl_170
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_916815287: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_div_assign_under_impl_490
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_498431053: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) usize =
  {
    f_div_assign_under_impl_171
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_718113428: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) usize =
  {
    f_div_assign_under_impl_491
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_296188608: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_172 = t_Wrapping usize;
    f_rem_under_impl_172 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_998980593: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_492 = _;
    f_rem_under_impl_492 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_725797397: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_493 = _;
    f_rem_under_impl_493 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_588588196: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_494 = _;
    f_rem_under_impl_494 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_232358921: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_rem_assign_under_impl_173
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_710710282: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_rem_assign_under_impl_495
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_95356294: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) usize =
  {
    f_rem_assign_under_impl_174
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_722756329: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) usize =
  {
    f_rem_assign_under_impl_496
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_761877598: Core.Ops.Bit.t_Not (t_Wrapping usize) =
  {
    f_Output_under_impl_175 = t_Wrapping usize;
    f_not_under_impl_175 = fun (self: t_Wrapping usize) -> ()
  }

let impl_659084784: Core.Ops.Bit.t_Not (t_Wrapping usize) =
  { f_Output_under_impl_497 = _; f_not_under_impl_497 = fun (self: t_Wrapping usize) -> () }

let impl_942565536: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_176 = t_Wrapping usize;
    f_bitxor_under_impl_176 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_610575863: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_498 = _;
    f_bitxor_under_impl_498 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_29608231: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_499 = _;
    f_bitxor_under_impl_499 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_357043084: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_500 = _;
    f_bitxor_under_impl_500 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_812278311: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_bitxor_assign_under_impl_177
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_505807539: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_bitxor_assign_under_impl_501
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_701296047: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) usize =
  {
    f_bitxor_assign_under_impl_178
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_644162726: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) usize =
  {
    f_bitxor_assign_under_impl_502
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_39948523: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_179 = t_Wrapping usize;
    f_bitor_under_impl_179 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_86870972: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_503 = _;
    f_bitor_under_impl_503 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_307038261: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_504 = _;
    f_bitor_under_impl_504 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_933530061: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_505 = _;
    f_bitor_under_impl_505 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_513113695: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_bitor_assign_under_impl_180
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_906108870: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_bitor_assign_under_impl_506
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_480478517: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) usize =
  {
    f_bitor_assign_under_impl_181
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_118235757: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) usize =
  {
    f_bitor_assign_under_impl_507
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_798409891: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_182 = t_Wrapping usize;
    f_bitand_under_impl_182 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_981758101: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_508 = _;
    f_bitand_under_impl_508 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_1036019139: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_509 = _;
    f_bitand_under_impl_509 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_714922940: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_Output_under_impl_510 = _;
    f_bitand_under_impl_510 = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl_286413710: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_bitand_assign_under_impl_183
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_459670011: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    f_bitand_assign_under_impl_511
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_539145351: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) usize =
  {
    f_bitand_assign_under_impl_184
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_961934300: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) usize =
  {
    f_bitand_assign_under_impl_512
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl_336149609: Core.Ops.Arith.t_Neg (t_Wrapping usize) =
  {
    f_Output_under_impl_185 = t_Wrapping usize;
    f_neg_under_impl_185 = fun (self: t_Wrapping usize) -> ()
  }

let impl_45757663: Core.Ops.Arith.t_Neg (t_Wrapping usize) =
  { f_Output_under_impl_513 = _; f_neg_under_impl_513 = fun (self: t_Wrapping usize) -> () }

let impl_510589636: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_186 = t_Wrapping u8;
    f_add_under_impl_186 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_908282094: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_514 = _;
    f_add_under_impl_514 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_413721026: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_515 = _;
    f_add_under_impl_515 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_693169483: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_516 = _;
    f_add_under_impl_516 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_902486685: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_add_assign_under_impl_187
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_452004762: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_add_assign_under_impl_517
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_458227793: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) u8 =
  {
    f_add_assign_under_impl_188
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_485217183: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) u8 =
  {
    f_add_assign_under_impl_518
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_84958755: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_189 = t_Wrapping u8;
    f_sub_under_impl_189 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_718238055: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_519 = _;
    f_sub_under_impl_519 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_148866307: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_520 = _;
    f_sub_under_impl_520 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_783391307: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_521 = _;
    f_sub_under_impl_521 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_672750013: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_sub_assign_under_impl_190
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_150237459: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_sub_assign_under_impl_522
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_715945129: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) u8 =
  {
    f_sub_assign_under_impl_191
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1068470961: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) u8 =
  {
    f_sub_assign_under_impl_523
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_803270385: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_192 = t_Wrapping u8;
    f_mul_under_impl_192 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_216915301: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_524 = _;
    f_mul_under_impl_524 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_658077724: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_525 = _;
    f_mul_under_impl_525 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_83906497: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_526 = _;
    f_mul_under_impl_526 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_839168472: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_mul_assign_under_impl_193
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_734013200: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_mul_assign_under_impl_527
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_5807760: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) u8 =
  {
    f_mul_assign_under_impl_194
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_991660445: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) u8 =
  {
    f_mul_assign_under_impl_528
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_733068348: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_195 = t_Wrapping u8;
    f_div_under_impl_195 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_253936043: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_529 = _;
    f_div_under_impl_529 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_631149194: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_530 = _;
    f_div_under_impl_530 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_646060724: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_531 = _;
    f_div_under_impl_531 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_601841086: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_div_assign_under_impl_196
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_949162132: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_div_assign_under_impl_532
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_644925444: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) u8 =
  {
    f_div_assign_under_impl_197
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_983610718: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) u8 =
  {
    f_div_assign_under_impl_533
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_386824898: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_198 = t_Wrapping u8;
    f_rem_under_impl_198 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_569908619: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_534 = _;
    f_rem_under_impl_534 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_276997196: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_535 = _;
    f_rem_under_impl_535 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_179495134: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_536 = _;
    f_rem_under_impl_536 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_34330378: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_rem_assign_under_impl_199
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_953695095: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_rem_assign_under_impl_537
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_750437992: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) u8 =
  {
    f_rem_assign_under_impl_200
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_435721300: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) u8 =
  {
    f_rem_assign_under_impl_538
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_674098357: Core.Ops.Bit.t_Not (t_Wrapping u8) =
  {
    f_Output_under_impl_201 = t_Wrapping u8;
    f_not_under_impl_201 = fun (self: t_Wrapping u8) -> ()
  }

let impl_372950951: Core.Ops.Bit.t_Not (t_Wrapping u8) =
  { f_Output_under_impl_539 = _; f_not_under_impl_539 = fun (self: t_Wrapping u8) -> () }

let impl_1040945145: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_202 = t_Wrapping u8;
    f_bitxor_under_impl_202 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_130751562: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_540 = _;
    f_bitxor_under_impl_540 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_246869743: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_541 = _;
    f_bitxor_under_impl_541 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_110492143: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_542 = _;
    f_bitxor_under_impl_542 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_679372240: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_bitxor_assign_under_impl_203
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_612600598: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_bitxor_assign_under_impl_543
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_280389215: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) u8 =
  {
    f_bitxor_assign_under_impl_204
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1034609714: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) u8 =
  {
    f_bitxor_assign_under_impl_544
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_12019199: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_205 = t_Wrapping u8;
    f_bitor_under_impl_205 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_827127053: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_545 = _;
    f_bitor_under_impl_545 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_424718735: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_546 = _;
    f_bitor_under_impl_546 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_984071809: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_547 = _;
    f_bitor_under_impl_547 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_249608383: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_bitor_assign_under_impl_206
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_656234739: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_bitor_assign_under_impl_548
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_137016098: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) u8 =
  {
    f_bitor_assign_under_impl_207
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_665271663: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) u8 =
  {
    f_bitor_assign_under_impl_549
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_454286076: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_208 = t_Wrapping u8;
    f_bitand_under_impl_208 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_594760288: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_550 = _;
    f_bitand_under_impl_550 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_322089803: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_551 = _;
    f_bitand_under_impl_551 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_469532838: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_Output_under_impl_552 = _;
    f_bitand_under_impl_552 = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> ()
  }

let impl_698510569: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_bitand_assign_under_impl_209
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_209792159: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    f_bitand_assign_under_impl_553
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_124884544: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) u8 =
  {
    f_bitand_assign_under_impl_210
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_77263259: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) u8 =
  {
    f_bitand_assign_under_impl_554
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1040864910: Core.Ops.Arith.t_Neg (t_Wrapping u8) =
  {
    f_Output_under_impl_211 = t_Wrapping u8;
    f_neg_under_impl_211 = fun (self: t_Wrapping u8) -> ()
  }

let impl_679644209: Core.Ops.Arith.t_Neg (t_Wrapping u8) =
  { f_Output_under_impl_555 = _; f_neg_under_impl_555 = fun (self: t_Wrapping u8) -> () }

let impl_612321266: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_212 = t_Wrapping u16;
    f_add_under_impl_212 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_666861019: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_556 = _;
    f_add_under_impl_556 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_173762945: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_557 = _;
    f_add_under_impl_557 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_442493024: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_558 = _;
    f_add_under_impl_558 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_583707751: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_add_assign_under_impl_213
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1058106411: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_add_assign_under_impl_559
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_31035852: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) u16 =
  {
    f_add_assign_under_impl_214
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_218761061: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) u16 =
  {
    f_add_assign_under_impl_560
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_408067968: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_215 = t_Wrapping u16;
    f_sub_under_impl_215 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_185835874: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_561 = _;
    f_sub_under_impl_561 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_57814695: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_562 = _;
    f_sub_under_impl_562 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_1033944845: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_563 = _;
    f_sub_under_impl_563 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_220714749: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_sub_assign_under_impl_216
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_699695672: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_sub_assign_under_impl_564
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_768060949: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) u16 =
  {
    f_sub_assign_under_impl_217
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_418189618: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) u16 =
  {
    f_sub_assign_under_impl_565
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_39669892: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_218 = t_Wrapping u16;
    f_mul_under_impl_218 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_891871517: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_566 = _;
    f_mul_under_impl_566 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_322836460: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_567 = _;
    f_mul_under_impl_567 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_101165129: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_568 = _;
    f_mul_under_impl_568 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_1022523437: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_mul_assign_under_impl_219
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_783079747: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_mul_assign_under_impl_569
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_226791082: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) u16 =
  {
    f_mul_assign_under_impl_220
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_157847532: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) u16 =
  {
    f_mul_assign_under_impl_570
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_59118153: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_221 = t_Wrapping u16;
    f_div_under_impl_221 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_461542490: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_571 = _;
    f_div_under_impl_571 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_892359657: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_572 = _;
    f_div_under_impl_572 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_523089339: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_573 = _;
    f_div_under_impl_573 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_263379820: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_div_assign_under_impl_222
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_75958076: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_div_assign_under_impl_574
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_454085942: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) u16 =
  {
    f_div_assign_under_impl_223
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1052155981: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) u16 =
  {
    f_div_assign_under_impl_575
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_762477044: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_224 = t_Wrapping u16;
    f_rem_under_impl_224 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_884949128: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_576 = _;
    f_rem_under_impl_576 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_498793172: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_577 = _;
    f_rem_under_impl_577 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_679828634: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_578 = _;
    f_rem_under_impl_578 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_870411633: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_rem_assign_under_impl_225
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_903197619: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_rem_assign_under_impl_579
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_605755316: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) u16 =
  {
    f_rem_assign_under_impl_226
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_295303793: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) u16 =
  {
    f_rem_assign_under_impl_580
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_64271365: Core.Ops.Bit.t_Not (t_Wrapping u16) =
  {
    f_Output_under_impl_227 = t_Wrapping u16;
    f_not_under_impl_227 = fun (self: t_Wrapping u16) -> ()
  }

let impl_709073282: Core.Ops.Bit.t_Not (t_Wrapping u16) =
  { f_Output_under_impl_581 = _; f_not_under_impl_581 = fun (self: t_Wrapping u16) -> () }

let impl_457009014: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_228 = t_Wrapping u16;
    f_bitxor_under_impl_228 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_933913029: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_582 = _;
    f_bitxor_under_impl_582 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_478417870: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_583 = _;
    f_bitxor_under_impl_583 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_718022530: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_584 = _;
    f_bitxor_under_impl_584 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_127188681: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_bitxor_assign_under_impl_229
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_366351097: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_bitxor_assign_under_impl_585
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_925953380: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) u16 =
  {
    f_bitxor_assign_under_impl_230
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_121048050: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) u16 =
  {
    f_bitxor_assign_under_impl_586
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_645102226: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_231 = t_Wrapping u16;
    f_bitor_under_impl_231 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_56637353: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_587 = _;
    f_bitor_under_impl_587 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_777425935: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_588 = _;
    f_bitor_under_impl_588 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_725888228: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_589 = _;
    f_bitor_under_impl_589 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_879064194: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_bitor_assign_under_impl_232
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_374237261: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_bitor_assign_under_impl_590
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_420796764: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) u16 =
  {
    f_bitor_assign_under_impl_233
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_461067302: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) u16 =
  {
    f_bitor_assign_under_impl_591
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_185042359: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_234 = t_Wrapping u16;
    f_bitand_under_impl_234 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_599953961: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_592 = _;
    f_bitand_under_impl_592 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_374463443: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_593 = _;
    f_bitand_under_impl_593 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_1067068698: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_Output_under_impl_594 = _;
    f_bitand_under_impl_594 = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> ()
  }

let impl_589641460: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_bitand_assign_under_impl_235
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_339417616: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    f_bitand_assign_under_impl_595
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_198565127: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) u16 =
  {
    f_bitand_assign_under_impl_236
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_447480121: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) u16 =
  {
    f_bitand_assign_under_impl_596
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl_602944866: Core.Ops.Arith.t_Neg (t_Wrapping u16) =
  {
    f_Output_under_impl_237 = t_Wrapping u16;
    f_neg_under_impl_237 = fun (self: t_Wrapping u16) -> ()
  }

let impl_834298475: Core.Ops.Arith.t_Neg (t_Wrapping u16) =
  { f_Output_under_impl_597 = _; f_neg_under_impl_597 = fun (self: t_Wrapping u16) -> () }

let impl_603181064: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_238 = t_Wrapping u32;
    f_add_under_impl_238 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_901795972: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_598 = _;
    f_add_under_impl_598 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_240843614: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_599 = _;
    f_add_under_impl_599 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_521984791: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_600 = _;
    f_add_under_impl_600 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_898085105: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_add_assign_under_impl_239
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_649285980: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_add_assign_under_impl_601
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_884303617: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) u32 =
  {
    f_add_assign_under_impl_240
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1016604997: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) u32 =
  {
    f_add_assign_under_impl_602
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_946794521: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_241 = t_Wrapping u32;
    f_sub_under_impl_241 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_319237621: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_603 = _;
    f_sub_under_impl_603 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_1055013545: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_604 = _;
    f_sub_under_impl_604 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_1021004914: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_605 = _;
    f_sub_under_impl_605 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_971605359: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_sub_assign_under_impl_242
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_241436242: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_sub_assign_under_impl_606
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_762737770: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) u32 =
  {
    f_sub_assign_under_impl_243
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_424675325: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) u32 =
  {
    f_sub_assign_under_impl_607
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_425411818: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_244 = t_Wrapping u32;
    f_mul_under_impl_244 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_640787374: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_608 = _;
    f_mul_under_impl_608 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_1032166944: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_609 = _;
    f_mul_under_impl_609 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_1067151960: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_610 = _;
    f_mul_under_impl_610 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_182302534: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_mul_assign_under_impl_245
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_893125415: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_mul_assign_under_impl_611
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_226485573: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) u32 =
  {
    f_mul_assign_under_impl_246
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_596330966: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) u32 =
  {
    f_mul_assign_under_impl_612
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_670968616: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_247 = t_Wrapping u32;
    f_div_under_impl_247 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_881677703: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_613 = _;
    f_div_under_impl_613 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_391443060: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_614 = _;
    f_div_under_impl_614 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_167469027: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_615 = _;
    f_div_under_impl_615 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_904277735: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_div_assign_under_impl_248
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_396224390: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_div_assign_under_impl_616
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_40658856: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) u32 =
  {
    f_div_assign_under_impl_249
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_684211864: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) u32 =
  {
    f_div_assign_under_impl_617
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1014532710: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_250 = t_Wrapping u32;
    f_rem_under_impl_250 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_975319531: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_618 = _;
    f_rem_under_impl_618 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_41571826: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_619 = _;
    f_rem_under_impl_619 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_98200070: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_620 = _;
    f_rem_under_impl_620 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_77441794: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_rem_assign_under_impl_251
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_342397272: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_rem_assign_under_impl_621
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_253207482: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) u32 =
  {
    f_rem_assign_under_impl_252
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_653726474: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) u32 =
  {
    f_rem_assign_under_impl_622
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_493252964: Core.Ops.Bit.t_Not (t_Wrapping u32) =
  {
    f_Output_under_impl_253 = t_Wrapping u32;
    f_not_under_impl_253 = fun (self: t_Wrapping u32) -> ()
  }

let impl_692564774: Core.Ops.Bit.t_Not (t_Wrapping u32) =
  { f_Output_under_impl_623 = _; f_not_under_impl_623 = fun (self: t_Wrapping u32) -> () }

let impl_481091000: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_254 = t_Wrapping u32;
    f_bitxor_under_impl_254 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_806025335: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_624 = _;
    f_bitxor_under_impl_624 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_504992924: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_625 = _;
    f_bitxor_under_impl_625 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_887741641: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_626 = _;
    f_bitxor_under_impl_626 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_716817514: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_bitxor_assign_under_impl_255
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1017522513: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_bitxor_assign_under_impl_627
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_729389340: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) u32 =
  {
    f_bitxor_assign_under_impl_256
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_303286535: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) u32 =
  {
    f_bitxor_assign_under_impl_628
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1036704659: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_257 = t_Wrapping u32;
    f_bitor_under_impl_257 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_459906095: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_629 = _;
    f_bitor_under_impl_629 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_346495361: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_630 = _;
    f_bitor_under_impl_630 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_1071961523: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_631 = _;
    f_bitor_under_impl_631 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_253002662: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_bitor_assign_under_impl_258
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_470226550: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_bitor_assign_under_impl_632
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_366174800: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) u32 =
  {
    f_bitor_assign_under_impl_259
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_92517731: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) u32 =
  {
    f_bitor_assign_under_impl_633
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_42499165: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_260 = t_Wrapping u32;
    f_bitand_under_impl_260 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_406600569: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_634 = _;
    f_bitand_under_impl_634 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_214108367: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_635 = _;
    f_bitand_under_impl_635 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_305104030: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_Output_under_impl_636 = _;
    f_bitand_under_impl_636 = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> ()
  }

let impl_906679843: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_bitand_assign_under_impl_261
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_955519667: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    f_bitand_assign_under_impl_637
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_835318629: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) u32 =
  {
    f_bitand_assign_under_impl_262
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_701295493: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) u32 =
  {
    f_bitand_assign_under_impl_638
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl_626464320: Core.Ops.Arith.t_Neg (t_Wrapping u32) =
  {
    f_Output_under_impl_263 = t_Wrapping u32;
    f_neg_under_impl_263 = fun (self: t_Wrapping u32) -> ()
  }

let impl_813743466: Core.Ops.Arith.t_Neg (t_Wrapping u32) =
  { f_Output_under_impl_639 = _; f_neg_under_impl_639 = fun (self: t_Wrapping u32) -> () }

let impl_194354661: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_264 = t_Wrapping u64;
    f_add_under_impl_264 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_222136378: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_640 = _;
    f_add_under_impl_640 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_868478686: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_641 = _;
    f_add_under_impl_641 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_772094412: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_642 = _;
    f_add_under_impl_642 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_204854927: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_add_assign_under_impl_265
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_816446738: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_add_assign_under_impl_643
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_434144233: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) u64 =
  {
    f_add_assign_under_impl_266
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_156107149: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) u64 =
  {
    f_add_assign_under_impl_644
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_230769059: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_267 = t_Wrapping u64;
    f_sub_under_impl_267 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_547313970: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_645 = _;
    f_sub_under_impl_645 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_636622498: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_646 = _;
    f_sub_under_impl_646 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_218056027: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_647 = _;
    f_sub_under_impl_647 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_157205871: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_sub_assign_under_impl_268
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_420504156: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_sub_assign_under_impl_648
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_461763706: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) u64 =
  {
    f_sub_assign_under_impl_269
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_361691871: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) u64 =
  {
    f_sub_assign_under_impl_649
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_755698707: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_270 = t_Wrapping u64;
    f_mul_under_impl_270 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_985314884: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_650 = _;
    f_mul_under_impl_650 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_775530790: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_651 = _;
    f_mul_under_impl_651 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_335616048: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_652 = _;
    f_mul_under_impl_652 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_597382721: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_mul_assign_under_impl_271
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_576687212: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_mul_assign_under_impl_653
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_875631679: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) u64 =
  {
    f_mul_assign_under_impl_272
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_929701369: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) u64 =
  {
    f_mul_assign_under_impl_654
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_203756699: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_273 = t_Wrapping u64;
    f_div_under_impl_273 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_562733459: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_655 = _;
    f_div_under_impl_655 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_627373713: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_656 = _;
    f_div_under_impl_656 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_218615244: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_657 = _;
    f_div_under_impl_657 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_149822330: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_div_assign_under_impl_274
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_614443082: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_div_assign_under_impl_658
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_808653905: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) u64 =
  {
    f_div_assign_under_impl_275
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_36098734: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) u64 =
  {
    f_div_assign_under_impl_659
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_356017232: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_276 = t_Wrapping u64;
    f_rem_under_impl_276 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_438440270: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_660 = _;
    f_rem_under_impl_660 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_636663587: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_661 = _;
    f_rem_under_impl_661 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_432712364: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_662 = _;
    f_rem_under_impl_662 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_310469285: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_rem_assign_under_impl_277
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_348231247: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_rem_assign_under_impl_663
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_831833345: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) u64 =
  {
    f_rem_assign_under_impl_278
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_333514369: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) u64 =
  {
    f_rem_assign_under_impl_664
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_943108918: Core.Ops.Bit.t_Not (t_Wrapping u64) =
  {
    f_Output_under_impl_279 = t_Wrapping u64;
    f_not_under_impl_279 = fun (self: t_Wrapping u64) -> ()
  }

let impl_333689421: Core.Ops.Bit.t_Not (t_Wrapping u64) =
  { f_Output_under_impl_665 = _; f_not_under_impl_665 = fun (self: t_Wrapping u64) -> () }

let impl_609002699: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_280 = t_Wrapping u64;
    f_bitxor_under_impl_280 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_10296147: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_666 = _;
    f_bitxor_under_impl_666 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_150842603: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_667 = _;
    f_bitxor_under_impl_667 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_569701785: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_668 = _;
    f_bitxor_under_impl_668 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_294213226: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_bitxor_assign_under_impl_281
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_531487198: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_bitxor_assign_under_impl_669
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_960827064: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) u64 =
  {
    f_bitxor_assign_under_impl_282
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_781757075: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) u64 =
  {
    f_bitxor_assign_under_impl_670
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_738112657: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_283 = t_Wrapping u64;
    f_bitor_under_impl_283 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_375507263: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_671 = _;
    f_bitor_under_impl_671 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_578912837: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_672 = _;
    f_bitor_under_impl_672 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_213987774: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_673 = _;
    f_bitor_under_impl_673 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_276876639: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_bitor_assign_under_impl_284
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_394208943: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_bitor_assign_under_impl_674
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_617648289: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) u64 =
  {
    f_bitor_assign_under_impl_285
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_421234987: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) u64 =
  {
    f_bitor_assign_under_impl_675
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_144194371: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_286 = t_Wrapping u64;
    f_bitand_under_impl_286 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_1008975171: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_676 = _;
    f_bitand_under_impl_676 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_132121828: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_677 = _;
    f_bitand_under_impl_677 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_898744725: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_Output_under_impl_678 = _;
    f_bitand_under_impl_678 = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> ()
  }

let impl_1016104072: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_bitand_assign_under_impl_287
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_251707678: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    f_bitand_assign_under_impl_679
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_483645253: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) u64 =
  {
    f_bitand_assign_under_impl_288
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_231478252: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) u64 =
  {
    f_bitand_assign_under_impl_680
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl_930160849: Core.Ops.Arith.t_Neg (t_Wrapping u64) =
  {
    f_Output_under_impl_289 = t_Wrapping u64;
    f_neg_under_impl_289 = fun (self: t_Wrapping u64) -> ()
  }

let impl_248613347: Core.Ops.Arith.t_Neg (t_Wrapping u64) =
  { f_Output_under_impl_681 = _; f_neg_under_impl_681 = fun (self: t_Wrapping u64) -> () }

let impl_227689456: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_290 = t_Wrapping u128;
    f_add_under_impl_290 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_944683262: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_682 = _;
    f_add_under_impl_682 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_364217560: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_683 = _;
    f_add_under_impl_683 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_769528147: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_684 = _;
    f_add_under_impl_684 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_573963346: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_add_assign_under_impl_291
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_546524987: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_add_assign_under_impl_685
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_751813048: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) u128 =
  {
    f_add_assign_under_impl_292
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_815976571: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) u128 =
  {
    f_add_assign_under_impl_686
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_242738156: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_293 = t_Wrapping u128;
    f_sub_under_impl_293 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_203529190: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_687 = _;
    f_sub_under_impl_687 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_737045171: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_688 = _;
    f_sub_under_impl_688 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_880162457: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_689 = _;
    f_sub_under_impl_689 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_273293576: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_sub_assign_under_impl_294
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_270810504: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_sub_assign_under_impl_690
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_947696001: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) u128 =
  {
    f_sub_assign_under_impl_295
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_953802381: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) u128 =
  {
    f_sub_assign_under_impl_691
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_731100658: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_296 = t_Wrapping u128;
    f_mul_under_impl_296 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_220156394: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_692 = _;
    f_mul_under_impl_692 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_971430596: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_693 = _;
    f_mul_under_impl_693 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_715677500: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_694 = _;
    f_mul_under_impl_694 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_999662076: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_mul_assign_under_impl_297
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_461891086: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_mul_assign_under_impl_695
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_725803032: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) u128 =
  {
    f_mul_assign_under_impl_298
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_489976410: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) u128 =
  {
    f_mul_assign_under_impl_696
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_105210370: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_299 = t_Wrapping u128;
    f_div_under_impl_299 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_592989370: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_697 = _;
    f_div_under_impl_697 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_692789480: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_698 = _;
    f_div_under_impl_698 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_660803866: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_699 = _;
    f_div_under_impl_699 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_205076302: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_div_assign_under_impl_300
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_442116949: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_div_assign_under_impl_700
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_861070439: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) u128 =
  {
    f_div_assign_under_impl_301
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_335264190: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) u128 =
  {
    f_div_assign_under_impl_701
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_523470087: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_302 = t_Wrapping u128;
    f_rem_under_impl_302 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_409523312: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_702 = _;
    f_rem_under_impl_702 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_357414634: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_703 = _;
    f_rem_under_impl_703 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_646904560: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_704 = _;
    f_rem_under_impl_704 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_765232544: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_rem_assign_under_impl_303
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_442050524: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_rem_assign_under_impl_705
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_430872757: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) u128 =
  {
    f_rem_assign_under_impl_304
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_368761165: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) u128 =
  {
    f_rem_assign_under_impl_706
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_791732240: Core.Ops.Bit.t_Not (t_Wrapping u128) =
  {
    f_Output_under_impl_305 = t_Wrapping u128;
    f_not_under_impl_305 = fun (self: t_Wrapping u128) -> ()
  }

let impl_658375577: Core.Ops.Bit.t_Not (t_Wrapping u128) =
  { f_Output_under_impl_707 = _; f_not_under_impl_707 = fun (self: t_Wrapping u128) -> () }

let impl_116828598: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_306 = t_Wrapping u128;
    f_bitxor_under_impl_306 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_218304347: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_708 = _;
    f_bitxor_under_impl_708 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_522253835: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_709 = _;
    f_bitxor_under_impl_709 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_357038291: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_710 = _;
    f_bitxor_under_impl_710 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_222486354: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_bitxor_assign_under_impl_307
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_669912321: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_bitxor_assign_under_impl_711
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_276206993: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) u128 =
  {
    f_bitxor_assign_under_impl_308
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_288622481: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) u128 =
  {
    f_bitxor_assign_under_impl_712
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_991617917: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_309 = t_Wrapping u128;
    f_bitor_under_impl_309 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_389737772: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_713 = _;
    f_bitor_under_impl_713 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_86250772: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_714 = _;
    f_bitor_under_impl_714 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_189844672: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_715 = _;
    f_bitor_under_impl_715 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_54908784: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_bitor_assign_under_impl_310
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_75699405: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_bitor_assign_under_impl_716
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_62850329: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) u128 =
  {
    f_bitor_assign_under_impl_311
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_383710320: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) u128 =
  {
    f_bitor_assign_under_impl_717
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_793973534: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_312 = t_Wrapping u128;
    f_bitand_under_impl_312 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_940037889: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_718 = _;
    f_bitand_under_impl_718 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_1050056722: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_719 = _;
    f_bitand_under_impl_719 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_686101530: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_Output_under_impl_720 = _;
    f_bitand_under_impl_720 = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> ()
  }

let impl_388222567: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_bitand_assign_under_impl_313
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_298774007: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    f_bitand_assign_under_impl_721
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_330641953: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) u128 =
  {
    f_bitand_assign_under_impl_314
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_871840328: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) u128 =
  {
    f_bitand_assign_under_impl_722
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl_492775372: Core.Ops.Arith.t_Neg (t_Wrapping u128) =
  {
    f_Output_under_impl_315 = t_Wrapping u128;
    f_neg_under_impl_315 = fun (self: t_Wrapping u128) -> ()
  }

let impl_997401861: Core.Ops.Arith.t_Neg (t_Wrapping u128) =
  { f_Output_under_impl_723 = _; f_neg_under_impl_723 = fun (self: t_Wrapping u128) -> () }

let impl_326734686: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_316 = t_Wrapping isize;
    f_add_under_impl_316 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_81424097: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_724 = _;
    f_add_under_impl_724 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_133719750: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_725 = _;
    f_add_under_impl_725 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_148172492: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_726 = _;
    f_add_under_impl_726 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_962729714: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_add_assign_under_impl_317
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1058287257: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_add_assign_under_impl_727
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_256719716: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) isize =
  {
    f_add_assign_under_impl_318
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_239638436: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) isize =
  {
    f_add_assign_under_impl_728
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1042723135: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_319 = t_Wrapping isize;
    f_sub_under_impl_319 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_385655408: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_729 = _;
    f_sub_under_impl_729 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_348246728: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_730 = _;
    f_sub_under_impl_730 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_1071417486: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_731 = _;
    f_sub_under_impl_731 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_65751023: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_sub_assign_under_impl_320
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_558268897: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_sub_assign_under_impl_732
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_678692127: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) isize =
  {
    f_sub_assign_under_impl_321
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_674192005: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) isize =
  {
    f_sub_assign_under_impl_733
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_159431742: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_322 = t_Wrapping isize;
    f_mul_under_impl_322 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_588765071: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_734 = _;
    f_mul_under_impl_734 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_966134492: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_735 = _;
    f_mul_under_impl_735 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_135984864: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_736 = _;
    f_mul_under_impl_736 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_263759302: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_mul_assign_under_impl_323
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_677626390: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_mul_assign_under_impl_737
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_293149150: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) isize =
  {
    f_mul_assign_under_impl_324
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_520208080: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) isize =
  {
    f_mul_assign_under_impl_738
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_917276766: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_325 = t_Wrapping isize;
    f_div_under_impl_325 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_81976526: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_739 = _;
    f_div_under_impl_739 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_806488561: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_740 = _;
    f_div_under_impl_740 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_716265790: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_741 = _;
    f_div_under_impl_741 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_457079013: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_div_assign_under_impl_326
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_566539230: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_div_assign_under_impl_742
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_48080838: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) isize =
  {
    f_div_assign_under_impl_327
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_62037248: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) isize =
  {
    f_div_assign_under_impl_743
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_534383360: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_328 = t_Wrapping isize;
    f_rem_under_impl_328 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_209091568: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_744 = _;
    f_rem_under_impl_744 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_218015926: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_745 = _;
    f_rem_under_impl_745 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_2599315: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_746 = _;
    f_rem_under_impl_746 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_559171622: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_rem_assign_under_impl_329
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_680664397: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_rem_assign_under_impl_747
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_1048054893: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) isize =
  {
    f_rem_assign_under_impl_330
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_86272507: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) isize =
  {
    f_rem_assign_under_impl_748
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_234444772: Core.Ops.Bit.t_Not (t_Wrapping isize) =
  {
    f_Output_under_impl_331 = t_Wrapping isize;
    f_not_under_impl_331 = fun (self: t_Wrapping isize) -> ()
  }

let impl_885621325: Core.Ops.Bit.t_Not (t_Wrapping isize) =
  { f_Output_under_impl_749 = _; f_not_under_impl_749 = fun (self: t_Wrapping isize) -> () }

let impl_801793881: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_332 = t_Wrapping isize;
    f_bitxor_under_impl_332 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_692102101: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_750 = _;
    f_bitxor_under_impl_750 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_925889160: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_751 = _;
    f_bitxor_under_impl_751 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_953754117: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_752 = _;
    f_bitxor_under_impl_752 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_164061243: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_bitxor_assign_under_impl_333
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_863083115: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_bitxor_assign_under_impl_753
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_541107407: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) isize =
  {
    f_bitxor_assign_under_impl_334
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_598081941: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) isize =
  {
    f_bitxor_assign_under_impl_754
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_352525987: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_335 = t_Wrapping isize;
    f_bitor_under_impl_335 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_5392378: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_755 = _;
    f_bitor_under_impl_755 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_586615345: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_756 = _;
    f_bitor_under_impl_756 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_525523234: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_757 = _;
    f_bitor_under_impl_757 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_481820258: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_bitor_assign_under_impl_336
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_337603996: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_bitor_assign_under_impl_758
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_882161772: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) isize =
  {
    f_bitor_assign_under_impl_337
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_699384904: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) isize =
  {
    f_bitor_assign_under_impl_759
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_774639969: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_338 = t_Wrapping isize;
    f_bitand_under_impl_338 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_136842650: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_760 = _;
    f_bitand_under_impl_760 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_447997175: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_761 = _;
    f_bitand_under_impl_761 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_156999178: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_Output_under_impl_762 = _;
    f_bitand_under_impl_762 = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl_230254013: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_bitand_assign_under_impl_339
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_847033727: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    f_bitand_assign_under_impl_763
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_257636158: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) isize =
  {
    f_bitand_assign_under_impl_340
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_68795527: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) isize =
  {
    f_bitand_assign_under_impl_764
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl_281648349: Core.Ops.Arith.t_Neg (t_Wrapping isize) =
  {
    f_Output_under_impl_341 = t_Wrapping isize;
    f_neg_under_impl_341 = fun (self: t_Wrapping isize) -> ()
  }

let impl_894192551: Core.Ops.Arith.t_Neg (t_Wrapping isize) =
  { f_Output_under_impl_765 = _; f_neg_under_impl_765 = fun (self: t_Wrapping isize) -> () }

let impl_754639882: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_342 = t_Wrapping i8;
    f_add_under_impl_342 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_180925403: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_766 = _;
    f_add_under_impl_766 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_247077838: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_767 = _;
    f_add_under_impl_767 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_17472925: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_768 = _;
    f_add_under_impl_768 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_651757367: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_add_assign_under_impl_343
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_388595935: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_add_assign_under_impl_769
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_107811848: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) i8 =
  {
    f_add_assign_under_impl_344
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_825674585: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) i8 =
  {
    f_add_assign_under_impl_770
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_155921563: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_345 = t_Wrapping i8;
    f_sub_under_impl_345 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_167910870: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_771 = _;
    f_sub_under_impl_771 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_197517791: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_772 = _;
    f_sub_under_impl_772 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_919948895: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_773 = _;
    f_sub_under_impl_773 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_790764211: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_sub_assign_under_impl_346
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_45433657: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_sub_assign_under_impl_774
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_995153629: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) i8 =
  {
    f_sub_assign_under_impl_347
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_709204127: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) i8 =
  {
    f_sub_assign_under_impl_775
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_871934417: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_348 = t_Wrapping i8;
    f_mul_under_impl_348 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_521339076: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_776 = _;
    f_mul_under_impl_776 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_600930373: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_777 = _;
    f_mul_under_impl_777 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_250540706: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_778 = _;
    f_mul_under_impl_778 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_491776822: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_mul_assign_under_impl_349
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_429232659: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_mul_assign_under_impl_779
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_95065907: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) i8 =
  {
    f_mul_assign_under_impl_350
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_421793088: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) i8 =
  {
    f_mul_assign_under_impl_780
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_712320617: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_351 = t_Wrapping i8;
    f_div_under_impl_351 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_41952655: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_781 = _;
    f_div_under_impl_781 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_196557813: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_782 = _;
    f_div_under_impl_782 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_760065523: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_783 = _;
    f_div_under_impl_783 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_1049439254: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_div_assign_under_impl_352
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_11502904: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_div_assign_under_impl_784
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_785500082: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) i8 =
  {
    f_div_assign_under_impl_353
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_641088773: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) i8 =
  {
    f_div_assign_under_impl_785
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_688107806: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_354 = t_Wrapping i8;
    f_rem_under_impl_354 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_562374651: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_786 = _;
    f_rem_under_impl_786 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_298141803: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_787 = _;
    f_rem_under_impl_787 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_1073577018: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_788 = _;
    f_rem_under_impl_788 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_674287706: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_rem_assign_under_impl_355
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_368398042: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_rem_assign_under_impl_789
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_444568424: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) i8 =
  {
    f_rem_assign_under_impl_356
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_34193881: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) i8 =
  {
    f_rem_assign_under_impl_790
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_833082709: Core.Ops.Bit.t_Not (t_Wrapping i8) =
  {
    f_Output_under_impl_357 = t_Wrapping i8;
    f_not_under_impl_357 = fun (self: t_Wrapping i8) -> ()
  }

let impl_37092672: Core.Ops.Bit.t_Not (t_Wrapping i8) =
  { f_Output_under_impl_791 = _; f_not_under_impl_791 = fun (self: t_Wrapping i8) -> () }

let impl_552355739: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_358 = t_Wrapping i8;
    f_bitxor_under_impl_358 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_684144461: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_792 = _;
    f_bitxor_under_impl_792 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_460117269: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_793 = _;
    f_bitxor_under_impl_793 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_877682909: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_794 = _;
    f_bitxor_under_impl_794 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_594170243: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_bitxor_assign_under_impl_359
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_402442420: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_bitxor_assign_under_impl_795
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_597443926: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) i8 =
  {
    f_bitxor_assign_under_impl_360
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_584539033: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) i8 =
  {
    f_bitxor_assign_under_impl_796
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_1413000: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_361 = t_Wrapping i8;
    f_bitor_under_impl_361 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_155122021: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_797 = _;
    f_bitor_under_impl_797 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_203186329: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_798 = _;
    f_bitor_under_impl_798 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_131063684: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_799 = _;
    f_bitor_under_impl_799 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_566102105: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_bitor_assign_under_impl_362
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_183188922: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_bitor_assign_under_impl_800
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_133394943: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) i8 =
  {
    f_bitor_assign_under_impl_363
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_555388824: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) i8 =
  {
    f_bitor_assign_under_impl_801
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_835635442: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_364 = t_Wrapping i8;
    f_bitand_under_impl_364 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_891328527: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_802 = _;
    f_bitand_under_impl_802 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_691625560: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_803 = _;
    f_bitand_under_impl_803 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_954229637: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_Output_under_impl_804 = _;
    f_bitand_under_impl_804 = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> ()
  }

let impl_935026126: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_bitand_assign_under_impl_365
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_909518938: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    f_bitand_assign_under_impl_805
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_105603722: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) i8 =
  {
    f_bitand_assign_under_impl_366
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_533037355: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) i8 =
  {
    f_bitand_assign_under_impl_806
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl_61307291: Core.Ops.Arith.t_Neg (t_Wrapping i8) =
  {
    f_Output_under_impl_367 = t_Wrapping i8;
    f_neg_under_impl_367 = fun (self: t_Wrapping i8) -> ()
  }

let impl_447583401: Core.Ops.Arith.t_Neg (t_Wrapping i8) =
  { f_Output_under_impl_807 = _; f_neg_under_impl_807 = fun (self: t_Wrapping i8) -> () }

let impl_965633227: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_368 = t_Wrapping i16;
    f_add_under_impl_368 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_224547971: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_808 = _;
    f_add_under_impl_808 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_538479435: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_809 = _;
    f_add_under_impl_809 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_892491503: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_810 = _;
    f_add_under_impl_810 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_708930507: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_add_assign_under_impl_369
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_378774903: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_add_assign_under_impl_811
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_346185405: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) i16 =
  {
    f_add_assign_under_impl_370
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_918402467: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) i16 =
  {
    f_add_assign_under_impl_812
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_882089022: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_371 = t_Wrapping i16;
    f_sub_under_impl_371 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_675070876: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_813 = _;
    f_sub_under_impl_813 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_445407780: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_814 = _;
    f_sub_under_impl_814 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_282344049: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_815 = _;
    f_sub_under_impl_815 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_832926979: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_sub_assign_under_impl_372
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_97490758: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_sub_assign_under_impl_816
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_813749574: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) i16 =
  {
    f_sub_assign_under_impl_373
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_1056253685: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) i16 =
  {
    f_sub_assign_under_impl_817
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_985638361: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_374 = t_Wrapping i16;
    f_mul_under_impl_374 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_433234780: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_818 = _;
    f_mul_under_impl_818 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_243362508: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_819 = _;
    f_mul_under_impl_819 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_1040375721: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_820 = _;
    f_mul_under_impl_820 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_472557960: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_mul_assign_under_impl_375
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_783689332: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_mul_assign_under_impl_821
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_521070203: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) i16 =
  {
    f_mul_assign_under_impl_376
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_644466064: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) i16 =
  {
    f_mul_assign_under_impl_822
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_628304489: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_377 = t_Wrapping i16;
    f_div_under_impl_377 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_718045125: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_823 = _;
    f_div_under_impl_823 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_92589775: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_824 = _;
    f_div_under_impl_824 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_159377075: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_825 = _;
    f_div_under_impl_825 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_913120206: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_div_assign_under_impl_378
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_199080650: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_div_assign_under_impl_826
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_745957093: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) i16 =
  {
    f_div_assign_under_impl_379
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_830948257: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) i16 =
  {
    f_div_assign_under_impl_827
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_341466966: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_380 = t_Wrapping i16;
    f_rem_under_impl_380 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_564661889: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_828 = _;
    f_rem_under_impl_828 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_644879431: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_829 = _;
    f_rem_under_impl_829 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_817256627: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_830 = _;
    f_rem_under_impl_830 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_127316042: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_rem_assign_under_impl_381
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_659456617: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_rem_assign_under_impl_831
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_681787444: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) i16 =
  {
    f_rem_assign_under_impl_382
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_347287125: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) i16 =
  {
    f_rem_assign_under_impl_832
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_352600685: Core.Ops.Bit.t_Not (t_Wrapping i16) =
  {
    f_Output_under_impl_383 = t_Wrapping i16;
    f_not_under_impl_383 = fun (self: t_Wrapping i16) -> ()
  }

let impl_1061405744: Core.Ops.Bit.t_Not (t_Wrapping i16) =
  { f_Output_under_impl_833 = _; f_not_under_impl_833 = fun (self: t_Wrapping i16) -> () }

let impl_912064900: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_384 = t_Wrapping i16;
    f_bitxor_under_impl_384 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_668267220: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_834 = _;
    f_bitxor_under_impl_834 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_461060662: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_835 = _;
    f_bitxor_under_impl_835 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_56937281: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_836 = _;
    f_bitxor_under_impl_836 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_992415660: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_bitxor_assign_under_impl_385
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_198896388: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_bitxor_assign_under_impl_837
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_35973323: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) i16 =
  {
    f_bitxor_assign_under_impl_386
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_28941450: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) i16 =
  {
    f_bitxor_assign_under_impl_838
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_606855737: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_387 = t_Wrapping i16;
    f_bitor_under_impl_387 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_216966641: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_839 = _;
    f_bitor_under_impl_839 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_573992110: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_840 = _;
    f_bitor_under_impl_840 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_777733773: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_841 = _;
    f_bitor_under_impl_841 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_253356804: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_bitor_assign_under_impl_388
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_90743474: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_bitor_assign_under_impl_842
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_253693914: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) i16 =
  {
    f_bitor_assign_under_impl_389
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_866265173: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) i16 =
  {
    f_bitor_assign_under_impl_843
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_932181517: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_390 = t_Wrapping i16;
    f_bitand_under_impl_390 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_958169313: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_844 = _;
    f_bitand_under_impl_844 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_778587578: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_845 = _;
    f_bitand_under_impl_845 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_1055838339: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_Output_under_impl_846 = _;
    f_bitand_under_impl_846 = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> ()
  }

let impl_4652067: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_bitand_assign_under_impl_391
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_234509175: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    f_bitand_assign_under_impl_847
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_393819192: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) i16 =
  {
    f_bitand_assign_under_impl_392
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_971909667: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) i16 =
  {
    f_bitand_assign_under_impl_848
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl_623270669: Core.Ops.Arith.t_Neg (t_Wrapping i16) =
  {
    f_Output_under_impl_393 = t_Wrapping i16;
    f_neg_under_impl_393 = fun (self: t_Wrapping i16) -> ()
  }

let impl_930138127: Core.Ops.Arith.t_Neg (t_Wrapping i16) =
  { f_Output_under_impl_849 = _; f_neg_under_impl_849 = fun (self: t_Wrapping i16) -> () }

let impl_1055685480: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_394 = t_Wrapping i32;
    f_add_under_impl_394 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_219198871: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_850 = _;
    f_add_under_impl_850 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_656704017: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_851 = _;
    f_add_under_impl_851 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_376246145: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_852 = _;
    f_add_under_impl_852 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_288150343: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_add_assign_under_impl_395
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1026378803: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_add_assign_under_impl_853
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_826451115: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) i32 =
  {
    f_add_assign_under_impl_396
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_39709755: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) i32 =
  {
    f_add_assign_under_impl_854
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_166532170: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_397 = t_Wrapping i32;
    f_sub_under_impl_397 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_944408948: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_855 = _;
    f_sub_under_impl_855 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_515837644: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_856 = _;
    f_sub_under_impl_856 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_591909568: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_857 = _;
    f_sub_under_impl_857 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_297204375: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_sub_assign_under_impl_398
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_912750613: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_sub_assign_under_impl_858
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_670694178: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) i32 =
  {
    f_sub_assign_under_impl_399
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_160459065: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) i32 =
  {
    f_sub_assign_under_impl_859
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_603996598: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_400 = t_Wrapping i32;
    f_mul_under_impl_400 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_285236937: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_860 = _;
    f_mul_under_impl_860 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_574533334: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_861 = _;
    f_mul_under_impl_861 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_195033953: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_862 = _;
    f_mul_under_impl_862 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_429556876: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_mul_assign_under_impl_401
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_702545924: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_mul_assign_under_impl_863
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_31208499: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) i32 =
  {
    f_mul_assign_under_impl_402
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_747180562: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) i32 =
  {
    f_mul_assign_under_impl_864
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_949462707: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_403 = t_Wrapping i32;
    f_div_under_impl_403 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_490684446: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_865 = _;
    f_div_under_impl_865 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_594765722: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_866 = _;
    f_div_under_impl_866 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_334128914: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_867 = _;
    f_div_under_impl_867 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_223300404: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_div_assign_under_impl_404
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_184527072: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_div_assign_under_impl_868
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_466724233: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) i32 =
  {
    f_div_assign_under_impl_405
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_688504465: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) i32 =
  {
    f_div_assign_under_impl_869
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_227556332: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_406 = t_Wrapping i32;
    f_rem_under_impl_406 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_524427566: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_870 = _;
    f_rem_under_impl_870 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_479259967: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_871 = _;
    f_rem_under_impl_871 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_465032791: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_872 = _;
    f_rem_under_impl_872 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_96934720: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_rem_assign_under_impl_407
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_896271569: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_rem_assign_under_impl_873
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_749810931: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) i32 =
  {
    f_rem_assign_under_impl_408
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_165378552: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) i32 =
  {
    f_rem_assign_under_impl_874
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1058994215: Core.Ops.Bit.t_Not (t_Wrapping i32) =
  {
    f_Output_under_impl_409 = t_Wrapping i32;
    f_not_under_impl_409 = fun (self: t_Wrapping i32) -> ()
  }

let impl_842514543: Core.Ops.Bit.t_Not (t_Wrapping i32) =
  { f_Output_under_impl_875 = _; f_not_under_impl_875 = fun (self: t_Wrapping i32) -> () }

let impl_525787385: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_410 = t_Wrapping i32;
    f_bitxor_under_impl_410 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_171427803: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_876 = _;
    f_bitxor_under_impl_876 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_213936224: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_877 = _;
    f_bitxor_under_impl_877 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_435635963: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_878 = _;
    f_bitxor_under_impl_878 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_809100404: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_bitxor_assign_under_impl_411
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_923748082: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_bitxor_assign_under_impl_879
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_317264861: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) i32 =
  {
    f_bitxor_assign_under_impl_412
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_960834061: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) i32 =
  {
    f_bitxor_assign_under_impl_880
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1027808620: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_413 = t_Wrapping i32;
    f_bitor_under_impl_413 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_893968285: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_881 = _;
    f_bitor_under_impl_881 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_692018323: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_882 = _;
    f_bitor_under_impl_882 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_1036664607: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_883 = _;
    f_bitor_under_impl_883 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_944151203: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_bitor_assign_under_impl_414
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_951641089: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_bitor_assign_under_impl_884
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_188323310: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) i32 =
  {
    f_bitor_assign_under_impl_415
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_472138397: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) i32 =
  {
    f_bitor_assign_under_impl_885
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_602532074: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_416 = t_Wrapping i32;
    f_bitand_under_impl_416 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_1071089705: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_886 = _;
    f_bitand_under_impl_886 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_1027322421: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_887 = _;
    f_bitand_under_impl_887 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_969738876: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_Output_under_impl_888 = _;
    f_bitand_under_impl_888 = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> ()
  }

let impl_907117173: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_bitand_assign_under_impl_417
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_817618198: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    f_bitand_assign_under_impl_889
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_885451545: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) i32 =
  {
    f_bitand_assign_under_impl_418
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_507941291: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) i32 =
  {
    f_bitand_assign_under_impl_890
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl_1008706298: Core.Ops.Arith.t_Neg (t_Wrapping i32) =
  {
    f_Output_under_impl_419 = t_Wrapping i32;
    f_neg_under_impl_419 = fun (self: t_Wrapping i32) -> ()
  }

let impl_379330636: Core.Ops.Arith.t_Neg (t_Wrapping i32) =
  { f_Output_under_impl_891 = _; f_neg_under_impl_891 = fun (self: t_Wrapping i32) -> () }

let impl_570492971: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_420 = t_Wrapping i64;
    f_add_under_impl_420 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_496990020: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_892 = _;
    f_add_under_impl_892 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_923880134: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_893 = _;
    f_add_under_impl_893 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_347621731: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_894 = _;
    f_add_under_impl_894 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_688386123: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_add_assign_under_impl_421
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_951899876: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_add_assign_under_impl_895
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_849639679: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) i64 =
  {
    f_add_assign_under_impl_422
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_964673145: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) i64 =
  {
    f_add_assign_under_impl_896
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_302350383: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_423 = t_Wrapping i64;
    f_sub_under_impl_423 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_725102995: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_897 = _;
    f_sub_under_impl_897 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_997674536: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_898 = _;
    f_sub_under_impl_898 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_859724113: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_899 = _;
    f_sub_under_impl_899 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_798628783: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_sub_assign_under_impl_424
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_826454362: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_sub_assign_under_impl_900
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_861219368: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) i64 =
  {
    f_sub_assign_under_impl_425
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_184503439: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) i64 =
  {
    f_sub_assign_under_impl_901
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_456946882: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_426 = t_Wrapping i64;
    f_mul_under_impl_426 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_124017362: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_902 = _;
    f_mul_under_impl_902 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_742382401: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_903 = _;
    f_mul_under_impl_903 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_784705066: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_904 = _;
    f_mul_under_impl_904 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_646332718: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_mul_assign_under_impl_427
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_165589906: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_mul_assign_under_impl_905
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_688118288: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) i64 =
  {
    f_mul_assign_under_impl_428
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_820657165: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) i64 =
  {
    f_mul_assign_under_impl_906
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_92014334: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_429 = t_Wrapping i64;
    f_div_under_impl_429 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_668522289: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_907 = _;
    f_div_under_impl_907 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_355404990: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_908 = _;
    f_div_under_impl_908 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_563413464: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_909 = _;
    f_div_under_impl_909 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_403115154: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_div_assign_under_impl_430
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1061732614: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_div_assign_under_impl_910
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_912928687: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) i64 =
  {
    f_div_assign_under_impl_431
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_652791319: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) i64 =
  {
    f_div_assign_under_impl_911
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_884699390: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_432 = t_Wrapping i64;
    f_rem_under_impl_432 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_813859118: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_912 = _;
    f_rem_under_impl_912 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_499424200: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_913 = _;
    f_rem_under_impl_913 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_432562896: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_914 = _;
    f_rem_under_impl_914 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_588894755: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_rem_assign_under_impl_433
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1051093441: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_rem_assign_under_impl_915
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_483067476: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) i64 =
  {
    f_rem_assign_under_impl_434
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_914618617: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) i64 =
  {
    f_rem_assign_under_impl_916
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_163457359: Core.Ops.Bit.t_Not (t_Wrapping i64) =
  {
    f_Output_under_impl_435 = t_Wrapping i64;
    f_not_under_impl_435 = fun (self: t_Wrapping i64) -> ()
  }

let impl_96375645: Core.Ops.Bit.t_Not (t_Wrapping i64) =
  { f_Output_under_impl_917 = _; f_not_under_impl_917 = fun (self: t_Wrapping i64) -> () }

let impl_264981246: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_436 = t_Wrapping i64;
    f_bitxor_under_impl_436 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_984321369: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_918 = _;
    f_bitxor_under_impl_918 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_678812160: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_919 = _;
    f_bitxor_under_impl_919 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_841287605: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_920 = _;
    f_bitxor_under_impl_920 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_242065838: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_bitxor_assign_under_impl_437
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_578994181: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_bitxor_assign_under_impl_921
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_180522451: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) i64 =
  {
    f_bitxor_assign_under_impl_438
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_320574263: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) i64 =
  {
    f_bitxor_assign_under_impl_922
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_128635109: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_439 = t_Wrapping i64;
    f_bitor_under_impl_439 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_347965856: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_923 = _;
    f_bitor_under_impl_923 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_861565618: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_924 = _;
    f_bitor_under_impl_924 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_257167469: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_925 = _;
    f_bitor_under_impl_925 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_413052200: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_bitor_assign_under_impl_440
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_951867940: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_bitor_assign_under_impl_926
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_1070676279: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) i64 =
  {
    f_bitor_assign_under_impl_441
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_579793526: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) i64 =
  {
    f_bitor_assign_under_impl_927
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_149795860: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_442 = t_Wrapping i64;
    f_bitand_under_impl_442 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_1073503818: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_928 = _;
    f_bitand_under_impl_928 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_881591299: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_929 = _;
    f_bitand_under_impl_929 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_181950910: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_Output_under_impl_930 = _;
    f_bitand_under_impl_930 = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> ()
  }

let impl_794167877: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_bitand_assign_under_impl_443
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_992262119: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    f_bitand_assign_under_impl_931
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_396598339: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) i64 =
  {
    f_bitand_assign_under_impl_444
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_911064284: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) i64 =
  {
    f_bitand_assign_under_impl_932
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl_537225938: Core.Ops.Arith.t_Neg (t_Wrapping i64) =
  {
    f_Output_under_impl_445 = t_Wrapping i64;
    f_neg_under_impl_445 = fun (self: t_Wrapping i64) -> ()
  }

let impl_341256145: Core.Ops.Arith.t_Neg (t_Wrapping i64) =
  { f_Output_under_impl_933 = _; f_neg_under_impl_933 = fun (self: t_Wrapping i64) -> () }

let impl_485566002: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_446 = t_Wrapping i128;
    f_add_under_impl_446 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_1073197419: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_934 = _;
    f_add_under_impl_934 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_592195815: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_935 = _;
    f_add_under_impl_935 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_269356440: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_936 = _;
    f_add_under_impl_936 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_67124868: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_add_assign_under_impl_447
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_649556011: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_add_assign_under_impl_937
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_789319083: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) i128 =
  {
    f_add_assign_under_impl_448
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_816300248: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) i128 =
  {
    f_add_assign_under_impl_938
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_537114939: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_449 = t_Wrapping i128;
    f_sub_under_impl_449 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_693042221: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_939 = _;
    f_sub_under_impl_939 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_911054534: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_940 = _;
    f_sub_under_impl_940 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_268317007: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_941 = _;
    f_sub_under_impl_941 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_894041278: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_sub_assign_under_impl_450
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_755618659: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_sub_assign_under_impl_942
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_1002221345: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) i128 =
  {
    f_sub_assign_under_impl_451
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_479022542: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) i128 =
  {
    f_sub_assign_under_impl_943
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_353093020: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_452 = t_Wrapping i128;
    f_mul_under_impl_452 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_994839574: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_944 = _;
    f_mul_under_impl_944 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_562085793: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_945 = _;
    f_mul_under_impl_945 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_50935504: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_946 = _;
    f_mul_under_impl_946 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_378410440: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_mul_assign_under_impl_453
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_204254347: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_mul_assign_under_impl_947
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_661775236: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) i128 =
  {
    f_mul_assign_under_impl_454
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_932763716: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) i128 =
  {
    f_mul_assign_under_impl_948
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_814104533: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_455 = t_Wrapping i128;
    f_div_under_impl_455 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_181469456: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_949 = _;
    f_div_under_impl_949 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_534497334: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_950 = _;
    f_div_under_impl_950 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_464934270: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_951 = _;
    f_div_under_impl_951 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_955051392: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_div_assign_under_impl_456
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_177137017: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_div_assign_under_impl_952
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_65566235: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) i128 =
  {
    f_div_assign_under_impl_457
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_881241783: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) i128 =
  {
    f_div_assign_under_impl_953
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_761124536: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_458 = t_Wrapping i128;
    f_rem_under_impl_458 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_842843355: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_954 = _;
    f_rem_under_impl_954 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_819126466: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_955 = _;
    f_rem_under_impl_955 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_571516329: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_956 = _;
    f_rem_under_impl_956 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_936341767: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_rem_assign_under_impl_459
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_62331315: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_rem_assign_under_impl_957
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_623556141: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) i128 =
  {
    f_rem_assign_under_impl_460
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_495481419: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) i128 =
  {
    f_rem_assign_under_impl_958
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_729093163: Core.Ops.Bit.t_Not (t_Wrapping i128) =
  {
    f_Output_under_impl_461 = t_Wrapping i128;
    f_not_under_impl_461 = fun (self: t_Wrapping i128) -> ()
  }

let impl_413487609: Core.Ops.Bit.t_Not (t_Wrapping i128) =
  { f_Output_under_impl_959 = _; f_not_under_impl_959 = fun (self: t_Wrapping i128) -> () }

let impl_385304163: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_462 = t_Wrapping i128;
    f_bitxor_under_impl_462 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_535384902: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_960 = _;
    f_bitxor_under_impl_960 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_569582097: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_961 = _;
    f_bitxor_under_impl_961 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_679857015: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_962 = _;
    f_bitxor_under_impl_962 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_313654487: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_bitxor_assign_under_impl_463
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_225249844: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_bitxor_assign_under_impl_963
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_733134591: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) i128 =
  {
    f_bitxor_assign_under_impl_464
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_283654859: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) i128 =
  {
    f_bitxor_assign_under_impl_964
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_569075417: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_465 = t_Wrapping i128;
    f_bitor_under_impl_465 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_139316528: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_965 = _;
    f_bitor_under_impl_965 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_577941687: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_966 = _;
    f_bitor_under_impl_966 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_174472905: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_967 = _;
    f_bitor_under_impl_967 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_329614135: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_bitor_assign_under_impl_466
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_423294645: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_bitor_assign_under_impl_968
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_451345786: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) i128 =
  {
    f_bitor_assign_under_impl_467
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_722224069: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) i128 =
  {
    f_bitor_assign_under_impl_969
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_796035711: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_468 = t_Wrapping i128;
    f_bitand_under_impl_468 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_673406716: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_970 = _;
    f_bitand_under_impl_970 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_1023076932: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_971 = _;
    f_bitand_under_impl_971 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_1010569280: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_Output_under_impl_972 = _;
    f_bitand_under_impl_972 = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> ()
  }

let impl_668394920: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_bitand_assign_under_impl_469
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_809933459: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    f_bitand_assign_under_impl_973
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_403339837: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) i128 =
  {
    f_bitand_assign_under_impl_470
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_555970005: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) i128 =
  {
    f_bitand_assign_under_impl_974
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl_48253028: Core.Ops.Arith.t_Neg (t_Wrapping i128) =
  {
    f_Output_under_impl_471 = t_Wrapping i128;
    f_neg_under_impl_471 = fun (self: t_Wrapping i128) -> ()
  }

let impl_981446197: Core.Ops.Arith.t_Neg (t_Wrapping i128) =
  { f_Output_under_impl_975 = _; f_neg_under_impl_975 = fun (self: t_Wrapping i128) -> () }

let v_MIN_under_impl_976: t_Wrapping usize = ()

let v_MAX_under_impl_976: t_Wrapping usize = ()

let v_BITS_under_impl_976: u32 = ()

let count_ones_under_impl_976 (self: t_Wrapping usize) : u32 = ()

let count_zeros_under_impl_976 (self: t_Wrapping usize) : u32 = ()

let trailing_zeros_under_impl_976 (self: t_Wrapping usize) : u32 = ()

let rotate_left_under_impl_976 (self: t_Wrapping usize) (n: u32) : t_Wrapping usize = ()

let rotate_right_under_impl_976 (self: t_Wrapping usize) (n: u32) : t_Wrapping usize = ()

let swap_bytes_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let reverse_bits_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let from_be_under_impl_976 (x: t_Wrapping usize) : t_Wrapping usize = ()

let from_le_under_impl_976 (x: t_Wrapping usize) : t_Wrapping usize = ()

let to_be_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let to_le_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let pow_under_impl_976 (self: t_Wrapping usize) (exp: u32) : t_Wrapping usize = ()

let v_MIN_under_impl_977: t_Wrapping u8 = ()

let v_MAX_under_impl_977: t_Wrapping u8 = ()

let v_BITS_under_impl_977: u32 = ()

let count_ones_under_impl_977 (self: t_Wrapping u8) : u32 = ()

let count_zeros_under_impl_977 (self: t_Wrapping u8) : u32 = ()

let trailing_zeros_under_impl_977 (self: t_Wrapping u8) : u32 = ()

let rotate_left_under_impl_977 (self: t_Wrapping u8) (n: u32) : t_Wrapping u8 = ()

let rotate_right_under_impl_977 (self: t_Wrapping u8) (n: u32) : t_Wrapping u8 = ()

let swap_bytes_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let reverse_bits_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let from_be_under_impl_977 (x: t_Wrapping u8) : t_Wrapping u8 = ()

let from_le_under_impl_977 (x: t_Wrapping u8) : t_Wrapping u8 = ()

let to_be_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let to_le_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let pow_under_impl_977 (self: t_Wrapping u8) (exp: u32) : t_Wrapping u8 = ()

let v_MIN_under_impl_978: t_Wrapping u16 = ()

let v_MAX_under_impl_978: t_Wrapping u16 = ()

let v_BITS_under_impl_978: u32 = ()

let count_ones_under_impl_978 (self: t_Wrapping u16) : u32 = ()

let count_zeros_under_impl_978 (self: t_Wrapping u16) : u32 = ()

let trailing_zeros_under_impl_978 (self: t_Wrapping u16) : u32 = ()

let rotate_left_under_impl_978 (self: t_Wrapping u16) (n: u32) : t_Wrapping u16 = ()

let rotate_right_under_impl_978 (self: t_Wrapping u16) (n: u32) : t_Wrapping u16 = ()

let swap_bytes_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let reverse_bits_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let from_be_under_impl_978 (x: t_Wrapping u16) : t_Wrapping u16 = ()

let from_le_under_impl_978 (x: t_Wrapping u16) : t_Wrapping u16 = ()

let to_be_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let to_le_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let pow_under_impl_978 (self: t_Wrapping u16) (exp: u32) : t_Wrapping u16 = ()

let v_MIN_under_impl_979: t_Wrapping u32 = ()

let v_MAX_under_impl_979: t_Wrapping u32 = ()

let v_BITS_under_impl_979: u32 = ()

let count_ones_under_impl_979 (self: t_Wrapping u32) : u32 = ()

let count_zeros_under_impl_979 (self: t_Wrapping u32) : u32 = ()

let trailing_zeros_under_impl_979 (self: t_Wrapping u32) : u32 = ()

let rotate_left_under_impl_979 (self: t_Wrapping u32) (n: u32) : t_Wrapping u32 = ()

let rotate_right_under_impl_979 (self: t_Wrapping u32) (n: u32) : t_Wrapping u32 = ()

let swap_bytes_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let reverse_bits_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let from_be_under_impl_979 (x: t_Wrapping u32) : t_Wrapping u32 = ()

let from_le_under_impl_979 (x: t_Wrapping u32) : t_Wrapping u32 = ()

let to_be_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let to_le_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let pow_under_impl_979 (self: t_Wrapping u32) (exp: u32) : t_Wrapping u32 = ()

let v_MIN_under_impl_980: t_Wrapping u64 = ()

let v_MAX_under_impl_980: t_Wrapping u64 = ()

let v_BITS_under_impl_980: u32 = ()

let count_ones_under_impl_980 (self: t_Wrapping u64) : u32 = ()

let count_zeros_under_impl_980 (self: t_Wrapping u64) : u32 = ()

let trailing_zeros_under_impl_980 (self: t_Wrapping u64) : u32 = ()

let rotate_left_under_impl_980 (self: t_Wrapping u64) (n: u32) : t_Wrapping u64 = ()

let rotate_right_under_impl_980 (self: t_Wrapping u64) (n: u32) : t_Wrapping u64 = ()

let swap_bytes_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let reverse_bits_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let from_be_under_impl_980 (x: t_Wrapping u64) : t_Wrapping u64 = ()

let from_le_under_impl_980 (x: t_Wrapping u64) : t_Wrapping u64 = ()

let to_be_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let to_le_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let pow_under_impl_980 (self: t_Wrapping u64) (exp: u32) : t_Wrapping u64 = ()

let v_MIN_under_impl_981: t_Wrapping u128 = ()

let v_MAX_under_impl_981: t_Wrapping u128 = ()

let v_BITS_under_impl_981: u32 = ()

let count_ones_under_impl_981 (self: t_Wrapping u128) : u32 = ()

let count_zeros_under_impl_981 (self: t_Wrapping u128) : u32 = ()

let trailing_zeros_under_impl_981 (self: t_Wrapping u128) : u32 = ()

let rotate_left_under_impl_981 (self: t_Wrapping u128) (n: u32) : t_Wrapping u128 = ()

let rotate_right_under_impl_981 (self: t_Wrapping u128) (n: u32) : t_Wrapping u128 = ()

let swap_bytes_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let reverse_bits_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let from_be_under_impl_981 (x: t_Wrapping u128) : t_Wrapping u128 = ()

let from_le_under_impl_981 (x: t_Wrapping u128) : t_Wrapping u128 = ()

let to_be_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let to_le_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let pow_under_impl_981 (self: t_Wrapping u128) (exp: u32) : t_Wrapping u128 = ()

let v_MIN_under_impl_982: t_Wrapping isize = ()

let v_MAX_under_impl_982: t_Wrapping isize = ()

let v_BITS_under_impl_982: u32 = ()

let count_ones_under_impl_982 (self: t_Wrapping isize) : u32 = ()

let count_zeros_under_impl_982 (self: t_Wrapping isize) : u32 = ()

let trailing_zeros_under_impl_982 (self: t_Wrapping isize) : u32 = ()

let rotate_left_under_impl_982 (self: t_Wrapping isize) (n: u32) : t_Wrapping isize = ()

let rotate_right_under_impl_982 (self: t_Wrapping isize) (n: u32) : t_Wrapping isize = ()

let swap_bytes_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let reverse_bits_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let from_be_under_impl_982 (x: t_Wrapping isize) : t_Wrapping isize = ()

let from_le_under_impl_982 (x: t_Wrapping isize) : t_Wrapping isize = ()

let to_be_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let to_le_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let pow_under_impl_982 (self: t_Wrapping isize) (exp: u32) : t_Wrapping isize = ()

let v_MIN_under_impl_983: t_Wrapping i8 = ()

let v_MAX_under_impl_983: t_Wrapping i8 = ()

let v_BITS_under_impl_983: u32 = ()

let count_ones_under_impl_983 (self: t_Wrapping i8) : u32 = ()

let count_zeros_under_impl_983 (self: t_Wrapping i8) : u32 = ()

let trailing_zeros_under_impl_983 (self: t_Wrapping i8) : u32 = ()

let rotate_left_under_impl_983 (self: t_Wrapping i8) (n: u32) : t_Wrapping i8 = ()

let rotate_right_under_impl_983 (self: t_Wrapping i8) (n: u32) : t_Wrapping i8 = ()

let swap_bytes_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let reverse_bits_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let from_be_under_impl_983 (x: t_Wrapping i8) : t_Wrapping i8 = ()

let from_le_under_impl_983 (x: t_Wrapping i8) : t_Wrapping i8 = ()

let to_be_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let to_le_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let pow_under_impl_983 (self: t_Wrapping i8) (exp: u32) : t_Wrapping i8 = ()

let v_MIN_under_impl_984: t_Wrapping i16 = ()

let v_MAX_under_impl_984: t_Wrapping i16 = ()

let v_BITS_under_impl_984: u32 = ()

let count_ones_under_impl_984 (self: t_Wrapping i16) : u32 = ()

let count_zeros_under_impl_984 (self: t_Wrapping i16) : u32 = ()

let trailing_zeros_under_impl_984 (self: t_Wrapping i16) : u32 = ()

let rotate_left_under_impl_984 (self: t_Wrapping i16) (n: u32) : t_Wrapping i16 = ()

let rotate_right_under_impl_984 (self: t_Wrapping i16) (n: u32) : t_Wrapping i16 = ()

let swap_bytes_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let reverse_bits_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let from_be_under_impl_984 (x: t_Wrapping i16) : t_Wrapping i16 = ()

let from_le_under_impl_984 (x: t_Wrapping i16) : t_Wrapping i16 = ()

let to_be_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let to_le_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let pow_under_impl_984 (self: t_Wrapping i16) (exp: u32) : t_Wrapping i16 = ()

let v_MIN_under_impl_985: t_Wrapping i32 = ()

let v_MAX_under_impl_985: t_Wrapping i32 = ()

let v_BITS_under_impl_985: u32 = ()

let count_ones_under_impl_985 (self: t_Wrapping i32) : u32 = ()

let count_zeros_under_impl_985 (self: t_Wrapping i32) : u32 = ()

let trailing_zeros_under_impl_985 (self: t_Wrapping i32) : u32 = ()

let rotate_left_under_impl_985 (self: t_Wrapping i32) (n: u32) : t_Wrapping i32 = ()

let rotate_right_under_impl_985 (self: t_Wrapping i32) (n: u32) : t_Wrapping i32 = ()

let swap_bytes_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let reverse_bits_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let from_be_under_impl_985 (x: t_Wrapping i32) : t_Wrapping i32 = ()

let from_le_under_impl_985 (x: t_Wrapping i32) : t_Wrapping i32 = ()

let to_be_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let to_le_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let pow_under_impl_985 (self: t_Wrapping i32) (exp: u32) : t_Wrapping i32 = ()

let v_MIN_under_impl_986: t_Wrapping i64 = ()

let v_MAX_under_impl_986: t_Wrapping i64 = ()

let v_BITS_under_impl_986: u32 = ()

let count_ones_under_impl_986 (self: t_Wrapping i64) : u32 = ()

let count_zeros_under_impl_986 (self: t_Wrapping i64) : u32 = ()

let trailing_zeros_under_impl_986 (self: t_Wrapping i64) : u32 = ()

let rotate_left_under_impl_986 (self: t_Wrapping i64) (n: u32) : t_Wrapping i64 = ()

let rotate_right_under_impl_986 (self: t_Wrapping i64) (n: u32) : t_Wrapping i64 = ()

let swap_bytes_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let reverse_bits_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let from_be_under_impl_986 (x: t_Wrapping i64) : t_Wrapping i64 = ()

let from_le_under_impl_986 (x: t_Wrapping i64) : t_Wrapping i64 = ()

let to_be_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let to_le_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let pow_under_impl_986 (self: t_Wrapping i64) (exp: u32) : t_Wrapping i64 = ()

let v_MIN_under_impl_987: t_Wrapping i128 = ()

let v_MAX_under_impl_987: t_Wrapping i128 = ()

let v_BITS_under_impl_987: u32 = ()

let count_ones_under_impl_987 (self: t_Wrapping i128) : u32 = ()

let count_zeros_under_impl_987 (self: t_Wrapping i128) : u32 = ()

let trailing_zeros_under_impl_987 (self: t_Wrapping i128) : u32 = ()

let rotate_left_under_impl_987 (self: t_Wrapping i128) (n: u32) : t_Wrapping i128 = ()

let rotate_right_under_impl_987 (self: t_Wrapping i128) (n: u32) : t_Wrapping i128 = ()

let swap_bytes_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let reverse_bits_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let from_be_under_impl_987 (x: t_Wrapping i128) : t_Wrapping i128 = ()

let from_le_under_impl_987 (x: t_Wrapping i128) : t_Wrapping i128 = ()

let to_be_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let to_le_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let pow_under_impl_987 (self: t_Wrapping i128) (exp: u32) : t_Wrapping i128 = ()

let leading_zeros_under_impl_988 (self: t_Wrapping isize) : u32 = ()

let abs_under_impl_988 (self: t_Wrapping isize) : t_Wrapping isize = ()

let signum_under_impl_988 (self: t_Wrapping isize) : t_Wrapping isize = ()

let is_positive_under_impl_988 (self: t_Wrapping isize) : bool = ()

let is_negative_under_impl_988 (self: t_Wrapping isize) : bool = ()

let leading_zeros_under_impl_989 (self: t_Wrapping i8) : u32 = ()

let abs_under_impl_989 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let signum_under_impl_989 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let is_positive_under_impl_989 (self: t_Wrapping i8) : bool = ()

let is_negative_under_impl_989 (self: t_Wrapping i8) : bool = ()

let leading_zeros_under_impl_990 (self: t_Wrapping i16) : u32 = ()

let abs_under_impl_990 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let signum_under_impl_990 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let is_positive_under_impl_990 (self: t_Wrapping i16) : bool = ()

let is_negative_under_impl_990 (self: t_Wrapping i16) : bool = ()

let leading_zeros_under_impl_991 (self: t_Wrapping i32) : u32 = ()

let abs_under_impl_991 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let signum_under_impl_991 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let is_positive_under_impl_991 (self: t_Wrapping i32) : bool = ()

let is_negative_under_impl_991 (self: t_Wrapping i32) : bool = ()

let leading_zeros_under_impl_992 (self: t_Wrapping i64) : u32 = ()

let abs_under_impl_992 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let signum_under_impl_992 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let is_positive_under_impl_992 (self: t_Wrapping i64) : bool = ()

let is_negative_under_impl_992 (self: t_Wrapping i64) : bool = ()

let leading_zeros_under_impl_993 (self: t_Wrapping i128) : u32 = ()

let abs_under_impl_993 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let signum_under_impl_993 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let is_positive_under_impl_993 (self: t_Wrapping i128) : bool = ()

let is_negative_under_impl_993 (self: t_Wrapping i128) : bool = ()

let leading_zeros_under_impl_994 (self: t_Wrapping usize) : u32 = ()

let is_power_of_two_under_impl_994 (self: t_Wrapping usize) : bool = ()

let next_power_of_two_under_impl_994 (self: t_Wrapping usize) : t_Wrapping usize = ()

let leading_zeros_under_impl_995 (self: t_Wrapping u8) : u32 = ()

let is_power_of_two_under_impl_995 (self: t_Wrapping u8) : bool = ()

let next_power_of_two_under_impl_995 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let leading_zeros_under_impl_996 (self: t_Wrapping u16) : u32 = ()

let is_power_of_two_under_impl_996 (self: t_Wrapping u16) : bool = ()

let next_power_of_two_under_impl_996 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let leading_zeros_under_impl_997 (self: t_Wrapping u32) : u32 = ()

let is_power_of_two_under_impl_997 (self: t_Wrapping u32) : bool = ()

let next_power_of_two_under_impl_997 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let leading_zeros_under_impl_998 (self: t_Wrapping u64) : u32 = ()

let is_power_of_two_under_impl_998 (self: t_Wrapping u64) : bool = ()

let next_power_of_two_under_impl_998 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let leading_zeros_under_impl_999 (self: t_Wrapping u128) : u32 = ()

let is_power_of_two_under_impl_999 (self: t_Wrapping u128) : bool = ()

let next_power_of_two_under_impl_999 (self: t_Wrapping u128) : t_Wrapping u128 = ()