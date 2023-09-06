module Core.Num.Bignum
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_FullOps (v_Self: Type) = {
  f_full_mul_add:self -> self -> self -> self -> (self & self);
  f_full_div_rem:self -> self -> self -> (self & self)
}

let impl_599771730: t_FullOps u8 =
  {
    f_full_mul_add_under_impl = (fun (self: u8) (other: u8) (other2: u8) (carry: u8) -> ());
    f_full_div_rem_under_impl = fun (self: u8) (other: u8) (borrow: u8) -> ()
  }

let impl_763109434: t_FullOps u16 =
  {
    f_full_mul_add_under_impl_1 = (fun (self: u16) (other: u16) (other2: u16) (carry: u16) -> ());
    f_full_div_rem_under_impl_1 = fun (self: u16) (other: u16) (borrow: u16) -> ()
  }

let impl_712364517: t_FullOps u32 =
  {
    f_full_mul_add_under_impl_2 = (fun (self: u32) (other: u32) (other2: u32) (carry: u32) -> ());
    f_full_div_rem_under_impl_2 = fun (self: u32) (other: u32) (borrow: u32) -> ()
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

let impl_438213562: Core.Cmp.t_PartialEq t_Big32x40 t_Big32x40 =
  { f_eq_under_impl_4 = fun (self: t_Big32x40) (other: t_Big32x40) -> () }

let impl_14422980: Core.Cmp.t_Eq t_Big32x40 = { __marker_trait = () }

let impl_893086628: Core.Cmp.t_PartialOrd t_Big32x40 t_Big32x40 =
  { f_partial_cmp_under_impl_6 = fun (self: t_Big32x40) (other: t_Big32x40) -> () }

let impl_739731211: Core.Cmp.t_Ord t_Big32x40 =
  { f_cmp_under_impl_7 = fun (self: t_Big32x40) (other: t_Big32x40) -> () }

let impl_551577488: Core.Clone.t_Clone t_Big32x40 =
  { f_clone_under_impl_8 = fun (self: t_Big32x40) -> () }

let impl_381724358: Core.Fmt.t_Debug t_Big32x40 =
  {
    f_fmt_under_impl_9
    =
    fun (self: t_Big32x40) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }