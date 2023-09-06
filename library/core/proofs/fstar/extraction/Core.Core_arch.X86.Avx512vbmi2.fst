module Core.Core_arch.X86.Avx512vbmi2
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_expandloadu_epi16(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_expandloadu_epi16(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_expandloadu_epi16(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_expandloadu_epi16(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_expandloadu_epi16(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_expandloadu_epi16(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_expandloadu_epi8(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_expandloadu_epi8(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_expandloadu_epi8(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_expandloadu_epi8(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_expandloadu_epi8(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_expandloadu_epi8(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_compressstoreu_epi16(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_compressstoreu_epi16(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_compressstoreu_epi16(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_compressstoreu_epi8(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_compressstoreu_epi8(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_compressstoreu_epi8(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

let v__mm512_mask_compress_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_compress_epi16 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_compress_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_compress_epi16 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_compress_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_compress_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_compress_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_compress_epi8 (k: u64) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_compress_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_compress_epi8 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_compress_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_compress_epi8 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_expand_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_expand_epi16 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_expand_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_expand_epi16 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_expand_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_expand_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_expand_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_expand_epi8 (k: u64) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_expand_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_expand_epi8 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_expand_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_expand_epi8 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shldv_epi64 (a b c: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shldv_epi64
      (a: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shldv_epi64 (k: u8) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shldv_epi64 (a b c: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shldv_epi64
      (a: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shldv_epi64 (k: u8) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shldv_epi64 (a b c: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shldv_epi64
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shldv_epi64 (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shldv_epi32 (a b c: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shldv_epi32
      (a: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shldv_epi32 (k: u16) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shldv_epi32 (a b c: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shldv_epi32
      (a: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shldv_epi32 (k: u8) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shldv_epi32 (a b c: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shldv_epi32
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shldv_epi32 (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shldv_epi16 (a b c: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shldv_epi16
      (a: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shldv_epi16 (k: u32) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shldv_epi16 (a b c: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shldv_epi16
      (a: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shldv_epi16 (k: u16) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shldv_epi16 (a b c: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shldv_epi16
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shldv_epi16 (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shrdv_epi64 (a b c: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shrdv_epi64
      (a: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shrdv_epi64 (k: u8) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shrdv_epi64 (a b c: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shrdv_epi64
      (a: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shrdv_epi64 (k: u8) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shrdv_epi64 (a b c: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shrdv_epi64
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shrdv_epi64 (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shrdv_epi32 (a b c: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shrdv_epi32
      (a: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shrdv_epi32 (k: u16) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shrdv_epi32 (a b c: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shrdv_epi32
      (a: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shrdv_epi32 (k: u8) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shrdv_epi32 (a b c: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shrdv_epi32
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shrdv_epi32 (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shrdv_epi16 (a b c: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shrdv_epi16
      (a: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shrdv_epi16 (k: u32) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shrdv_epi16 (a b c: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shrdv_epi16
      (a: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shrdv_epi16 (k: u16) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shrdv_epi16 (a b c: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shrdv_epi16
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shrdv_epi16 (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shldi_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shldi_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shldi_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shldi_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shldi_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shldi_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shldi_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shldi_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shldi_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shldi_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shldi_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shldi_epi32 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shldi_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shldi_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shldi_epi32 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shldi_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shldi_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shldi_epi32 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shldi_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shldi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shldi_epi16 (#imm8: i32) (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shldi_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shldi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shldi_epi16 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shldi_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shldi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shldi_epi16 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shrdi_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shrdi_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shrdi_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shrdi_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shrdi_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shrdi_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shrdi_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shrdi_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shrdi_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shrdi_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shrdi_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shrdi_epi32 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shrdi_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shrdi_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shrdi_epi32 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shrdi_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shrdi_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shrdi_epi32 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shrdi_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shrdi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shrdi_epi16 (#imm8: i32) (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shrdi_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shrdi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shrdi_epi16 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_shrdi_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_shrdi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shrdi_epi16 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()