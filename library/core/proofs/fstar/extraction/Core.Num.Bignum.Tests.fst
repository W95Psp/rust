module Core.Num.Bignum.Tests
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Big8x3 = {
  f_size:usize;
  f_base:array u8 3sz
}

let from_small_under_impl (v: u8) : t_Big8x3 = ()

let from_u64_under_impl (v: u64) : t_Big8x3 = ()

let digits_under_impl (self: t_Big8x3) : slice u8 = ()

let get_bit_under_impl (self: t_Big8x3) (i: usize) : u8 = ()

let is_zero_under_impl (self: t_Big8x3) : bool = ()

let bit_length_under_impl (self: t_Big8x3) : usize = ()

let add_under_impl (self other: t_Big8x3) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let add_small_under_impl (self: t_Big8x3) (other: u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let sub_under_impl (self other: t_Big8x3) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let mul_small_under_impl (self: t_Big8x3) (other: u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let mul_pow2_under_impl (self: t_Big8x3) (bits: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let mul_pow5_under_impl (self: t_Big8x3) (e: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let mul_digits_under_impl (self: t_Big8x3) (other: slice u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::tests::t_Big8x3 = {Tuple0()};Tuple2(self,output)}"

let div_rem_small_under_impl (self: t_Big8x3) (other: u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut core::num::bignum::tests::t_Big8x3, int> = {Tuple0()};Tuple2(self,output)}"

let div_rem_under_impl (self d q r: t_Big8x3) : (t_Big8x3 & t_Big8x3) =
  let output:Prims.unit = () in
  q, r

let mul_inner_under_mul_digits_under_impl (ret: array u8 3sz) (aa bb: slice u8)
    : (array u8 3sz & usize) =
  let output:usize = () in
  ret, output

let impl_945259045: Core.Cmp.t_PartialEq t_Big8x3 t_Big8x3 =
  { f_eq_under_impl_1 = fun (self: t_Big8x3) (other: t_Big8x3) -> () }

let impl_591459038: Core.Cmp.t_Eq t_Big8x3 = { __marker_trait = () }

let impl_276605291: Core.Cmp.t_PartialOrd t_Big8x3 t_Big8x3 =
  { f_partial_cmp_under_impl_3 = fun (self: t_Big8x3) (other: t_Big8x3) -> () }

let impl_293546647: Core.Cmp.t_Ord t_Big8x3 =
  { f_cmp_under_impl_4 = fun (self: t_Big8x3) (other: t_Big8x3) -> () }

let impl_432827850: Core.Clone.t_Clone t_Big8x3 =
  { f_clone_under_impl_5 = fun (self: t_Big8x3) -> () }

let impl_10097170: Core.Fmt.t_Debug t_Big8x3 =
  {
    f_fmt_under_impl_6
    =
    fun (self: t_Big8x3) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }