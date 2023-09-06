module Core.Str.Converts
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let from_utf8 (v: slice u8) : Core.Result.t_Result string Core.Str.Error.t_Utf8Error = ()

let from_utf8_mut (v: slice u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::result::t_Result<&mut String, core::str::error::t_Utf8Error> = {Tuple0()};Tuple2(v,output)}"

let from_utf8_unchecked (v: slice u8) : string = ()

let from_utf8_unchecked_mut (v: slice u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut String = {Tuple0()};Tuple2(v,output)}"