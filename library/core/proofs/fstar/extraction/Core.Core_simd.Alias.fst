module Core.Core_simd.Alias
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let t_i8x1 = Core.Core_simd.Vector.t_Simd i8 1sz

let t_i8x2 = Core.Core_simd.Vector.t_Simd i8 2sz

let t_i8x4 = Core.Core_simd.Vector.t_Simd i8 4sz

let t_i8x8 = Core.Core_simd.Vector.t_Simd i8 8sz

let t_i8x16 = Core.Core_simd.Vector.t_Simd i8 16sz

let t_i8x32 = Core.Core_simd.Vector.t_Simd i8 32sz

let t_i8x64 = Core.Core_simd.Vector.t_Simd i8 64sz

let t_i16x1 = Core.Core_simd.Vector.t_Simd i16 1sz

let t_i16x2 = Core.Core_simd.Vector.t_Simd i16 2sz

let t_i16x4 = Core.Core_simd.Vector.t_Simd i16 4sz

let t_i16x8 = Core.Core_simd.Vector.t_Simd i16 8sz

let t_i16x16 = Core.Core_simd.Vector.t_Simd i16 16sz

let t_i16x32 = Core.Core_simd.Vector.t_Simd i16 32sz

let t_i16x64 = Core.Core_simd.Vector.t_Simd i16 64sz

let t_i32x1 = Core.Core_simd.Vector.t_Simd i32 1sz

let t_i32x2 = Core.Core_simd.Vector.t_Simd i32 2sz

let t_i32x4 = Core.Core_simd.Vector.t_Simd i32 4sz

let t_i32x8 = Core.Core_simd.Vector.t_Simd i32 8sz

let t_i32x16 = Core.Core_simd.Vector.t_Simd i32 16sz

let t_i32x32 = Core.Core_simd.Vector.t_Simd i32 32sz

let t_i32x64 = Core.Core_simd.Vector.t_Simd i32 64sz

let t_i64x1 = Core.Core_simd.Vector.t_Simd i64 1sz

let t_i64x2 = Core.Core_simd.Vector.t_Simd i64 2sz

let t_i64x4 = Core.Core_simd.Vector.t_Simd i64 4sz

let t_i64x8 = Core.Core_simd.Vector.t_Simd i64 8sz

let t_i64x16 = Core.Core_simd.Vector.t_Simd i64 16sz

let t_i64x32 = Core.Core_simd.Vector.t_Simd i64 32sz

let t_i64x64 = Core.Core_simd.Vector.t_Simd i64 64sz

let t_isizex1 = Core.Core_simd.Vector.t_Simd isize 1sz

let t_isizex2 = Core.Core_simd.Vector.t_Simd isize 2sz

let t_isizex4 = Core.Core_simd.Vector.t_Simd isize 4sz

let t_isizex8 = Core.Core_simd.Vector.t_Simd isize 8sz

let t_isizex16 = Core.Core_simd.Vector.t_Simd isize 16sz

let t_isizex32 = Core.Core_simd.Vector.t_Simd isize 32sz

let t_isizex64 = Core.Core_simd.Vector.t_Simd isize 64sz

let t_u8x1 = Core.Core_simd.Vector.t_Simd u8 1sz

let t_u8x2 = Core.Core_simd.Vector.t_Simd u8 2sz

let t_u8x4 = Core.Core_simd.Vector.t_Simd u8 4sz

let t_u8x8 = Core.Core_simd.Vector.t_Simd u8 8sz

let t_u8x16 = Core.Core_simd.Vector.t_Simd u8 16sz

let t_u8x32 = Core.Core_simd.Vector.t_Simd u8 32sz

let t_u8x64 = Core.Core_simd.Vector.t_Simd u8 64sz

let t_u16x1 = Core.Core_simd.Vector.t_Simd u16 1sz

let t_u16x2 = Core.Core_simd.Vector.t_Simd u16 2sz

let t_u16x4 = Core.Core_simd.Vector.t_Simd u16 4sz

let t_u16x8 = Core.Core_simd.Vector.t_Simd u16 8sz

let t_u16x16 = Core.Core_simd.Vector.t_Simd u16 16sz

let t_u16x32 = Core.Core_simd.Vector.t_Simd u16 32sz

let t_u16x64 = Core.Core_simd.Vector.t_Simd u16 64sz

let t_u32x1 = Core.Core_simd.Vector.t_Simd u32 1sz

let t_u32x2 = Core.Core_simd.Vector.t_Simd u32 2sz

let t_u32x4 = Core.Core_simd.Vector.t_Simd u32 4sz

let t_u32x8 = Core.Core_simd.Vector.t_Simd u32 8sz

let t_u32x16 = Core.Core_simd.Vector.t_Simd u32 16sz

let t_u32x32 = Core.Core_simd.Vector.t_Simd u32 32sz

let t_u32x64 = Core.Core_simd.Vector.t_Simd u32 64sz

let t_u64x1 = Core.Core_simd.Vector.t_Simd u64 1sz

let t_u64x2 = Core.Core_simd.Vector.t_Simd u64 2sz

let t_u64x4 = Core.Core_simd.Vector.t_Simd u64 4sz

let t_u64x8 = Core.Core_simd.Vector.t_Simd u64 8sz

let t_u64x16 = Core.Core_simd.Vector.t_Simd u64 16sz

let t_u64x32 = Core.Core_simd.Vector.t_Simd u64 32sz

let t_u64x64 = Core.Core_simd.Vector.t_Simd u64 64sz

let t_usizex1 = Core.Core_simd.Vector.t_Simd usize 1sz

let t_usizex2 = Core.Core_simd.Vector.t_Simd usize 2sz

let t_usizex4 = Core.Core_simd.Vector.t_Simd usize 4sz

let t_usizex8 = Core.Core_simd.Vector.t_Simd usize 8sz

let t_usizex16 = Core.Core_simd.Vector.t_Simd usize 16sz

let t_usizex32 = Core.Core_simd.Vector.t_Simd usize 32sz

let t_usizex64 = Core.Core_simd.Vector.t_Simd usize 64sz

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

let t_mask8x1 = Core.Core_simd.Masks.t_Mask i8 1sz

let t_mask8x2 = Core.Core_simd.Masks.t_Mask i8 2sz

let t_mask8x4 = Core.Core_simd.Masks.t_Mask i8 4sz

let t_mask8x8 = Core.Core_simd.Masks.t_Mask i8 8sz

let t_mask8x16 = Core.Core_simd.Masks.t_Mask i8 16sz

let t_mask8x32 = Core.Core_simd.Masks.t_Mask i8 32sz

let t_mask8x64 = Core.Core_simd.Masks.t_Mask i8 64sz

let t_mask16x1 = Core.Core_simd.Masks.t_Mask i16 1sz

let t_mask16x2 = Core.Core_simd.Masks.t_Mask i16 2sz

let t_mask16x4 = Core.Core_simd.Masks.t_Mask i16 4sz

let t_mask16x8 = Core.Core_simd.Masks.t_Mask i16 8sz

let t_mask16x16 = Core.Core_simd.Masks.t_Mask i16 16sz

let t_mask16x32 = Core.Core_simd.Masks.t_Mask i16 32sz

let t_mask16x64 = Core.Core_simd.Masks.t_Mask i16 64sz

let t_mask32x1 = Core.Core_simd.Masks.t_Mask i32 1sz

let t_mask32x2 = Core.Core_simd.Masks.t_Mask i32 2sz

let t_mask32x4 = Core.Core_simd.Masks.t_Mask i32 4sz

let t_mask32x8 = Core.Core_simd.Masks.t_Mask i32 8sz

let t_mask32x16 = Core.Core_simd.Masks.t_Mask i32 16sz

let t_mask32x32 = Core.Core_simd.Masks.t_Mask i32 32sz

let t_mask32x64 = Core.Core_simd.Masks.t_Mask i32 64sz

let t_mask64x1 = Core.Core_simd.Masks.t_Mask i64 1sz

let t_mask64x2 = Core.Core_simd.Masks.t_Mask i64 2sz

let t_mask64x4 = Core.Core_simd.Masks.t_Mask i64 4sz

let t_mask64x8 = Core.Core_simd.Masks.t_Mask i64 8sz

let t_mask64x16 = Core.Core_simd.Masks.t_Mask i64 16sz

let t_mask64x32 = Core.Core_simd.Masks.t_Mask i64 32sz

let t_mask64x64 = Core.Core_simd.Masks.t_Mask i64 64sz

let t_masksizex1 = Core.Core_simd.Masks.t_Mask isize 1sz

let t_masksizex2 = Core.Core_simd.Masks.t_Mask isize 2sz

let t_masksizex4 = Core.Core_simd.Masks.t_Mask isize 4sz

let t_masksizex8 = Core.Core_simd.Masks.t_Mask isize 8sz

let t_masksizex16 = Core.Core_simd.Masks.t_Mask isize 16sz

let t_masksizex32 = Core.Core_simd.Masks.t_Mask isize 32sz

let t_masksizex64 = Core.Core_simd.Masks.t_Mask isize 64sz