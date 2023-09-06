module Core.Core_arch.X86.Avx512bf16
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_cvtne2ps_pbh (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128bh = ()

let v__mm_mask_cvtne2ps_pbh
      (src: Core.Core_arch.X86.t___m128bh)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128bh = ()

let v__mm_maskz_cvtne2ps_pbh (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128bh = ()

let v__mm256_cvtne2ps_pbh (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256bh = ()

let v__mm256_mask_cvtne2ps_pbh
      (src: Core.Core_arch.X86.t___m256bh)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256bh = ()

let v__mm256_maskz_cvtne2ps_pbh (k: u16) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256bh = ()

let v__mm512_cvtne2ps_pbh (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512bh = ()

let v__mm512_mask_cvtne2ps_pbh
      (src: Core.Core_arch.X86.t___m512bh)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512bh = ()

let v__mm512_maskz_cvtne2ps_pbh (k: u32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512bh = ()

let v__mm256_cvtneps_pbh (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m128bh = ()

let v__mm256_mask_cvtneps_pbh
      (src: Core.Core_arch.X86.t___m128bh)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128bh = ()

let v__mm256_maskz_cvtneps_pbh (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128bh = ()

let v__mm512_cvtneps_pbh (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m256bh = ()

let v__mm512_mask_cvtneps_pbh
      (src: Core.Core_arch.X86.t___m256bh)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256bh = ()

let v__mm512_maskz_cvtneps_pbh (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256bh = ()

let v__mm_dpbf16_ps (src: Core.Core_arch.X86.t___m128) (a b: Core.Core_arch.X86.t___m128bh)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_dpbf16_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128bh)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_dpbf16_ps
      (k: u8)
      (src: Core.Core_arch.X86.t___m128)
      (a b: Core.Core_arch.X86.t___m128bh)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_dpbf16_ps (src: Core.Core_arch.X86.t___m256) (a b: Core.Core_arch.X86.t___m256bh)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_dpbf16_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256bh)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_dpbf16_ps
      (k: u8)
      (src: Core.Core_arch.X86.t___m256)
      (a b: Core.Core_arch.X86.t___m256bh)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_dpbf16_ps (src: Core.Core_arch.X86.t___m512) (a b: Core.Core_arch.X86.t___m512bh)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_dpbf16_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512bh)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_dpbf16_ps
      (k: u16)
      (src: Core.Core_arch.X86.t___m512)
      (a b: Core.Core_arch.X86.t___m512bh)
    : Core.Core_arch.X86.t___m512 = ()