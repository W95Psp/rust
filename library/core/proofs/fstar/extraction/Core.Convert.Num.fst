module Core.Convert.Num
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_FloatToInt (v_Self: Type) (v_Int: Type) = { to_int_unchecked:self -> int }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl: Core.Convert.t_From u8 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From u16 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From u32 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From u64 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From u128 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From usize bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From i8 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From i16 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From i32 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From i64 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From i128 bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From isize bool = { from = fun (small: bool) -> () }

let impl: Core.Convert.t_From u16 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From u32 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From u64 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From u128 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From usize u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From u32 u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From u64 u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From u128 u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From u64 u32 = { from = fun (small: u32) -> () }

let impl: Core.Convert.t_From u128 u32 = { from = fun (small: u32) -> () }

let impl: Core.Convert.t_From u128 u64 = { from = fun (small: u64) -> () }

let impl: Core.Convert.t_From i16 i8 = { from = fun (small: i8) -> () }

let impl: Core.Convert.t_From i32 i8 = { from = fun (small: i8) -> () }

let impl: Core.Convert.t_From i64 i8 = { from = fun (small: i8) -> () }

let impl: Core.Convert.t_From i128 i8 = { from = fun (small: i8) -> () }

let impl: Core.Convert.t_From isize i8 = { from = fun (small: i8) -> () }

let impl: Core.Convert.t_From i32 i16 = { from = fun (small: i16) -> () }

let impl: Core.Convert.t_From i64 i16 = { from = fun (small: i16) -> () }

let impl: Core.Convert.t_From i128 i16 = { from = fun (small: i16) -> () }

let impl: Core.Convert.t_From i64 i32 = { from = fun (small: i32) -> () }

let impl: Core.Convert.t_From i128 i32 = { from = fun (small: i32) -> () }

let impl: Core.Convert.t_From i128 i64 = { from = fun (small: i64) -> () }

let impl: Core.Convert.t_From i16 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From i32 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From i64 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From i128 u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From i32 u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From i64 u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From i128 u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From i64 u32 = { from = fun (small: u32) -> () }

let impl: Core.Convert.t_From i128 u32 = { from = fun (small: u32) -> () }

let impl: Core.Convert.t_From i128 u64 = { from = fun (small: u64) -> () }

let impl: Core.Convert.t_From usize u16 = { from = fun (small: u16) -> () }

let impl: Core.Convert.t_From isize u8 = { from = fun (small: u8) -> () }

let impl: Core.Convert.t_From isize i16 = { from = fun (small: i16) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl: Core.Convert.t_TryFrom u8 u16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u16) -> () }

let impl: Core.Convert.t_TryFrom u16 u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u32) -> () }

let impl: Core.Convert.t_TryFrom u8 u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u32) -> () }

let impl: Core.Convert.t_TryFrom u32 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom u16 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom u8 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom u64 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom u32 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom u16 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom u8 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom i8 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom i16 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom i8 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom i32 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom i16 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom i8 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom i64 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom i32 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom i16 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom i8 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom i8 u8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u8) -> () }

let impl: Core.Convert.t_TryFrom i8 u16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u16) -> () }

let impl: Core.Convert.t_TryFrom i16 u16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u16) -> () }

let impl: Core.Convert.t_TryFrom i8 u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u32) -> () }

let impl: Core.Convert.t_TryFrom i16 u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u32) -> () }

let impl: Core.Convert.t_TryFrom i32 u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u32) -> () }

let impl: Core.Convert.t_TryFrom i8 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom i16 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom i32 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom i64 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom i8 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom i16 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom i32 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom i64 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom i128 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom u8 i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i8) -> () }

let impl: Core.Convert.t_TryFrom u16 i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i8) -> () }

let impl: Core.Convert.t_TryFrom u32 i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i8) -> () }

let impl: Core.Convert.t_TryFrom u64 i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i8) -> () }

let impl: Core.Convert.t_TryFrom u128 i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i8) -> () }

let impl: Core.Convert.t_TryFrom u16 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom u32 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom u64 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom u128 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom u32 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom u64 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom u128 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom u64 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom u128 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom u128 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom u8 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom u16 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom u8 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom u32 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom u16 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom u8 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom u64 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom u32 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom u16 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom u8 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom isize usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom usize isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroU32 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU32) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroU32 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU32) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroU64 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU64) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroI8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroI8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroI8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroI8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroI8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroI16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroI16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroI16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroI16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroI32 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI32) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroI32 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI32) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroI64 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroI64) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroU8 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU8) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroU16 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU16) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroU32 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU32) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroU32 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU32) -> () }

let impl: Core.Convert.t_From Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroU64 =
  { from = fun (small: Core.Num.Nonzero.t_NonZeroU64) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 u8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u8) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 u16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u16) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u32) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u64) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u128) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: usize) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i8) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i16) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i32) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI64 i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i64) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI128 i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i128) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: isize) -> () }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroI8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroU16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU8 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroI8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU16 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroI8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU32 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroI8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU64 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroI8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroU128 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroI8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroUsize Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroU8 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU8) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroU16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroI16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI8 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroU16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI16 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI32 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI64 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroI128 Core.Num.Nonzero.t_NonZeroIsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroIsize) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroU16 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU16) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroU32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroI32 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI32) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroU64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroI64 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI64) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroU128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroU128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroI128 =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroI128) -> ()
  }

let impl: Core.Convert.t_TryFrom Core.Num.Nonzero.t_NonZeroIsize Core.Num.Nonzero.t_NonZeroUsize =
  {
    error = Core.Num.Error.t_TryFromIntError;
    try_from = fun (value: Core.Num.Nonzero.t_NonZeroUsize) -> ()
  }