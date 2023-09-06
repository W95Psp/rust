module Core.Core_simd.Vendor.X86.P64
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd usize 2sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd usize 2sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd usize 2sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd usize 4sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd usize 4sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd usize 4sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd usize 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd usize 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd usize 8sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m128i (Core.Core_simd.Vector.t_Simd isize 2sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd isize 2sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd isize 2sz) Core.Core_arch.X86.t___m128i =
  { from = fun (value: Core.Core_arch.X86.t___m128i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m256i (Core.Core_simd.Vector.t_Simd isize 4sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd isize 4sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd isize 4sz) Core.Core_arch.X86.t___m256i =
  { from = fun (value: Core.Core_arch.X86.t___m256i) -> () }

let impl: Core.Convert.t_From Core.Core_arch.X86.t___m512i (Core.Core_simd.Vector.t_Simd isize 8sz) =
  { from = fun (value: Core.Core_simd.Vector.t_Simd isize 8sz) -> () }

let impl: Core.Convert.t_From (Core.Core_simd.Vector.t_Simd isize 8sz) Core.Core_arch.X86.t___m512i =
  { from = fun (value: Core.Core_arch.X86.t___m512i) -> () }