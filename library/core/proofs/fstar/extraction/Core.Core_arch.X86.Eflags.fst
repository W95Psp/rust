module Core.Core_arch.X86.Eflags
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v___readeflags: u64 = ()

let v___writeeflags (eflags: u64) : Prims.unit = ()