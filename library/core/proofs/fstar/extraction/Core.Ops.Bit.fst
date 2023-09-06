module Core.Ops.Bit
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Not (v_Self: Type) = {
  output:Type;
  output_implements_t_Sized:Core.Marker.t_Sized _;
  not:self -> _
}

let impl: t_Not bool = { output = bool; not = fun (self: bool) -> () }

let impl: t_Not bool = { output = _; not = fun (self: bool) -> () }

let impl: t_Not usize = { output = usize; not = fun (self: usize) -> () }

let impl: t_Not usize = { output = _; not = fun (self: usize) -> () }

let impl: t_Not u8 = { output = u8; not = fun (self: u8) -> () }

let impl: t_Not u8 = { output = _; not = fun (self: u8) -> () }

let impl: t_Not u16 = { output = u16; not = fun (self: u16) -> () }

let impl: t_Not u16 = { output = _; not = fun (self: u16) -> () }

let impl: t_Not u32 = { output = u32; not = fun (self: u32) -> () }

let impl: t_Not u32 = { output = _; not = fun (self: u32) -> () }

let impl: t_Not u64 = { output = u64; not = fun (self: u64) -> () }

let impl: t_Not u64 = { output = _; not = fun (self: u64) -> () }

let impl: t_Not u128 = { output = u128; not = fun (self: u128) -> () }

let impl: t_Not u128 = { output = _; not = fun (self: u128) -> () }

let impl: t_Not isize = { output = isize; not = fun (self: isize) -> () }

let impl: t_Not isize = { output = _; not = fun (self: isize) -> () }

let impl: t_Not i8 = { output = i8; not = fun (self: i8) -> () }

let impl: t_Not i8 = { output = _; not = fun (self: i8) -> () }

let impl: t_Not i16 = { output = i16; not = fun (self: i16) -> () }

let impl: t_Not i16 = { output = _; not = fun (self: i16) -> () }

let impl: t_Not i32 = { output = i32; not = fun (self: i32) -> () }

let impl: t_Not i32 = { output = _; not = fun (self: i32) -> () }

let impl: t_Not i64 = { output = i64; not = fun (self: i64) -> () }

let impl: t_Not i64 = { output = _; not = fun (self: i64) -> () }

let impl: t_Not i128 = { output = i128; not = fun (self: i128) -> () }

let impl: t_Not i128 = { output = _; not = fun (self: i128) -> () }

let impl: t_Not Rust_primitives.Hax.t_Never =
  { output = Rust_primitives.Hax.t_Never; not = fun (self: Rust_primitives.Hax.t_Never) -> () }

(* item error backend *)

let impl: t_BitAnd bool bool = { output = bool; bitand = fun (self: bool) (rhs: bool) -> () }

let impl: t_BitAnd bool bool = { output = _; bitand = fun (self: bool) (other: bool) -> () }

let impl: t_BitAnd bool bool = { output = _; bitand = fun (self: bool) (other: bool) -> () }

let impl: t_BitAnd bool bool = { output = _; bitand = fun (self: bool) (other: bool) -> () }

let impl: t_BitAnd usize usize = { output = usize; bitand = fun (self: usize) (rhs: usize) -> () }

let impl: t_BitAnd usize usize = { output = _; bitand = fun (self: usize) (other: usize) -> () }

let impl: t_BitAnd usize usize = { output = _; bitand = fun (self: usize) (other: usize) -> () }

let impl: t_BitAnd usize usize = { output = _; bitand = fun (self: usize) (other: usize) -> () }

let impl: t_BitAnd u8 u8 = { output = u8; bitand = fun (self: u8) (rhs: u8) -> () }

let impl: t_BitAnd u8 u8 = { output = _; bitand = fun (self: u8) (other: u8) -> () }

let impl: t_BitAnd u8 u8 = { output = _; bitand = fun (self: u8) (other: u8) -> () }

let impl: t_BitAnd u8 u8 = { output = _; bitand = fun (self: u8) (other: u8) -> () }

let impl: t_BitAnd u16 u16 = { output = u16; bitand = fun (self: u16) (rhs: u16) -> () }

let impl: t_BitAnd u16 u16 = { output = _; bitand = fun (self: u16) (other: u16) -> () }

let impl: t_BitAnd u16 u16 = { output = _; bitand = fun (self: u16) (other: u16) -> () }

let impl: t_BitAnd u16 u16 = { output = _; bitand = fun (self: u16) (other: u16) -> () }

let impl: t_BitAnd u32 u32 = { output = u32; bitand = fun (self: u32) (rhs: u32) -> () }

let impl: t_BitAnd u32 u32 = { output = _; bitand = fun (self: u32) (other: u32) -> () }

let impl: t_BitAnd u32 u32 = { output = _; bitand = fun (self: u32) (other: u32) -> () }

let impl: t_BitAnd u32 u32 = { output = _; bitand = fun (self: u32) (other: u32) -> () }

let impl: t_BitAnd u64 u64 = { output = u64; bitand = fun (self: u64) (rhs: u64) -> () }

let impl: t_BitAnd u64 u64 = { output = _; bitand = fun (self: u64) (other: u64) -> () }

let impl: t_BitAnd u64 u64 = { output = _; bitand = fun (self: u64) (other: u64) -> () }

let impl: t_BitAnd u64 u64 = { output = _; bitand = fun (self: u64) (other: u64) -> () }

let impl: t_BitAnd u128 u128 = { output = u128; bitand = fun (self: u128) (rhs: u128) -> () }

let impl: t_BitAnd u128 u128 = { output = _; bitand = fun (self: u128) (other: u128) -> () }

let impl: t_BitAnd u128 u128 = { output = _; bitand = fun (self: u128) (other: u128) -> () }

let impl: t_BitAnd u128 u128 = { output = _; bitand = fun (self: u128) (other: u128) -> () }

let impl: t_BitAnd isize isize = { output = isize; bitand = fun (self: isize) (rhs: isize) -> () }

let impl: t_BitAnd isize isize = { output = _; bitand = fun (self: isize) (other: isize) -> () }

let impl: t_BitAnd isize isize = { output = _; bitand = fun (self: isize) (other: isize) -> () }

let impl: t_BitAnd isize isize = { output = _; bitand = fun (self: isize) (other: isize) -> () }

let impl: t_BitAnd i8 i8 = { output = i8; bitand = fun (self: i8) (rhs: i8) -> () }

let impl: t_BitAnd i8 i8 = { output = _; bitand = fun (self: i8) (other: i8) -> () }

let impl: t_BitAnd i8 i8 = { output = _; bitand = fun (self: i8) (other: i8) -> () }

let impl: t_BitAnd i8 i8 = { output = _; bitand = fun (self: i8) (other: i8) -> () }

let impl: t_BitAnd i16 i16 = { output = i16; bitand = fun (self: i16) (rhs: i16) -> () }

let impl: t_BitAnd i16 i16 = { output = _; bitand = fun (self: i16) (other: i16) -> () }

let impl: t_BitAnd i16 i16 = { output = _; bitand = fun (self: i16) (other: i16) -> () }

let impl: t_BitAnd i16 i16 = { output = _; bitand = fun (self: i16) (other: i16) -> () }

let impl: t_BitAnd i32 i32 = { output = i32; bitand = fun (self: i32) (rhs: i32) -> () }

let impl: t_BitAnd i32 i32 = { output = _; bitand = fun (self: i32) (other: i32) -> () }

let impl: t_BitAnd i32 i32 = { output = _; bitand = fun (self: i32) (other: i32) -> () }

let impl: t_BitAnd i32 i32 = { output = _; bitand = fun (self: i32) (other: i32) -> () }

let impl: t_BitAnd i64 i64 = { output = i64; bitand = fun (self: i64) (rhs: i64) -> () }

let impl: t_BitAnd i64 i64 = { output = _; bitand = fun (self: i64) (other: i64) -> () }

let impl: t_BitAnd i64 i64 = { output = _; bitand = fun (self: i64) (other: i64) -> () }

let impl: t_BitAnd i64 i64 = { output = _; bitand = fun (self: i64) (other: i64) -> () }

let impl: t_BitAnd i128 i128 = { output = i128; bitand = fun (self: i128) (rhs: i128) -> () }

let impl: t_BitAnd i128 i128 = { output = _; bitand = fun (self: i128) (other: i128) -> () }

let impl: t_BitAnd i128 i128 = { output = _; bitand = fun (self: i128) (other: i128) -> () }

let impl: t_BitAnd i128 i128 = { output = _; bitand = fun (self: i128) (other: i128) -> () }

(* item error backend *)

let impl: t_BitOr bool bool = { output = bool; bitor = fun (self: bool) (rhs: bool) -> () }

let impl: t_BitOr bool bool = { output = _; bitor = fun (self: bool) (other: bool) -> () }

let impl: t_BitOr bool bool = { output = _; bitor = fun (self: bool) (other: bool) -> () }

let impl: t_BitOr bool bool = { output = _; bitor = fun (self: bool) (other: bool) -> () }

let impl: t_BitOr usize usize = { output = usize; bitor = fun (self: usize) (rhs: usize) -> () }

let impl: t_BitOr usize usize = { output = _; bitor = fun (self: usize) (other: usize) -> () }

let impl: t_BitOr usize usize = { output = _; bitor = fun (self: usize) (other: usize) -> () }

let impl: t_BitOr usize usize = { output = _; bitor = fun (self: usize) (other: usize) -> () }

let impl: t_BitOr u8 u8 = { output = u8; bitor = fun (self: u8) (rhs: u8) -> () }

let impl: t_BitOr u8 u8 = { output = _; bitor = fun (self: u8) (other: u8) -> () }

let impl: t_BitOr u8 u8 = { output = _; bitor = fun (self: u8) (other: u8) -> () }

let impl: t_BitOr u8 u8 = { output = _; bitor = fun (self: u8) (other: u8) -> () }

let impl: t_BitOr u16 u16 = { output = u16; bitor = fun (self: u16) (rhs: u16) -> () }

let impl: t_BitOr u16 u16 = { output = _; bitor = fun (self: u16) (other: u16) -> () }

let impl: t_BitOr u16 u16 = { output = _; bitor = fun (self: u16) (other: u16) -> () }

let impl: t_BitOr u16 u16 = { output = _; bitor = fun (self: u16) (other: u16) -> () }

let impl: t_BitOr u32 u32 = { output = u32; bitor = fun (self: u32) (rhs: u32) -> () }

let impl: t_BitOr u32 u32 = { output = _; bitor = fun (self: u32) (other: u32) -> () }

let impl: t_BitOr u32 u32 = { output = _; bitor = fun (self: u32) (other: u32) -> () }

let impl: t_BitOr u32 u32 = { output = _; bitor = fun (self: u32) (other: u32) -> () }

let impl: t_BitOr u64 u64 = { output = u64; bitor = fun (self: u64) (rhs: u64) -> () }

let impl: t_BitOr u64 u64 = { output = _; bitor = fun (self: u64) (other: u64) -> () }

let impl: t_BitOr u64 u64 = { output = _; bitor = fun (self: u64) (other: u64) -> () }

let impl: t_BitOr u64 u64 = { output = _; bitor = fun (self: u64) (other: u64) -> () }

let impl: t_BitOr u128 u128 = { output = u128; bitor = fun (self: u128) (rhs: u128) -> () }

let impl: t_BitOr u128 u128 = { output = _; bitor = fun (self: u128) (other: u128) -> () }

let impl: t_BitOr u128 u128 = { output = _; bitor = fun (self: u128) (other: u128) -> () }

let impl: t_BitOr u128 u128 = { output = _; bitor = fun (self: u128) (other: u128) -> () }

let impl: t_BitOr isize isize = { output = isize; bitor = fun (self: isize) (rhs: isize) -> () }

let impl: t_BitOr isize isize = { output = _; bitor = fun (self: isize) (other: isize) -> () }

let impl: t_BitOr isize isize = { output = _; bitor = fun (self: isize) (other: isize) -> () }

let impl: t_BitOr isize isize = { output = _; bitor = fun (self: isize) (other: isize) -> () }

let impl: t_BitOr i8 i8 = { output = i8; bitor = fun (self: i8) (rhs: i8) -> () }

let impl: t_BitOr i8 i8 = { output = _; bitor = fun (self: i8) (other: i8) -> () }

let impl: t_BitOr i8 i8 = { output = _; bitor = fun (self: i8) (other: i8) -> () }

let impl: t_BitOr i8 i8 = { output = _; bitor = fun (self: i8) (other: i8) -> () }

let impl: t_BitOr i16 i16 = { output = i16; bitor = fun (self: i16) (rhs: i16) -> () }

let impl: t_BitOr i16 i16 = { output = _; bitor = fun (self: i16) (other: i16) -> () }

let impl: t_BitOr i16 i16 = { output = _; bitor = fun (self: i16) (other: i16) -> () }

let impl: t_BitOr i16 i16 = { output = _; bitor = fun (self: i16) (other: i16) -> () }

let impl: t_BitOr i32 i32 = { output = i32; bitor = fun (self: i32) (rhs: i32) -> () }

let impl: t_BitOr i32 i32 = { output = _; bitor = fun (self: i32) (other: i32) -> () }

let impl: t_BitOr i32 i32 = { output = _; bitor = fun (self: i32) (other: i32) -> () }

let impl: t_BitOr i32 i32 = { output = _; bitor = fun (self: i32) (other: i32) -> () }

let impl: t_BitOr i64 i64 = { output = i64; bitor = fun (self: i64) (rhs: i64) -> () }

let impl: t_BitOr i64 i64 = { output = _; bitor = fun (self: i64) (other: i64) -> () }

let impl: t_BitOr i64 i64 = { output = _; bitor = fun (self: i64) (other: i64) -> () }

let impl: t_BitOr i64 i64 = { output = _; bitor = fun (self: i64) (other: i64) -> () }

let impl: t_BitOr i128 i128 = { output = i128; bitor = fun (self: i128) (rhs: i128) -> () }

let impl: t_BitOr i128 i128 = { output = _; bitor = fun (self: i128) (other: i128) -> () }

let impl: t_BitOr i128 i128 = { output = _; bitor = fun (self: i128) (other: i128) -> () }

let impl: t_BitOr i128 i128 = { output = _; bitor = fun (self: i128) (other: i128) -> () }

(* item error backend *)

let impl: t_BitXor bool bool = { output = bool; bitxor = fun (self: bool) (other: bool) -> () }

let impl: t_BitXor bool bool = { output = _; bitxor = fun (self: bool) (other: bool) -> () }

let impl: t_BitXor bool bool = { output = _; bitxor = fun (self: bool) (other: bool) -> () }

let impl: t_BitXor bool bool = { output = _; bitxor = fun (self: bool) (other: bool) -> () }

let impl: t_BitXor usize usize = { output = usize; bitxor = fun (self: usize) (other: usize) -> () }

let impl: t_BitXor usize usize = { output = _; bitxor = fun (self: usize) (other: usize) -> () }

let impl: t_BitXor usize usize = { output = _; bitxor = fun (self: usize) (other: usize) -> () }

let impl: t_BitXor usize usize = { output = _; bitxor = fun (self: usize) (other: usize) -> () }

let impl: t_BitXor u8 u8 = { output = u8; bitxor = fun (self: u8) (other: u8) -> () }

let impl: t_BitXor u8 u8 = { output = _; bitxor = fun (self: u8) (other: u8) -> () }

let impl: t_BitXor u8 u8 = { output = _; bitxor = fun (self: u8) (other: u8) -> () }

let impl: t_BitXor u8 u8 = { output = _; bitxor = fun (self: u8) (other: u8) -> () }

let impl: t_BitXor u16 u16 = { output = u16; bitxor = fun (self: u16) (other: u16) -> () }

let impl: t_BitXor u16 u16 = { output = _; bitxor = fun (self: u16) (other: u16) -> () }

let impl: t_BitXor u16 u16 = { output = _; bitxor = fun (self: u16) (other: u16) -> () }

let impl: t_BitXor u16 u16 = { output = _; bitxor = fun (self: u16) (other: u16) -> () }

let impl: t_BitXor u32 u32 = { output = u32; bitxor = fun (self: u32) (other: u32) -> () }

let impl: t_BitXor u32 u32 = { output = _; bitxor = fun (self: u32) (other: u32) -> () }

let impl: t_BitXor u32 u32 = { output = _; bitxor = fun (self: u32) (other: u32) -> () }

let impl: t_BitXor u32 u32 = { output = _; bitxor = fun (self: u32) (other: u32) -> () }

let impl: t_BitXor u64 u64 = { output = u64; bitxor = fun (self: u64) (other: u64) -> () }

let impl: t_BitXor u64 u64 = { output = _; bitxor = fun (self: u64) (other: u64) -> () }

let impl: t_BitXor u64 u64 = { output = _; bitxor = fun (self: u64) (other: u64) -> () }

let impl: t_BitXor u64 u64 = { output = _; bitxor = fun (self: u64) (other: u64) -> () }

let impl: t_BitXor u128 u128 = { output = u128; bitxor = fun (self: u128) (other: u128) -> () }

let impl: t_BitXor u128 u128 = { output = _; bitxor = fun (self: u128) (other: u128) -> () }

let impl: t_BitXor u128 u128 = { output = _; bitxor = fun (self: u128) (other: u128) -> () }

let impl: t_BitXor u128 u128 = { output = _; bitxor = fun (self: u128) (other: u128) -> () }

let impl: t_BitXor isize isize = { output = isize; bitxor = fun (self: isize) (other: isize) -> () }

let impl: t_BitXor isize isize = { output = _; bitxor = fun (self: isize) (other: isize) -> () }

let impl: t_BitXor isize isize = { output = _; bitxor = fun (self: isize) (other: isize) -> () }

let impl: t_BitXor isize isize = { output = _; bitxor = fun (self: isize) (other: isize) -> () }

let impl: t_BitXor i8 i8 = { output = i8; bitxor = fun (self: i8) (other: i8) -> () }

let impl: t_BitXor i8 i8 = { output = _; bitxor = fun (self: i8) (other: i8) -> () }

let impl: t_BitXor i8 i8 = { output = _; bitxor = fun (self: i8) (other: i8) -> () }

let impl: t_BitXor i8 i8 = { output = _; bitxor = fun (self: i8) (other: i8) -> () }

let impl: t_BitXor i16 i16 = { output = i16; bitxor = fun (self: i16) (other: i16) -> () }

let impl: t_BitXor i16 i16 = { output = _; bitxor = fun (self: i16) (other: i16) -> () }

let impl: t_BitXor i16 i16 = { output = _; bitxor = fun (self: i16) (other: i16) -> () }

let impl: t_BitXor i16 i16 = { output = _; bitxor = fun (self: i16) (other: i16) -> () }

let impl: t_BitXor i32 i32 = { output = i32; bitxor = fun (self: i32) (other: i32) -> () }

let impl: t_BitXor i32 i32 = { output = _; bitxor = fun (self: i32) (other: i32) -> () }

let impl: t_BitXor i32 i32 = { output = _; bitxor = fun (self: i32) (other: i32) -> () }

let impl: t_BitXor i32 i32 = { output = _; bitxor = fun (self: i32) (other: i32) -> () }

let impl: t_BitXor i64 i64 = { output = i64; bitxor = fun (self: i64) (other: i64) -> () }

let impl: t_BitXor i64 i64 = { output = _; bitxor = fun (self: i64) (other: i64) -> () }

let impl: t_BitXor i64 i64 = { output = _; bitxor = fun (self: i64) (other: i64) -> () }

let impl: t_BitXor i64 i64 = { output = _; bitxor = fun (self: i64) (other: i64) -> () }

let impl: t_BitXor i128 i128 = { output = i128; bitxor = fun (self: i128) (other: i128) -> () }

let impl: t_BitXor i128 i128 = { output = _; bitxor = fun (self: i128) (other: i128) -> () }

let impl: t_BitXor i128 i128 = { output = _; bitxor = fun (self: i128) (other: i128) -> () }

let impl: t_BitXor i128 i128 = { output = _; bitxor = fun (self: i128) (other: i128) -> () }

(* item error backend *)

let impl: t_Shl u8 u8 = { output = u8; shl = fun (self: u8) (other: u8) -> () }

let impl: t_Shl u8 u8 = { output = _; shl = fun (self: u8) (other: u8) -> () }

let impl: t_Shl u8 u8 = { output = _; shl = fun (self: u8) (other: u8) -> () }

let impl: t_Shl u8 u8 = { output = _; shl = fun (self: u8) (other: u8) -> () }

let impl: t_Shl u8 u16 = { output = u8; shl = fun (self: u8) (other: u16) -> () }

let impl: t_Shl u8 u16 = { output = _; shl = fun (self: u8) (other: u16) -> () }

let impl: t_Shl u8 u16 = { output = _; shl = fun (self: u8) (other: u16) -> () }

let impl: t_Shl u8 u16 = { output = _; shl = fun (self: u8) (other: u16) -> () }

let impl: t_Shl u8 u32 = { output = u8; shl = fun (self: u8) (other: u32) -> () }

let impl: t_Shl u8 u32 = { output = _; shl = fun (self: u8) (other: u32) -> () }

let impl: t_Shl u8 u32 = { output = _; shl = fun (self: u8) (other: u32) -> () }

let impl: t_Shl u8 u32 = { output = _; shl = fun (self: u8) (other: u32) -> () }

let impl: t_Shl u8 u64 = { output = u8; shl = fun (self: u8) (other: u64) -> () }

let impl: t_Shl u8 u64 = { output = _; shl = fun (self: u8) (other: u64) -> () }

let impl: t_Shl u8 u64 = { output = _; shl = fun (self: u8) (other: u64) -> () }

let impl: t_Shl u8 u64 = { output = _; shl = fun (self: u8) (other: u64) -> () }

let impl: t_Shl u8 u128 = { output = u8; shl = fun (self: u8) (other: u128) -> () }

let impl: t_Shl u8 u128 = { output = _; shl = fun (self: u8) (other: u128) -> () }

let impl: t_Shl u8 u128 = { output = _; shl = fun (self: u8) (other: u128) -> () }

let impl: t_Shl u8 u128 = { output = _; shl = fun (self: u8) (other: u128) -> () }

let impl: t_Shl u8 usize = { output = u8; shl = fun (self: u8) (other: usize) -> () }

let impl: t_Shl u8 usize = { output = _; shl = fun (self: u8) (other: usize) -> () }

let impl: t_Shl u8 usize = { output = _; shl = fun (self: u8) (other: usize) -> () }

let impl: t_Shl u8 usize = { output = _; shl = fun (self: u8) (other: usize) -> () }

let impl: t_Shl u8 i8 = { output = u8; shl = fun (self: u8) (other: i8) -> () }

let impl: t_Shl u8 i8 = { output = _; shl = fun (self: u8) (other: i8) -> () }

let impl: t_Shl u8 i8 = { output = _; shl = fun (self: u8) (other: i8) -> () }

let impl: t_Shl u8 i8 = { output = _; shl = fun (self: u8) (other: i8) -> () }

let impl: t_Shl u8 i16 = { output = u8; shl = fun (self: u8) (other: i16) -> () }

let impl: t_Shl u8 i16 = { output = _; shl = fun (self: u8) (other: i16) -> () }

let impl: t_Shl u8 i16 = { output = _; shl = fun (self: u8) (other: i16) -> () }

let impl: t_Shl u8 i16 = { output = _; shl = fun (self: u8) (other: i16) -> () }

let impl: t_Shl u8 i32 = { output = u8; shl = fun (self: u8) (other: i32) -> () }

let impl: t_Shl u8 i32 = { output = _; shl = fun (self: u8) (other: i32) -> () }

let impl: t_Shl u8 i32 = { output = _; shl = fun (self: u8) (other: i32) -> () }

let impl: t_Shl u8 i32 = { output = _; shl = fun (self: u8) (other: i32) -> () }

let impl: t_Shl u8 i64 = { output = u8; shl = fun (self: u8) (other: i64) -> () }

let impl: t_Shl u8 i64 = { output = _; shl = fun (self: u8) (other: i64) -> () }

let impl: t_Shl u8 i64 = { output = _; shl = fun (self: u8) (other: i64) -> () }

let impl: t_Shl u8 i64 = { output = _; shl = fun (self: u8) (other: i64) -> () }

let impl: t_Shl u8 i128 = { output = u8; shl = fun (self: u8) (other: i128) -> () }

let impl: t_Shl u8 i128 = { output = _; shl = fun (self: u8) (other: i128) -> () }

let impl: t_Shl u8 i128 = { output = _; shl = fun (self: u8) (other: i128) -> () }

let impl: t_Shl u8 i128 = { output = _; shl = fun (self: u8) (other: i128) -> () }

let impl: t_Shl u8 isize = { output = u8; shl = fun (self: u8) (other: isize) -> () }

let impl: t_Shl u8 isize = { output = _; shl = fun (self: u8) (other: isize) -> () }

let impl: t_Shl u8 isize = { output = _; shl = fun (self: u8) (other: isize) -> () }

let impl: t_Shl u8 isize = { output = _; shl = fun (self: u8) (other: isize) -> () }

let impl: t_Shl u16 u8 = { output = u16; shl = fun (self: u16) (other: u8) -> () }

let impl: t_Shl u16 u8 = { output = _; shl = fun (self: u16) (other: u8) -> () }

let impl: t_Shl u16 u8 = { output = _; shl = fun (self: u16) (other: u8) -> () }

let impl: t_Shl u16 u8 = { output = _; shl = fun (self: u16) (other: u8) -> () }

let impl: t_Shl u16 u16 = { output = u16; shl = fun (self: u16) (other: u16) -> () }

let impl: t_Shl u16 u16 = { output = _; shl = fun (self: u16) (other: u16) -> () }

let impl: t_Shl u16 u16 = { output = _; shl = fun (self: u16) (other: u16) -> () }

let impl: t_Shl u16 u16 = { output = _; shl = fun (self: u16) (other: u16) -> () }

let impl: t_Shl u16 u32 = { output = u16; shl = fun (self: u16) (other: u32) -> () }

let impl: t_Shl u16 u32 = { output = _; shl = fun (self: u16) (other: u32) -> () }

let impl: t_Shl u16 u32 = { output = _; shl = fun (self: u16) (other: u32) -> () }

let impl: t_Shl u16 u32 = { output = _; shl = fun (self: u16) (other: u32) -> () }

let impl: t_Shl u16 u64 = { output = u16; shl = fun (self: u16) (other: u64) -> () }

let impl: t_Shl u16 u64 = { output = _; shl = fun (self: u16) (other: u64) -> () }

let impl: t_Shl u16 u64 = { output = _; shl = fun (self: u16) (other: u64) -> () }

let impl: t_Shl u16 u64 = { output = _; shl = fun (self: u16) (other: u64) -> () }

let impl: t_Shl u16 u128 = { output = u16; shl = fun (self: u16) (other: u128) -> () }

let impl: t_Shl u16 u128 = { output = _; shl = fun (self: u16) (other: u128) -> () }

let impl: t_Shl u16 u128 = { output = _; shl = fun (self: u16) (other: u128) -> () }

let impl: t_Shl u16 u128 = { output = _; shl = fun (self: u16) (other: u128) -> () }

let impl: t_Shl u16 usize = { output = u16; shl = fun (self: u16) (other: usize) -> () }

let impl: t_Shl u16 usize = { output = _; shl = fun (self: u16) (other: usize) -> () }

let impl: t_Shl u16 usize = { output = _; shl = fun (self: u16) (other: usize) -> () }

let impl: t_Shl u16 usize = { output = _; shl = fun (self: u16) (other: usize) -> () }

let impl: t_Shl u16 i8 = { output = u16; shl = fun (self: u16) (other: i8) -> () }

let impl: t_Shl u16 i8 = { output = _; shl = fun (self: u16) (other: i8) -> () }

let impl: t_Shl u16 i8 = { output = _; shl = fun (self: u16) (other: i8) -> () }

let impl: t_Shl u16 i8 = { output = _; shl = fun (self: u16) (other: i8) -> () }

let impl: t_Shl u16 i16 = { output = u16; shl = fun (self: u16) (other: i16) -> () }

let impl: t_Shl u16 i16 = { output = _; shl = fun (self: u16) (other: i16) -> () }

let impl: t_Shl u16 i16 = { output = _; shl = fun (self: u16) (other: i16) -> () }

let impl: t_Shl u16 i16 = { output = _; shl = fun (self: u16) (other: i16) -> () }

let impl: t_Shl u16 i32 = { output = u16; shl = fun (self: u16) (other: i32) -> () }

let impl: t_Shl u16 i32 = { output = _; shl = fun (self: u16) (other: i32) -> () }

let impl: t_Shl u16 i32 = { output = _; shl = fun (self: u16) (other: i32) -> () }

let impl: t_Shl u16 i32 = { output = _; shl = fun (self: u16) (other: i32) -> () }

let impl: t_Shl u16 i64 = { output = u16; shl = fun (self: u16) (other: i64) -> () }

let impl: t_Shl u16 i64 = { output = _; shl = fun (self: u16) (other: i64) -> () }

let impl: t_Shl u16 i64 = { output = _; shl = fun (self: u16) (other: i64) -> () }

let impl: t_Shl u16 i64 = { output = _; shl = fun (self: u16) (other: i64) -> () }

let impl: t_Shl u16 i128 = { output = u16; shl = fun (self: u16) (other: i128) -> () }

let impl: t_Shl u16 i128 = { output = _; shl = fun (self: u16) (other: i128) -> () }

let impl: t_Shl u16 i128 = { output = _; shl = fun (self: u16) (other: i128) -> () }

let impl: t_Shl u16 i128 = { output = _; shl = fun (self: u16) (other: i128) -> () }

let impl: t_Shl u16 isize = { output = u16; shl = fun (self: u16) (other: isize) -> () }

let impl: t_Shl u16 isize = { output = _; shl = fun (self: u16) (other: isize) -> () }

let impl: t_Shl u16 isize = { output = _; shl = fun (self: u16) (other: isize) -> () }

let impl: t_Shl u16 isize = { output = _; shl = fun (self: u16) (other: isize) -> () }

let impl: t_Shl u32 u8 = { output = u32; shl = fun (self: u32) (other: u8) -> () }

let impl: t_Shl u32 u8 = { output = _; shl = fun (self: u32) (other: u8) -> () }

let impl: t_Shl u32 u8 = { output = _; shl = fun (self: u32) (other: u8) -> () }

let impl: t_Shl u32 u8 = { output = _; shl = fun (self: u32) (other: u8) -> () }

let impl: t_Shl u32 u16 = { output = u32; shl = fun (self: u32) (other: u16) -> () }

let impl: t_Shl u32 u16 = { output = _; shl = fun (self: u32) (other: u16) -> () }

let impl: t_Shl u32 u16 = { output = _; shl = fun (self: u32) (other: u16) -> () }

let impl: t_Shl u32 u16 = { output = _; shl = fun (self: u32) (other: u16) -> () }

let impl: t_Shl u32 u32 = { output = u32; shl = fun (self: u32) (other: u32) -> () }

let impl: t_Shl u32 u32 = { output = _; shl = fun (self: u32) (other: u32) -> () }

let impl: t_Shl u32 u32 = { output = _; shl = fun (self: u32) (other: u32) -> () }

let impl: t_Shl u32 u32 = { output = _; shl = fun (self: u32) (other: u32) -> () }

let impl: t_Shl u32 u64 = { output = u32; shl = fun (self: u32) (other: u64) -> () }

let impl: t_Shl u32 u64 = { output = _; shl = fun (self: u32) (other: u64) -> () }

let impl: t_Shl u32 u64 = { output = _; shl = fun (self: u32) (other: u64) -> () }

let impl: t_Shl u32 u64 = { output = _; shl = fun (self: u32) (other: u64) -> () }

let impl: t_Shl u32 u128 = { output = u32; shl = fun (self: u32) (other: u128) -> () }

let impl: t_Shl u32 u128 = { output = _; shl = fun (self: u32) (other: u128) -> () }

let impl: t_Shl u32 u128 = { output = _; shl = fun (self: u32) (other: u128) -> () }

let impl: t_Shl u32 u128 = { output = _; shl = fun (self: u32) (other: u128) -> () }

let impl: t_Shl u32 usize = { output = u32; shl = fun (self: u32) (other: usize) -> () }

let impl: t_Shl u32 usize = { output = _; shl = fun (self: u32) (other: usize) -> () }

let impl: t_Shl u32 usize = { output = _; shl = fun (self: u32) (other: usize) -> () }

let impl: t_Shl u32 usize = { output = _; shl = fun (self: u32) (other: usize) -> () }

let impl: t_Shl u32 i8 = { output = u32; shl = fun (self: u32) (other: i8) -> () }

let impl: t_Shl u32 i8 = { output = _; shl = fun (self: u32) (other: i8) -> () }

let impl: t_Shl u32 i8 = { output = _; shl = fun (self: u32) (other: i8) -> () }

let impl: t_Shl u32 i8 = { output = _; shl = fun (self: u32) (other: i8) -> () }

let impl: t_Shl u32 i16 = { output = u32; shl = fun (self: u32) (other: i16) -> () }

let impl: t_Shl u32 i16 = { output = _; shl = fun (self: u32) (other: i16) -> () }

let impl: t_Shl u32 i16 = { output = _; shl = fun (self: u32) (other: i16) -> () }

let impl: t_Shl u32 i16 = { output = _; shl = fun (self: u32) (other: i16) -> () }

let impl: t_Shl u32 i32 = { output = u32; shl = fun (self: u32) (other: i32) -> () }

let impl: t_Shl u32 i32 = { output = _; shl = fun (self: u32) (other: i32) -> () }

let impl: t_Shl u32 i32 = { output = _; shl = fun (self: u32) (other: i32) -> () }

let impl: t_Shl u32 i32 = { output = _; shl = fun (self: u32) (other: i32) -> () }

let impl: t_Shl u32 i64 = { output = u32; shl = fun (self: u32) (other: i64) -> () }

let impl: t_Shl u32 i64 = { output = _; shl = fun (self: u32) (other: i64) -> () }

let impl: t_Shl u32 i64 = { output = _; shl = fun (self: u32) (other: i64) -> () }

let impl: t_Shl u32 i64 = { output = _; shl = fun (self: u32) (other: i64) -> () }

let impl: t_Shl u32 i128 = { output = u32; shl = fun (self: u32) (other: i128) -> () }

let impl: t_Shl u32 i128 = { output = _; shl = fun (self: u32) (other: i128) -> () }

let impl: t_Shl u32 i128 = { output = _; shl = fun (self: u32) (other: i128) -> () }

let impl: t_Shl u32 i128 = { output = _; shl = fun (self: u32) (other: i128) -> () }

let impl: t_Shl u32 isize = { output = u32; shl = fun (self: u32) (other: isize) -> () }

let impl: t_Shl u32 isize = { output = _; shl = fun (self: u32) (other: isize) -> () }

let impl: t_Shl u32 isize = { output = _; shl = fun (self: u32) (other: isize) -> () }

let impl: t_Shl u32 isize = { output = _; shl = fun (self: u32) (other: isize) -> () }

let impl: t_Shl u64 u8 = { output = u64; shl = fun (self: u64) (other: u8) -> () }

let impl: t_Shl u64 u8 = { output = _; shl = fun (self: u64) (other: u8) -> () }

let impl: t_Shl u64 u8 = { output = _; shl = fun (self: u64) (other: u8) -> () }

let impl: t_Shl u64 u8 = { output = _; shl = fun (self: u64) (other: u8) -> () }

let impl: t_Shl u64 u16 = { output = u64; shl = fun (self: u64) (other: u16) -> () }

let impl: t_Shl u64 u16 = { output = _; shl = fun (self: u64) (other: u16) -> () }

let impl: t_Shl u64 u16 = { output = _; shl = fun (self: u64) (other: u16) -> () }

let impl: t_Shl u64 u16 = { output = _; shl = fun (self: u64) (other: u16) -> () }

let impl: t_Shl u64 u32 = { output = u64; shl = fun (self: u64) (other: u32) -> () }

let impl: t_Shl u64 u32 = { output = _; shl = fun (self: u64) (other: u32) -> () }

let impl: t_Shl u64 u32 = { output = _; shl = fun (self: u64) (other: u32) -> () }

let impl: t_Shl u64 u32 = { output = _; shl = fun (self: u64) (other: u32) -> () }

let impl: t_Shl u64 u64 = { output = u64; shl = fun (self: u64) (other: u64) -> () }

let impl: t_Shl u64 u64 = { output = _; shl = fun (self: u64) (other: u64) -> () }

let impl: t_Shl u64 u64 = { output = _; shl = fun (self: u64) (other: u64) -> () }

let impl: t_Shl u64 u64 = { output = _; shl = fun (self: u64) (other: u64) -> () }

let impl: t_Shl u64 u128 = { output = u64; shl = fun (self: u64) (other: u128) -> () }

let impl: t_Shl u64 u128 = { output = _; shl = fun (self: u64) (other: u128) -> () }

let impl: t_Shl u64 u128 = { output = _; shl = fun (self: u64) (other: u128) -> () }

let impl: t_Shl u64 u128 = { output = _; shl = fun (self: u64) (other: u128) -> () }

let impl: t_Shl u64 usize = { output = u64; shl = fun (self: u64) (other: usize) -> () }

let impl: t_Shl u64 usize = { output = _; shl = fun (self: u64) (other: usize) -> () }

let impl: t_Shl u64 usize = { output = _; shl = fun (self: u64) (other: usize) -> () }

let impl: t_Shl u64 usize = { output = _; shl = fun (self: u64) (other: usize) -> () }

let impl: t_Shl u64 i8 = { output = u64; shl = fun (self: u64) (other: i8) -> () }

let impl: t_Shl u64 i8 = { output = _; shl = fun (self: u64) (other: i8) -> () }

let impl: t_Shl u64 i8 = { output = _; shl = fun (self: u64) (other: i8) -> () }

let impl: t_Shl u64 i8 = { output = _; shl = fun (self: u64) (other: i8) -> () }

let impl: t_Shl u64 i16 = { output = u64; shl = fun (self: u64) (other: i16) -> () }

let impl: t_Shl u64 i16 = { output = _; shl = fun (self: u64) (other: i16) -> () }

let impl: t_Shl u64 i16 = { output = _; shl = fun (self: u64) (other: i16) -> () }

let impl: t_Shl u64 i16 = { output = _; shl = fun (self: u64) (other: i16) -> () }

let impl: t_Shl u64 i32 = { output = u64; shl = fun (self: u64) (other: i32) -> () }

let impl: t_Shl u64 i32 = { output = _; shl = fun (self: u64) (other: i32) -> () }

let impl: t_Shl u64 i32 = { output = _; shl = fun (self: u64) (other: i32) -> () }

let impl: t_Shl u64 i32 = { output = _; shl = fun (self: u64) (other: i32) -> () }

let impl: t_Shl u64 i64 = { output = u64; shl = fun (self: u64) (other: i64) -> () }

let impl: t_Shl u64 i64 = { output = _; shl = fun (self: u64) (other: i64) -> () }

let impl: t_Shl u64 i64 = { output = _; shl = fun (self: u64) (other: i64) -> () }

let impl: t_Shl u64 i64 = { output = _; shl = fun (self: u64) (other: i64) -> () }

let impl: t_Shl u64 i128 = { output = u64; shl = fun (self: u64) (other: i128) -> () }

let impl: t_Shl u64 i128 = { output = _; shl = fun (self: u64) (other: i128) -> () }

let impl: t_Shl u64 i128 = { output = _; shl = fun (self: u64) (other: i128) -> () }

let impl: t_Shl u64 i128 = { output = _; shl = fun (self: u64) (other: i128) -> () }

let impl: t_Shl u64 isize = { output = u64; shl = fun (self: u64) (other: isize) -> () }

let impl: t_Shl u64 isize = { output = _; shl = fun (self: u64) (other: isize) -> () }

let impl: t_Shl u64 isize = { output = _; shl = fun (self: u64) (other: isize) -> () }

let impl: t_Shl u64 isize = { output = _; shl = fun (self: u64) (other: isize) -> () }

let impl: t_Shl u128 u8 = { output = u128; shl = fun (self: u128) (other: u8) -> () }

let impl: t_Shl u128 u8 = { output = _; shl = fun (self: u128) (other: u8) -> () }

let impl: t_Shl u128 u8 = { output = _; shl = fun (self: u128) (other: u8) -> () }

let impl: t_Shl u128 u8 = { output = _; shl = fun (self: u128) (other: u8) -> () }

let impl: t_Shl u128 u16 = { output = u128; shl = fun (self: u128) (other: u16) -> () }

let impl: t_Shl u128 u16 = { output = _; shl = fun (self: u128) (other: u16) -> () }

let impl: t_Shl u128 u16 = { output = _; shl = fun (self: u128) (other: u16) -> () }

let impl: t_Shl u128 u16 = { output = _; shl = fun (self: u128) (other: u16) -> () }

let impl: t_Shl u128 u32 = { output = u128; shl = fun (self: u128) (other: u32) -> () }

let impl: t_Shl u128 u32 = { output = _; shl = fun (self: u128) (other: u32) -> () }

let impl: t_Shl u128 u32 = { output = _; shl = fun (self: u128) (other: u32) -> () }

let impl: t_Shl u128 u32 = { output = _; shl = fun (self: u128) (other: u32) -> () }

let impl: t_Shl u128 u64 = { output = u128; shl = fun (self: u128) (other: u64) -> () }

let impl: t_Shl u128 u64 = { output = _; shl = fun (self: u128) (other: u64) -> () }

let impl: t_Shl u128 u64 = { output = _; shl = fun (self: u128) (other: u64) -> () }

let impl: t_Shl u128 u64 = { output = _; shl = fun (self: u128) (other: u64) -> () }

let impl: t_Shl u128 u128 = { output = u128; shl = fun (self: u128) (other: u128) -> () }

let impl: t_Shl u128 u128 = { output = _; shl = fun (self: u128) (other: u128) -> () }

let impl: t_Shl u128 u128 = { output = _; shl = fun (self: u128) (other: u128) -> () }

let impl: t_Shl u128 u128 = { output = _; shl = fun (self: u128) (other: u128) -> () }

let impl: t_Shl u128 usize = { output = u128; shl = fun (self: u128) (other: usize) -> () }

let impl: t_Shl u128 usize = { output = _; shl = fun (self: u128) (other: usize) -> () }

let impl: t_Shl u128 usize = { output = _; shl = fun (self: u128) (other: usize) -> () }

let impl: t_Shl u128 usize = { output = _; shl = fun (self: u128) (other: usize) -> () }

let impl: t_Shl u128 i8 = { output = u128; shl = fun (self: u128) (other: i8) -> () }

let impl: t_Shl u128 i8 = { output = _; shl = fun (self: u128) (other: i8) -> () }

let impl: t_Shl u128 i8 = { output = _; shl = fun (self: u128) (other: i8) -> () }

let impl: t_Shl u128 i8 = { output = _; shl = fun (self: u128) (other: i8) -> () }

let impl: t_Shl u128 i16 = { output = u128; shl = fun (self: u128) (other: i16) -> () }

let impl: t_Shl u128 i16 = { output = _; shl = fun (self: u128) (other: i16) -> () }

let impl: t_Shl u128 i16 = { output = _; shl = fun (self: u128) (other: i16) -> () }

let impl: t_Shl u128 i16 = { output = _; shl = fun (self: u128) (other: i16) -> () }

let impl: t_Shl u128 i32 = { output = u128; shl = fun (self: u128) (other: i32) -> () }

let impl: t_Shl u128 i32 = { output = _; shl = fun (self: u128) (other: i32) -> () }

let impl: t_Shl u128 i32 = { output = _; shl = fun (self: u128) (other: i32) -> () }

let impl: t_Shl u128 i32 = { output = _; shl = fun (self: u128) (other: i32) -> () }

let impl: t_Shl u128 i64 = { output = u128; shl = fun (self: u128) (other: i64) -> () }

let impl: t_Shl u128 i64 = { output = _; shl = fun (self: u128) (other: i64) -> () }

let impl: t_Shl u128 i64 = { output = _; shl = fun (self: u128) (other: i64) -> () }

let impl: t_Shl u128 i64 = { output = _; shl = fun (self: u128) (other: i64) -> () }

let impl: t_Shl u128 i128 = { output = u128; shl = fun (self: u128) (other: i128) -> () }

let impl: t_Shl u128 i128 = { output = _; shl = fun (self: u128) (other: i128) -> () }

let impl: t_Shl u128 i128 = { output = _; shl = fun (self: u128) (other: i128) -> () }

let impl: t_Shl u128 i128 = { output = _; shl = fun (self: u128) (other: i128) -> () }

let impl: t_Shl u128 isize = { output = u128; shl = fun (self: u128) (other: isize) -> () }

let impl: t_Shl u128 isize = { output = _; shl = fun (self: u128) (other: isize) -> () }

let impl: t_Shl u128 isize = { output = _; shl = fun (self: u128) (other: isize) -> () }

let impl: t_Shl u128 isize = { output = _; shl = fun (self: u128) (other: isize) -> () }

let impl: t_Shl usize u8 = { output = usize; shl = fun (self: usize) (other: u8) -> () }

let impl: t_Shl usize u8 = { output = _; shl = fun (self: usize) (other: u8) -> () }

let impl: t_Shl usize u8 = { output = _; shl = fun (self: usize) (other: u8) -> () }

let impl: t_Shl usize u8 = { output = _; shl = fun (self: usize) (other: u8) -> () }

let impl: t_Shl usize u16 = { output = usize; shl = fun (self: usize) (other: u16) -> () }

let impl: t_Shl usize u16 = { output = _; shl = fun (self: usize) (other: u16) -> () }

let impl: t_Shl usize u16 = { output = _; shl = fun (self: usize) (other: u16) -> () }

let impl: t_Shl usize u16 = { output = _; shl = fun (self: usize) (other: u16) -> () }

let impl: t_Shl usize u32 = { output = usize; shl = fun (self: usize) (other: u32) -> () }

let impl: t_Shl usize u32 = { output = _; shl = fun (self: usize) (other: u32) -> () }

let impl: t_Shl usize u32 = { output = _; shl = fun (self: usize) (other: u32) -> () }

let impl: t_Shl usize u32 = { output = _; shl = fun (self: usize) (other: u32) -> () }

let impl: t_Shl usize u64 = { output = usize; shl = fun (self: usize) (other: u64) -> () }

let impl: t_Shl usize u64 = { output = _; shl = fun (self: usize) (other: u64) -> () }

let impl: t_Shl usize u64 = { output = _; shl = fun (self: usize) (other: u64) -> () }

let impl: t_Shl usize u64 = { output = _; shl = fun (self: usize) (other: u64) -> () }

let impl: t_Shl usize u128 = { output = usize; shl = fun (self: usize) (other: u128) -> () }

let impl: t_Shl usize u128 = { output = _; shl = fun (self: usize) (other: u128) -> () }

let impl: t_Shl usize u128 = { output = _; shl = fun (self: usize) (other: u128) -> () }

let impl: t_Shl usize u128 = { output = _; shl = fun (self: usize) (other: u128) -> () }

let impl: t_Shl usize usize = { output = usize; shl = fun (self: usize) (other: usize) -> () }

let impl: t_Shl usize usize = { output = _; shl = fun (self: usize) (other: usize) -> () }

let impl: t_Shl usize usize = { output = _; shl = fun (self: usize) (other: usize) -> () }

let impl: t_Shl usize usize = { output = _; shl = fun (self: usize) (other: usize) -> () }

let impl: t_Shl usize i8 = { output = usize; shl = fun (self: usize) (other: i8) -> () }

let impl: t_Shl usize i8 = { output = _; shl = fun (self: usize) (other: i8) -> () }

let impl: t_Shl usize i8 = { output = _; shl = fun (self: usize) (other: i8) -> () }

let impl: t_Shl usize i8 = { output = _; shl = fun (self: usize) (other: i8) -> () }

let impl: t_Shl usize i16 = { output = usize; shl = fun (self: usize) (other: i16) -> () }

let impl: t_Shl usize i16 = { output = _; shl = fun (self: usize) (other: i16) -> () }

let impl: t_Shl usize i16 = { output = _; shl = fun (self: usize) (other: i16) -> () }

let impl: t_Shl usize i16 = { output = _; shl = fun (self: usize) (other: i16) -> () }

let impl: t_Shl usize i32 = { output = usize; shl = fun (self: usize) (other: i32) -> () }

let impl: t_Shl usize i32 = { output = _; shl = fun (self: usize) (other: i32) -> () }

let impl: t_Shl usize i32 = { output = _; shl = fun (self: usize) (other: i32) -> () }

let impl: t_Shl usize i32 = { output = _; shl = fun (self: usize) (other: i32) -> () }

let impl: t_Shl usize i64 = { output = usize; shl = fun (self: usize) (other: i64) -> () }

let impl: t_Shl usize i64 = { output = _; shl = fun (self: usize) (other: i64) -> () }

let impl: t_Shl usize i64 = { output = _; shl = fun (self: usize) (other: i64) -> () }

let impl: t_Shl usize i64 = { output = _; shl = fun (self: usize) (other: i64) -> () }

let impl: t_Shl usize i128 = { output = usize; shl = fun (self: usize) (other: i128) -> () }

let impl: t_Shl usize i128 = { output = _; shl = fun (self: usize) (other: i128) -> () }

let impl: t_Shl usize i128 = { output = _; shl = fun (self: usize) (other: i128) -> () }

let impl: t_Shl usize i128 = { output = _; shl = fun (self: usize) (other: i128) -> () }

let impl: t_Shl usize isize = { output = usize; shl = fun (self: usize) (other: isize) -> () }

let impl: t_Shl usize isize = { output = _; shl = fun (self: usize) (other: isize) -> () }

let impl: t_Shl usize isize = { output = _; shl = fun (self: usize) (other: isize) -> () }

let impl: t_Shl usize isize = { output = _; shl = fun (self: usize) (other: isize) -> () }

let impl: t_Shl i8 u8 = { output = i8; shl = fun (self: i8) (other: u8) -> () }

let impl: t_Shl i8 u8 = { output = _; shl = fun (self: i8) (other: u8) -> () }

let impl: t_Shl i8 u8 = { output = _; shl = fun (self: i8) (other: u8) -> () }

let impl: t_Shl i8 u8 = { output = _; shl = fun (self: i8) (other: u8) -> () }

let impl: t_Shl i8 u16 = { output = i8; shl = fun (self: i8) (other: u16) -> () }

let impl: t_Shl i8 u16 = { output = _; shl = fun (self: i8) (other: u16) -> () }

let impl: t_Shl i8 u16 = { output = _; shl = fun (self: i8) (other: u16) -> () }

let impl: t_Shl i8 u16 = { output = _; shl = fun (self: i8) (other: u16) -> () }

let impl: t_Shl i8 u32 = { output = i8; shl = fun (self: i8) (other: u32) -> () }

let impl: t_Shl i8 u32 = { output = _; shl = fun (self: i8) (other: u32) -> () }

let impl: t_Shl i8 u32 = { output = _; shl = fun (self: i8) (other: u32) -> () }

let impl: t_Shl i8 u32 = { output = _; shl = fun (self: i8) (other: u32) -> () }

let impl: t_Shl i8 u64 = { output = i8; shl = fun (self: i8) (other: u64) -> () }

let impl: t_Shl i8 u64 = { output = _; shl = fun (self: i8) (other: u64) -> () }

let impl: t_Shl i8 u64 = { output = _; shl = fun (self: i8) (other: u64) -> () }

let impl: t_Shl i8 u64 = { output = _; shl = fun (self: i8) (other: u64) -> () }

let impl: t_Shl i8 u128 = { output = i8; shl = fun (self: i8) (other: u128) -> () }

let impl: t_Shl i8 u128 = { output = _; shl = fun (self: i8) (other: u128) -> () }

let impl: t_Shl i8 u128 = { output = _; shl = fun (self: i8) (other: u128) -> () }

let impl: t_Shl i8 u128 = { output = _; shl = fun (self: i8) (other: u128) -> () }

let impl: t_Shl i8 usize = { output = i8; shl = fun (self: i8) (other: usize) -> () }

let impl: t_Shl i8 usize = { output = _; shl = fun (self: i8) (other: usize) -> () }

let impl: t_Shl i8 usize = { output = _; shl = fun (self: i8) (other: usize) -> () }

let impl: t_Shl i8 usize = { output = _; shl = fun (self: i8) (other: usize) -> () }

let impl: t_Shl i8 i8 = { output = i8; shl = fun (self: i8) (other: i8) -> () }

let impl: t_Shl i8 i8 = { output = _; shl = fun (self: i8) (other: i8) -> () }

let impl: t_Shl i8 i8 = { output = _; shl = fun (self: i8) (other: i8) -> () }

let impl: t_Shl i8 i8 = { output = _; shl = fun (self: i8) (other: i8) -> () }

let impl: t_Shl i8 i16 = { output = i8; shl = fun (self: i8) (other: i16) -> () }

let impl: t_Shl i8 i16 = { output = _; shl = fun (self: i8) (other: i16) -> () }

let impl: t_Shl i8 i16 = { output = _; shl = fun (self: i8) (other: i16) -> () }

let impl: t_Shl i8 i16 = { output = _; shl = fun (self: i8) (other: i16) -> () }

let impl: t_Shl i8 i32 = { output = i8; shl = fun (self: i8) (other: i32) -> () }

let impl: t_Shl i8 i32 = { output = _; shl = fun (self: i8) (other: i32) -> () }

let impl: t_Shl i8 i32 = { output = _; shl = fun (self: i8) (other: i32) -> () }

let impl: t_Shl i8 i32 = { output = _; shl = fun (self: i8) (other: i32) -> () }

let impl: t_Shl i8 i64 = { output = i8; shl = fun (self: i8) (other: i64) -> () }

let impl: t_Shl i8 i64 = { output = _; shl = fun (self: i8) (other: i64) -> () }

let impl: t_Shl i8 i64 = { output = _; shl = fun (self: i8) (other: i64) -> () }

let impl: t_Shl i8 i64 = { output = _; shl = fun (self: i8) (other: i64) -> () }

let impl: t_Shl i8 i128 = { output = i8; shl = fun (self: i8) (other: i128) -> () }

let impl: t_Shl i8 i128 = { output = _; shl = fun (self: i8) (other: i128) -> () }

let impl: t_Shl i8 i128 = { output = _; shl = fun (self: i8) (other: i128) -> () }

let impl: t_Shl i8 i128 = { output = _; shl = fun (self: i8) (other: i128) -> () }

let impl: t_Shl i8 isize = { output = i8; shl = fun (self: i8) (other: isize) -> () }

let impl: t_Shl i8 isize = { output = _; shl = fun (self: i8) (other: isize) -> () }

let impl: t_Shl i8 isize = { output = _; shl = fun (self: i8) (other: isize) -> () }

let impl: t_Shl i8 isize = { output = _; shl = fun (self: i8) (other: isize) -> () }

let impl: t_Shl i16 u8 = { output = i16; shl = fun (self: i16) (other: u8) -> () }

let impl: t_Shl i16 u8 = { output = _; shl = fun (self: i16) (other: u8) -> () }

let impl: t_Shl i16 u8 = { output = _; shl = fun (self: i16) (other: u8) -> () }

let impl: t_Shl i16 u8 = { output = _; shl = fun (self: i16) (other: u8) -> () }

let impl: t_Shl i16 u16 = { output = i16; shl = fun (self: i16) (other: u16) -> () }

let impl: t_Shl i16 u16 = { output = _; shl = fun (self: i16) (other: u16) -> () }

let impl: t_Shl i16 u16 = { output = _; shl = fun (self: i16) (other: u16) -> () }

let impl: t_Shl i16 u16 = { output = _; shl = fun (self: i16) (other: u16) -> () }

let impl: t_Shl i16 u32 = { output = i16; shl = fun (self: i16) (other: u32) -> () }

let impl: t_Shl i16 u32 = { output = _; shl = fun (self: i16) (other: u32) -> () }

let impl: t_Shl i16 u32 = { output = _; shl = fun (self: i16) (other: u32) -> () }

let impl: t_Shl i16 u32 = { output = _; shl = fun (self: i16) (other: u32) -> () }

let impl: t_Shl i16 u64 = { output = i16; shl = fun (self: i16) (other: u64) -> () }

let impl: t_Shl i16 u64 = { output = _; shl = fun (self: i16) (other: u64) -> () }

let impl: t_Shl i16 u64 = { output = _; shl = fun (self: i16) (other: u64) -> () }

let impl: t_Shl i16 u64 = { output = _; shl = fun (self: i16) (other: u64) -> () }

let impl: t_Shl i16 u128 = { output = i16; shl = fun (self: i16) (other: u128) -> () }

let impl: t_Shl i16 u128 = { output = _; shl = fun (self: i16) (other: u128) -> () }

let impl: t_Shl i16 u128 = { output = _; shl = fun (self: i16) (other: u128) -> () }

let impl: t_Shl i16 u128 = { output = _; shl = fun (self: i16) (other: u128) -> () }

let impl: t_Shl i16 usize = { output = i16; shl = fun (self: i16) (other: usize) -> () }

let impl: t_Shl i16 usize = { output = _; shl = fun (self: i16) (other: usize) -> () }

let impl: t_Shl i16 usize = { output = _; shl = fun (self: i16) (other: usize) -> () }

let impl: t_Shl i16 usize = { output = _; shl = fun (self: i16) (other: usize) -> () }

let impl: t_Shl i16 i8 = { output = i16; shl = fun (self: i16) (other: i8) -> () }

let impl: t_Shl i16 i8 = { output = _; shl = fun (self: i16) (other: i8) -> () }

let impl: t_Shl i16 i8 = { output = _; shl = fun (self: i16) (other: i8) -> () }

let impl: t_Shl i16 i8 = { output = _; shl = fun (self: i16) (other: i8) -> () }

let impl: t_Shl i16 i16 = { output = i16; shl = fun (self: i16) (other: i16) -> () }

let impl: t_Shl i16 i16 = { output = _; shl = fun (self: i16) (other: i16) -> () }

let impl: t_Shl i16 i16 = { output = _; shl = fun (self: i16) (other: i16) -> () }

let impl: t_Shl i16 i16 = { output = _; shl = fun (self: i16) (other: i16) -> () }

let impl: t_Shl i16 i32 = { output = i16; shl = fun (self: i16) (other: i32) -> () }

let impl: t_Shl i16 i32 = { output = _; shl = fun (self: i16) (other: i32) -> () }

let impl: t_Shl i16 i32 = { output = _; shl = fun (self: i16) (other: i32) -> () }

let impl: t_Shl i16 i32 = { output = _; shl = fun (self: i16) (other: i32) -> () }

let impl: t_Shl i16 i64 = { output = i16; shl = fun (self: i16) (other: i64) -> () }

let impl: t_Shl i16 i64 = { output = _; shl = fun (self: i16) (other: i64) -> () }

let impl: t_Shl i16 i64 = { output = _; shl = fun (self: i16) (other: i64) -> () }

let impl: t_Shl i16 i64 = { output = _; shl = fun (self: i16) (other: i64) -> () }

let impl: t_Shl i16 i128 = { output = i16; shl = fun (self: i16) (other: i128) -> () }

let impl: t_Shl i16 i128 = { output = _; shl = fun (self: i16) (other: i128) -> () }

let impl: t_Shl i16 i128 = { output = _; shl = fun (self: i16) (other: i128) -> () }

let impl: t_Shl i16 i128 = { output = _; shl = fun (self: i16) (other: i128) -> () }

let impl: t_Shl i16 isize = { output = i16; shl = fun (self: i16) (other: isize) -> () }

let impl: t_Shl i16 isize = { output = _; shl = fun (self: i16) (other: isize) -> () }

let impl: t_Shl i16 isize = { output = _; shl = fun (self: i16) (other: isize) -> () }

let impl: t_Shl i16 isize = { output = _; shl = fun (self: i16) (other: isize) -> () }

let impl: t_Shl i32 u8 = { output = i32; shl = fun (self: i32) (other: u8) -> () }

let impl: t_Shl i32 u8 = { output = _; shl = fun (self: i32) (other: u8) -> () }

let impl: t_Shl i32 u8 = { output = _; shl = fun (self: i32) (other: u8) -> () }

let impl: t_Shl i32 u8 = { output = _; shl = fun (self: i32) (other: u8) -> () }

let impl: t_Shl i32 u16 = { output = i32; shl = fun (self: i32) (other: u16) -> () }

let impl: t_Shl i32 u16 = { output = _; shl = fun (self: i32) (other: u16) -> () }

let impl: t_Shl i32 u16 = { output = _; shl = fun (self: i32) (other: u16) -> () }

let impl: t_Shl i32 u16 = { output = _; shl = fun (self: i32) (other: u16) -> () }

let impl: t_Shl i32 u32 = { output = i32; shl = fun (self: i32) (other: u32) -> () }

let impl: t_Shl i32 u32 = { output = _; shl = fun (self: i32) (other: u32) -> () }

let impl: t_Shl i32 u32 = { output = _; shl = fun (self: i32) (other: u32) -> () }

let impl: t_Shl i32 u32 = { output = _; shl = fun (self: i32) (other: u32) -> () }

let impl: t_Shl i32 u64 = { output = i32; shl = fun (self: i32) (other: u64) -> () }

let impl: t_Shl i32 u64 = { output = _; shl = fun (self: i32) (other: u64) -> () }

let impl: t_Shl i32 u64 = { output = _; shl = fun (self: i32) (other: u64) -> () }

let impl: t_Shl i32 u64 = { output = _; shl = fun (self: i32) (other: u64) -> () }

let impl: t_Shl i32 u128 = { output = i32; shl = fun (self: i32) (other: u128) -> () }

let impl: t_Shl i32 u128 = { output = _; shl = fun (self: i32) (other: u128) -> () }

let impl: t_Shl i32 u128 = { output = _; shl = fun (self: i32) (other: u128) -> () }

let impl: t_Shl i32 u128 = { output = _; shl = fun (self: i32) (other: u128) -> () }

let impl: t_Shl i32 usize = { output = i32; shl = fun (self: i32) (other: usize) -> () }

let impl: t_Shl i32 usize = { output = _; shl = fun (self: i32) (other: usize) -> () }

let impl: t_Shl i32 usize = { output = _; shl = fun (self: i32) (other: usize) -> () }

let impl: t_Shl i32 usize = { output = _; shl = fun (self: i32) (other: usize) -> () }

let impl: t_Shl i32 i8 = { output = i32; shl = fun (self: i32) (other: i8) -> () }

let impl: t_Shl i32 i8 = { output = _; shl = fun (self: i32) (other: i8) -> () }

let impl: t_Shl i32 i8 = { output = _; shl = fun (self: i32) (other: i8) -> () }

let impl: t_Shl i32 i8 = { output = _; shl = fun (self: i32) (other: i8) -> () }

let impl: t_Shl i32 i16 = { output = i32; shl = fun (self: i32) (other: i16) -> () }

let impl: t_Shl i32 i16 = { output = _; shl = fun (self: i32) (other: i16) -> () }

let impl: t_Shl i32 i16 = { output = _; shl = fun (self: i32) (other: i16) -> () }

let impl: t_Shl i32 i16 = { output = _; shl = fun (self: i32) (other: i16) -> () }

let impl: t_Shl i32 i32 = { output = i32; shl = fun (self: i32) (other: i32) -> () }

let impl: t_Shl i32 i32 = { output = _; shl = fun (self: i32) (other: i32) -> () }

let impl: t_Shl i32 i32 = { output = _; shl = fun (self: i32) (other: i32) -> () }

let impl: t_Shl i32 i32 = { output = _; shl = fun (self: i32) (other: i32) -> () }

let impl: t_Shl i32 i64 = { output = i32; shl = fun (self: i32) (other: i64) -> () }

let impl: t_Shl i32 i64 = { output = _; shl = fun (self: i32) (other: i64) -> () }

let impl: t_Shl i32 i64 = { output = _; shl = fun (self: i32) (other: i64) -> () }

let impl: t_Shl i32 i64 = { output = _; shl = fun (self: i32) (other: i64) -> () }

let impl: t_Shl i32 i128 = { output = i32; shl = fun (self: i32) (other: i128) -> () }

let impl: t_Shl i32 i128 = { output = _; shl = fun (self: i32) (other: i128) -> () }

let impl: t_Shl i32 i128 = { output = _; shl = fun (self: i32) (other: i128) -> () }

let impl: t_Shl i32 i128 = { output = _; shl = fun (self: i32) (other: i128) -> () }

let impl: t_Shl i32 isize = { output = i32; shl = fun (self: i32) (other: isize) -> () }

let impl: t_Shl i32 isize = { output = _; shl = fun (self: i32) (other: isize) -> () }

let impl: t_Shl i32 isize = { output = _; shl = fun (self: i32) (other: isize) -> () }

let impl: t_Shl i32 isize = { output = _; shl = fun (self: i32) (other: isize) -> () }

let impl: t_Shl i64 u8 = { output = i64; shl = fun (self: i64) (other: u8) -> () }

let impl: t_Shl i64 u8 = { output = _; shl = fun (self: i64) (other: u8) -> () }

let impl: t_Shl i64 u8 = { output = _; shl = fun (self: i64) (other: u8) -> () }

let impl: t_Shl i64 u8 = { output = _; shl = fun (self: i64) (other: u8) -> () }

let impl: t_Shl i64 u16 = { output = i64; shl = fun (self: i64) (other: u16) -> () }

let impl: t_Shl i64 u16 = { output = _; shl = fun (self: i64) (other: u16) -> () }

let impl: t_Shl i64 u16 = { output = _; shl = fun (self: i64) (other: u16) -> () }

let impl: t_Shl i64 u16 = { output = _; shl = fun (self: i64) (other: u16) -> () }

let impl: t_Shl i64 u32 = { output = i64; shl = fun (self: i64) (other: u32) -> () }

let impl: t_Shl i64 u32 = { output = _; shl = fun (self: i64) (other: u32) -> () }

let impl: t_Shl i64 u32 = { output = _; shl = fun (self: i64) (other: u32) -> () }

let impl: t_Shl i64 u32 = { output = _; shl = fun (self: i64) (other: u32) -> () }

let impl: t_Shl i64 u64 = { output = i64; shl = fun (self: i64) (other: u64) -> () }

let impl: t_Shl i64 u64 = { output = _; shl = fun (self: i64) (other: u64) -> () }

let impl: t_Shl i64 u64 = { output = _; shl = fun (self: i64) (other: u64) -> () }

let impl: t_Shl i64 u64 = { output = _; shl = fun (self: i64) (other: u64) -> () }

let impl: t_Shl i64 u128 = { output = i64; shl = fun (self: i64) (other: u128) -> () }

let impl: t_Shl i64 u128 = { output = _; shl = fun (self: i64) (other: u128) -> () }

let impl: t_Shl i64 u128 = { output = _; shl = fun (self: i64) (other: u128) -> () }

let impl: t_Shl i64 u128 = { output = _; shl = fun (self: i64) (other: u128) -> () }

let impl: t_Shl i64 usize = { output = i64; shl = fun (self: i64) (other: usize) -> () }

let impl: t_Shl i64 usize = { output = _; shl = fun (self: i64) (other: usize) -> () }

let impl: t_Shl i64 usize = { output = _; shl = fun (self: i64) (other: usize) -> () }

let impl: t_Shl i64 usize = { output = _; shl = fun (self: i64) (other: usize) -> () }

let impl: t_Shl i64 i8 = { output = i64; shl = fun (self: i64) (other: i8) -> () }

let impl: t_Shl i64 i8 = { output = _; shl = fun (self: i64) (other: i8) -> () }

let impl: t_Shl i64 i8 = { output = _; shl = fun (self: i64) (other: i8) -> () }

let impl: t_Shl i64 i8 = { output = _; shl = fun (self: i64) (other: i8) -> () }

let impl: t_Shl i64 i16 = { output = i64; shl = fun (self: i64) (other: i16) -> () }

let impl: t_Shl i64 i16 = { output = _; shl = fun (self: i64) (other: i16) -> () }

let impl: t_Shl i64 i16 = { output = _; shl = fun (self: i64) (other: i16) -> () }

let impl: t_Shl i64 i16 = { output = _; shl = fun (self: i64) (other: i16) -> () }

let impl: t_Shl i64 i32 = { output = i64; shl = fun (self: i64) (other: i32) -> () }

let impl: t_Shl i64 i32 = { output = _; shl = fun (self: i64) (other: i32) -> () }

let impl: t_Shl i64 i32 = { output = _; shl = fun (self: i64) (other: i32) -> () }

let impl: t_Shl i64 i32 = { output = _; shl = fun (self: i64) (other: i32) -> () }

let impl: t_Shl i64 i64 = { output = i64; shl = fun (self: i64) (other: i64) -> () }

let impl: t_Shl i64 i64 = { output = _; shl = fun (self: i64) (other: i64) -> () }

let impl: t_Shl i64 i64 = { output = _; shl = fun (self: i64) (other: i64) -> () }

let impl: t_Shl i64 i64 = { output = _; shl = fun (self: i64) (other: i64) -> () }

let impl: t_Shl i64 i128 = { output = i64; shl = fun (self: i64) (other: i128) -> () }

let impl: t_Shl i64 i128 = { output = _; shl = fun (self: i64) (other: i128) -> () }

let impl: t_Shl i64 i128 = { output = _; shl = fun (self: i64) (other: i128) -> () }

let impl: t_Shl i64 i128 = { output = _; shl = fun (self: i64) (other: i128) -> () }

let impl: t_Shl i64 isize = { output = i64; shl = fun (self: i64) (other: isize) -> () }

let impl: t_Shl i64 isize = { output = _; shl = fun (self: i64) (other: isize) -> () }

let impl: t_Shl i64 isize = { output = _; shl = fun (self: i64) (other: isize) -> () }

let impl: t_Shl i64 isize = { output = _; shl = fun (self: i64) (other: isize) -> () }

let impl: t_Shl isize u8 = { output = isize; shl = fun (self: isize) (other: u8) -> () }

let impl: t_Shl isize u8 = { output = _; shl = fun (self: isize) (other: u8) -> () }

let impl: t_Shl isize u8 = { output = _; shl = fun (self: isize) (other: u8) -> () }

let impl: t_Shl isize u8 = { output = _; shl = fun (self: isize) (other: u8) -> () }

let impl: t_Shl isize u16 = { output = isize; shl = fun (self: isize) (other: u16) -> () }

let impl: t_Shl isize u16 = { output = _; shl = fun (self: isize) (other: u16) -> () }

let impl: t_Shl isize u16 = { output = _; shl = fun (self: isize) (other: u16) -> () }

let impl: t_Shl isize u16 = { output = _; shl = fun (self: isize) (other: u16) -> () }

let impl: t_Shl isize u32 = { output = isize; shl = fun (self: isize) (other: u32) -> () }

let impl: t_Shl isize u32 = { output = _; shl = fun (self: isize) (other: u32) -> () }

let impl: t_Shl isize u32 = { output = _; shl = fun (self: isize) (other: u32) -> () }

let impl: t_Shl isize u32 = { output = _; shl = fun (self: isize) (other: u32) -> () }

let impl: t_Shl isize u64 = { output = isize; shl = fun (self: isize) (other: u64) -> () }

let impl: t_Shl isize u64 = { output = _; shl = fun (self: isize) (other: u64) -> () }

let impl: t_Shl isize u64 = { output = _; shl = fun (self: isize) (other: u64) -> () }

let impl: t_Shl isize u64 = { output = _; shl = fun (self: isize) (other: u64) -> () }

let impl: t_Shl isize u128 = { output = isize; shl = fun (self: isize) (other: u128) -> () }

let impl: t_Shl isize u128 = { output = _; shl = fun (self: isize) (other: u128) -> () }

let impl: t_Shl isize u128 = { output = _; shl = fun (self: isize) (other: u128) -> () }

let impl: t_Shl isize u128 = { output = _; shl = fun (self: isize) (other: u128) -> () }

let impl: t_Shl isize usize = { output = isize; shl = fun (self: isize) (other: usize) -> () }

let impl: t_Shl isize usize = { output = _; shl = fun (self: isize) (other: usize) -> () }

let impl: t_Shl isize usize = { output = _; shl = fun (self: isize) (other: usize) -> () }

let impl: t_Shl isize usize = { output = _; shl = fun (self: isize) (other: usize) -> () }

let impl: t_Shl isize i8 = { output = isize; shl = fun (self: isize) (other: i8) -> () }

let impl: t_Shl isize i8 = { output = _; shl = fun (self: isize) (other: i8) -> () }

let impl: t_Shl isize i8 = { output = _; shl = fun (self: isize) (other: i8) -> () }

let impl: t_Shl isize i8 = { output = _; shl = fun (self: isize) (other: i8) -> () }

let impl: t_Shl isize i16 = { output = isize; shl = fun (self: isize) (other: i16) -> () }

let impl: t_Shl isize i16 = { output = _; shl = fun (self: isize) (other: i16) -> () }

let impl: t_Shl isize i16 = { output = _; shl = fun (self: isize) (other: i16) -> () }

let impl: t_Shl isize i16 = { output = _; shl = fun (self: isize) (other: i16) -> () }

let impl: t_Shl isize i32 = { output = isize; shl = fun (self: isize) (other: i32) -> () }

let impl: t_Shl isize i32 = { output = _; shl = fun (self: isize) (other: i32) -> () }

let impl: t_Shl isize i32 = { output = _; shl = fun (self: isize) (other: i32) -> () }

let impl: t_Shl isize i32 = { output = _; shl = fun (self: isize) (other: i32) -> () }

let impl: t_Shl isize i64 = { output = isize; shl = fun (self: isize) (other: i64) -> () }

let impl: t_Shl isize i64 = { output = _; shl = fun (self: isize) (other: i64) -> () }

let impl: t_Shl isize i64 = { output = _; shl = fun (self: isize) (other: i64) -> () }

let impl: t_Shl isize i64 = { output = _; shl = fun (self: isize) (other: i64) -> () }

let impl: t_Shl isize i128 = { output = isize; shl = fun (self: isize) (other: i128) -> () }

let impl: t_Shl isize i128 = { output = _; shl = fun (self: isize) (other: i128) -> () }

let impl: t_Shl isize i128 = { output = _; shl = fun (self: isize) (other: i128) -> () }

let impl: t_Shl isize i128 = { output = _; shl = fun (self: isize) (other: i128) -> () }

let impl: t_Shl isize isize = { output = isize; shl = fun (self: isize) (other: isize) -> () }

let impl: t_Shl isize isize = { output = _; shl = fun (self: isize) (other: isize) -> () }

let impl: t_Shl isize isize = { output = _; shl = fun (self: isize) (other: isize) -> () }

let impl: t_Shl isize isize = { output = _; shl = fun (self: isize) (other: isize) -> () }

let impl: t_Shl i128 u8 = { output = i128; shl = fun (self: i128) (other: u8) -> () }

let impl: t_Shl i128 u8 = { output = _; shl = fun (self: i128) (other: u8) -> () }

let impl: t_Shl i128 u8 = { output = _; shl = fun (self: i128) (other: u8) -> () }

let impl: t_Shl i128 u8 = { output = _; shl = fun (self: i128) (other: u8) -> () }

let impl: t_Shl i128 u16 = { output = i128; shl = fun (self: i128) (other: u16) -> () }

let impl: t_Shl i128 u16 = { output = _; shl = fun (self: i128) (other: u16) -> () }

let impl: t_Shl i128 u16 = { output = _; shl = fun (self: i128) (other: u16) -> () }

let impl: t_Shl i128 u16 = { output = _; shl = fun (self: i128) (other: u16) -> () }

let impl: t_Shl i128 u32 = { output = i128; shl = fun (self: i128) (other: u32) -> () }

let impl: t_Shl i128 u32 = { output = _; shl = fun (self: i128) (other: u32) -> () }

let impl: t_Shl i128 u32 = { output = _; shl = fun (self: i128) (other: u32) -> () }

let impl: t_Shl i128 u32 = { output = _; shl = fun (self: i128) (other: u32) -> () }

let impl: t_Shl i128 u64 = { output = i128; shl = fun (self: i128) (other: u64) -> () }

let impl: t_Shl i128 u64 = { output = _; shl = fun (self: i128) (other: u64) -> () }

let impl: t_Shl i128 u64 = { output = _; shl = fun (self: i128) (other: u64) -> () }

let impl: t_Shl i128 u64 = { output = _; shl = fun (self: i128) (other: u64) -> () }

let impl: t_Shl i128 u128 = { output = i128; shl = fun (self: i128) (other: u128) -> () }

let impl: t_Shl i128 u128 = { output = _; shl = fun (self: i128) (other: u128) -> () }

let impl: t_Shl i128 u128 = { output = _; shl = fun (self: i128) (other: u128) -> () }

let impl: t_Shl i128 u128 = { output = _; shl = fun (self: i128) (other: u128) -> () }

let impl: t_Shl i128 usize = { output = i128; shl = fun (self: i128) (other: usize) -> () }

let impl: t_Shl i128 usize = { output = _; shl = fun (self: i128) (other: usize) -> () }

let impl: t_Shl i128 usize = { output = _; shl = fun (self: i128) (other: usize) -> () }

let impl: t_Shl i128 usize = { output = _; shl = fun (self: i128) (other: usize) -> () }

let impl: t_Shl i128 i8 = { output = i128; shl = fun (self: i128) (other: i8) -> () }

let impl: t_Shl i128 i8 = { output = _; shl = fun (self: i128) (other: i8) -> () }

let impl: t_Shl i128 i8 = { output = _; shl = fun (self: i128) (other: i8) -> () }

let impl: t_Shl i128 i8 = { output = _; shl = fun (self: i128) (other: i8) -> () }

let impl: t_Shl i128 i16 = { output = i128; shl = fun (self: i128) (other: i16) -> () }

let impl: t_Shl i128 i16 = { output = _; shl = fun (self: i128) (other: i16) -> () }

let impl: t_Shl i128 i16 = { output = _; shl = fun (self: i128) (other: i16) -> () }

let impl: t_Shl i128 i16 = { output = _; shl = fun (self: i128) (other: i16) -> () }

let impl: t_Shl i128 i32 = { output = i128; shl = fun (self: i128) (other: i32) -> () }

let impl: t_Shl i128 i32 = { output = _; shl = fun (self: i128) (other: i32) -> () }

let impl: t_Shl i128 i32 = { output = _; shl = fun (self: i128) (other: i32) -> () }

let impl: t_Shl i128 i32 = { output = _; shl = fun (self: i128) (other: i32) -> () }

let impl: t_Shl i128 i64 = { output = i128; shl = fun (self: i128) (other: i64) -> () }

let impl: t_Shl i128 i64 = { output = _; shl = fun (self: i128) (other: i64) -> () }

let impl: t_Shl i128 i64 = { output = _; shl = fun (self: i128) (other: i64) -> () }

let impl: t_Shl i128 i64 = { output = _; shl = fun (self: i128) (other: i64) -> () }

let impl: t_Shl i128 i128 = { output = i128; shl = fun (self: i128) (other: i128) -> () }

let impl: t_Shl i128 i128 = { output = _; shl = fun (self: i128) (other: i128) -> () }

let impl: t_Shl i128 i128 = { output = _; shl = fun (self: i128) (other: i128) -> () }

let impl: t_Shl i128 i128 = { output = _; shl = fun (self: i128) (other: i128) -> () }

let impl: t_Shl i128 isize = { output = i128; shl = fun (self: i128) (other: isize) -> () }

let impl: t_Shl i128 isize = { output = _; shl = fun (self: i128) (other: isize) -> () }

let impl: t_Shl i128 isize = { output = _; shl = fun (self: i128) (other: isize) -> () }

let impl: t_Shl i128 isize = { output = _; shl = fun (self: i128) (other: isize) -> () }

(* item error backend *)

let impl: t_Shr u8 u8 = { output = u8; shr = fun (self: u8) (other: u8) -> () }

let impl: t_Shr u8 u8 = { output = _; shr = fun (self: u8) (other: u8) -> () }

let impl: t_Shr u8 u8 = { output = _; shr = fun (self: u8) (other: u8) -> () }

let impl: t_Shr u8 u8 = { output = _; shr = fun (self: u8) (other: u8) -> () }

let impl: t_Shr u8 u16 = { output = u8; shr = fun (self: u8) (other: u16) -> () }

let impl: t_Shr u8 u16 = { output = _; shr = fun (self: u8) (other: u16) -> () }

let impl: t_Shr u8 u16 = { output = _; shr = fun (self: u8) (other: u16) -> () }

let impl: t_Shr u8 u16 = { output = _; shr = fun (self: u8) (other: u16) -> () }

let impl: t_Shr u8 u32 = { output = u8; shr = fun (self: u8) (other: u32) -> () }

let impl: t_Shr u8 u32 = { output = _; shr = fun (self: u8) (other: u32) -> () }

let impl: t_Shr u8 u32 = { output = _; shr = fun (self: u8) (other: u32) -> () }

let impl: t_Shr u8 u32 = { output = _; shr = fun (self: u8) (other: u32) -> () }

let impl: t_Shr u8 u64 = { output = u8; shr = fun (self: u8) (other: u64) -> () }

let impl: t_Shr u8 u64 = { output = _; shr = fun (self: u8) (other: u64) -> () }

let impl: t_Shr u8 u64 = { output = _; shr = fun (self: u8) (other: u64) -> () }

let impl: t_Shr u8 u64 = { output = _; shr = fun (self: u8) (other: u64) -> () }

let impl: t_Shr u8 u128 = { output = u8; shr = fun (self: u8) (other: u128) -> () }

let impl: t_Shr u8 u128 = { output = _; shr = fun (self: u8) (other: u128) -> () }

let impl: t_Shr u8 u128 = { output = _; shr = fun (self: u8) (other: u128) -> () }

let impl: t_Shr u8 u128 = { output = _; shr = fun (self: u8) (other: u128) -> () }

let impl: t_Shr u8 usize = { output = u8; shr = fun (self: u8) (other: usize) -> () }

let impl: t_Shr u8 usize = { output = _; shr = fun (self: u8) (other: usize) -> () }

let impl: t_Shr u8 usize = { output = _; shr = fun (self: u8) (other: usize) -> () }

let impl: t_Shr u8 usize = { output = _; shr = fun (self: u8) (other: usize) -> () }

let impl: t_Shr u8 i8 = { output = u8; shr = fun (self: u8) (other: i8) -> () }

let impl: t_Shr u8 i8 = { output = _; shr = fun (self: u8) (other: i8) -> () }

let impl: t_Shr u8 i8 = { output = _; shr = fun (self: u8) (other: i8) -> () }

let impl: t_Shr u8 i8 = { output = _; shr = fun (self: u8) (other: i8) -> () }

let impl: t_Shr u8 i16 = { output = u8; shr = fun (self: u8) (other: i16) -> () }

let impl: t_Shr u8 i16 = { output = _; shr = fun (self: u8) (other: i16) -> () }

let impl: t_Shr u8 i16 = { output = _; shr = fun (self: u8) (other: i16) -> () }

let impl: t_Shr u8 i16 = { output = _; shr = fun (self: u8) (other: i16) -> () }

let impl: t_Shr u8 i32 = { output = u8; shr = fun (self: u8) (other: i32) -> () }

let impl: t_Shr u8 i32 = { output = _; shr = fun (self: u8) (other: i32) -> () }

let impl: t_Shr u8 i32 = { output = _; shr = fun (self: u8) (other: i32) -> () }

let impl: t_Shr u8 i32 = { output = _; shr = fun (self: u8) (other: i32) -> () }

let impl: t_Shr u8 i64 = { output = u8; shr = fun (self: u8) (other: i64) -> () }

let impl: t_Shr u8 i64 = { output = _; shr = fun (self: u8) (other: i64) -> () }

let impl: t_Shr u8 i64 = { output = _; shr = fun (self: u8) (other: i64) -> () }

let impl: t_Shr u8 i64 = { output = _; shr = fun (self: u8) (other: i64) -> () }

let impl: t_Shr u8 i128 = { output = u8; shr = fun (self: u8) (other: i128) -> () }

let impl: t_Shr u8 i128 = { output = _; shr = fun (self: u8) (other: i128) -> () }

let impl: t_Shr u8 i128 = { output = _; shr = fun (self: u8) (other: i128) -> () }

let impl: t_Shr u8 i128 = { output = _; shr = fun (self: u8) (other: i128) -> () }

let impl: t_Shr u8 isize = { output = u8; shr = fun (self: u8) (other: isize) -> () }

let impl: t_Shr u8 isize = { output = _; shr = fun (self: u8) (other: isize) -> () }

let impl: t_Shr u8 isize = { output = _; shr = fun (self: u8) (other: isize) -> () }

let impl: t_Shr u8 isize = { output = _; shr = fun (self: u8) (other: isize) -> () }

let impl: t_Shr u16 u8 = { output = u16; shr = fun (self: u16) (other: u8) -> () }

let impl: t_Shr u16 u8 = { output = _; shr = fun (self: u16) (other: u8) -> () }

let impl: t_Shr u16 u8 = { output = _; shr = fun (self: u16) (other: u8) -> () }

let impl: t_Shr u16 u8 = { output = _; shr = fun (self: u16) (other: u8) -> () }

let impl: t_Shr u16 u16 = { output = u16; shr = fun (self: u16) (other: u16) -> () }

let impl: t_Shr u16 u16 = { output = _; shr = fun (self: u16) (other: u16) -> () }

let impl: t_Shr u16 u16 = { output = _; shr = fun (self: u16) (other: u16) -> () }

let impl: t_Shr u16 u16 = { output = _; shr = fun (self: u16) (other: u16) -> () }

let impl: t_Shr u16 u32 = { output = u16; shr = fun (self: u16) (other: u32) -> () }

let impl: t_Shr u16 u32 = { output = _; shr = fun (self: u16) (other: u32) -> () }

let impl: t_Shr u16 u32 = { output = _; shr = fun (self: u16) (other: u32) -> () }

let impl: t_Shr u16 u32 = { output = _; shr = fun (self: u16) (other: u32) -> () }

let impl: t_Shr u16 u64 = { output = u16; shr = fun (self: u16) (other: u64) -> () }

let impl: t_Shr u16 u64 = { output = _; shr = fun (self: u16) (other: u64) -> () }

let impl: t_Shr u16 u64 = { output = _; shr = fun (self: u16) (other: u64) -> () }

let impl: t_Shr u16 u64 = { output = _; shr = fun (self: u16) (other: u64) -> () }

let impl: t_Shr u16 u128 = { output = u16; shr = fun (self: u16) (other: u128) -> () }

let impl: t_Shr u16 u128 = { output = _; shr = fun (self: u16) (other: u128) -> () }

let impl: t_Shr u16 u128 = { output = _; shr = fun (self: u16) (other: u128) -> () }

let impl: t_Shr u16 u128 = { output = _; shr = fun (self: u16) (other: u128) -> () }

let impl: t_Shr u16 usize = { output = u16; shr = fun (self: u16) (other: usize) -> () }

let impl: t_Shr u16 usize = { output = _; shr = fun (self: u16) (other: usize) -> () }

let impl: t_Shr u16 usize = { output = _; shr = fun (self: u16) (other: usize) -> () }

let impl: t_Shr u16 usize = { output = _; shr = fun (self: u16) (other: usize) -> () }

let impl: t_Shr u16 i8 = { output = u16; shr = fun (self: u16) (other: i8) -> () }

let impl: t_Shr u16 i8 = { output = _; shr = fun (self: u16) (other: i8) -> () }

let impl: t_Shr u16 i8 = { output = _; shr = fun (self: u16) (other: i8) -> () }

let impl: t_Shr u16 i8 = { output = _; shr = fun (self: u16) (other: i8) -> () }

let impl: t_Shr u16 i16 = { output = u16; shr = fun (self: u16) (other: i16) -> () }

let impl: t_Shr u16 i16 = { output = _; shr = fun (self: u16) (other: i16) -> () }

let impl: t_Shr u16 i16 = { output = _; shr = fun (self: u16) (other: i16) -> () }

let impl: t_Shr u16 i16 = { output = _; shr = fun (self: u16) (other: i16) -> () }

let impl: t_Shr u16 i32 = { output = u16; shr = fun (self: u16) (other: i32) -> () }

let impl: t_Shr u16 i32 = { output = _; shr = fun (self: u16) (other: i32) -> () }

let impl: t_Shr u16 i32 = { output = _; shr = fun (self: u16) (other: i32) -> () }

let impl: t_Shr u16 i32 = { output = _; shr = fun (self: u16) (other: i32) -> () }

let impl: t_Shr u16 i64 = { output = u16; shr = fun (self: u16) (other: i64) -> () }

let impl: t_Shr u16 i64 = { output = _; shr = fun (self: u16) (other: i64) -> () }

let impl: t_Shr u16 i64 = { output = _; shr = fun (self: u16) (other: i64) -> () }

let impl: t_Shr u16 i64 = { output = _; shr = fun (self: u16) (other: i64) -> () }

let impl: t_Shr u16 i128 = { output = u16; shr = fun (self: u16) (other: i128) -> () }

let impl: t_Shr u16 i128 = { output = _; shr = fun (self: u16) (other: i128) -> () }

let impl: t_Shr u16 i128 = { output = _; shr = fun (self: u16) (other: i128) -> () }

let impl: t_Shr u16 i128 = { output = _; shr = fun (self: u16) (other: i128) -> () }

let impl: t_Shr u16 isize = { output = u16; shr = fun (self: u16) (other: isize) -> () }

let impl: t_Shr u16 isize = { output = _; shr = fun (self: u16) (other: isize) -> () }

let impl: t_Shr u16 isize = { output = _; shr = fun (self: u16) (other: isize) -> () }

let impl: t_Shr u16 isize = { output = _; shr = fun (self: u16) (other: isize) -> () }

let impl: t_Shr u32 u8 = { output = u32; shr = fun (self: u32) (other: u8) -> () }

let impl: t_Shr u32 u8 = { output = _; shr = fun (self: u32) (other: u8) -> () }

let impl: t_Shr u32 u8 = { output = _; shr = fun (self: u32) (other: u8) -> () }

let impl: t_Shr u32 u8 = { output = _; shr = fun (self: u32) (other: u8) -> () }

let impl: t_Shr u32 u16 = { output = u32; shr = fun (self: u32) (other: u16) -> () }

let impl: t_Shr u32 u16 = { output = _; shr = fun (self: u32) (other: u16) -> () }

let impl: t_Shr u32 u16 = { output = _; shr = fun (self: u32) (other: u16) -> () }

let impl: t_Shr u32 u16 = { output = _; shr = fun (self: u32) (other: u16) -> () }

let impl: t_Shr u32 u32 = { output = u32; shr = fun (self: u32) (other: u32) -> () }

let impl: t_Shr u32 u32 = { output = _; shr = fun (self: u32) (other: u32) -> () }

let impl: t_Shr u32 u32 = { output = _; shr = fun (self: u32) (other: u32) -> () }

let impl: t_Shr u32 u32 = { output = _; shr = fun (self: u32) (other: u32) -> () }

let impl: t_Shr u32 u64 = { output = u32; shr = fun (self: u32) (other: u64) -> () }

let impl: t_Shr u32 u64 = { output = _; shr = fun (self: u32) (other: u64) -> () }

let impl: t_Shr u32 u64 = { output = _; shr = fun (self: u32) (other: u64) -> () }

let impl: t_Shr u32 u64 = { output = _; shr = fun (self: u32) (other: u64) -> () }

let impl: t_Shr u32 u128 = { output = u32; shr = fun (self: u32) (other: u128) -> () }

let impl: t_Shr u32 u128 = { output = _; shr = fun (self: u32) (other: u128) -> () }

let impl: t_Shr u32 u128 = { output = _; shr = fun (self: u32) (other: u128) -> () }

let impl: t_Shr u32 u128 = { output = _; shr = fun (self: u32) (other: u128) -> () }

let impl: t_Shr u32 usize = { output = u32; shr = fun (self: u32) (other: usize) -> () }

let impl: t_Shr u32 usize = { output = _; shr = fun (self: u32) (other: usize) -> () }

let impl: t_Shr u32 usize = { output = _; shr = fun (self: u32) (other: usize) -> () }

let impl: t_Shr u32 usize = { output = _; shr = fun (self: u32) (other: usize) -> () }

let impl: t_Shr u32 i8 = { output = u32; shr = fun (self: u32) (other: i8) -> () }

let impl: t_Shr u32 i8 = { output = _; shr = fun (self: u32) (other: i8) -> () }

let impl: t_Shr u32 i8 = { output = _; shr = fun (self: u32) (other: i8) -> () }

let impl: t_Shr u32 i8 = { output = _; shr = fun (self: u32) (other: i8) -> () }

let impl: t_Shr u32 i16 = { output = u32; shr = fun (self: u32) (other: i16) -> () }

let impl: t_Shr u32 i16 = { output = _; shr = fun (self: u32) (other: i16) -> () }

let impl: t_Shr u32 i16 = { output = _; shr = fun (self: u32) (other: i16) -> () }

let impl: t_Shr u32 i16 = { output = _; shr = fun (self: u32) (other: i16) -> () }

let impl: t_Shr u32 i32 = { output = u32; shr = fun (self: u32) (other: i32) -> () }

let impl: t_Shr u32 i32 = { output = _; shr = fun (self: u32) (other: i32) -> () }

let impl: t_Shr u32 i32 = { output = _; shr = fun (self: u32) (other: i32) -> () }

let impl: t_Shr u32 i32 = { output = _; shr = fun (self: u32) (other: i32) -> () }

let impl: t_Shr u32 i64 = { output = u32; shr = fun (self: u32) (other: i64) -> () }

let impl: t_Shr u32 i64 = { output = _; shr = fun (self: u32) (other: i64) -> () }

let impl: t_Shr u32 i64 = { output = _; shr = fun (self: u32) (other: i64) -> () }

let impl: t_Shr u32 i64 = { output = _; shr = fun (self: u32) (other: i64) -> () }

let impl: t_Shr u32 i128 = { output = u32; shr = fun (self: u32) (other: i128) -> () }

let impl: t_Shr u32 i128 = { output = _; shr = fun (self: u32) (other: i128) -> () }

let impl: t_Shr u32 i128 = { output = _; shr = fun (self: u32) (other: i128) -> () }

let impl: t_Shr u32 i128 = { output = _; shr = fun (self: u32) (other: i128) -> () }

let impl: t_Shr u32 isize = { output = u32; shr = fun (self: u32) (other: isize) -> () }

let impl: t_Shr u32 isize = { output = _; shr = fun (self: u32) (other: isize) -> () }

let impl: t_Shr u32 isize = { output = _; shr = fun (self: u32) (other: isize) -> () }

let impl: t_Shr u32 isize = { output = _; shr = fun (self: u32) (other: isize) -> () }

let impl: t_Shr u64 u8 = { output = u64; shr = fun (self: u64) (other: u8) -> () }

let impl: t_Shr u64 u8 = { output = _; shr = fun (self: u64) (other: u8) -> () }

let impl: t_Shr u64 u8 = { output = _; shr = fun (self: u64) (other: u8) -> () }

let impl: t_Shr u64 u8 = { output = _; shr = fun (self: u64) (other: u8) -> () }

let impl: t_Shr u64 u16 = { output = u64; shr = fun (self: u64) (other: u16) -> () }

let impl: t_Shr u64 u16 = { output = _; shr = fun (self: u64) (other: u16) -> () }

let impl: t_Shr u64 u16 = { output = _; shr = fun (self: u64) (other: u16) -> () }

let impl: t_Shr u64 u16 = { output = _; shr = fun (self: u64) (other: u16) -> () }

let impl: t_Shr u64 u32 = { output = u64; shr = fun (self: u64) (other: u32) -> () }

let impl: t_Shr u64 u32 = { output = _; shr = fun (self: u64) (other: u32) -> () }

let impl: t_Shr u64 u32 = { output = _; shr = fun (self: u64) (other: u32) -> () }

let impl: t_Shr u64 u32 = { output = _; shr = fun (self: u64) (other: u32) -> () }

let impl: t_Shr u64 u64 = { output = u64; shr = fun (self: u64) (other: u64) -> () }

let impl: t_Shr u64 u64 = { output = _; shr = fun (self: u64) (other: u64) -> () }

let impl: t_Shr u64 u64 = { output = _; shr = fun (self: u64) (other: u64) -> () }

let impl: t_Shr u64 u64 = { output = _; shr = fun (self: u64) (other: u64) -> () }

let impl: t_Shr u64 u128 = { output = u64; shr = fun (self: u64) (other: u128) -> () }

let impl: t_Shr u64 u128 = { output = _; shr = fun (self: u64) (other: u128) -> () }

let impl: t_Shr u64 u128 = { output = _; shr = fun (self: u64) (other: u128) -> () }

let impl: t_Shr u64 u128 = { output = _; shr = fun (self: u64) (other: u128) -> () }

let impl: t_Shr u64 usize = { output = u64; shr = fun (self: u64) (other: usize) -> () }

let impl: t_Shr u64 usize = { output = _; shr = fun (self: u64) (other: usize) -> () }

let impl: t_Shr u64 usize = { output = _; shr = fun (self: u64) (other: usize) -> () }

let impl: t_Shr u64 usize = { output = _; shr = fun (self: u64) (other: usize) -> () }

let impl: t_Shr u64 i8 = { output = u64; shr = fun (self: u64) (other: i8) -> () }

let impl: t_Shr u64 i8 = { output = _; shr = fun (self: u64) (other: i8) -> () }

let impl: t_Shr u64 i8 = { output = _; shr = fun (self: u64) (other: i8) -> () }

let impl: t_Shr u64 i8 = { output = _; shr = fun (self: u64) (other: i8) -> () }

let impl: t_Shr u64 i16 = { output = u64; shr = fun (self: u64) (other: i16) -> () }

let impl: t_Shr u64 i16 = { output = _; shr = fun (self: u64) (other: i16) -> () }

let impl: t_Shr u64 i16 = { output = _; shr = fun (self: u64) (other: i16) -> () }

let impl: t_Shr u64 i16 = { output = _; shr = fun (self: u64) (other: i16) -> () }

let impl: t_Shr u64 i32 = { output = u64; shr = fun (self: u64) (other: i32) -> () }

let impl: t_Shr u64 i32 = { output = _; shr = fun (self: u64) (other: i32) -> () }

let impl: t_Shr u64 i32 = { output = _; shr = fun (self: u64) (other: i32) -> () }

let impl: t_Shr u64 i32 = { output = _; shr = fun (self: u64) (other: i32) -> () }

let impl: t_Shr u64 i64 = { output = u64; shr = fun (self: u64) (other: i64) -> () }

let impl: t_Shr u64 i64 = { output = _; shr = fun (self: u64) (other: i64) -> () }

let impl: t_Shr u64 i64 = { output = _; shr = fun (self: u64) (other: i64) -> () }

let impl: t_Shr u64 i64 = { output = _; shr = fun (self: u64) (other: i64) -> () }

let impl: t_Shr u64 i128 = { output = u64; shr = fun (self: u64) (other: i128) -> () }

let impl: t_Shr u64 i128 = { output = _; shr = fun (self: u64) (other: i128) -> () }

let impl: t_Shr u64 i128 = { output = _; shr = fun (self: u64) (other: i128) -> () }

let impl: t_Shr u64 i128 = { output = _; shr = fun (self: u64) (other: i128) -> () }

let impl: t_Shr u64 isize = { output = u64; shr = fun (self: u64) (other: isize) -> () }

let impl: t_Shr u64 isize = { output = _; shr = fun (self: u64) (other: isize) -> () }

let impl: t_Shr u64 isize = { output = _; shr = fun (self: u64) (other: isize) -> () }

let impl: t_Shr u64 isize = { output = _; shr = fun (self: u64) (other: isize) -> () }

let impl: t_Shr u128 u8 = { output = u128; shr = fun (self: u128) (other: u8) -> () }

let impl: t_Shr u128 u8 = { output = _; shr = fun (self: u128) (other: u8) -> () }

let impl: t_Shr u128 u8 = { output = _; shr = fun (self: u128) (other: u8) -> () }

let impl: t_Shr u128 u8 = { output = _; shr = fun (self: u128) (other: u8) -> () }

let impl: t_Shr u128 u16 = { output = u128; shr = fun (self: u128) (other: u16) -> () }

let impl: t_Shr u128 u16 = { output = _; shr = fun (self: u128) (other: u16) -> () }

let impl: t_Shr u128 u16 = { output = _; shr = fun (self: u128) (other: u16) -> () }

let impl: t_Shr u128 u16 = { output = _; shr = fun (self: u128) (other: u16) -> () }

let impl: t_Shr u128 u32 = { output = u128; shr = fun (self: u128) (other: u32) -> () }

let impl: t_Shr u128 u32 = { output = _; shr = fun (self: u128) (other: u32) -> () }

let impl: t_Shr u128 u32 = { output = _; shr = fun (self: u128) (other: u32) -> () }

let impl: t_Shr u128 u32 = { output = _; shr = fun (self: u128) (other: u32) -> () }

let impl: t_Shr u128 u64 = { output = u128; shr = fun (self: u128) (other: u64) -> () }

let impl: t_Shr u128 u64 = { output = _; shr = fun (self: u128) (other: u64) -> () }

let impl: t_Shr u128 u64 = { output = _; shr = fun (self: u128) (other: u64) -> () }

let impl: t_Shr u128 u64 = { output = _; shr = fun (self: u128) (other: u64) -> () }

let impl: t_Shr u128 u128 = { output = u128; shr = fun (self: u128) (other: u128) -> () }

let impl: t_Shr u128 u128 = { output = _; shr = fun (self: u128) (other: u128) -> () }

let impl: t_Shr u128 u128 = { output = _; shr = fun (self: u128) (other: u128) -> () }

let impl: t_Shr u128 u128 = { output = _; shr = fun (self: u128) (other: u128) -> () }

let impl: t_Shr u128 usize = { output = u128; shr = fun (self: u128) (other: usize) -> () }

let impl: t_Shr u128 usize = { output = _; shr = fun (self: u128) (other: usize) -> () }

let impl: t_Shr u128 usize = { output = _; shr = fun (self: u128) (other: usize) -> () }

let impl: t_Shr u128 usize = { output = _; shr = fun (self: u128) (other: usize) -> () }

let impl: t_Shr u128 i8 = { output = u128; shr = fun (self: u128) (other: i8) -> () }

let impl: t_Shr u128 i8 = { output = _; shr = fun (self: u128) (other: i8) -> () }

let impl: t_Shr u128 i8 = { output = _; shr = fun (self: u128) (other: i8) -> () }

let impl: t_Shr u128 i8 = { output = _; shr = fun (self: u128) (other: i8) -> () }

let impl: t_Shr u128 i16 = { output = u128; shr = fun (self: u128) (other: i16) -> () }

let impl: t_Shr u128 i16 = { output = _; shr = fun (self: u128) (other: i16) -> () }

let impl: t_Shr u128 i16 = { output = _; shr = fun (self: u128) (other: i16) -> () }

let impl: t_Shr u128 i16 = { output = _; shr = fun (self: u128) (other: i16) -> () }

let impl: t_Shr u128 i32 = { output = u128; shr = fun (self: u128) (other: i32) -> () }

let impl: t_Shr u128 i32 = { output = _; shr = fun (self: u128) (other: i32) -> () }

let impl: t_Shr u128 i32 = { output = _; shr = fun (self: u128) (other: i32) -> () }

let impl: t_Shr u128 i32 = { output = _; shr = fun (self: u128) (other: i32) -> () }

let impl: t_Shr u128 i64 = { output = u128; shr = fun (self: u128) (other: i64) -> () }

let impl: t_Shr u128 i64 = { output = _; shr = fun (self: u128) (other: i64) -> () }

let impl: t_Shr u128 i64 = { output = _; shr = fun (self: u128) (other: i64) -> () }

let impl: t_Shr u128 i64 = { output = _; shr = fun (self: u128) (other: i64) -> () }

let impl: t_Shr u128 i128 = { output = u128; shr = fun (self: u128) (other: i128) -> () }

let impl: t_Shr u128 i128 = { output = _; shr = fun (self: u128) (other: i128) -> () }

let impl: t_Shr u128 i128 = { output = _; shr = fun (self: u128) (other: i128) -> () }

let impl: t_Shr u128 i128 = { output = _; shr = fun (self: u128) (other: i128) -> () }

let impl: t_Shr u128 isize = { output = u128; shr = fun (self: u128) (other: isize) -> () }

let impl: t_Shr u128 isize = { output = _; shr = fun (self: u128) (other: isize) -> () }

let impl: t_Shr u128 isize = { output = _; shr = fun (self: u128) (other: isize) -> () }

let impl: t_Shr u128 isize = { output = _; shr = fun (self: u128) (other: isize) -> () }

let impl: t_Shr usize u8 = { output = usize; shr = fun (self: usize) (other: u8) -> () }

let impl: t_Shr usize u8 = { output = _; shr = fun (self: usize) (other: u8) -> () }

let impl: t_Shr usize u8 = { output = _; shr = fun (self: usize) (other: u8) -> () }

let impl: t_Shr usize u8 = { output = _; shr = fun (self: usize) (other: u8) -> () }

let impl: t_Shr usize u16 = { output = usize; shr = fun (self: usize) (other: u16) -> () }

let impl: t_Shr usize u16 = { output = _; shr = fun (self: usize) (other: u16) -> () }

let impl: t_Shr usize u16 = { output = _; shr = fun (self: usize) (other: u16) -> () }

let impl: t_Shr usize u16 = { output = _; shr = fun (self: usize) (other: u16) -> () }

let impl: t_Shr usize u32 = { output = usize; shr = fun (self: usize) (other: u32) -> () }

let impl: t_Shr usize u32 = { output = _; shr = fun (self: usize) (other: u32) -> () }

let impl: t_Shr usize u32 = { output = _; shr = fun (self: usize) (other: u32) -> () }

let impl: t_Shr usize u32 = { output = _; shr = fun (self: usize) (other: u32) -> () }

let impl: t_Shr usize u64 = { output = usize; shr = fun (self: usize) (other: u64) -> () }

let impl: t_Shr usize u64 = { output = _; shr = fun (self: usize) (other: u64) -> () }

let impl: t_Shr usize u64 = { output = _; shr = fun (self: usize) (other: u64) -> () }

let impl: t_Shr usize u64 = { output = _; shr = fun (self: usize) (other: u64) -> () }

let impl: t_Shr usize u128 = { output = usize; shr = fun (self: usize) (other: u128) -> () }

let impl: t_Shr usize u128 = { output = _; shr = fun (self: usize) (other: u128) -> () }

let impl: t_Shr usize u128 = { output = _; shr = fun (self: usize) (other: u128) -> () }

let impl: t_Shr usize u128 = { output = _; shr = fun (self: usize) (other: u128) -> () }

let impl: t_Shr usize usize = { output = usize; shr = fun (self: usize) (other: usize) -> () }

let impl: t_Shr usize usize = { output = _; shr = fun (self: usize) (other: usize) -> () }

let impl: t_Shr usize usize = { output = _; shr = fun (self: usize) (other: usize) -> () }

let impl: t_Shr usize usize = { output = _; shr = fun (self: usize) (other: usize) -> () }

let impl: t_Shr usize i8 = { output = usize; shr = fun (self: usize) (other: i8) -> () }

let impl: t_Shr usize i8 = { output = _; shr = fun (self: usize) (other: i8) -> () }

let impl: t_Shr usize i8 = { output = _; shr = fun (self: usize) (other: i8) -> () }

let impl: t_Shr usize i8 = { output = _; shr = fun (self: usize) (other: i8) -> () }

let impl: t_Shr usize i16 = { output = usize; shr = fun (self: usize) (other: i16) -> () }

let impl: t_Shr usize i16 = { output = _; shr = fun (self: usize) (other: i16) -> () }

let impl: t_Shr usize i16 = { output = _; shr = fun (self: usize) (other: i16) -> () }

let impl: t_Shr usize i16 = { output = _; shr = fun (self: usize) (other: i16) -> () }

let impl: t_Shr usize i32 = { output = usize; shr = fun (self: usize) (other: i32) -> () }

let impl: t_Shr usize i32 = { output = _; shr = fun (self: usize) (other: i32) -> () }

let impl: t_Shr usize i32 = { output = _; shr = fun (self: usize) (other: i32) -> () }

let impl: t_Shr usize i32 = { output = _; shr = fun (self: usize) (other: i32) -> () }

let impl: t_Shr usize i64 = { output = usize; shr = fun (self: usize) (other: i64) -> () }

let impl: t_Shr usize i64 = { output = _; shr = fun (self: usize) (other: i64) -> () }

let impl: t_Shr usize i64 = { output = _; shr = fun (self: usize) (other: i64) -> () }

let impl: t_Shr usize i64 = { output = _; shr = fun (self: usize) (other: i64) -> () }

let impl: t_Shr usize i128 = { output = usize; shr = fun (self: usize) (other: i128) -> () }

let impl: t_Shr usize i128 = { output = _; shr = fun (self: usize) (other: i128) -> () }

let impl: t_Shr usize i128 = { output = _; shr = fun (self: usize) (other: i128) -> () }

let impl: t_Shr usize i128 = { output = _; shr = fun (self: usize) (other: i128) -> () }

let impl: t_Shr usize isize = { output = usize; shr = fun (self: usize) (other: isize) -> () }

let impl: t_Shr usize isize = { output = _; shr = fun (self: usize) (other: isize) -> () }

let impl: t_Shr usize isize = { output = _; shr = fun (self: usize) (other: isize) -> () }

let impl: t_Shr usize isize = { output = _; shr = fun (self: usize) (other: isize) -> () }

let impl: t_Shr i8 u8 = { output = i8; shr = fun (self: i8) (other: u8) -> () }

let impl: t_Shr i8 u8 = { output = _; shr = fun (self: i8) (other: u8) -> () }

let impl: t_Shr i8 u8 = { output = _; shr = fun (self: i8) (other: u8) -> () }

let impl: t_Shr i8 u8 = { output = _; shr = fun (self: i8) (other: u8) -> () }

let impl: t_Shr i8 u16 = { output = i8; shr = fun (self: i8) (other: u16) -> () }

let impl: t_Shr i8 u16 = { output = _; shr = fun (self: i8) (other: u16) -> () }

let impl: t_Shr i8 u16 = { output = _; shr = fun (self: i8) (other: u16) -> () }

let impl: t_Shr i8 u16 = { output = _; shr = fun (self: i8) (other: u16) -> () }

let impl: t_Shr i8 u32 = { output = i8; shr = fun (self: i8) (other: u32) -> () }

let impl: t_Shr i8 u32 = { output = _; shr = fun (self: i8) (other: u32) -> () }

let impl: t_Shr i8 u32 = { output = _; shr = fun (self: i8) (other: u32) -> () }

let impl: t_Shr i8 u32 = { output = _; shr = fun (self: i8) (other: u32) -> () }

let impl: t_Shr i8 u64 = { output = i8; shr = fun (self: i8) (other: u64) -> () }

let impl: t_Shr i8 u64 = { output = _; shr = fun (self: i8) (other: u64) -> () }

let impl: t_Shr i8 u64 = { output = _; shr = fun (self: i8) (other: u64) -> () }

let impl: t_Shr i8 u64 = { output = _; shr = fun (self: i8) (other: u64) -> () }

let impl: t_Shr i8 u128 = { output = i8; shr = fun (self: i8) (other: u128) -> () }

let impl: t_Shr i8 u128 = { output = _; shr = fun (self: i8) (other: u128) -> () }

let impl: t_Shr i8 u128 = { output = _; shr = fun (self: i8) (other: u128) -> () }

let impl: t_Shr i8 u128 = { output = _; shr = fun (self: i8) (other: u128) -> () }

let impl: t_Shr i8 usize = { output = i8; shr = fun (self: i8) (other: usize) -> () }

let impl: t_Shr i8 usize = { output = _; shr = fun (self: i8) (other: usize) -> () }

let impl: t_Shr i8 usize = { output = _; shr = fun (self: i8) (other: usize) -> () }

let impl: t_Shr i8 usize = { output = _; shr = fun (self: i8) (other: usize) -> () }

let impl: t_Shr i8 i8 = { output = i8; shr = fun (self: i8) (other: i8) -> () }

let impl: t_Shr i8 i8 = { output = _; shr = fun (self: i8) (other: i8) -> () }

let impl: t_Shr i8 i8 = { output = _; shr = fun (self: i8) (other: i8) -> () }

let impl: t_Shr i8 i8 = { output = _; shr = fun (self: i8) (other: i8) -> () }

let impl: t_Shr i8 i16 = { output = i8; shr = fun (self: i8) (other: i16) -> () }

let impl: t_Shr i8 i16 = { output = _; shr = fun (self: i8) (other: i16) -> () }

let impl: t_Shr i8 i16 = { output = _; shr = fun (self: i8) (other: i16) -> () }

let impl: t_Shr i8 i16 = { output = _; shr = fun (self: i8) (other: i16) -> () }

let impl: t_Shr i8 i32 = { output = i8; shr = fun (self: i8) (other: i32) -> () }

let impl: t_Shr i8 i32 = { output = _; shr = fun (self: i8) (other: i32) -> () }

let impl: t_Shr i8 i32 = { output = _; shr = fun (self: i8) (other: i32) -> () }

let impl: t_Shr i8 i32 = { output = _; shr = fun (self: i8) (other: i32) -> () }

let impl: t_Shr i8 i64 = { output = i8; shr = fun (self: i8) (other: i64) -> () }

let impl: t_Shr i8 i64 = { output = _; shr = fun (self: i8) (other: i64) -> () }

let impl: t_Shr i8 i64 = { output = _; shr = fun (self: i8) (other: i64) -> () }

let impl: t_Shr i8 i64 = { output = _; shr = fun (self: i8) (other: i64) -> () }

let impl: t_Shr i8 i128 = { output = i8; shr = fun (self: i8) (other: i128) -> () }

let impl: t_Shr i8 i128 = { output = _; shr = fun (self: i8) (other: i128) -> () }

let impl: t_Shr i8 i128 = { output = _; shr = fun (self: i8) (other: i128) -> () }

let impl: t_Shr i8 i128 = { output = _; shr = fun (self: i8) (other: i128) -> () }

let impl: t_Shr i8 isize = { output = i8; shr = fun (self: i8) (other: isize) -> () }

let impl: t_Shr i8 isize = { output = _; shr = fun (self: i8) (other: isize) -> () }

let impl: t_Shr i8 isize = { output = _; shr = fun (self: i8) (other: isize) -> () }

let impl: t_Shr i8 isize = { output = _; shr = fun (self: i8) (other: isize) -> () }

let impl: t_Shr i16 u8 = { output = i16; shr = fun (self: i16) (other: u8) -> () }

let impl: t_Shr i16 u8 = { output = _; shr = fun (self: i16) (other: u8) -> () }

let impl: t_Shr i16 u8 = { output = _; shr = fun (self: i16) (other: u8) -> () }

let impl: t_Shr i16 u8 = { output = _; shr = fun (self: i16) (other: u8) -> () }

let impl: t_Shr i16 u16 = { output = i16; shr = fun (self: i16) (other: u16) -> () }

let impl: t_Shr i16 u16 = { output = _; shr = fun (self: i16) (other: u16) -> () }

let impl: t_Shr i16 u16 = { output = _; shr = fun (self: i16) (other: u16) -> () }

let impl: t_Shr i16 u16 = { output = _; shr = fun (self: i16) (other: u16) -> () }

let impl: t_Shr i16 u32 = { output = i16; shr = fun (self: i16) (other: u32) -> () }

let impl: t_Shr i16 u32 = { output = _; shr = fun (self: i16) (other: u32) -> () }

let impl: t_Shr i16 u32 = { output = _; shr = fun (self: i16) (other: u32) -> () }

let impl: t_Shr i16 u32 = { output = _; shr = fun (self: i16) (other: u32) -> () }

let impl: t_Shr i16 u64 = { output = i16; shr = fun (self: i16) (other: u64) -> () }

let impl: t_Shr i16 u64 = { output = _; shr = fun (self: i16) (other: u64) -> () }

let impl: t_Shr i16 u64 = { output = _; shr = fun (self: i16) (other: u64) -> () }

let impl: t_Shr i16 u64 = { output = _; shr = fun (self: i16) (other: u64) -> () }

let impl: t_Shr i16 u128 = { output = i16; shr = fun (self: i16) (other: u128) -> () }

let impl: t_Shr i16 u128 = { output = _; shr = fun (self: i16) (other: u128) -> () }

let impl: t_Shr i16 u128 = { output = _; shr = fun (self: i16) (other: u128) -> () }

let impl: t_Shr i16 u128 = { output = _; shr = fun (self: i16) (other: u128) -> () }

let impl: t_Shr i16 usize = { output = i16; shr = fun (self: i16) (other: usize) -> () }

let impl: t_Shr i16 usize = { output = _; shr = fun (self: i16) (other: usize) -> () }

let impl: t_Shr i16 usize = { output = _; shr = fun (self: i16) (other: usize) -> () }

let impl: t_Shr i16 usize = { output = _; shr = fun (self: i16) (other: usize) -> () }

let impl: t_Shr i16 i8 = { output = i16; shr = fun (self: i16) (other: i8) -> () }

let impl: t_Shr i16 i8 = { output = _; shr = fun (self: i16) (other: i8) -> () }

let impl: t_Shr i16 i8 = { output = _; shr = fun (self: i16) (other: i8) -> () }

let impl: t_Shr i16 i8 = { output = _; shr = fun (self: i16) (other: i8) -> () }

let impl: t_Shr i16 i16 = { output = i16; shr = fun (self: i16) (other: i16) -> () }

let impl: t_Shr i16 i16 = { output = _; shr = fun (self: i16) (other: i16) -> () }

let impl: t_Shr i16 i16 = { output = _; shr = fun (self: i16) (other: i16) -> () }

let impl: t_Shr i16 i16 = { output = _; shr = fun (self: i16) (other: i16) -> () }

let impl: t_Shr i16 i32 = { output = i16; shr = fun (self: i16) (other: i32) -> () }

let impl: t_Shr i16 i32 = { output = _; shr = fun (self: i16) (other: i32) -> () }

let impl: t_Shr i16 i32 = { output = _; shr = fun (self: i16) (other: i32) -> () }

let impl: t_Shr i16 i32 = { output = _; shr = fun (self: i16) (other: i32) -> () }

let impl: t_Shr i16 i64 = { output = i16; shr = fun (self: i16) (other: i64) -> () }

let impl: t_Shr i16 i64 = { output = _; shr = fun (self: i16) (other: i64) -> () }

let impl: t_Shr i16 i64 = { output = _; shr = fun (self: i16) (other: i64) -> () }

let impl: t_Shr i16 i64 = { output = _; shr = fun (self: i16) (other: i64) -> () }

let impl: t_Shr i16 i128 = { output = i16; shr = fun (self: i16) (other: i128) -> () }

let impl: t_Shr i16 i128 = { output = _; shr = fun (self: i16) (other: i128) -> () }

let impl: t_Shr i16 i128 = { output = _; shr = fun (self: i16) (other: i128) -> () }

let impl: t_Shr i16 i128 = { output = _; shr = fun (self: i16) (other: i128) -> () }

let impl: t_Shr i16 isize = { output = i16; shr = fun (self: i16) (other: isize) -> () }

let impl: t_Shr i16 isize = { output = _; shr = fun (self: i16) (other: isize) -> () }

let impl: t_Shr i16 isize = { output = _; shr = fun (self: i16) (other: isize) -> () }

let impl: t_Shr i16 isize = { output = _; shr = fun (self: i16) (other: isize) -> () }

let impl: t_Shr i32 u8 = { output = i32; shr = fun (self: i32) (other: u8) -> () }

let impl: t_Shr i32 u8 = { output = _; shr = fun (self: i32) (other: u8) -> () }

let impl: t_Shr i32 u8 = { output = _; shr = fun (self: i32) (other: u8) -> () }

let impl: t_Shr i32 u8 = { output = _; shr = fun (self: i32) (other: u8) -> () }

let impl: t_Shr i32 u16 = { output = i32; shr = fun (self: i32) (other: u16) -> () }

let impl: t_Shr i32 u16 = { output = _; shr = fun (self: i32) (other: u16) -> () }

let impl: t_Shr i32 u16 = { output = _; shr = fun (self: i32) (other: u16) -> () }

let impl: t_Shr i32 u16 = { output = _; shr = fun (self: i32) (other: u16) -> () }

let impl: t_Shr i32 u32 = { output = i32; shr = fun (self: i32) (other: u32) -> () }

let impl: t_Shr i32 u32 = { output = _; shr = fun (self: i32) (other: u32) -> () }

let impl: t_Shr i32 u32 = { output = _; shr = fun (self: i32) (other: u32) -> () }

let impl: t_Shr i32 u32 = { output = _; shr = fun (self: i32) (other: u32) -> () }

let impl: t_Shr i32 u64 = { output = i32; shr = fun (self: i32) (other: u64) -> () }

let impl: t_Shr i32 u64 = { output = _; shr = fun (self: i32) (other: u64) -> () }

let impl: t_Shr i32 u64 = { output = _; shr = fun (self: i32) (other: u64) -> () }

let impl: t_Shr i32 u64 = { output = _; shr = fun (self: i32) (other: u64) -> () }

let impl: t_Shr i32 u128 = { output = i32; shr = fun (self: i32) (other: u128) -> () }

let impl: t_Shr i32 u128 = { output = _; shr = fun (self: i32) (other: u128) -> () }

let impl: t_Shr i32 u128 = { output = _; shr = fun (self: i32) (other: u128) -> () }

let impl: t_Shr i32 u128 = { output = _; shr = fun (self: i32) (other: u128) -> () }

let impl: t_Shr i32 usize = { output = i32; shr = fun (self: i32) (other: usize) -> () }

let impl: t_Shr i32 usize = { output = _; shr = fun (self: i32) (other: usize) -> () }

let impl: t_Shr i32 usize = { output = _; shr = fun (self: i32) (other: usize) -> () }

let impl: t_Shr i32 usize = { output = _; shr = fun (self: i32) (other: usize) -> () }

let impl: t_Shr i32 i8 = { output = i32; shr = fun (self: i32) (other: i8) -> () }

let impl: t_Shr i32 i8 = { output = _; shr = fun (self: i32) (other: i8) -> () }

let impl: t_Shr i32 i8 = { output = _; shr = fun (self: i32) (other: i8) -> () }

let impl: t_Shr i32 i8 = { output = _; shr = fun (self: i32) (other: i8) -> () }

let impl: t_Shr i32 i16 = { output = i32; shr = fun (self: i32) (other: i16) -> () }

let impl: t_Shr i32 i16 = { output = _; shr = fun (self: i32) (other: i16) -> () }

let impl: t_Shr i32 i16 = { output = _; shr = fun (self: i32) (other: i16) -> () }

let impl: t_Shr i32 i16 = { output = _; shr = fun (self: i32) (other: i16) -> () }

let impl: t_Shr i32 i32 = { output = i32; shr = fun (self: i32) (other: i32) -> () }

let impl: t_Shr i32 i32 = { output = _; shr = fun (self: i32) (other: i32) -> () }

let impl: t_Shr i32 i32 = { output = _; shr = fun (self: i32) (other: i32) -> () }

let impl: t_Shr i32 i32 = { output = _; shr = fun (self: i32) (other: i32) -> () }

let impl: t_Shr i32 i64 = { output = i32; shr = fun (self: i32) (other: i64) -> () }

let impl: t_Shr i32 i64 = { output = _; shr = fun (self: i32) (other: i64) -> () }

let impl: t_Shr i32 i64 = { output = _; shr = fun (self: i32) (other: i64) -> () }

let impl: t_Shr i32 i64 = { output = _; shr = fun (self: i32) (other: i64) -> () }

let impl: t_Shr i32 i128 = { output = i32; shr = fun (self: i32) (other: i128) -> () }

let impl: t_Shr i32 i128 = { output = _; shr = fun (self: i32) (other: i128) -> () }

let impl: t_Shr i32 i128 = { output = _; shr = fun (self: i32) (other: i128) -> () }

let impl: t_Shr i32 i128 = { output = _; shr = fun (self: i32) (other: i128) -> () }

let impl: t_Shr i32 isize = { output = i32; shr = fun (self: i32) (other: isize) -> () }

let impl: t_Shr i32 isize = { output = _; shr = fun (self: i32) (other: isize) -> () }

let impl: t_Shr i32 isize = { output = _; shr = fun (self: i32) (other: isize) -> () }

let impl: t_Shr i32 isize = { output = _; shr = fun (self: i32) (other: isize) -> () }

let impl: t_Shr i64 u8 = { output = i64; shr = fun (self: i64) (other: u8) -> () }

let impl: t_Shr i64 u8 = { output = _; shr = fun (self: i64) (other: u8) -> () }

let impl: t_Shr i64 u8 = { output = _; shr = fun (self: i64) (other: u8) -> () }

let impl: t_Shr i64 u8 = { output = _; shr = fun (self: i64) (other: u8) -> () }

let impl: t_Shr i64 u16 = { output = i64; shr = fun (self: i64) (other: u16) -> () }

let impl: t_Shr i64 u16 = { output = _; shr = fun (self: i64) (other: u16) -> () }

let impl: t_Shr i64 u16 = { output = _; shr = fun (self: i64) (other: u16) -> () }

let impl: t_Shr i64 u16 = { output = _; shr = fun (self: i64) (other: u16) -> () }

let impl: t_Shr i64 u32 = { output = i64; shr = fun (self: i64) (other: u32) -> () }

let impl: t_Shr i64 u32 = { output = _; shr = fun (self: i64) (other: u32) -> () }

let impl: t_Shr i64 u32 = { output = _; shr = fun (self: i64) (other: u32) -> () }

let impl: t_Shr i64 u32 = { output = _; shr = fun (self: i64) (other: u32) -> () }

let impl: t_Shr i64 u64 = { output = i64; shr = fun (self: i64) (other: u64) -> () }

let impl: t_Shr i64 u64 = { output = _; shr = fun (self: i64) (other: u64) -> () }

let impl: t_Shr i64 u64 = { output = _; shr = fun (self: i64) (other: u64) -> () }

let impl: t_Shr i64 u64 = { output = _; shr = fun (self: i64) (other: u64) -> () }

let impl: t_Shr i64 u128 = { output = i64; shr = fun (self: i64) (other: u128) -> () }

let impl: t_Shr i64 u128 = { output = _; shr = fun (self: i64) (other: u128) -> () }

let impl: t_Shr i64 u128 = { output = _; shr = fun (self: i64) (other: u128) -> () }

let impl: t_Shr i64 u128 = { output = _; shr = fun (self: i64) (other: u128) -> () }

let impl: t_Shr i64 usize = { output = i64; shr = fun (self: i64) (other: usize) -> () }

let impl: t_Shr i64 usize = { output = _; shr = fun (self: i64) (other: usize) -> () }

let impl: t_Shr i64 usize = { output = _; shr = fun (self: i64) (other: usize) -> () }

let impl: t_Shr i64 usize = { output = _; shr = fun (self: i64) (other: usize) -> () }

let impl: t_Shr i64 i8 = { output = i64; shr = fun (self: i64) (other: i8) -> () }

let impl: t_Shr i64 i8 = { output = _; shr = fun (self: i64) (other: i8) -> () }

let impl: t_Shr i64 i8 = { output = _; shr = fun (self: i64) (other: i8) -> () }

let impl: t_Shr i64 i8 = { output = _; shr = fun (self: i64) (other: i8) -> () }

let impl: t_Shr i64 i16 = { output = i64; shr = fun (self: i64) (other: i16) -> () }

let impl: t_Shr i64 i16 = { output = _; shr = fun (self: i64) (other: i16) -> () }

let impl: t_Shr i64 i16 = { output = _; shr = fun (self: i64) (other: i16) -> () }

let impl: t_Shr i64 i16 = { output = _; shr = fun (self: i64) (other: i16) -> () }

let impl: t_Shr i64 i32 = { output = i64; shr = fun (self: i64) (other: i32) -> () }

let impl: t_Shr i64 i32 = { output = _; shr = fun (self: i64) (other: i32) -> () }

let impl: t_Shr i64 i32 = { output = _; shr = fun (self: i64) (other: i32) -> () }

let impl: t_Shr i64 i32 = { output = _; shr = fun (self: i64) (other: i32) -> () }

let impl: t_Shr i64 i64 = { output = i64; shr = fun (self: i64) (other: i64) -> () }

let impl: t_Shr i64 i64 = { output = _; shr = fun (self: i64) (other: i64) -> () }

let impl: t_Shr i64 i64 = { output = _; shr = fun (self: i64) (other: i64) -> () }

let impl: t_Shr i64 i64 = { output = _; shr = fun (self: i64) (other: i64) -> () }

let impl: t_Shr i64 i128 = { output = i64; shr = fun (self: i64) (other: i128) -> () }

let impl: t_Shr i64 i128 = { output = _; shr = fun (self: i64) (other: i128) -> () }

let impl: t_Shr i64 i128 = { output = _; shr = fun (self: i64) (other: i128) -> () }

let impl: t_Shr i64 i128 = { output = _; shr = fun (self: i64) (other: i128) -> () }

let impl: t_Shr i64 isize = { output = i64; shr = fun (self: i64) (other: isize) -> () }

let impl: t_Shr i64 isize = { output = _; shr = fun (self: i64) (other: isize) -> () }

let impl: t_Shr i64 isize = { output = _; shr = fun (self: i64) (other: isize) -> () }

let impl: t_Shr i64 isize = { output = _; shr = fun (self: i64) (other: isize) -> () }

let impl: t_Shr i128 u8 = { output = i128; shr = fun (self: i128) (other: u8) -> () }

let impl: t_Shr i128 u8 = { output = _; shr = fun (self: i128) (other: u8) -> () }

let impl: t_Shr i128 u8 = { output = _; shr = fun (self: i128) (other: u8) -> () }

let impl: t_Shr i128 u8 = { output = _; shr = fun (self: i128) (other: u8) -> () }

let impl: t_Shr i128 u16 = { output = i128; shr = fun (self: i128) (other: u16) -> () }

let impl: t_Shr i128 u16 = { output = _; shr = fun (self: i128) (other: u16) -> () }

let impl: t_Shr i128 u16 = { output = _; shr = fun (self: i128) (other: u16) -> () }

let impl: t_Shr i128 u16 = { output = _; shr = fun (self: i128) (other: u16) -> () }

let impl: t_Shr i128 u32 = { output = i128; shr = fun (self: i128) (other: u32) -> () }

let impl: t_Shr i128 u32 = { output = _; shr = fun (self: i128) (other: u32) -> () }

let impl: t_Shr i128 u32 = { output = _; shr = fun (self: i128) (other: u32) -> () }

let impl: t_Shr i128 u32 = { output = _; shr = fun (self: i128) (other: u32) -> () }

let impl: t_Shr i128 u64 = { output = i128; shr = fun (self: i128) (other: u64) -> () }

let impl: t_Shr i128 u64 = { output = _; shr = fun (self: i128) (other: u64) -> () }

let impl: t_Shr i128 u64 = { output = _; shr = fun (self: i128) (other: u64) -> () }

let impl: t_Shr i128 u64 = { output = _; shr = fun (self: i128) (other: u64) -> () }

let impl: t_Shr i128 u128 = { output = i128; shr = fun (self: i128) (other: u128) -> () }

let impl: t_Shr i128 u128 = { output = _; shr = fun (self: i128) (other: u128) -> () }

let impl: t_Shr i128 u128 = { output = _; shr = fun (self: i128) (other: u128) -> () }

let impl: t_Shr i128 u128 = { output = _; shr = fun (self: i128) (other: u128) -> () }

let impl: t_Shr i128 usize = { output = i128; shr = fun (self: i128) (other: usize) -> () }

let impl: t_Shr i128 usize = { output = _; shr = fun (self: i128) (other: usize) -> () }

let impl: t_Shr i128 usize = { output = _; shr = fun (self: i128) (other: usize) -> () }

let impl: t_Shr i128 usize = { output = _; shr = fun (self: i128) (other: usize) -> () }

let impl: t_Shr i128 i8 = { output = i128; shr = fun (self: i128) (other: i8) -> () }

let impl: t_Shr i128 i8 = { output = _; shr = fun (self: i128) (other: i8) -> () }

let impl: t_Shr i128 i8 = { output = _; shr = fun (self: i128) (other: i8) -> () }

let impl: t_Shr i128 i8 = { output = _; shr = fun (self: i128) (other: i8) -> () }

let impl: t_Shr i128 i16 = { output = i128; shr = fun (self: i128) (other: i16) -> () }

let impl: t_Shr i128 i16 = { output = _; shr = fun (self: i128) (other: i16) -> () }

let impl: t_Shr i128 i16 = { output = _; shr = fun (self: i128) (other: i16) -> () }

let impl: t_Shr i128 i16 = { output = _; shr = fun (self: i128) (other: i16) -> () }

let impl: t_Shr i128 i32 = { output = i128; shr = fun (self: i128) (other: i32) -> () }

let impl: t_Shr i128 i32 = { output = _; shr = fun (self: i128) (other: i32) -> () }

let impl: t_Shr i128 i32 = { output = _; shr = fun (self: i128) (other: i32) -> () }

let impl: t_Shr i128 i32 = { output = _; shr = fun (self: i128) (other: i32) -> () }

let impl: t_Shr i128 i64 = { output = i128; shr = fun (self: i128) (other: i64) -> () }

let impl: t_Shr i128 i64 = { output = _; shr = fun (self: i128) (other: i64) -> () }

let impl: t_Shr i128 i64 = { output = _; shr = fun (self: i128) (other: i64) -> () }

let impl: t_Shr i128 i64 = { output = _; shr = fun (self: i128) (other: i64) -> () }

let impl: t_Shr i128 i128 = { output = i128; shr = fun (self: i128) (other: i128) -> () }

let impl: t_Shr i128 i128 = { output = _; shr = fun (self: i128) (other: i128) -> () }

let impl: t_Shr i128 i128 = { output = _; shr = fun (self: i128) (other: i128) -> () }

let impl: t_Shr i128 i128 = { output = _; shr = fun (self: i128) (other: i128) -> () }

let impl: t_Shr i128 isize = { output = i128; shr = fun (self: i128) (other: isize) -> () }

let impl: t_Shr i128 isize = { output = _; shr = fun (self: i128) (other: isize) -> () }

let impl: t_Shr i128 isize = { output = _; shr = fun (self: i128) (other: isize) -> () }

let impl: t_Shr i128 isize = { output = _; shr = fun (self: i128) (other: isize) -> () }

let impl: t_Shr isize u8 = { output = isize; shr = fun (self: isize) (other: u8) -> () }

let impl: t_Shr isize u8 = { output = _; shr = fun (self: isize) (other: u8) -> () }

let impl: t_Shr isize u8 = { output = _; shr = fun (self: isize) (other: u8) -> () }

let impl: t_Shr isize u8 = { output = _; shr = fun (self: isize) (other: u8) -> () }

let impl: t_Shr isize u16 = { output = isize; shr = fun (self: isize) (other: u16) -> () }

let impl: t_Shr isize u16 = { output = _; shr = fun (self: isize) (other: u16) -> () }

let impl: t_Shr isize u16 = { output = _; shr = fun (self: isize) (other: u16) -> () }

let impl: t_Shr isize u16 = { output = _; shr = fun (self: isize) (other: u16) -> () }

let impl: t_Shr isize u32 = { output = isize; shr = fun (self: isize) (other: u32) -> () }

let impl: t_Shr isize u32 = { output = _; shr = fun (self: isize) (other: u32) -> () }

let impl: t_Shr isize u32 = { output = _; shr = fun (self: isize) (other: u32) -> () }

let impl: t_Shr isize u32 = { output = _; shr = fun (self: isize) (other: u32) -> () }

let impl: t_Shr isize u64 = { output = isize; shr = fun (self: isize) (other: u64) -> () }

let impl: t_Shr isize u64 = { output = _; shr = fun (self: isize) (other: u64) -> () }

let impl: t_Shr isize u64 = { output = _; shr = fun (self: isize) (other: u64) -> () }

let impl: t_Shr isize u64 = { output = _; shr = fun (self: isize) (other: u64) -> () }

let impl: t_Shr isize u128 = { output = isize; shr = fun (self: isize) (other: u128) -> () }

let impl: t_Shr isize u128 = { output = _; shr = fun (self: isize) (other: u128) -> () }

let impl: t_Shr isize u128 = { output = _; shr = fun (self: isize) (other: u128) -> () }

let impl: t_Shr isize u128 = { output = _; shr = fun (self: isize) (other: u128) -> () }

let impl: t_Shr isize usize = { output = isize; shr = fun (self: isize) (other: usize) -> () }

let impl: t_Shr isize usize = { output = _; shr = fun (self: isize) (other: usize) -> () }

let impl: t_Shr isize usize = { output = _; shr = fun (self: isize) (other: usize) -> () }

let impl: t_Shr isize usize = { output = _; shr = fun (self: isize) (other: usize) -> () }

let impl: t_Shr isize i8 = { output = isize; shr = fun (self: isize) (other: i8) -> () }

let impl: t_Shr isize i8 = { output = _; shr = fun (self: isize) (other: i8) -> () }

let impl: t_Shr isize i8 = { output = _; shr = fun (self: isize) (other: i8) -> () }

let impl: t_Shr isize i8 = { output = _; shr = fun (self: isize) (other: i8) -> () }

let impl: t_Shr isize i16 = { output = isize; shr = fun (self: isize) (other: i16) -> () }

let impl: t_Shr isize i16 = { output = _; shr = fun (self: isize) (other: i16) -> () }

let impl: t_Shr isize i16 = { output = _; shr = fun (self: isize) (other: i16) -> () }

let impl: t_Shr isize i16 = { output = _; shr = fun (self: isize) (other: i16) -> () }

let impl: t_Shr isize i32 = { output = isize; shr = fun (self: isize) (other: i32) -> () }

let impl: t_Shr isize i32 = { output = _; shr = fun (self: isize) (other: i32) -> () }

let impl: t_Shr isize i32 = { output = _; shr = fun (self: isize) (other: i32) -> () }

let impl: t_Shr isize i32 = { output = _; shr = fun (self: isize) (other: i32) -> () }

let impl: t_Shr isize i64 = { output = isize; shr = fun (self: isize) (other: i64) -> () }

let impl: t_Shr isize i64 = { output = _; shr = fun (self: isize) (other: i64) -> () }

let impl: t_Shr isize i64 = { output = _; shr = fun (self: isize) (other: i64) -> () }

let impl: t_Shr isize i64 = { output = _; shr = fun (self: isize) (other: i64) -> () }

let impl: t_Shr isize i128 = { output = isize; shr = fun (self: isize) (other: i128) -> () }

let impl: t_Shr isize i128 = { output = _; shr = fun (self: isize) (other: i128) -> () }

let impl: t_Shr isize i128 = { output = _; shr = fun (self: isize) (other: i128) -> () }

let impl: t_Shr isize i128 = { output = _; shr = fun (self: isize) (other: i128) -> () }

let impl: t_Shr isize isize = { output = isize; shr = fun (self: isize) (other: isize) -> () }

let impl: t_Shr isize isize = { output = _; shr = fun (self: isize) (other: isize) -> () }

let impl: t_Shr isize isize = { output = _; shr = fun (self: isize) (other: isize) -> () }

let impl: t_Shr isize isize = { output = _; shr = fun (self: isize) (other: isize) -> () }

(* item error backend *)

let impl: t_BitAndAssign bool bool =
  {
    bitand_assign
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign bool bool =
  {
    bitand_assign
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign usize usize =
  {
    bitand_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign usize usize =
  {
    bitand_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u8 u8 =
  {
    bitand_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u8 u8 =
  {
    bitand_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u16 u16 =
  {
    bitand_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u16 u16 =
  {
    bitand_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u32 u32 =
  {
    bitand_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u32 u32 =
  {
    bitand_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u64 u64 =
  {
    bitand_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u64 u64 =
  {
    bitand_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u128 u128 =
  {
    bitand_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign u128 u128 =
  {
    bitand_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign isize isize =
  {
    bitand_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign isize isize =
  {
    bitand_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i8 i8 =
  {
    bitand_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i8 i8 =
  {
    bitand_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i16 i16 =
  {
    bitand_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i16 i16 =
  {
    bitand_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i32 i32 =
  {
    bitand_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i32 i32 =
  {
    bitand_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i64 i64 =
  {
    bitand_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i64 i64 =
  {
    bitand_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i128 i128 =
  {
    bitand_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitAndAssign i128 i128 =
  {
    bitand_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl: t_BitOrAssign bool bool =
  {
    bitor_assign
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign bool bool =
  {
    bitor_assign
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign usize usize =
  {
    bitor_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign usize usize =
  {
    bitor_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u8 u8 =
  {
    bitor_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u8 u8 =
  {
    bitor_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u16 u16 =
  {
    bitor_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u16 u16 =
  {
    bitor_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u32 u32 =
  {
    bitor_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u32 u32 =
  {
    bitor_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u64 u64 =
  {
    bitor_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u64 u64 =
  {
    bitor_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u128 u128 =
  {
    bitor_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign u128 u128 =
  {
    bitor_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign isize isize =
  {
    bitor_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign isize isize =
  {
    bitor_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i8 i8 =
  {
    bitor_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i8 i8 =
  {
    bitor_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i16 i16 =
  {
    bitor_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i16 i16 =
  {
    bitor_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i32 i32 =
  {
    bitor_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i32 i32 =
  {
    bitor_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i64 i64 =
  {
    bitor_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i64 i64 =
  {
    bitor_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i128 i128 =
  {
    bitor_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitOrAssign i128 i128 =
  {
    bitor_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl: t_BitXorAssign bool bool =
  {
    bitxor_assign
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign bool bool =
  {
    bitxor_assign
    =
    fun (self: bool) (other: bool) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign usize usize =
  {
    bitxor_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign usize usize =
  {
    bitxor_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u8 u8 =
  {
    bitxor_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u8 u8 =
  {
    bitxor_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u16 u16 =
  {
    bitxor_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u16 u16 =
  {
    bitxor_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u32 u32 =
  {
    bitxor_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u32 u32 =
  {
    bitxor_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u64 u64 =
  {
    bitxor_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u64 u64 =
  {
    bitxor_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u128 u128 =
  {
    bitxor_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign u128 u128 =
  {
    bitxor_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign isize isize =
  {
    bitxor_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign isize isize =
  {
    bitxor_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i8 i8 =
  {
    bitxor_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i8 i8 =
  {
    bitxor_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i16 i16 =
  {
    bitxor_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i16 i16 =
  {
    bitxor_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i32 i32 =
  {
    bitxor_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i32 i32 =
  {
    bitxor_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i64 i64 =
  {
    bitxor_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i64 i64 =
  {
    bitxor_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i128 i128 =
  {
    bitxor_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_BitXorAssign i128 i128 =
  {
    bitxor_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl: t_ShlAssign u8 u8 =
  {
    shl_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u8 =
  {
    shl_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u16 =
  {
    shl_assign
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u16 =
  {
    shl_assign
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u32 =
  {
    shl_assign
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u32 =
  {
    shl_assign
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u64 =
  {
    shl_assign
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u64 =
  {
    shl_assign
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u128 =
  {
    shl_assign
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 u128 =
  {
    shl_assign
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 usize =
  {
    shl_assign
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 usize =
  {
    shl_assign
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i8 =
  {
    shl_assign
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i8 =
  {
    shl_assign
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i16 =
  {
    shl_assign
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i16 =
  {
    shl_assign
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i32 =
  {
    shl_assign
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i32 =
  {
    shl_assign
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i64 =
  {
    shl_assign
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i64 =
  {
    shl_assign
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i128 =
  {
    shl_assign
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 i128 =
  {
    shl_assign
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 isize =
  {
    shl_assign
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u8 isize =
  {
    shl_assign
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u8 =
  {
    shl_assign
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u8 =
  {
    shl_assign
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u16 =
  {
    shl_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u16 =
  {
    shl_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u32 =
  {
    shl_assign
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u32 =
  {
    shl_assign
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u64 =
  {
    shl_assign
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u64 =
  {
    shl_assign
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u128 =
  {
    shl_assign
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 u128 =
  {
    shl_assign
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 usize =
  {
    shl_assign
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 usize =
  {
    shl_assign
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i8 =
  {
    shl_assign
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i8 =
  {
    shl_assign
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i16 =
  {
    shl_assign
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i16 =
  {
    shl_assign
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i32 =
  {
    shl_assign
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i32 =
  {
    shl_assign
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i64 =
  {
    shl_assign
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i64 =
  {
    shl_assign
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i128 =
  {
    shl_assign
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 i128 =
  {
    shl_assign
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 isize =
  {
    shl_assign
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u16 isize =
  {
    shl_assign
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u8 =
  {
    shl_assign
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u8 =
  {
    shl_assign
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u16 =
  {
    shl_assign
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u16 =
  {
    shl_assign
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u32 =
  {
    shl_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u32 =
  {
    shl_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u64 =
  {
    shl_assign
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u64 =
  {
    shl_assign
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u128 =
  {
    shl_assign
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 u128 =
  {
    shl_assign
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 usize =
  {
    shl_assign
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 usize =
  {
    shl_assign
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i8 =
  {
    shl_assign
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i8 =
  {
    shl_assign
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i16 =
  {
    shl_assign
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i16 =
  {
    shl_assign
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i32 =
  {
    shl_assign
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i32 =
  {
    shl_assign
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i64 =
  {
    shl_assign
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i64 =
  {
    shl_assign
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i128 =
  {
    shl_assign
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 i128 =
  {
    shl_assign
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 isize =
  {
    shl_assign
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u32 isize =
  {
    shl_assign
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u8 =
  {
    shl_assign
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u8 =
  {
    shl_assign
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u16 =
  {
    shl_assign
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u16 =
  {
    shl_assign
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u32 =
  {
    shl_assign
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u32 =
  {
    shl_assign
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u64 =
  {
    shl_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u64 =
  {
    shl_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u128 =
  {
    shl_assign
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 u128 =
  {
    shl_assign
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 usize =
  {
    shl_assign
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 usize =
  {
    shl_assign
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i8 =
  {
    shl_assign
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i8 =
  {
    shl_assign
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i16 =
  {
    shl_assign
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i16 =
  {
    shl_assign
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i32 =
  {
    shl_assign
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i32 =
  {
    shl_assign
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i64 =
  {
    shl_assign
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i64 =
  {
    shl_assign
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i128 =
  {
    shl_assign
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 i128 =
  {
    shl_assign
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 isize =
  {
    shl_assign
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u64 isize =
  {
    shl_assign
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u8 =
  {
    shl_assign
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u8 =
  {
    shl_assign
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u16 =
  {
    shl_assign
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u16 =
  {
    shl_assign
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u32 =
  {
    shl_assign
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u32 =
  {
    shl_assign
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u64 =
  {
    shl_assign
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u64 =
  {
    shl_assign
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u128 =
  {
    shl_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 u128 =
  {
    shl_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 usize =
  {
    shl_assign
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 usize =
  {
    shl_assign
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i8 =
  {
    shl_assign
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i8 =
  {
    shl_assign
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i16 =
  {
    shl_assign
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i16 =
  {
    shl_assign
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i32 =
  {
    shl_assign
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i32 =
  {
    shl_assign
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i64 =
  {
    shl_assign
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i64 =
  {
    shl_assign
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i128 =
  {
    shl_assign
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 i128 =
  {
    shl_assign
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 isize =
  {
    shl_assign
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign u128 isize =
  {
    shl_assign
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u8 =
  {
    shl_assign
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u8 =
  {
    shl_assign
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u16 =
  {
    shl_assign
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u16 =
  {
    shl_assign
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u32 =
  {
    shl_assign
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u32 =
  {
    shl_assign
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u64 =
  {
    shl_assign
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u64 =
  {
    shl_assign
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u128 =
  {
    shl_assign
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize u128 =
  {
    shl_assign
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize usize =
  {
    shl_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize usize =
  {
    shl_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i8 =
  {
    shl_assign
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i8 =
  {
    shl_assign
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i16 =
  {
    shl_assign
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i16 =
  {
    shl_assign
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i32 =
  {
    shl_assign
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i32 =
  {
    shl_assign
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i64 =
  {
    shl_assign
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i64 =
  {
    shl_assign
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i128 =
  {
    shl_assign
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize i128 =
  {
    shl_assign
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize isize =
  {
    shl_assign
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign usize isize =
  {
    shl_assign
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u8 =
  {
    shl_assign
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u8 =
  {
    shl_assign
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u16 =
  {
    shl_assign
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u16 =
  {
    shl_assign
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u32 =
  {
    shl_assign
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u32 =
  {
    shl_assign
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u64 =
  {
    shl_assign
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u64 =
  {
    shl_assign
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u128 =
  {
    shl_assign
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 u128 =
  {
    shl_assign
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 usize =
  {
    shl_assign
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 usize =
  {
    shl_assign
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i8 =
  {
    shl_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i8 =
  {
    shl_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i16 =
  {
    shl_assign
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i16 =
  {
    shl_assign
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i32 =
  {
    shl_assign
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i32 =
  {
    shl_assign
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i64 =
  {
    shl_assign
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i64 =
  {
    shl_assign
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i128 =
  {
    shl_assign
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 i128 =
  {
    shl_assign
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 isize =
  {
    shl_assign
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i8 isize =
  {
    shl_assign
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u8 =
  {
    shl_assign
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u8 =
  {
    shl_assign
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u16 =
  {
    shl_assign
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u16 =
  {
    shl_assign
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u32 =
  {
    shl_assign
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u32 =
  {
    shl_assign
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u64 =
  {
    shl_assign
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u64 =
  {
    shl_assign
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u128 =
  {
    shl_assign
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 u128 =
  {
    shl_assign
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 usize =
  {
    shl_assign
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 usize =
  {
    shl_assign
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i8 =
  {
    shl_assign
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i8 =
  {
    shl_assign
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i16 =
  {
    shl_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i16 =
  {
    shl_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i32 =
  {
    shl_assign
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i32 =
  {
    shl_assign
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i64 =
  {
    shl_assign
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i64 =
  {
    shl_assign
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i128 =
  {
    shl_assign
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 i128 =
  {
    shl_assign
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 isize =
  {
    shl_assign
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i16 isize =
  {
    shl_assign
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u8 =
  {
    shl_assign
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u8 =
  {
    shl_assign
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u16 =
  {
    shl_assign
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u16 =
  {
    shl_assign
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u32 =
  {
    shl_assign
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u32 =
  {
    shl_assign
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u64 =
  {
    shl_assign
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u64 =
  {
    shl_assign
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u128 =
  {
    shl_assign
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 u128 =
  {
    shl_assign
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 usize =
  {
    shl_assign
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 usize =
  {
    shl_assign
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i8 =
  {
    shl_assign
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i8 =
  {
    shl_assign
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i16 =
  {
    shl_assign
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i16 =
  {
    shl_assign
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i32 =
  {
    shl_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i32 =
  {
    shl_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i64 =
  {
    shl_assign
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i64 =
  {
    shl_assign
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i128 =
  {
    shl_assign
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 i128 =
  {
    shl_assign
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 isize =
  {
    shl_assign
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i32 isize =
  {
    shl_assign
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u8 =
  {
    shl_assign
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u8 =
  {
    shl_assign
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u16 =
  {
    shl_assign
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u16 =
  {
    shl_assign
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u32 =
  {
    shl_assign
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u32 =
  {
    shl_assign
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u64 =
  {
    shl_assign
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u64 =
  {
    shl_assign
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u128 =
  {
    shl_assign
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 u128 =
  {
    shl_assign
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 usize =
  {
    shl_assign
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 usize =
  {
    shl_assign
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i8 =
  {
    shl_assign
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i8 =
  {
    shl_assign
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i16 =
  {
    shl_assign
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i16 =
  {
    shl_assign
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i32 =
  {
    shl_assign
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i32 =
  {
    shl_assign
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i64 =
  {
    shl_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i64 =
  {
    shl_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i128 =
  {
    shl_assign
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 i128 =
  {
    shl_assign
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 isize =
  {
    shl_assign
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i64 isize =
  {
    shl_assign
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u8 =
  {
    shl_assign
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u8 =
  {
    shl_assign
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u16 =
  {
    shl_assign
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u16 =
  {
    shl_assign
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u32 =
  {
    shl_assign
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u32 =
  {
    shl_assign
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u64 =
  {
    shl_assign
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u64 =
  {
    shl_assign
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u128 =
  {
    shl_assign
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 u128 =
  {
    shl_assign
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 usize =
  {
    shl_assign
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 usize =
  {
    shl_assign
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i8 =
  {
    shl_assign
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i8 =
  {
    shl_assign
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i16 =
  {
    shl_assign
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i16 =
  {
    shl_assign
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i32 =
  {
    shl_assign
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i32 =
  {
    shl_assign
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i64 =
  {
    shl_assign
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i64 =
  {
    shl_assign
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i128 =
  {
    shl_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 i128 =
  {
    shl_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 isize =
  {
    shl_assign
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign i128 isize =
  {
    shl_assign
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u8 =
  {
    shl_assign
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u8 =
  {
    shl_assign
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u16 =
  {
    shl_assign
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u16 =
  {
    shl_assign
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u32 =
  {
    shl_assign
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u32 =
  {
    shl_assign
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u64 =
  {
    shl_assign
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u64 =
  {
    shl_assign
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u128 =
  {
    shl_assign
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize u128 =
  {
    shl_assign
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize usize =
  {
    shl_assign
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize usize =
  {
    shl_assign
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i8 =
  {
    shl_assign
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i8 =
  {
    shl_assign
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i16 =
  {
    shl_assign
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i16 =
  {
    shl_assign
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i32 =
  {
    shl_assign
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i32 =
  {
    shl_assign
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i64 =
  {
    shl_assign
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i64 =
  {
    shl_assign
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i128 =
  {
    shl_assign
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize i128 =
  {
    shl_assign
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize isize =
  {
    shl_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShlAssign isize isize =
  {
    shl_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

(* item error backend *)

let impl: t_ShrAssign u8 u8 =
  {
    shr_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u8 =
  {
    shr_assign
    =
    fun (self: u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u16 =
  {
    shr_assign
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u16 =
  {
    shr_assign
    =
    fun (self: u8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u32 =
  {
    shr_assign
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u32 =
  {
    shr_assign
    =
    fun (self: u8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u64 =
  {
    shr_assign
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u64 =
  {
    shr_assign
    =
    fun (self: u8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u128 =
  {
    shr_assign
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 u128 =
  {
    shr_assign
    =
    fun (self: u8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 usize =
  {
    shr_assign
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 usize =
  {
    shr_assign
    =
    fun (self: u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i8 =
  {
    shr_assign
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i8 =
  {
    shr_assign
    =
    fun (self: u8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i16 =
  {
    shr_assign
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i16 =
  {
    shr_assign
    =
    fun (self: u8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i32 =
  {
    shr_assign
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i32 =
  {
    shr_assign
    =
    fun (self: u8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i64 =
  {
    shr_assign
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i64 =
  {
    shr_assign
    =
    fun (self: u8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i128 =
  {
    shr_assign
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 i128 =
  {
    shr_assign
    =
    fun (self: u8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 isize =
  {
    shr_assign
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u8 isize =
  {
    shr_assign
    =
    fun (self: u8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u8 =
  {
    shr_assign
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u8 =
  {
    shr_assign
    =
    fun (self: u16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u16 =
  {
    shr_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u16 =
  {
    shr_assign
    =
    fun (self: u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u32 =
  {
    shr_assign
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u32 =
  {
    shr_assign
    =
    fun (self: u16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u64 =
  {
    shr_assign
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u64 =
  {
    shr_assign
    =
    fun (self: u16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u128 =
  {
    shr_assign
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 u128 =
  {
    shr_assign
    =
    fun (self: u16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 usize =
  {
    shr_assign
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 usize =
  {
    shr_assign
    =
    fun (self: u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i8 =
  {
    shr_assign
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i8 =
  {
    shr_assign
    =
    fun (self: u16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i16 =
  {
    shr_assign
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i16 =
  {
    shr_assign
    =
    fun (self: u16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i32 =
  {
    shr_assign
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i32 =
  {
    shr_assign
    =
    fun (self: u16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i64 =
  {
    shr_assign
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i64 =
  {
    shr_assign
    =
    fun (self: u16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i128 =
  {
    shr_assign
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 i128 =
  {
    shr_assign
    =
    fun (self: u16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 isize =
  {
    shr_assign
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u16 isize =
  {
    shr_assign
    =
    fun (self: u16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u8 =
  {
    shr_assign
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u8 =
  {
    shr_assign
    =
    fun (self: u32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u16 =
  {
    shr_assign
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u16 =
  {
    shr_assign
    =
    fun (self: u32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u32 =
  {
    shr_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u32 =
  {
    shr_assign
    =
    fun (self: u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u64 =
  {
    shr_assign
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u64 =
  {
    shr_assign
    =
    fun (self: u32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u128 =
  {
    shr_assign
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 u128 =
  {
    shr_assign
    =
    fun (self: u32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 usize =
  {
    shr_assign
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 usize =
  {
    shr_assign
    =
    fun (self: u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i8 =
  {
    shr_assign
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i8 =
  {
    shr_assign
    =
    fun (self: u32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i16 =
  {
    shr_assign
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i16 =
  {
    shr_assign
    =
    fun (self: u32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i32 =
  {
    shr_assign
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i32 =
  {
    shr_assign
    =
    fun (self: u32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i64 =
  {
    shr_assign
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i64 =
  {
    shr_assign
    =
    fun (self: u32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i128 =
  {
    shr_assign
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 i128 =
  {
    shr_assign
    =
    fun (self: u32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 isize =
  {
    shr_assign
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u32 isize =
  {
    shr_assign
    =
    fun (self: u32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u8 =
  {
    shr_assign
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u8 =
  {
    shr_assign
    =
    fun (self: u64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u16 =
  {
    shr_assign
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u16 =
  {
    shr_assign
    =
    fun (self: u64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u32 =
  {
    shr_assign
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u32 =
  {
    shr_assign
    =
    fun (self: u64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u64 =
  {
    shr_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u64 =
  {
    shr_assign
    =
    fun (self: u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u128 =
  {
    shr_assign
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 u128 =
  {
    shr_assign
    =
    fun (self: u64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 usize =
  {
    shr_assign
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 usize =
  {
    shr_assign
    =
    fun (self: u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i8 =
  {
    shr_assign
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i8 =
  {
    shr_assign
    =
    fun (self: u64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i16 =
  {
    shr_assign
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i16 =
  {
    shr_assign
    =
    fun (self: u64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i32 =
  {
    shr_assign
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i32 =
  {
    shr_assign
    =
    fun (self: u64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i64 =
  {
    shr_assign
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i64 =
  {
    shr_assign
    =
    fun (self: u64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i128 =
  {
    shr_assign
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 i128 =
  {
    shr_assign
    =
    fun (self: u64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 isize =
  {
    shr_assign
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u64 isize =
  {
    shr_assign
    =
    fun (self: u64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u8 =
  {
    shr_assign
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u8 =
  {
    shr_assign
    =
    fun (self: u128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u16 =
  {
    shr_assign
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u16 =
  {
    shr_assign
    =
    fun (self: u128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u32 =
  {
    shr_assign
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u32 =
  {
    shr_assign
    =
    fun (self: u128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u64 =
  {
    shr_assign
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u64 =
  {
    shr_assign
    =
    fun (self: u128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u128 =
  {
    shr_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 u128 =
  {
    shr_assign
    =
    fun (self: u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 usize =
  {
    shr_assign
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 usize =
  {
    shr_assign
    =
    fun (self: u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i8 =
  {
    shr_assign
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i8 =
  {
    shr_assign
    =
    fun (self: u128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i16 =
  {
    shr_assign
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i16 =
  {
    shr_assign
    =
    fun (self: u128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i32 =
  {
    shr_assign
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i32 =
  {
    shr_assign
    =
    fun (self: u128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i64 =
  {
    shr_assign
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i64 =
  {
    shr_assign
    =
    fun (self: u128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i128 =
  {
    shr_assign
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 i128 =
  {
    shr_assign
    =
    fun (self: u128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 isize =
  {
    shr_assign
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign u128 isize =
  {
    shr_assign
    =
    fun (self: u128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u8 =
  {
    shr_assign
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u8 =
  {
    shr_assign
    =
    fun (self: usize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u16 =
  {
    shr_assign
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u16 =
  {
    shr_assign
    =
    fun (self: usize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u32 =
  {
    shr_assign
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u32 =
  {
    shr_assign
    =
    fun (self: usize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u64 =
  {
    shr_assign
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u64 =
  {
    shr_assign
    =
    fun (self: usize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u128 =
  {
    shr_assign
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize u128 =
  {
    shr_assign
    =
    fun (self: usize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize usize =
  {
    shr_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize usize =
  {
    shr_assign
    =
    fun (self: usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i8 =
  {
    shr_assign
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i8 =
  {
    shr_assign
    =
    fun (self: usize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i16 =
  {
    shr_assign
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i16 =
  {
    shr_assign
    =
    fun (self: usize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i32 =
  {
    shr_assign
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i32 =
  {
    shr_assign
    =
    fun (self: usize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i64 =
  {
    shr_assign
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i64 =
  {
    shr_assign
    =
    fun (self: usize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i128 =
  {
    shr_assign
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize i128 =
  {
    shr_assign
    =
    fun (self: usize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize isize =
  {
    shr_assign
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign usize isize =
  {
    shr_assign
    =
    fun (self: usize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u8 =
  {
    shr_assign
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u8 =
  {
    shr_assign
    =
    fun (self: i8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u16 =
  {
    shr_assign
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u16 =
  {
    shr_assign
    =
    fun (self: i8) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u32 =
  {
    shr_assign
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u32 =
  {
    shr_assign
    =
    fun (self: i8) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u64 =
  {
    shr_assign
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u64 =
  {
    shr_assign
    =
    fun (self: i8) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u128 =
  {
    shr_assign
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 u128 =
  {
    shr_assign
    =
    fun (self: i8) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 usize =
  {
    shr_assign
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 usize =
  {
    shr_assign
    =
    fun (self: i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i8 =
  {
    shr_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i8 =
  {
    shr_assign
    =
    fun (self: i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i16 =
  {
    shr_assign
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i16 =
  {
    shr_assign
    =
    fun (self: i8) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i32 =
  {
    shr_assign
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i32 =
  {
    shr_assign
    =
    fun (self: i8) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i64 =
  {
    shr_assign
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i64 =
  {
    shr_assign
    =
    fun (self: i8) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i128 =
  {
    shr_assign
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 i128 =
  {
    shr_assign
    =
    fun (self: i8) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 isize =
  {
    shr_assign
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i8 isize =
  {
    shr_assign
    =
    fun (self: i8) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u8 =
  {
    shr_assign
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u8 =
  {
    shr_assign
    =
    fun (self: i16) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u16 =
  {
    shr_assign
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u16 =
  {
    shr_assign
    =
    fun (self: i16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u32 =
  {
    shr_assign
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u32 =
  {
    shr_assign
    =
    fun (self: i16) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u64 =
  {
    shr_assign
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u64 =
  {
    shr_assign
    =
    fun (self: i16) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u128 =
  {
    shr_assign
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 u128 =
  {
    shr_assign
    =
    fun (self: i16) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 usize =
  {
    shr_assign
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 usize =
  {
    shr_assign
    =
    fun (self: i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i8 =
  {
    shr_assign
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i8 =
  {
    shr_assign
    =
    fun (self: i16) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i16 =
  {
    shr_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i16 =
  {
    shr_assign
    =
    fun (self: i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i32 =
  {
    shr_assign
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i32 =
  {
    shr_assign
    =
    fun (self: i16) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i64 =
  {
    shr_assign
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i64 =
  {
    shr_assign
    =
    fun (self: i16) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i128 =
  {
    shr_assign
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 i128 =
  {
    shr_assign
    =
    fun (self: i16) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 isize =
  {
    shr_assign
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i16 isize =
  {
    shr_assign
    =
    fun (self: i16) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u8 =
  {
    shr_assign
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u8 =
  {
    shr_assign
    =
    fun (self: i32) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u16 =
  {
    shr_assign
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u16 =
  {
    shr_assign
    =
    fun (self: i32) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u32 =
  {
    shr_assign
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u32 =
  {
    shr_assign
    =
    fun (self: i32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u64 =
  {
    shr_assign
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u64 =
  {
    shr_assign
    =
    fun (self: i32) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u128 =
  {
    shr_assign
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 u128 =
  {
    shr_assign
    =
    fun (self: i32) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 usize =
  {
    shr_assign
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 usize =
  {
    shr_assign
    =
    fun (self: i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i8 =
  {
    shr_assign
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i8 =
  {
    shr_assign
    =
    fun (self: i32) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i16 =
  {
    shr_assign
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i16 =
  {
    shr_assign
    =
    fun (self: i32) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i32 =
  {
    shr_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i32 =
  {
    shr_assign
    =
    fun (self: i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i64 =
  {
    shr_assign
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i64 =
  {
    shr_assign
    =
    fun (self: i32) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i128 =
  {
    shr_assign
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 i128 =
  {
    shr_assign
    =
    fun (self: i32) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 isize =
  {
    shr_assign
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i32 isize =
  {
    shr_assign
    =
    fun (self: i32) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u8 =
  {
    shr_assign
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u8 =
  {
    shr_assign
    =
    fun (self: i64) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u16 =
  {
    shr_assign
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u16 =
  {
    shr_assign
    =
    fun (self: i64) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u32 =
  {
    shr_assign
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u32 =
  {
    shr_assign
    =
    fun (self: i64) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u64 =
  {
    shr_assign
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u64 =
  {
    shr_assign
    =
    fun (self: i64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u128 =
  {
    shr_assign
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 u128 =
  {
    shr_assign
    =
    fun (self: i64) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 usize =
  {
    shr_assign
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 usize =
  {
    shr_assign
    =
    fun (self: i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i8 =
  {
    shr_assign
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i8 =
  {
    shr_assign
    =
    fun (self: i64) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i16 =
  {
    shr_assign
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i16 =
  {
    shr_assign
    =
    fun (self: i64) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i32 =
  {
    shr_assign
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i32 =
  {
    shr_assign
    =
    fun (self: i64) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i64 =
  {
    shr_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i64 =
  {
    shr_assign
    =
    fun (self: i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i128 =
  {
    shr_assign
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 i128 =
  {
    shr_assign
    =
    fun (self: i64) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 isize =
  {
    shr_assign
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i64 isize =
  {
    shr_assign
    =
    fun (self: i64) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u8 =
  {
    shr_assign
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u8 =
  {
    shr_assign
    =
    fun (self: i128) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u16 =
  {
    shr_assign
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u16 =
  {
    shr_assign
    =
    fun (self: i128) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u32 =
  {
    shr_assign
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u32 =
  {
    shr_assign
    =
    fun (self: i128) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u64 =
  {
    shr_assign
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u64 =
  {
    shr_assign
    =
    fun (self: i128) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u128 =
  {
    shr_assign
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 u128 =
  {
    shr_assign
    =
    fun (self: i128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 usize =
  {
    shr_assign
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 usize =
  {
    shr_assign
    =
    fun (self: i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i8 =
  {
    shr_assign
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i8 =
  {
    shr_assign
    =
    fun (self: i128) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i16 =
  {
    shr_assign
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i16 =
  {
    shr_assign
    =
    fun (self: i128) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i32 =
  {
    shr_assign
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i32 =
  {
    shr_assign
    =
    fun (self: i128) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i64 =
  {
    shr_assign
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i64 =
  {
    shr_assign
    =
    fun (self: i128) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i128 =
  {
    shr_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 i128 =
  {
    shr_assign
    =
    fun (self: i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 isize =
  {
    shr_assign
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign i128 isize =
  {
    shr_assign
    =
    fun (self: i128) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u8 =
  {
    shr_assign
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u8 =
  {
    shr_assign
    =
    fun (self: isize) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u16 =
  {
    shr_assign
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u16 =
  {
    shr_assign
    =
    fun (self: isize) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u32 =
  {
    shr_assign
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u32 =
  {
    shr_assign
    =
    fun (self: isize) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u64 =
  {
    shr_assign
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u64 =
  {
    shr_assign
    =
    fun (self: isize) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u128 =
  {
    shr_assign
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize u128 =
  {
    shr_assign
    =
    fun (self: isize) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize usize =
  {
    shr_assign
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize usize =
  {
    shr_assign
    =
    fun (self: isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i8 =
  {
    shr_assign
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i8 =
  {
    shr_assign
    =
    fun (self: isize) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i16 =
  {
    shr_assign
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i16 =
  {
    shr_assign
    =
    fun (self: isize) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i32 =
  {
    shr_assign
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i32 =
  {
    shr_assign
    =
    fun (self: isize) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i64 =
  {
    shr_assign
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i64 =
  {
    shr_assign
    =
    fun (self: isize) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i128 =
  {
    shr_assign
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize i128 =
  {
    shr_assign
    =
    fun (self: isize) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize isize =
  {
    shr_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: t_ShrAssign isize isize =
  {
    shr_assign
    =
    fun (self: isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }