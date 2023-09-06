module Core.Cmp.Impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Cmp.t_PartialEq Prims.unit Prims.unit =
  {
    eq = (fun (self: Prims.unit) (v__other: Prims.unit) -> ());
    ne = fun (self: Prims.unit) (v__other: Prims.unit) -> ()
  }

let impl: Core.Cmp.t_PartialEq bool bool =
  { eq = (fun (self: bool) (other: bool) -> ()); ne = fun (self: bool) (other: bool) -> () }

let impl: Core.Cmp.t_PartialEq char char =
  { eq = (fun (self: char) (other: char) -> ()); ne = fun (self: char) (other: char) -> () }

let impl: Core.Cmp.t_PartialEq usize usize =
  { eq = (fun (self: usize) (other: usize) -> ()); ne = fun (self: usize) (other: usize) -> () }

let impl: Core.Cmp.t_PartialEq u8 u8 =
  { eq = (fun (self: u8) (other: u8) -> ()); ne = fun (self: u8) (other: u8) -> () }

let impl: Core.Cmp.t_PartialEq u16 u16 =
  { eq = (fun (self: u16) (other: u16) -> ()); ne = fun (self: u16) (other: u16) -> () }

let impl: Core.Cmp.t_PartialEq u32 u32 =
  { eq = (fun (self: u32) (other: u32) -> ()); ne = fun (self: u32) (other: u32) -> () }

let impl: Core.Cmp.t_PartialEq u64 u64 =
  { eq = (fun (self: u64) (other: u64) -> ()); ne = fun (self: u64) (other: u64) -> () }

let impl: Core.Cmp.t_PartialEq u128 u128 =
  { eq = (fun (self: u128) (other: u128) -> ()); ne = fun (self: u128) (other: u128) -> () }

let impl: Core.Cmp.t_PartialEq isize isize =
  { eq = (fun (self: isize) (other: isize) -> ()); ne = fun (self: isize) (other: isize) -> () }

let impl: Core.Cmp.t_PartialEq i8 i8 =
  { eq = (fun (self: i8) (other: i8) -> ()); ne = fun (self: i8) (other: i8) -> () }

let impl: Core.Cmp.t_PartialEq i16 i16 =
  { eq = (fun (self: i16) (other: i16) -> ()); ne = fun (self: i16) (other: i16) -> () }

let impl: Core.Cmp.t_PartialEq i32 i32 =
  { eq = (fun (self: i32) (other: i32) -> ()); ne = fun (self: i32) (other: i32) -> () }

let impl: Core.Cmp.t_PartialEq i64 i64 =
  { eq = (fun (self: i64) (other: i64) -> ()); ne = fun (self: i64) (other: i64) -> () }

let impl: Core.Cmp.t_PartialEq i128 i128 =
  { eq = (fun (self: i128) (other: i128) -> ()); ne = fun (self: i128) (other: i128) -> () }

(* item error backend *)

(* item error backend *)

let impl: Core.Cmp.t_Eq Prims.unit = {  }

let impl: Core.Cmp.t_Eq bool = {  }

let impl: Core.Cmp.t_Eq char = {  }

let impl: Core.Cmp.t_Eq usize = {  }

let impl: Core.Cmp.t_Eq u8 = {  }

let impl: Core.Cmp.t_Eq u16 = {  }

let impl: Core.Cmp.t_Eq u32 = {  }

let impl: Core.Cmp.t_Eq u64 = {  }

let impl: Core.Cmp.t_Eq u128 = {  }

let impl: Core.Cmp.t_Eq isize = {  }

let impl: Core.Cmp.t_Eq i8 = {  }

let impl: Core.Cmp.t_Eq i16 = {  }

let impl: Core.Cmp.t_Eq i32 = {  }

let impl: Core.Cmp.t_Eq i64 = {  }

let impl: Core.Cmp.t_Eq i128 = {  }

let impl: Core.Cmp.t_PartialOrd Prims.unit Prims.unit =
  { partial_cmp = fun (self: Prims.unit) (_: Prims.unit) -> () }

let impl: Core.Cmp.t_PartialOrd bool bool = { partial_cmp = fun (self: bool) (other: bool) -> () }

(* item error backend *)

(* item error backend *)

let impl: Core.Cmp.t_Ord Prims.unit = { cmp = fun (self: Prims.unit) (v__other: Prims.unit) -> () }

let impl: Core.Cmp.t_Ord bool = { cmp = fun (self: bool) (other: bool) -> () }

let impl: Core.Cmp.t_PartialOrd char char =
  {
    partial_cmp = (fun (self: char) (other: char) -> ());
    lt = (fun (self: char) (other: char) -> ());
    le = (fun (self: char) (other: char) -> ());
    ge = (fun (self: char) (other: char) -> ());
    gt = fun (self: char) (other: char) -> ()
  }

let impl: Core.Cmp.t_Ord char = { cmp = fun (self: char) (other: char) -> () }

let impl: Core.Cmp.t_PartialOrd usize usize =
  {
    partial_cmp = (fun (self: usize) (other: usize) -> ());
    lt = (fun (self: usize) (other: usize) -> ());
    le = (fun (self: usize) (other: usize) -> ());
    ge = (fun (self: usize) (other: usize) -> ());
    gt = fun (self: usize) (other: usize) -> ()
  }

let impl: Core.Cmp.t_Ord usize = { cmp = fun (self: usize) (other: usize) -> () }

let impl: Core.Cmp.t_PartialOrd u8 u8 =
  {
    partial_cmp = (fun (self: u8) (other: u8) -> ());
    lt = (fun (self: u8) (other: u8) -> ());
    le = (fun (self: u8) (other: u8) -> ());
    ge = (fun (self: u8) (other: u8) -> ());
    gt = fun (self: u8) (other: u8) -> ()
  }

let impl: Core.Cmp.t_Ord u8 = { cmp = fun (self: u8) (other: u8) -> () }

let impl: Core.Cmp.t_PartialOrd u16 u16 =
  {
    partial_cmp = (fun (self: u16) (other: u16) -> ());
    lt = (fun (self: u16) (other: u16) -> ());
    le = (fun (self: u16) (other: u16) -> ());
    ge = (fun (self: u16) (other: u16) -> ());
    gt = fun (self: u16) (other: u16) -> ()
  }

let impl: Core.Cmp.t_Ord u16 = { cmp = fun (self: u16) (other: u16) -> () }

let impl: Core.Cmp.t_PartialOrd u32 u32 =
  {
    partial_cmp = (fun (self: u32) (other: u32) -> ());
    lt = (fun (self: u32) (other: u32) -> ());
    le = (fun (self: u32) (other: u32) -> ());
    ge = (fun (self: u32) (other: u32) -> ());
    gt = fun (self: u32) (other: u32) -> ()
  }

let impl: Core.Cmp.t_Ord u32 = { cmp = fun (self: u32) (other: u32) -> () }

let impl: Core.Cmp.t_PartialOrd u64 u64 =
  {
    partial_cmp = (fun (self: u64) (other: u64) -> ());
    lt = (fun (self: u64) (other: u64) -> ());
    le = (fun (self: u64) (other: u64) -> ());
    ge = (fun (self: u64) (other: u64) -> ());
    gt = fun (self: u64) (other: u64) -> ()
  }

let impl: Core.Cmp.t_Ord u64 = { cmp = fun (self: u64) (other: u64) -> () }

let impl: Core.Cmp.t_PartialOrd u128 u128 =
  {
    partial_cmp = (fun (self: u128) (other: u128) -> ());
    lt = (fun (self: u128) (other: u128) -> ());
    le = (fun (self: u128) (other: u128) -> ());
    ge = (fun (self: u128) (other: u128) -> ());
    gt = fun (self: u128) (other: u128) -> ()
  }

let impl: Core.Cmp.t_Ord u128 = { cmp = fun (self: u128) (other: u128) -> () }

let impl: Core.Cmp.t_PartialOrd isize isize =
  {
    partial_cmp = (fun (self: isize) (other: isize) -> ());
    lt = (fun (self: isize) (other: isize) -> ());
    le = (fun (self: isize) (other: isize) -> ());
    ge = (fun (self: isize) (other: isize) -> ());
    gt = fun (self: isize) (other: isize) -> ()
  }

let impl: Core.Cmp.t_Ord isize = { cmp = fun (self: isize) (other: isize) -> () }

let impl: Core.Cmp.t_PartialOrd i8 i8 =
  {
    partial_cmp = (fun (self: i8) (other: i8) -> ());
    lt = (fun (self: i8) (other: i8) -> ());
    le = (fun (self: i8) (other: i8) -> ());
    ge = (fun (self: i8) (other: i8) -> ());
    gt = fun (self: i8) (other: i8) -> ()
  }

let impl: Core.Cmp.t_Ord i8 = { cmp = fun (self: i8) (other: i8) -> () }

let impl: Core.Cmp.t_PartialOrd i16 i16 =
  {
    partial_cmp = (fun (self: i16) (other: i16) -> ());
    lt = (fun (self: i16) (other: i16) -> ());
    le = (fun (self: i16) (other: i16) -> ());
    ge = (fun (self: i16) (other: i16) -> ());
    gt = fun (self: i16) (other: i16) -> ()
  }

let impl: Core.Cmp.t_Ord i16 = { cmp = fun (self: i16) (other: i16) -> () }

let impl: Core.Cmp.t_PartialOrd i32 i32 =
  {
    partial_cmp = (fun (self: i32) (other: i32) -> ());
    lt = (fun (self: i32) (other: i32) -> ());
    le = (fun (self: i32) (other: i32) -> ());
    ge = (fun (self: i32) (other: i32) -> ());
    gt = fun (self: i32) (other: i32) -> ()
  }

let impl: Core.Cmp.t_Ord i32 = { cmp = fun (self: i32) (other: i32) -> () }

let impl: Core.Cmp.t_PartialOrd i64 i64 =
  {
    partial_cmp = (fun (self: i64) (other: i64) -> ());
    lt = (fun (self: i64) (other: i64) -> ());
    le = (fun (self: i64) (other: i64) -> ());
    ge = (fun (self: i64) (other: i64) -> ());
    gt = fun (self: i64) (other: i64) -> ()
  }

let impl: Core.Cmp.t_Ord i64 = { cmp = fun (self: i64) (other: i64) -> () }

let impl: Core.Cmp.t_PartialOrd i128 i128 =
  {
    partial_cmp = (fun (self: i128) (other: i128) -> ());
    lt = (fun (self: i128) (other: i128) -> ());
    le = (fun (self: i128) (other: i128) -> ());
    ge = (fun (self: i128) (other: i128) -> ());
    gt = fun (self: i128) (other: i128) -> ()
  }

let impl: Core.Cmp.t_Ord i128 = { cmp = fun (self: i128) (other: i128) -> () }

let impl: Core.Cmp.t_PartialEq Rust_primitives.Hax.t_Never Rust_primitives.Hax.t_Never =
  { eq = fun (self: Rust_primitives.Hax.t_Never) (_: Rust_primitives.Hax.t_Never) -> () }

let impl: Core.Cmp.t_Eq Rust_primitives.Hax.t_Never = {  }

let impl: Core.Cmp.t_PartialOrd Rust_primitives.Hax.t_Never Rust_primitives.Hax.t_Never =
  { partial_cmp = fun (self: Rust_primitives.Hax.t_Never) (_: Rust_primitives.Hax.t_Never) -> () }

let impl: Core.Cmp.t_Ord Rust_primitives.Hax.t_Never =
  { cmp = fun (self: Rust_primitives.Hax.t_Never) (_: Rust_primitives.Hax.t_Never) -> () }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq a b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq a b =
  {
    eq
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
    ne
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

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd a b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a b)
    : Core.Cmp.t_PartialOrd a b =
  {
    partial_cmp
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
    lt
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
    le
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
    gt
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
    ge
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

let impl (#a: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord a)
    : Core.Cmp.t_Ord a =
  {
    cmp
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord a)
      (self: a)
      (other: a)
      ->
      ()
  }

let impl (#a: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq a)
    : Core.Cmp.t_Eq a = {  }

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