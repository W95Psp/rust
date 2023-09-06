module Core.Core_simd.Vendor.X86
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd u8 16sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u8 16sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u8 16sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd u8 32sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u8 32sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u8 32sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd u8 64sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u8 64sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u8 64sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd i8 16sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i8 16sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i8 16sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd i8 32sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i8 32sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i8 32sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd i8 64sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i8 64sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i8 64sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd u16 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u16 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u16 8sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd u16 16sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u16 16sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u16 16sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd u16 32sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u16 32sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u16 32sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd i16 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i16 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i16 8sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd i16 16sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i16 16sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i16 16sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd i16 32sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i16 32sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i16 32sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd u32 4sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u32 4sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u32 4sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd u32 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u32 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u32 8sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd u32 16sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u32 16sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u32 16sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd i32 4sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i32 4sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i32 4sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd i32 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i32 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i32 8sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd i32 16sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i32 16sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i32 16sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd u64 2sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u64 2sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u64 2sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd u64 4sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u64 4sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u64 4sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd u64 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd u64 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd u64 8sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd i64 2sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i64 2sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i64 2sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd i64 4sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i64 4sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i64 4sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd i64 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd i64 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd i64 8sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)