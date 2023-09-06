module Core.Num.Bignum
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_FullOps (v_Self: Type) = {
  full_mul_add:self -> self -> self -> self -> (self & self);
  full_div_rem:self -> self -> self -> (self & self)
}

let impl: t_FullOps u8 =
  {
    full_mul_add = (fun (self: u8) (other: u8) (other2: u8) (carry: u8) -> ());
    full_div_rem = fun (self: u8) (other: u8) (borrow: u8) -> ()
  }

let impl: t_FullOps u16 =
  {
    full_mul_add = (fun (self: u16) (other: u16) (other2: u16) (carry: u16) -> ());
    full_div_rem = fun (self: u16) (other: u16) (borrow: u16) -> ()
  }

let impl: t_FullOps u32 =
  {
    full_mul_add = (fun (self: u32) (other: u32) (other2: u32) (carry: u32) -> ());
    full_div_rem = fun (self: u32) (other: u32) (borrow: u32) -> ()
  }

let v_SMALL_POW5: array (u64 & usize) 3sz = ()

let t_Digit32 = u32

type t_Big32x40 = {
  f_size:usize;
  f_base:array u32 40sz
}

let from_small_under_impl_3 (v: u32) : t_Big32x40 = ()

let from_u64_under_impl_3 (v: u64) : t_Big32x40 = ()

let digits_under_impl_3 (self: t_Big32x40) : slice u32 = ()

let get_bit_under_impl_3 (self: t_Big32x40) (i: usize) : u8 = ()

let is_zero_under_impl_3 (self: t_Big32x40) : bool = ()

let bit_length_under_impl_3 (self: t_Big32x40) : usize = ()

let add_under_impl_3 (self other: t_Big32x40) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let add_small_under_impl_3 (self: t_Big32x40) (other: u32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let sub_under_impl_3 (self other: t_Big32x40) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let mul_small_under_impl_3 (self: t_Big32x40) (other: u32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let mul_pow2_under_impl_3 (self: t_Big32x40) (bits: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let mul_pow5_under_impl_3 (self: t_Big32x40) (e: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let mul_digits_under_impl_3 (self: t_Big32x40) (other: slice u32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::num::bignum::t_Big32x40 = {Tuple0()};Tuple2(self,output)}"

let div_rem_small_under_impl_3 (self: t_Big32x40) (other: u32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut core::num::bignum::t_Big32x40, int> = {Tuple0()};Tuple2(self,output)}"

let div_rem_under_impl_3 (self d q r: t_Big32x40) : (t_Big32x40 & t_Big32x40) =
  let output:Prims.unit = () in
  q, r

let mul_inner_under_mul_digits_under_impl_3 (ret: array u32 40sz) (aa bb: slice u32)
    : (array u32 40sz & usize) =
  let output:usize = () in
  ret, output

let impl: Core.Cmp.t_PartialEq t_Big32x40 t_Big32x40 =
  { eq = fun (self: t_Big32x40) (other: t_Big32x40) -> () }

let impl: Core.Cmp.t_Eq t_Big32x40 = {  }

let impl: Core.Cmp.t_PartialOrd t_Big32x40 t_Big32x40 =
  { partial_cmp = fun (self: t_Big32x40) (other: t_Big32x40) -> () }

let impl: Core.Cmp.t_Ord t_Big32x40 = { cmp = fun (self: t_Big32x40) (other: t_Big32x40) -> () }

let impl: Core.Clone.t_Clone t_Big32x40 = { clone = fun (self: t_Big32x40) -> () }

let impl: Core.Fmt.t_Debug t_Big32x40 =
  {
    fmt
    =
    fun (self: t_Big32x40) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }