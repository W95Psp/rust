module Core.Core_arch.X86_64_.Rdrand
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__rdrand64_step (v_val: u64) : (u64 & i32) =
  let output:i32 = () in
  v_val, output

let v__rdseed64_step (v_val: u64) : (u64 & i32) =
  let output:i32 = () in
  v_val, output