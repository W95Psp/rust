module Core.Core_arch.X86.Bmi2
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mulx_u32 (a b hi: u32) : (u32 & u32) =
  let output:u32 = () in
  hi, output

let v__bzhi_u32 (a index: u32) : u32 = ()

let v__pdep_u32 (a mask: u32) : u32 = ()

let v__pext_u32 (a mask: u32) : u32 = ()