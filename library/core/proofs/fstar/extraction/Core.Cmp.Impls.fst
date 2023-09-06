module Core.Cmp.Impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_99883729: Core.Cmp.t_PartialEq Prims.unit Prims.unit =
  {
    f_eq_under_impl = (fun (self: Prims.unit) (v__other: Prims.unit) -> ());
    f_ne_under_impl = fun (self: Prims.unit) (v__other: Prims.unit) -> ()
  }

let impl_369177983: Core.Cmp.t_PartialEq bool bool =
  {
    f_eq_under_impl_19 = (fun (self: bool) (other: bool) -> ());
    f_ne_under_impl_19 = fun (self: bool) (other: bool) -> ()
  }

let impl_581749822: Core.Cmp.t_PartialEq char char =
  {
    f_eq_under_impl_20 = (fun (self: char) (other: char) -> ());
    f_ne_under_impl_20 = fun (self: char) (other: char) -> ()
  }

let impl_750918123: Core.Cmp.t_PartialEq usize usize =
  {
    f_eq_under_impl_21 = (fun (self: usize) (other: usize) -> ());
    f_ne_under_impl_21 = fun (self: usize) (other: usize) -> ()
  }

let impl_875443581: Core.Cmp.t_PartialEq u8 u8 =
  {
    f_eq_under_impl_22 = (fun (self: u8) (other: u8) -> ());
    f_ne_under_impl_22 = fun (self: u8) (other: u8) -> ()
  }

let impl_58317582: Core.Cmp.t_PartialEq u16 u16 =
  {
    f_eq_under_impl_23 = (fun (self: u16) (other: u16) -> ());
    f_ne_under_impl_23 = fun (self: u16) (other: u16) -> ()
  }

let impl_25800495: Core.Cmp.t_PartialEq u32 u32 =
  {
    f_eq_under_impl_24 = (fun (self: u32) (other: u32) -> ());
    f_ne_under_impl_24 = fun (self: u32) (other: u32) -> ()
  }

let impl_303620564: Core.Cmp.t_PartialEq u64 u64 =
  {
    f_eq_under_impl_25 = (fun (self: u64) (other: u64) -> ());
    f_ne_under_impl_25 = fun (self: u64) (other: u64) -> ()
  }

let impl_724822073: Core.Cmp.t_PartialEq u128 u128 =
  {
    f_eq_under_impl_26 = (fun (self: u128) (other: u128) -> ());
    f_ne_under_impl_26 = fun (self: u128) (other: u128) -> ()
  }

let impl_510876779: Core.Cmp.t_PartialEq isize isize =
  {
    f_eq_under_impl_27 = (fun (self: isize) (other: isize) -> ());
    f_ne_under_impl_27 = fun (self: isize) (other: isize) -> ()
  }

let impl_837157769: Core.Cmp.t_PartialEq i8 i8 =
  {
    f_eq_under_impl_28 = (fun (self: i8) (other: i8) -> ());
    f_ne_under_impl_28 = fun (self: i8) (other: i8) -> ()
  }

let impl_400068950: Core.Cmp.t_PartialEq i16 i16 =
  {
    f_eq_under_impl_29 = (fun (self: i16) (other: i16) -> ());
    f_ne_under_impl_29 = fun (self: i16) (other: i16) -> ()
  }

let impl_254886643: Core.Cmp.t_PartialEq i32 i32 =
  {
    f_eq_under_impl_30 = (fun (self: i32) (other: i32) -> ());
    f_ne_under_impl_30 = fun (self: i32) (other: i32) -> ()
  }

let impl_498653811: Core.Cmp.t_PartialEq i64 i64 =
  {
    f_eq_under_impl_31 = (fun (self: i64) (other: i64) -> ());
    f_ne_under_impl_31 = fun (self: i64) (other: i64) -> ()
  }

let impl_999795430: Core.Cmp.t_PartialEq i128 i128 =
  {
    f_eq_under_impl_32 = (fun (self: i128) (other: i128) -> ());
    f_ne_under_impl_32 = fun (self: i128) (other: i128) -> ()
  }

(* item error backend *)

(* item error backend *)

let impl_444272495: Core.Cmp.t_Eq Prims.unit = { __marker_trait = () }

let impl_647110511: Core.Cmp.t_Eq bool = { __marker_trait = () }

let impl_727793455: Core.Cmp.t_Eq char = { __marker_trait = () }

let impl_1038486258: Core.Cmp.t_Eq usize = { __marker_trait = () }

let impl_94481673: Core.Cmp.t_Eq u8 = { __marker_trait = () }

let impl_396176053: Core.Cmp.t_Eq u16 = { __marker_trait = () }

let impl_1038124054: Core.Cmp.t_Eq u32 = { __marker_trait = () }

let impl_102875702: Core.Cmp.t_Eq u64 = { __marker_trait = () }

let impl_251145972: Core.Cmp.t_Eq u128 = { __marker_trait = () }

let impl_506871785: Core.Cmp.t_Eq isize = { __marker_trait = () }

let impl_690157102: Core.Cmp.t_Eq i8 = { __marker_trait = () }

let impl_596583331: Core.Cmp.t_Eq i16 = { __marker_trait = () }

let impl_1019592136: Core.Cmp.t_Eq i32 = { __marker_trait = () }

let impl_1041682686: Core.Cmp.t_Eq i64 = { __marker_trait = () }

let impl_879636387: Core.Cmp.t_Eq i128 = { __marker_trait = () }

let impl_452070771: Core.Cmp.t_PartialOrd Prims.unit Prims.unit =
  { f_partial_cmp_under_impl_1 = fun (self: Prims.unit) (_: Prims.unit) -> () }

let impl_468354527: Core.Cmp.t_PartialOrd bool bool =
  { f_partial_cmp_under_impl_2 = fun (self: bool) (other: bool) -> () }

(* item error backend *)

(* item error backend *)

let impl_431170750: Core.Cmp.t_Ord Prims.unit =
  { f_cmp_under_impl_3 = fun (self: Prims.unit) (v__other: Prims.unit) -> () }

let impl_763376955: Core.Cmp.t_Ord bool =
  { f_cmp_under_impl_4 = fun (self: bool) (other: bool) -> () }

let impl_843849508: Core.Cmp.t_PartialOrd char char =
  {
    f_partial_cmp_under_impl_52 = (fun (self: char) (other: char) -> ());
    f_lt_under_impl_52 = (fun (self: char) (other: char) -> ());
    f_le_under_impl_52 = (fun (self: char) (other: char) -> ());
    f_ge_under_impl_52 = (fun (self: char) (other: char) -> ());
    f_gt_under_impl_52 = fun (self: char) (other: char) -> ()
  }

let impl_881284741: Core.Cmp.t_Ord char =
  { f_cmp_under_impl_53 = fun (self: char) (other: char) -> () }

let impl_907587488: Core.Cmp.t_PartialOrd usize usize =
  {
    f_partial_cmp_under_impl_54 = (fun (self: usize) (other: usize) -> ());
    f_lt_under_impl_54 = (fun (self: usize) (other: usize) -> ());
    f_le_under_impl_54 = (fun (self: usize) (other: usize) -> ());
    f_ge_under_impl_54 = (fun (self: usize) (other: usize) -> ());
    f_gt_under_impl_54 = fun (self: usize) (other: usize) -> ()
  }

let impl_636653318: Core.Cmp.t_Ord usize =
  { f_cmp_under_impl_55 = fun (self: usize) (other: usize) -> () }

let impl_209893182: Core.Cmp.t_PartialOrd u8 u8 =
  {
    f_partial_cmp_under_impl_56 = (fun (self: u8) (other: u8) -> ());
    f_lt_under_impl_56 = (fun (self: u8) (other: u8) -> ());
    f_le_under_impl_56 = (fun (self: u8) (other: u8) -> ());
    f_ge_under_impl_56 = (fun (self: u8) (other: u8) -> ());
    f_gt_under_impl_56 = fun (self: u8) (other: u8) -> ()
  }

let impl_529449483: Core.Cmp.t_Ord u8 = { f_cmp_under_impl_57 = fun (self: u8) (other: u8) -> () }

let impl_686543335: Core.Cmp.t_PartialOrd u16 u16 =
  {
    f_partial_cmp_under_impl_58 = (fun (self: u16) (other: u16) -> ());
    f_lt_under_impl_58 = (fun (self: u16) (other: u16) -> ());
    f_le_under_impl_58 = (fun (self: u16) (other: u16) -> ());
    f_ge_under_impl_58 = (fun (self: u16) (other: u16) -> ());
    f_gt_under_impl_58 = fun (self: u16) (other: u16) -> ()
  }

let impl_279113065: Core.Cmp.t_Ord u16 =
  { f_cmp_under_impl_59 = fun (self: u16) (other: u16) -> () }

let impl_738557448: Core.Cmp.t_PartialOrd u32 u32 =
  {
    f_partial_cmp_under_impl_60 = (fun (self: u32) (other: u32) -> ());
    f_lt_under_impl_60 = (fun (self: u32) (other: u32) -> ());
    f_le_under_impl_60 = (fun (self: u32) (other: u32) -> ());
    f_ge_under_impl_60 = (fun (self: u32) (other: u32) -> ());
    f_gt_under_impl_60 = fun (self: u32) (other: u32) -> ()
  }

let impl_699882233: Core.Cmp.t_Ord u32 =
  { f_cmp_under_impl_61 = fun (self: u32) (other: u32) -> () }

let impl_1002653823: Core.Cmp.t_PartialOrd u64 u64 =
  {
    f_partial_cmp_under_impl_62 = (fun (self: u64) (other: u64) -> ());
    f_lt_under_impl_62 = (fun (self: u64) (other: u64) -> ());
    f_le_under_impl_62 = (fun (self: u64) (other: u64) -> ());
    f_ge_under_impl_62 = (fun (self: u64) (other: u64) -> ());
    f_gt_under_impl_62 = fun (self: u64) (other: u64) -> ()
  }

let impl_795775623: Core.Cmp.t_Ord u64 =
  { f_cmp_under_impl_63 = fun (self: u64) (other: u64) -> () }

let impl_415110776: Core.Cmp.t_PartialOrd u128 u128 =
  {
    f_partial_cmp_under_impl_64 = (fun (self: u128) (other: u128) -> ());
    f_lt_under_impl_64 = (fun (self: u128) (other: u128) -> ());
    f_le_under_impl_64 = (fun (self: u128) (other: u128) -> ());
    f_ge_under_impl_64 = (fun (self: u128) (other: u128) -> ());
    f_gt_under_impl_64 = fun (self: u128) (other: u128) -> ()
  }

let impl_768193935: Core.Cmp.t_Ord u128 =
  { f_cmp_under_impl_65 = fun (self: u128) (other: u128) -> () }

let impl_610398096: Core.Cmp.t_PartialOrd isize isize =
  {
    f_partial_cmp_under_impl_66 = (fun (self: isize) (other: isize) -> ());
    f_lt_under_impl_66 = (fun (self: isize) (other: isize) -> ());
    f_le_under_impl_66 = (fun (self: isize) (other: isize) -> ());
    f_ge_under_impl_66 = (fun (self: isize) (other: isize) -> ());
    f_gt_under_impl_66 = fun (self: isize) (other: isize) -> ()
  }

let impl_619632711: Core.Cmp.t_Ord isize =
  { f_cmp_under_impl_67 = fun (self: isize) (other: isize) -> () }

let impl_130638811: Core.Cmp.t_PartialOrd i8 i8 =
  {
    f_partial_cmp_under_impl_68 = (fun (self: i8) (other: i8) -> ());
    f_lt_under_impl_68 = (fun (self: i8) (other: i8) -> ());
    f_le_under_impl_68 = (fun (self: i8) (other: i8) -> ());
    f_ge_under_impl_68 = (fun (self: i8) (other: i8) -> ());
    f_gt_under_impl_68 = fun (self: i8) (other: i8) -> ()
  }

let impl_99098498: Core.Cmp.t_Ord i8 = { f_cmp_under_impl_69 = fun (self: i8) (other: i8) -> () }

let impl_114740013: Core.Cmp.t_PartialOrd i16 i16 =
  {
    f_partial_cmp_under_impl_70 = (fun (self: i16) (other: i16) -> ());
    f_lt_under_impl_70 = (fun (self: i16) (other: i16) -> ());
    f_le_under_impl_70 = (fun (self: i16) (other: i16) -> ());
    f_ge_under_impl_70 = (fun (self: i16) (other: i16) -> ());
    f_gt_under_impl_70 = fun (self: i16) (other: i16) -> ()
  }

let impl_173799204: Core.Cmp.t_Ord i16 =
  { f_cmp_under_impl_71 = fun (self: i16) (other: i16) -> () }

let impl_76117777: Core.Cmp.t_PartialOrd i32 i32 =
  {
    f_partial_cmp_under_impl_72 = (fun (self: i32) (other: i32) -> ());
    f_lt_under_impl_72 = (fun (self: i32) (other: i32) -> ());
    f_le_under_impl_72 = (fun (self: i32) (other: i32) -> ());
    f_ge_under_impl_72 = (fun (self: i32) (other: i32) -> ());
    f_gt_under_impl_72 = fun (self: i32) (other: i32) -> ()
  }

let impl_53167867: Core.Cmp.t_Ord i32 = { f_cmp_under_impl_73 = fun (self: i32) (other: i32) -> () }

let impl_530577311: Core.Cmp.t_PartialOrd i64 i64 =
  {
    f_partial_cmp_under_impl_74 = (fun (self: i64) (other: i64) -> ());
    f_lt_under_impl_74 = (fun (self: i64) (other: i64) -> ());
    f_le_under_impl_74 = (fun (self: i64) (other: i64) -> ());
    f_ge_under_impl_74 = (fun (self: i64) (other: i64) -> ());
    f_gt_under_impl_74 = fun (self: i64) (other: i64) -> ()
  }

let impl_754430137: Core.Cmp.t_Ord i64 =
  { f_cmp_under_impl_75 = fun (self: i64) (other: i64) -> () }

let impl_935178308: Core.Cmp.t_PartialOrd i128 i128 =
  {
    f_partial_cmp_under_impl_76 = (fun (self: i128) (other: i128) -> ());
    f_lt_under_impl_76 = (fun (self: i128) (other: i128) -> ());
    f_le_under_impl_76 = (fun (self: i128) (other: i128) -> ());
    f_ge_under_impl_76 = (fun (self: i128) (other: i128) -> ());
    f_gt_under_impl_76 = fun (self: i128) (other: i128) -> ()
  }

let impl_525676794: Core.Cmp.t_Ord i128 =
  { f_cmp_under_impl_77 = fun (self: i128) (other: i128) -> () }

let impl_729565983: Core.Cmp.t_PartialEq Rust_primitives.Hax.t_Never Rust_primitives.Hax.t_Never =
  {
    f_eq_under_impl_5
    =
    fun (self: Rust_primitives.Hax.t_Never) (_: Rust_primitives.Hax.t_Never) -> ()
  }

let impl_638234119: Core.Cmp.t_Eq Rust_primitives.Hax.t_Never = { __marker_trait = () }

let impl_863745352: Core.Cmp.t_PartialOrd Rust_primitives.Hax.t_Never Rust_primitives.Hax.t_Never =
  {
    f_partial_cmp_under_impl_7
    =
    fun (self: Rust_primitives.Hax.t_Never) (_: Rust_primitives.Hax.t_Never) -> ()
  }

let impl_880051263: Core.Cmp.t_Ord Rust_primitives.Hax.t_Never =
  {
    f_cmp_under_impl_8
    =
    fun (self: Rust_primitives.Hax.t_Never) (_: Rust_primitives.Hax.t_Never) -> ()
  }

let impl_566788327
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq a b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq a b =
  {
    f_eq_under_impl_9
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq a b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq a b)
        (self: a)
        (other: b)
        ->
        ());
    f_ne_under_impl_9
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq a b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq a b)
      (self: a)
      (other: b)
      ->
      ()
  }

let impl_512797537
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
    : Core.Cmp.t_PartialOrd a b =
  {
    f_partial_cmp_under_impl_10
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
        (self: a)
        (other: b)
        ->
        ());
    f_lt_under_impl_10
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
        (self: a)
        (other: b)
        ->
        ());
    f_le_under_impl_10
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
        (self: a)
        (other: b)
        ->
        ());
    f_gt_under_impl_10
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
        (self: a)
        (other: b)
        ->
        ());
    f_ge_under_impl_10
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
      (self: a)
      (other: b)
      ->
      ()
  }

let impl_773136177 (#a: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord a)
    : Core.Cmp.t_Ord a =
  {
    f_cmp_under_impl_11
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord a)
      (self: a)
      (other: a)
      ->
      ()
  }

let impl_81411027 (#a: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq a)
    : Core.Cmp.t_Eq a = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)