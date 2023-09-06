module Core.Core_arch.X86.Rtm
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__XBEGIN_STARTED: u32 = ()

let v__XABORT_EXPLICIT: u32 = ()

let v__XABORT_RETRY: u32 = ()

let v__XABORT_CONFLICT: u32 = ()

let v__XABORT_CAPACITY: u32 = ()

let v__XABORT_DEBUG: u32 = ()

let v__XABORT_NESTED: u32 = ()

let v__xbegin: u32 = ()

let v__xend: Prims.unit = ()

let v__xabort (#imm8: u32) : Prims.unit = ()

let v__xtest: u8 = ()

let v__xabort_code (status: u32) : u32 = ()