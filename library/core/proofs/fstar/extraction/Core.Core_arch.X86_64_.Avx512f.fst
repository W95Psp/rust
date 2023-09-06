module Core.Core_arch.X86_64_.Avx512f
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_cvtsd_i64 (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvtss_i64 (a: Core.Core_arch.X86.t___m128) : i64 = ()

let v__mm_cvtss_u64 (a: Core.Core_arch.X86.t___m128) : u64 = ()

let v__mm_cvtsd_u64 (a: Core.Core_arch.X86.t___m128d) : u64 = ()

let v__mm_cvti64_ss (a: Core.Core_arch.X86.t___m128) (b: i64) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvti64_sd (a: Core.Core_arch.X86.t___m128d) (b: i64) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvtu64_ss (a: Core.Core_arch.X86.t___m128) (b: u64) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvtu64_sd (a: Core.Core_arch.X86.t___m128d) (b: u64) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvttsd_i64 (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvttsd_u64 (a: Core.Core_arch.X86.t___m128d) : u64 = ()

let v__mm_cvttss_i64 (a: Core.Core_arch.X86.t___m128) : i64 = ()

let v__mm_cvttss_u64 (a: Core.Core_arch.X86.t___m128) : u64 = ()

let v__mm_cvt_roundi64_sd (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) (b: i64)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvt_roundsi64_sd (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) (b: i64)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvt_roundi64_ss (#rounding: i32) (a: Core.Core_arch.X86.t___m128) (b: i64)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundu64_sd (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) (b: u64)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvt_roundsi64_ss (#rounding: i32) (a: Core.Core_arch.X86.t___m128) (b: i64)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundu64_ss (#rounding: i32) (a: Core.Core_arch.X86.t___m128) (b: u64)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundsd_si64 (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvt_roundsd_i64 (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvt_roundsd_u64 (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : u64 = ()

let v__mm_cvt_roundss_si64 (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : i64 = ()

let v__mm_cvt_roundss_i64 (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : i64 = ()

let v__mm_cvt_roundss_u64 (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : u64 = ()

let v__mm_cvtt_roundsd_si64 (#sae: i32) (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvtt_roundsd_i64 (#sae: i32) (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvtt_roundsd_u64 (#sae: i32) (a: Core.Core_arch.X86.t___m128d) : u64 = ()

let v__mm_cvtt_roundss_i64 (#sae: i32) (a: Core.Core_arch.X86.t___m128) : i64 = ()

let v__mm_cvtt_roundss_si64 (#sae: i32) (a: Core.Core_arch.X86.t___m128) : i64 = ()

let v__mm_cvtt_roundss_u64 (#sae: i32) (a: Core.Core_arch.X86.t___m128) : u64 = ()