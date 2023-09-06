module Core.Core_arch.X86.Avx512vnni
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_dpwssd_epi32 (src a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_dpwssd_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_dpwssd_epi32 (k: u16) (src a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_dpwssd_epi32 (src a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_dpwssd_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_dpwssd_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_dpwssd_epi32 (src a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_dpwssd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_dpwssd_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_dpwssds_epi32 (src a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_dpwssds_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_dpwssds_epi32 (k: u16) (src a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_dpwssds_epi32 (src a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_dpwssds_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_dpwssds_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_dpwssds_epi32 (src a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_dpwssds_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_dpwssds_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_dpbusd_epi32 (src a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_dpbusd_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_dpbusd_epi32 (k: u16) (src a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_dpbusd_epi32 (src a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_dpbusd_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_dpbusd_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_dpbusd_epi32 (src a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_dpbusd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_dpbusd_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_dpbusds_epi32 (src a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_dpbusds_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_dpbusds_epi32 (k: u16) (src a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_dpbusds_epi32 (src a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_dpbusds_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_dpbusds_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_dpbusds_epi32 (src a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_dpbusds_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_dpbusds_epi32 (k: u8) (src a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()