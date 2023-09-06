module Core.Core_arch.X86.Rdrand
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__rdrand16_step (v_val: u16) : (u16 & i32) =
  let output:i32 = () in
  v_val, output

let v__rdrand32_step (v_val: u32) : (u32 & i32) =
  let output:i32 = () in
  v_val, output

let v__rdseed16_step (v_val: u16) : (u16 & i32) =
  let output:i32 = () in
  v_val, output

let v__rdseed32_step (v_val: u32) : (u32 & i32) =
  let output:i32 = () in
  v_val, output