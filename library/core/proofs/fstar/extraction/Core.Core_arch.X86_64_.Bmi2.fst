module Core.Core_arch.X86_64_.Bmi2
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mulx_u64 (a b hi: u64) : (u64 & u64) =
  let output:u64 = () in
  hi, output

let v__bzhi_u64 (a: u64) (index: u32) : u64 = ()

let v__pdep_u64 (a mask: u64) : u64 = ()

let v__pext_u64 (a mask: u64) : u64 = ()