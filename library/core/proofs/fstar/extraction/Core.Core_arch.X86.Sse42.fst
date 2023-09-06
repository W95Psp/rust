module Core.Core_arch.X86.Sse42
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__SIDD_UBYTE_OPS: i32 = ()

let v__SIDD_UWORD_OPS: i32 = ()

let v__SIDD_SBYTE_OPS: i32 = ()

let v__SIDD_SWORD_OPS: i32 = ()

let v__SIDD_CMP_EQUAL_ANY: i32 = ()

let v__SIDD_CMP_RANGES: i32 = ()

let v__SIDD_CMP_EQUAL_EACH: i32 = ()

let v__SIDD_CMP_EQUAL_ORDERED: i32 = ()

let v__SIDD_POSITIVE_POLARITY: i32 = ()

let v__SIDD_NEGATIVE_POLARITY: i32 = ()

let v__SIDD_MASKED_POSITIVE_POLARITY: i32 = ()

let v__SIDD_MASKED_NEGATIVE_POLARITY: i32 = ()

let v__SIDD_LEAST_SIGNIFICANT: i32 = ()

let v__SIDD_MOST_SIGNIFICANT: i32 = ()

let v__SIDD_BIT_MASK: i32 = ()

let v__SIDD_UNIT_MASK: i32 = ()

let v__mm_cmpistrm (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_cmpistri (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_cmpistrz (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_cmpistrc (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_cmpistrs (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_cmpistro (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_cmpistra (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_cmpestrm
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpestri
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : i32 = ()

let v__mm_cmpestrz
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : i32 = ()

let v__mm_cmpestrc
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : i32 = ()

let v__mm_cmpestrs
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : i32 = ()

let v__mm_cmpestro
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : i32 = ()

let v__mm_cmpestra
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128i)
      (la: i32)
      (b: Core.Core_arch.X86.t___m128i)
      (lb: i32)
    : i32 = ()

let v__mm_crc32_u8 (crc: u32) (v: u8) : u32 = ()

let v__mm_crc32_u16 (crc: u32) (v: u16) : u32 = ()

let v__mm_crc32_u32 (crc v: u32) : u32 = ()

let v__mm_cmpgt_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()