module Core.Core_arch.X86.Gfni
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_gf2p8mul_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_gf2p8mul_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_gf2p8mul_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_gf2p8mul_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_gf2p8mul_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_gf2p8mul_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_gf2p8mul_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_gf2p8mul_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_gf2p8mul_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_gf2p8affine_epi64_epi8 (#b: i32) (x a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_gf2p8affine_epi64_epi8 (#b: i32) (k: u64) (x a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_gf2p8affine_epi64_epi8
      (#b: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (x a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_gf2p8affine_epi64_epi8 (#b: i32) (x a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_gf2p8affine_epi64_epi8 (#b: i32) (k: u32) (x a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_gf2p8affine_epi64_epi8
      (#b: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (x a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_gf2p8affine_epi64_epi8 (#b: i32) (x a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_gf2p8affine_epi64_epi8 (#b: i32) (k: u16) (x a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_gf2p8affine_epi64_epi8
      (#b: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (x a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_gf2p8affineinv_epi64_epi8 (#b: i32) (x a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_gf2p8affineinv_epi64_epi8 (#b: i32) (k: u64) (x a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_gf2p8affineinv_epi64_epi8
      (#b: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (x a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_gf2p8affineinv_epi64_epi8 (#b: i32) (x a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_gf2p8affineinv_epi64_epi8 (#b: i32) (k: u32) (x a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_gf2p8affineinv_epi64_epi8
      (#b: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (x a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_gf2p8affineinv_epi64_epi8 (#b: i32) (x a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_gf2p8affineinv_epi64_epi8 (#b: i32) (k: u16) (x a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_gf2p8affineinv_epi64_epi8
      (#b: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (x a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()