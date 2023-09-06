module Core.Num.Flt2dec
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_MAX_SIG_DIGITS: usize = ()

let round_up (d: slice u8) : (slice u8 & Core.Option.t_Option u8) =
  let output:Core.Option.t_Option u8 = () in
  d, output

let digits_to_dec_str
      (buf: slice u8)
      (exp: i16)
      (frac_digits: usize)
      (parts: slice (Core.Mem.Maybe_uninit.t_MaybeUninit Core.Num.Fmt.t_Part))
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit Core.Num.Fmt.t_Part) & slice Core.Num.Fmt.t_Part) =
  let output:slice Core.Num.Fmt.t_Part = () in
  parts, output

let digits_to_exp_str
      (buf: slice u8)
      (exp: i16)
      (min_ndigits: usize)
      (upper: bool)
      (parts: slice (Core.Mem.Maybe_uninit.t_MaybeUninit Core.Num.Fmt.t_Part))
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit Core.Num.Fmt.t_Part) & slice Core.Num.Fmt.t_Part) =
  let output:slice Core.Num.Fmt.t_Part = () in
  parts, output

type t_Sign =
  | Sign_Minus : t_Sign
  | Sign_MinusPlus : t_Sign

let impl: Core.Marker.t_Copy t_Sign = {  }

let impl: Core.Clone.t_Clone t_Sign = { clone = fun (self: t_Sign) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Sign = {  }

let impl: Core.Cmp.t_PartialEq t_Sign t_Sign = { eq = fun (self: t_Sign) (other: t_Sign) -> () }

let impl: Core.Marker.t_StructuralEq t_Sign = {  }

let impl: Core.Cmp.t_Eq t_Sign = { assert_receiver_is_total_eq = fun (self: t_Sign) -> () }

let impl: Core.Fmt.t_Debug t_Sign =
  {
    fmt
    =
    fun (self: t_Sign) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let determine_sign (sign: t_Sign) (decoded: Core.Num.Flt2dec.Decoder.t_FullDecoded) (negative: bool)
    : string = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn to_shortest_str<'a: 'unk, T, F>(mut format_shortest: F,v: T,sign: core::num::flt2dec::t_Sign,frac_digits: int,mut buf: [core::mem::maybe_uninit::t_MaybeUninit<int>],mut parts: [core::mem::maybe_uninit::t_MaybeUninit<core::num::fmt::t_Part<lifetime!(something)>>]) -> core::num::fmt::t_Formatted<lifetime!(something)> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<F>,T:core::num::flt2dec::decoder::t_DecodableFloat<T>,T:core::ops::function::t_FnMut<F, tuple2<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>]>>,F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::num::flt2dec::decoder::t_DecodableFloat<T>,F:core::ops::function::t_FnMut<F, tuple2<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>]>>{{let output: core::num::fmt::t_Formatted<lifetime!(something)> = {Tuple0()};Tuple3(buf,parts,output)}} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn to_shortest_exp_str<'a: 'unk, T, F>(mut format_shortest: F,v: T,sign: core::num::flt2dec::t_Sign,dec_bounds: tuple2<int, int>,upper: bool,mut buf: [core::mem::maybe_uninit::t_MaybeUninit<int>],mut parts: [core::mem::maybe_uninit::t_MaybeUninit<core::num::fmt::t_Part<lifetime!(something)>>]) -> core::num::fmt::t_Formatted<lifetime!(something)> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<F>,T:core::num::flt2dec::decoder::t_DecodableFloat<T>,T:core::ops::function::t_FnMut<F, tuple2<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>]>>,F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::num::flt2dec::decoder::t_DecodableFloat<T>,F:core::ops::function::t_FnMut<F, tuple2<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>]>>{{let output: core::num::fmt::t_Formatted<lifetime!(something)> = {Tuple0()};Tuple3(buf,parts,output)}} *)

let estimate_max_buf_len (exp: i16) : usize = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn to_exact_exp_str<'a: 'unk, T, F>(mut format_exact: F,v: T,sign: core::num::flt2dec::t_Sign,ndigits: int,upper: bool,mut buf: [core::mem::maybe_uninit::t_MaybeUninit<int>],mut parts: [core::mem::maybe_uninit::t_MaybeUninit<core::num::fmt::t_Part<lifetime!(something)>>]) -> core::num::fmt::t_Formatted<lifetime!(something)> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<F>,T:core::num::flt2dec::decoder::t_DecodableFloat<T>,T:core::ops::function::t_FnMut<F, tuple3<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>], int>>,F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::num::flt2dec::decoder::t_DecodableFloat<T>,F:core::ops::function::t_FnMut<F, tuple3<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>], int>>{{let output: core::num::fmt::t_Formatted<lifetime!(something)> = {Tuple0()};Tuple3(buf,parts,output)}} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn to_exact_fixed_str<'a: 'unk, T, F>(mut format_exact: F,v: T,sign: core::num::flt2dec::t_Sign,frac_digits: int,mut buf: [core::mem::maybe_uninit::t_MaybeUninit<int>],mut parts: [core::mem::maybe_uninit::t_MaybeUninit<core::num::fmt::t_Part<lifetime!(something)>>]) -> core::num::fmt::t_Formatted<lifetime!(something)> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<F>,T:core::num::flt2dec::decoder::t_DecodableFloat<T>,T:core::ops::function::t_FnMut<F, tuple3<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>], int>>,F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::num::flt2dec::decoder::t_DecodableFloat<T>,F:core::ops::function::t_FnMut<F, tuple3<&core::num::flt2dec::decoder::t_Decoded, &mut [core::mem::maybe_uninit::t_MaybeUninit<int>], int>>{{let output: core::num::fmt::t_Formatted<lifetime!(something)> = {Tuple0()};Tuple3(buf,parts,output)}} *)