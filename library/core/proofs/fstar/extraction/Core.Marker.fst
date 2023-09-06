module Core.Marker
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Sized (v_Self: Type) = { __marker_trait:Prims.unit }

class t_Unsize (v_Self: Type) (v_T: Type) (_: t_Unsize self t) = { __marker_trait:Prims.unit }

class t_StructuralPartialEq (v_Self: Type) = { __marker_trait:Prims.unit }

let impl_840584257: t_StructuralPartialEq usize = { __marker_trait = () }

let impl_385151599: t_StructuralPartialEq u8 = { __marker_trait = () }

let impl_235916829: t_StructuralPartialEq u16 = { __marker_trait = () }

let impl_209223869: t_StructuralPartialEq u32 = { __marker_trait = () }

let impl_971187779: t_StructuralPartialEq u64 = { __marker_trait = () }

let impl_309168903: t_StructuralPartialEq u128 = { __marker_trait = () }

let impl_411644957: t_StructuralPartialEq isize = { __marker_trait = () }

let impl_670753167: t_StructuralPartialEq i8 = { __marker_trait = () }

let impl_448346671: t_StructuralPartialEq i16 = { __marker_trait = () }

let impl_465794755: t_StructuralPartialEq i32 = { __marker_trait = () }

let impl_479807632: t_StructuralPartialEq i64 = { __marker_trait = () }

let impl_52711946: t_StructuralPartialEq i128 = { __marker_trait = () }

let impl_964376544: t_StructuralPartialEq bool = { __marker_trait = () }

let impl_986295279: t_StructuralPartialEq char = { __marker_trait = () }

let impl_146416799: t_StructuralPartialEq string = { __marker_trait = () }

let impl_495804561: t_StructuralPartialEq Prims.unit = { __marker_trait = () }

let impl_73360635 (#t: Type) (#n: usize) : t_StructuralPartialEq (array t v_N) =
  { __marker_trait = () }

let impl_223080804 (#t: Type) : t_StructuralPartialEq (slice t) = { __marker_trait = () }

let impl_835756124 (#t: Type) : t_StructuralPartialEq t = { __marker_trait = () }

class t_StructuralEq (v_Self: Type) = { __marker_trait:Prims.unit }

let impl_512577102: t_StructuralEq usize = { __marker_trait = () }

let impl_1031813127: t_StructuralEq u8 = { __marker_trait = () }

let impl_968001476: t_StructuralEq u16 = { __marker_trait = () }

let impl_890786719: t_StructuralEq u32 = { __marker_trait = () }

let impl_576703682: t_StructuralEq u64 = { __marker_trait = () }

let impl_929229466: t_StructuralEq u128 = { __marker_trait = () }

let impl_54098955: t_StructuralEq isize = { __marker_trait = () }

let impl_956654777: t_StructuralEq i8 = { __marker_trait = () }

let impl_913481201: t_StructuralEq i16 = { __marker_trait = () }

let impl_87515157: t_StructuralEq i32 = { __marker_trait = () }

let impl_79652609: t_StructuralEq i64 = { __marker_trait = () }

let impl_737738805: t_StructuralEq i128 = { __marker_trait = () }

let impl_559668170: t_StructuralEq bool = { __marker_trait = () }

let impl_471498981: t_StructuralEq char = { __marker_trait = () }

let impl_38626282: t_StructuralEq string = { __marker_trait = () }

let impl_277170138: t_StructuralEq Prims.unit = { __marker_trait = () }

let impl_897668615 (#t: Type) (#n: usize) : t_StructuralEq (array t v_N) = { __marker_trait = () }

let impl_65216310 (#t: Type) : t_StructuralEq (slice t) = { __marker_trait = () }

let impl_183143010 (#t: Type) : t_StructuralEq t = { __marker_trait = () }

class t_Copy (v_Self: Type) = { __marker_trait:Prims.unit }

let impl_740305032: t_Copy usize = { __marker_trait = () }

let impl_799205652: t_Copy u8 = { __marker_trait = () }

let impl_834104363: t_Copy u16 = { __marker_trait = () }

let impl_126622753: t_Copy u32 = { __marker_trait = () }

let impl_718542931: t_Copy u64 = { __marker_trait = () }

let impl_112977797: t_Copy u128 = { __marker_trait = () }

let impl_940203566: t_Copy isize = { __marker_trait = () }

let impl_371854070: t_Copy i8 = { __marker_trait = () }

let impl_274930480: t_Copy i16 = { __marker_trait = () }

let impl_141821447: t_Copy i32 = { __marker_trait = () }

let impl_787850950: t_Copy i64 = { __marker_trait = () }

let impl_1035173962: t_Copy i128 = { __marker_trait = () }

(* item error backend *)

(* item error backend *)

let impl_210061935: t_Copy bool = { __marker_trait = () }

let impl_52609468: t_Copy char = { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_1049001511: t_Copy Rust_primitives.Hax.t_Never = { __marker_trait = () }

let impl_747885587 (#t: Type) : t_Copy t = { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_PhantomData = | PhantomData : t_PhantomData

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_542310231 (#t: Type) : Core.Cmp.t_PartialEq (t_PhantomData t) (t_PhantomData t) =
  { f_eq_under_impl_8 = fun (#t: Type) (self: t_PhantomData t) (v__other: t_PhantomData t) -> () }

let impl_192082914 (#t: Type) : Core.Cmp.t_Eq (t_PhantomData t) = { __marker_trait = () }

let impl_175708769 (#t: Type) : Core.Cmp.t_PartialOrd (t_PhantomData t) (t_PhantomData t) =
  {
    f_partial_cmp_under_impl_10
    =
    fun (#t: Type) (self: t_PhantomData t) (v__other: t_PhantomData t) -> ()
  }

let impl_176424496 (#t: Type) : Core.Cmp.t_Ord (t_PhantomData t) =
  { f_cmp_under_impl_11 = fun (#t: Type) (self: t_PhantomData t) (v__other: t_PhantomData t) -> () }

let impl_579216324 (#t: Type) : t_Copy (t_PhantomData t) = { __marker_trait = () }

let impl_807263269 (#t: Type) : Core.Clone.t_Clone (t_PhantomData t) =
  { f_clone_under_impl_13 = fun (#t: Type) (self: t_PhantomData t) -> () }

let impl_78813784 (#t: Type) : Core.Default.t_Default (t_PhantomData t) =
  { f_default_under_impl_14 = fun (#t: Type) -> () }

let impl_900089450 (#t: Type) : t_StructuralPartialEq (t_PhantomData t) = { __marker_trait = () }

let impl_224059361 (#t: Type) : t_StructuralEq (t_PhantomData t) = { __marker_trait = () }

class t_DiscriminantKind (v_Self: Type) = {
  f_Discriminant:Type;
  f_Discriminant:t_Unpin _;
  f_Discriminant:t_Sync _;
  f_Discriminant:t_Send _;
  f_Discriminant:Core.Hash.t_Hash _;
  f_Discriminant:Core.Cmp.t_PartialEq _ _;
  f_Discriminant:Core.Cmp.t_Eq _;
  f_Discriminant:Core.Fmt.t_Debug _;
  f_Discriminant:t_Copy _;
  f_Discriminant:Core.Clone.t_Clone _;
  f_Discriminant:t_Sized _
}

let impl_395871230 (#t: Type) : t_Freeze (Core.Cell.t_UnsafeCell t) = { __marker_trait = () }

type t_PhantomPinned = | PhantomPinned : t_PhantomPinned

let impl_843788414: Core.Fmt.t_Debug t_PhantomPinned =
  {
    f_fmt_under_impl_81
    =
    fun (self: t_PhantomPinned) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_252663354: Core.Default.t_Default t_PhantomPinned = { f_default_under_impl_82 = () }

let impl_542874492: t_Copy t_PhantomPinned = { __marker_trait = () }

let impl_855917848: Core.Clone.t_Clone t_PhantomPinned =
  { f_clone_under_impl_84 = fun (self: t_PhantomPinned) -> () }

let impl_191755336: t_StructuralEq t_PhantomPinned = { __marker_trait = () }

let impl_183246066: Core.Cmp.t_Eq t_PhantomPinned =
  { f_assert_receiver_is_total_eq_under_impl_86 = fun (self: t_PhantomPinned) -> () }

let impl_628646475: t_StructuralPartialEq t_PhantomPinned = { __marker_trait = () }

let impl_162797997: Core.Cmp.t_PartialEq t_PhantomPinned t_PhantomPinned =
  { f_eq_under_impl_88 = fun (self: t_PhantomPinned) (other: t_PhantomPinned) -> () }

let impl_125377931: Core.Cmp.t_Ord t_PhantomPinned =
  { f_cmp_under_impl_89 = fun (self: t_PhantomPinned) (other: t_PhantomPinned) -> () }

let impl_1066845551: Core.Cmp.t_PartialOrd t_PhantomPinned t_PhantomPinned =
  { f_partial_cmp_under_impl_90 = fun (self: t_PhantomPinned) (other: t_PhantomPinned) -> () }

let impl_597590975: Core.Hash.t_Hash t_PhantomPinned =
  {
    f_hash_under_impl_91
    =
    fun (self: t_PhantomPinned) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_976122075: t_Unpin t_PhantomPinned = { __marker_trait = () }

let impl_640816946 (#t: Type) : t_Unpin t = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Destruct (v_Self: Type) = { __marker_trait:Prims.unit }

class t_Tuple (v_Self: Type) = { __marker_trait:Prims.unit }

class t_PointerLike (v_Self: Type) = { __marker_trait:Prims.unit }

class t_ConstParamTy (v_Self: Type) = { __marker_trait:Prims.unit }

let impl_325844749: t_ConstParamTy usize = { __marker_trait = () }

let impl_18064295: t_ConstParamTy u8 = { __marker_trait = () }

let impl_856947179: t_ConstParamTy u16 = { __marker_trait = () }

let impl_209786281: t_ConstParamTy u32 = { __marker_trait = () }

let impl_449802774: t_ConstParamTy u64 = { __marker_trait = () }

let impl_267747191: t_ConstParamTy u128 = { __marker_trait = () }

let impl_740144264: t_ConstParamTy isize = { __marker_trait = () }

let impl_407613160: t_ConstParamTy i8 = { __marker_trait = () }

let impl_456014166: t_ConstParamTy i16 = { __marker_trait = () }

let impl_869452699: t_ConstParamTy i32 = { __marker_trait = () }

let impl_59755794: t_ConstParamTy i64 = { __marker_trait = () }

let impl_499509503: t_ConstParamTy i128 = { __marker_trait = () }

let impl_442882309: t_ConstParamTy bool = { __marker_trait = () }

let impl_140398473: t_ConstParamTy char = { __marker_trait = () }

let impl_479573018: t_ConstParamTy string = { __marker_trait = () }

let impl_237526089
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_ConstParamTy t)
    : t_ConstParamTy (array t v_N) = { __marker_trait = () }

let impl_120518518
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_ConstParamTy t)
    : t_ConstParamTy (slice t) = { __marker_trait = () }

let impl_741330045 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_ConstParamTy t)
    : t_ConstParamTy t = { __marker_trait = () }

let impl_174033580: t_ConstParamTy Prims.unit = { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)