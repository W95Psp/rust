module Core.Num.Flt2dec.Strategy.Dragon
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let mul_pow10 (x: Core.Num.Bignum.t_Big32x40) (n: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(x,output)}"

let div_2pow10 (x: Core.Num.Bignum.t_Big32x40) (n: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(x,output)}"

let div_rem_upto_16_ (x scale scale2 scale4 scale8: Core.Num.Bignum.t_Big32x40)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<int, &mut core::num::bignum::t_Big32x40> = {Tuple0()};Tuple2(x,output)}"

let format_shortest
      (d: Core.Num.Flt2dec.Decoder.t_Decoded)
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & (slice u8 & i16)) =
  let output:(slice u8 & i16) = () in
  buf, output

let format_exact
      (d: Core.Num.Flt2dec.Decoder.t_Decoded)
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
      (limit: i16)
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & (slice u8 & i16)) =
  let output:(slice u8 & i16) = () in
  buf, output