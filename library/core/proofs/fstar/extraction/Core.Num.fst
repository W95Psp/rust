module Core.Num
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_MIN_under_impl: i8 = ()

let v_MAX_under_impl: i8 = ()

let v_BITS_under_impl: u32 = ()

let from_str_radix_under_impl (src: string) (radix: u32)
    : Core.Result.t_Result i8 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl (self: i8) : u32 = ()

let count_zeros_under_impl (self: i8) : u32 = ()

let leading_zeros_under_impl (self: i8) : u32 = ()

let trailing_zeros_under_impl (self: i8) : u32 = ()

let leading_ones_under_impl (self: i8) : u32 = ()

let trailing_ones_under_impl (self: i8) : u32 = ()

let rotate_left_under_impl (self: i8) (n: u32) : i8 = ()

let rotate_right_under_impl (self: i8) (n: u32) : i8 = ()

let swap_bytes_under_impl (self: i8) : i8 = ()

let reverse_bits_under_impl (self: i8) : i8 = ()

let from_be_under_impl (x: i8) : i8 = ()

let from_le_under_impl (x: i8) : i8 = ()

let to_be_under_impl (self: i8) : i8 = ()

let to_le_under_impl (self: i8) : i8 = ()

let checked_add_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let unchecked_add_under_impl (self rhs: i8) : i8 = ()

let checked_add_unsigned_under_impl (self: i8) (rhs: u8) : Core.Option.t_Option i8 = ()

let checked_sub_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let unchecked_sub_under_impl (self rhs: i8) : i8 = ()

let checked_sub_unsigned_under_impl (self: i8) (rhs: u8) : Core.Option.t_Option i8 = ()

let checked_mul_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let unchecked_mul_under_impl (self rhs: i8) : i8 = ()

let checked_div_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let checked_div_euclid_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let checked_rem_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let checked_rem_euclid_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let checked_neg_under_impl (self: i8) : Core.Option.t_Option i8 = ()

let checked_shl_under_impl (self: i8) (rhs: u32) : Core.Option.t_Option i8 = ()

let unchecked_shl_under_impl (self: i8) (rhs: u32) : i8 = ()

let checked_shr_under_impl (self: i8) (rhs: u32) : Core.Option.t_Option i8 = ()

let unchecked_shr_under_impl (self: i8) (rhs: u32) : i8 = ()

let checked_abs_under_impl (self: i8) : Core.Option.t_Option i8 = ()

let checked_pow_under_impl (self: i8) (exp: u32) : Core.Option.t_Option i8 = ()

let saturating_add_under_impl (self rhs: i8) : i8 = ()

let saturating_add_unsigned_under_impl (self: i8) (rhs: u8) : i8 = ()

let saturating_sub_under_impl (self rhs: i8) : i8 = ()

let saturating_sub_unsigned_under_impl (self: i8) (rhs: u8) : i8 = ()

let saturating_neg_under_impl (self: i8) : i8 = ()

let saturating_abs_under_impl (self: i8) : i8 = ()

let saturating_mul_under_impl (self rhs: i8) : i8 = ()

let saturating_div_under_impl (self rhs: i8) : i8 = ()

let saturating_pow_under_impl (self: i8) (exp: u32) : i8 = ()

let wrapping_add_under_impl (self rhs: i8) : i8 = ()

let wrapping_add_unsigned_under_impl (self: i8) (rhs: u8) : i8 = ()

let wrapping_sub_under_impl (self rhs: i8) : i8 = ()

let wrapping_sub_unsigned_under_impl (self: i8) (rhs: u8) : i8 = ()

let wrapping_mul_under_impl (self rhs: i8) : i8 = ()

let wrapping_div_under_impl (self rhs: i8) : i8 = ()

let wrapping_div_euclid_under_impl (self rhs: i8) : i8 = ()

let wrapping_rem_under_impl (self rhs: i8) : i8 = ()

let wrapping_rem_euclid_under_impl (self rhs: i8) : i8 = ()

let wrapping_neg_under_impl (self: i8) : i8 = ()

let wrapping_shl_under_impl (self: i8) (rhs: u32) : i8 = ()

let wrapping_shr_under_impl (self: i8) (rhs: u32) : i8 = ()

let wrapping_abs_under_impl (self: i8) : i8 = ()

let unsigned_abs_under_impl (self: i8) : u8 = ()

let wrapping_pow_under_impl (self: i8) (exp: u32) : i8 = ()

let overflowing_add_under_impl (self rhs: i8) : (i8 & bool) = ()

let carrying_add_under_impl (self rhs: i8) (carry: bool) : (i8 & bool) = ()

let overflowing_add_unsigned_under_impl (self: i8) (rhs: u8) : (i8 & bool) = ()

let overflowing_sub_under_impl (self rhs: i8) : (i8 & bool) = ()

let borrowing_sub_under_impl (self rhs: i8) (borrow: bool) : (i8 & bool) = ()

let overflowing_sub_unsigned_under_impl (self: i8) (rhs: u8) : (i8 & bool) = ()

let overflowing_mul_under_impl (self rhs: i8) : (i8 & bool) = ()

let overflowing_div_under_impl (self rhs: i8) : (i8 & bool) = ()

let overflowing_div_euclid_under_impl (self rhs: i8) : (i8 & bool) = ()

let overflowing_rem_under_impl (self rhs: i8) : (i8 & bool) = ()

let overflowing_rem_euclid_under_impl (self rhs: i8) : (i8 & bool) = ()

let overflowing_neg_under_impl (self: i8) : (i8 & bool) = ()

let overflowing_shl_under_impl (self: i8) (rhs: u32) : (i8 & bool) = ()

let overflowing_shr_under_impl (self: i8) (rhs: u32) : (i8 & bool) = ()

let overflowing_abs_under_impl (self: i8) : (i8 & bool) = ()

let overflowing_pow_under_impl (self: i8) (exp: u32) : (i8 & bool) = ()

let pow_under_impl (self: i8) (exp: u32) : i8 = ()

let div_euclid_under_impl (self rhs: i8) : i8 = ()

let rem_euclid_under_impl (self rhs: i8) : i8 = ()

let div_floor_under_impl (self rhs: i8) : i8 = ()

let div_ceil_under_impl (self rhs: i8) : i8 = ()

let next_multiple_of_under_impl (self rhs: i8) : i8 = ()

let checked_next_multiple_of_under_impl (self rhs: i8) : Core.Option.t_Option i8 = ()

let midpoint_under_impl (self rhs: i8) : i8 = ()

let ilog_under_impl (self base: i8) : u32 = ()

let ilog2_under_impl (self: i8) : u32 = ()

let ilog10_under_impl (self: i8) : u32 = ()

let checked_ilog_under_impl (self base: i8) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl (self: i8) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl (self: i8) : Core.Option.t_Option u32 = ()

let abs_under_impl (self: i8) : i8 = ()

let abs_diff_under_impl (self other: i8) : u8 = ()

let signum_under_impl (self: i8) : i8 = ()

let is_positive_under_impl (self: i8) : bool = ()

let is_negative_under_impl (self: i8) : bool = ()

let to_be_bytes_under_impl (self: i8) : array u8 1sz = ()

let to_le_bytes_under_impl (self: i8) : array u8 1sz = ()

let to_ne_bytes_under_impl (self: i8) : array u8 1sz = ()

let from_be_bytes_under_impl (bytes: array u8 1sz) : i8 = ()

let from_le_bytes_under_impl (bytes: array u8 1sz) : i8 = ()

let from_ne_bytes_under_impl (bytes: array u8 1sz) : i8 = ()

let min_value_under_impl: i8 = ()

let max_value_under_impl: i8 = ()

let conv_under_unchecked_shl_under_impl (x: u32) : i8 = ()

let const_conv_under_unchecked_shl_under_impl (x: u32) : i8 = ()

let conv_under_unchecked_shr_under_impl (x: u32) : i8 = ()

let const_conv_under_unchecked_shr_under_impl (x: u32) : i8 = ()

let v_U_under_midpoint_under_impl: u8 = ()

let map_under_midpoint_under_impl (a: i8) : u8 = ()

let demap_under_midpoint_under_impl (a: u8) : i8 = ()

let v_MIN_under_impl_1: i16 = ()

let v_MAX_under_impl_1: i16 = ()

let v_BITS_under_impl_1: u32 = ()

let from_str_radix_under_impl_1 (src: string) (radix: u32)
    : Core.Result.t_Result i16 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_1 (self: i16) : u32 = ()

let count_zeros_under_impl_1 (self: i16) : u32 = ()

let leading_zeros_under_impl_1 (self: i16) : u32 = ()

let trailing_zeros_under_impl_1 (self: i16) : u32 = ()

let leading_ones_under_impl_1 (self: i16) : u32 = ()

let trailing_ones_under_impl_1 (self: i16) : u32 = ()

let rotate_left_under_impl_1 (self: i16) (n: u32) : i16 = ()

let rotate_right_under_impl_1 (self: i16) (n: u32) : i16 = ()

let swap_bytes_under_impl_1 (self: i16) : i16 = ()

let reverse_bits_under_impl_1 (self: i16) : i16 = ()

let from_be_under_impl_1 (x: i16) : i16 = ()

let from_le_under_impl_1 (x: i16) : i16 = ()

let to_be_under_impl_1 (self: i16) : i16 = ()

let to_le_under_impl_1 (self: i16) : i16 = ()

let checked_add_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let unchecked_add_under_impl_1 (self rhs: i16) : i16 = ()

let checked_add_unsigned_under_impl_1 (self: i16) (rhs: u16) : Core.Option.t_Option i16 = ()

let checked_sub_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let unchecked_sub_under_impl_1 (self rhs: i16) : i16 = ()

let checked_sub_unsigned_under_impl_1 (self: i16) (rhs: u16) : Core.Option.t_Option i16 = ()

let checked_mul_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let unchecked_mul_under_impl_1 (self rhs: i16) : i16 = ()

let checked_div_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let checked_div_euclid_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let checked_rem_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let checked_rem_euclid_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let checked_neg_under_impl_1 (self: i16) : Core.Option.t_Option i16 = ()

let checked_shl_under_impl_1 (self: i16) (rhs: u32) : Core.Option.t_Option i16 = ()

let unchecked_shl_under_impl_1 (self: i16) (rhs: u32) : i16 = ()

let checked_shr_under_impl_1 (self: i16) (rhs: u32) : Core.Option.t_Option i16 = ()

let unchecked_shr_under_impl_1 (self: i16) (rhs: u32) : i16 = ()

let checked_abs_under_impl_1 (self: i16) : Core.Option.t_Option i16 = ()

let checked_pow_under_impl_1 (self: i16) (exp: u32) : Core.Option.t_Option i16 = ()

let saturating_add_under_impl_1 (self rhs: i16) : i16 = ()

let saturating_add_unsigned_under_impl_1 (self: i16) (rhs: u16) : i16 = ()

let saturating_sub_under_impl_1 (self rhs: i16) : i16 = ()

let saturating_sub_unsigned_under_impl_1 (self: i16) (rhs: u16) : i16 = ()

let saturating_neg_under_impl_1 (self: i16) : i16 = ()

let saturating_abs_under_impl_1 (self: i16) : i16 = ()

let saturating_mul_under_impl_1 (self rhs: i16) : i16 = ()

let saturating_div_under_impl_1 (self rhs: i16) : i16 = ()

let saturating_pow_under_impl_1 (self: i16) (exp: u32) : i16 = ()

let wrapping_add_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_add_unsigned_under_impl_1 (self: i16) (rhs: u16) : i16 = ()

let wrapping_sub_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_sub_unsigned_under_impl_1 (self: i16) (rhs: u16) : i16 = ()

let wrapping_mul_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_div_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_div_euclid_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_rem_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_rem_euclid_under_impl_1 (self rhs: i16) : i16 = ()

let wrapping_neg_under_impl_1 (self: i16) : i16 = ()

let wrapping_shl_under_impl_1 (self: i16) (rhs: u32) : i16 = ()

let wrapping_shr_under_impl_1 (self: i16) (rhs: u32) : i16 = ()

let wrapping_abs_under_impl_1 (self: i16) : i16 = ()

let unsigned_abs_under_impl_1 (self: i16) : u16 = ()

let wrapping_pow_under_impl_1 (self: i16) (exp: u32) : i16 = ()

let overflowing_add_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let carrying_add_under_impl_1 (self rhs: i16) (carry: bool) : (i16 & bool) = ()

let overflowing_add_unsigned_under_impl_1 (self: i16) (rhs: u16) : (i16 & bool) = ()

let overflowing_sub_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let borrowing_sub_under_impl_1 (self rhs: i16) (borrow: bool) : (i16 & bool) = ()

let overflowing_sub_unsigned_under_impl_1 (self: i16) (rhs: u16) : (i16 & bool) = ()

let overflowing_mul_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let overflowing_div_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let overflowing_div_euclid_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let overflowing_rem_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let overflowing_rem_euclid_under_impl_1 (self rhs: i16) : (i16 & bool) = ()

let overflowing_neg_under_impl_1 (self: i16) : (i16 & bool) = ()

let overflowing_shl_under_impl_1 (self: i16) (rhs: u32) : (i16 & bool) = ()

let overflowing_shr_under_impl_1 (self: i16) (rhs: u32) : (i16 & bool) = ()

let overflowing_abs_under_impl_1 (self: i16) : (i16 & bool) = ()

let overflowing_pow_under_impl_1 (self: i16) (exp: u32) : (i16 & bool) = ()

let pow_under_impl_1 (self: i16) (exp: u32) : i16 = ()

let div_euclid_under_impl_1 (self rhs: i16) : i16 = ()

let rem_euclid_under_impl_1 (self rhs: i16) : i16 = ()

let div_floor_under_impl_1 (self rhs: i16) : i16 = ()

let div_ceil_under_impl_1 (self rhs: i16) : i16 = ()

let next_multiple_of_under_impl_1 (self rhs: i16) : i16 = ()

let checked_next_multiple_of_under_impl_1 (self rhs: i16) : Core.Option.t_Option i16 = ()

let midpoint_under_impl_1 (self rhs: i16) : i16 = ()

let ilog_under_impl_1 (self base: i16) : u32 = ()

let ilog2_under_impl_1 (self: i16) : u32 = ()

let ilog10_under_impl_1 (self: i16) : u32 = ()

let checked_ilog_under_impl_1 (self base: i16) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_1 (self: i16) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_1 (self: i16) : Core.Option.t_Option u32 = ()

let abs_under_impl_1 (self: i16) : i16 = ()

let abs_diff_under_impl_1 (self other: i16) : u16 = ()

let signum_under_impl_1 (self: i16) : i16 = ()

let is_positive_under_impl_1 (self: i16) : bool = ()

let is_negative_under_impl_1 (self: i16) : bool = ()

let to_be_bytes_under_impl_1 (self: i16) : array u8 2sz = ()

let to_le_bytes_under_impl_1 (self: i16) : array u8 2sz = ()

let to_ne_bytes_under_impl_1 (self: i16) : array u8 2sz = ()

let from_be_bytes_under_impl_1 (bytes: array u8 2sz) : i16 = ()

let from_le_bytes_under_impl_1 (bytes: array u8 2sz) : i16 = ()

let from_ne_bytes_under_impl_1 (bytes: array u8 2sz) : i16 = ()

let min_value_under_impl_1: i16 = ()

let max_value_under_impl_1: i16 = ()

let conv_under_unchecked_shl_under_impl_1 (x: u32) : i16 = ()

let const_conv_under_unchecked_shl_under_impl_1 (x: u32) : i16 = ()

let conv_under_unchecked_shr_under_impl_1 (x: u32) : i16 = ()

let const_conv_under_unchecked_shr_under_impl_1 (x: u32) : i16 = ()

let v_U_under_midpoint_under_impl_1: u16 = ()

let map_under_midpoint_under_impl_1 (a: i16) : u16 = ()

let demap_under_midpoint_under_impl_1 (a: u16) : i16 = ()

let v_MIN_under_impl_2: i32 = ()

let v_MAX_under_impl_2: i32 = ()

let v_BITS_under_impl_2: u32 = ()

let from_str_radix_under_impl_2 (src: string) (radix: u32)
    : Core.Result.t_Result i32 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_2 (self: i32) : u32 = ()

let count_zeros_under_impl_2 (self: i32) : u32 = ()

let leading_zeros_under_impl_2 (self: i32) : u32 = ()

let trailing_zeros_under_impl_2 (self: i32) : u32 = ()

let leading_ones_under_impl_2 (self: i32) : u32 = ()

let trailing_ones_under_impl_2 (self: i32) : u32 = ()

let rotate_left_under_impl_2 (self: i32) (n: u32) : i32 = ()

let rotate_right_under_impl_2 (self: i32) (n: u32) : i32 = ()

let swap_bytes_under_impl_2 (self: i32) : i32 = ()

let reverse_bits_under_impl_2 (self: i32) : i32 = ()

let from_be_under_impl_2 (x: i32) : i32 = ()

let from_le_under_impl_2 (x: i32) : i32 = ()

let to_be_under_impl_2 (self: i32) : i32 = ()

let to_le_under_impl_2 (self: i32) : i32 = ()

let checked_add_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let unchecked_add_under_impl_2 (self rhs: i32) : i32 = ()

let checked_add_unsigned_under_impl_2 (self: i32) (rhs: u32) : Core.Option.t_Option i32 = ()

let checked_sub_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let unchecked_sub_under_impl_2 (self rhs: i32) : i32 = ()

let checked_sub_unsigned_under_impl_2 (self: i32) (rhs: u32) : Core.Option.t_Option i32 = ()

let checked_mul_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let unchecked_mul_under_impl_2 (self rhs: i32) : i32 = ()

let checked_div_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let checked_div_euclid_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let checked_rem_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let checked_rem_euclid_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let checked_neg_under_impl_2 (self: i32) : Core.Option.t_Option i32 = ()

let checked_shl_under_impl_2 (self: i32) (rhs: u32) : Core.Option.t_Option i32 = ()

let unchecked_shl_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let checked_shr_under_impl_2 (self: i32) (rhs: u32) : Core.Option.t_Option i32 = ()

let unchecked_shr_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let checked_abs_under_impl_2 (self: i32) : Core.Option.t_Option i32 = ()

let checked_pow_under_impl_2 (self: i32) (exp: u32) : Core.Option.t_Option i32 = ()

let saturating_add_under_impl_2 (self rhs: i32) : i32 = ()

let saturating_add_unsigned_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let saturating_sub_under_impl_2 (self rhs: i32) : i32 = ()

let saturating_sub_unsigned_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let saturating_neg_under_impl_2 (self: i32) : i32 = ()

let saturating_abs_under_impl_2 (self: i32) : i32 = ()

let saturating_mul_under_impl_2 (self rhs: i32) : i32 = ()

let saturating_div_under_impl_2 (self rhs: i32) : i32 = ()

let saturating_pow_under_impl_2 (self: i32) (exp: u32) : i32 = ()

let wrapping_add_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_add_unsigned_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let wrapping_sub_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_sub_unsigned_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let wrapping_mul_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_div_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_div_euclid_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_rem_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_rem_euclid_under_impl_2 (self rhs: i32) : i32 = ()

let wrapping_neg_under_impl_2 (self: i32) : i32 = ()

let wrapping_shl_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let wrapping_shr_under_impl_2 (self: i32) (rhs: u32) : i32 = ()

let wrapping_abs_under_impl_2 (self: i32) : i32 = ()

let unsigned_abs_under_impl_2 (self: i32) : u32 = ()

let wrapping_pow_under_impl_2 (self: i32) (exp: u32) : i32 = ()

let overflowing_add_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let carrying_add_under_impl_2 (self rhs: i32) (carry: bool) : (i32 & bool) = ()

let overflowing_add_unsigned_under_impl_2 (self: i32) (rhs: u32) : (i32 & bool) = ()

let overflowing_sub_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let borrowing_sub_under_impl_2 (self rhs: i32) (borrow: bool) : (i32 & bool) = ()

let overflowing_sub_unsigned_under_impl_2 (self: i32) (rhs: u32) : (i32 & bool) = ()

let overflowing_mul_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let overflowing_div_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let overflowing_div_euclid_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let overflowing_rem_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let overflowing_rem_euclid_under_impl_2 (self rhs: i32) : (i32 & bool) = ()

let overflowing_neg_under_impl_2 (self: i32) : (i32 & bool) = ()

let overflowing_shl_under_impl_2 (self: i32) (rhs: u32) : (i32 & bool) = ()

let overflowing_shr_under_impl_2 (self: i32) (rhs: u32) : (i32 & bool) = ()

let overflowing_abs_under_impl_2 (self: i32) : (i32 & bool) = ()

let overflowing_pow_under_impl_2 (self: i32) (exp: u32) : (i32 & bool) = ()

let pow_under_impl_2 (self: i32) (exp: u32) : i32 = ()

let div_euclid_under_impl_2 (self rhs: i32) : i32 = ()

let rem_euclid_under_impl_2 (self rhs: i32) : i32 = ()

let div_floor_under_impl_2 (self rhs: i32) : i32 = ()

let div_ceil_under_impl_2 (self rhs: i32) : i32 = ()

let next_multiple_of_under_impl_2 (self rhs: i32) : i32 = ()

let checked_next_multiple_of_under_impl_2 (self rhs: i32) : Core.Option.t_Option i32 = ()

let midpoint_under_impl_2 (self rhs: i32) : i32 = ()

let ilog_under_impl_2 (self base: i32) : u32 = ()

let ilog2_under_impl_2 (self: i32) : u32 = ()

let ilog10_under_impl_2 (self: i32) : u32 = ()

let checked_ilog_under_impl_2 (self base: i32) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_2 (self: i32) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_2 (self: i32) : Core.Option.t_Option u32 = ()

let abs_under_impl_2 (self: i32) : i32 = ()

let abs_diff_under_impl_2 (self other: i32) : u32 = ()

let signum_under_impl_2 (self: i32) : i32 = ()

let is_positive_under_impl_2 (self: i32) : bool = ()

let is_negative_under_impl_2 (self: i32) : bool = ()

let to_be_bytes_under_impl_2 (self: i32) : array u8 4sz = ()

let to_le_bytes_under_impl_2 (self: i32) : array u8 4sz = ()

let to_ne_bytes_under_impl_2 (self: i32) : array u8 4sz = ()

let from_be_bytes_under_impl_2 (bytes: array u8 4sz) : i32 = ()

let from_le_bytes_under_impl_2 (bytes: array u8 4sz) : i32 = ()

let from_ne_bytes_under_impl_2 (bytes: array u8 4sz) : i32 = ()

let min_value_under_impl_2: i32 = ()

let max_value_under_impl_2: i32 = ()

let conv_under_unchecked_shl_under_impl_2 (x: u32) : i32 = ()

let const_conv_under_unchecked_shl_under_impl_2 (x: u32) : i32 = ()

let conv_under_unchecked_shr_under_impl_2 (x: u32) : i32 = ()

let const_conv_under_unchecked_shr_under_impl_2 (x: u32) : i32 = ()

let v_U_under_midpoint_under_impl_2: u32 = ()

let map_under_midpoint_under_impl_2 (a: i32) : u32 = ()

let demap_under_midpoint_under_impl_2 (a: u32) : i32 = ()

let v_MIN_under_impl_3: i64 = ()

let v_MAX_under_impl_3: i64 = ()

let v_BITS_under_impl_3: u32 = ()

let from_str_radix_under_impl_3 (src: string) (radix: u32)
    : Core.Result.t_Result i64 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_3 (self: i64) : u32 = ()

let count_zeros_under_impl_3 (self: i64) : u32 = ()

let leading_zeros_under_impl_3 (self: i64) : u32 = ()

let trailing_zeros_under_impl_3 (self: i64) : u32 = ()

let leading_ones_under_impl_3 (self: i64) : u32 = ()

let trailing_ones_under_impl_3 (self: i64) : u32 = ()

let rotate_left_under_impl_3 (self: i64) (n: u32) : i64 = ()

let rotate_right_under_impl_3 (self: i64) (n: u32) : i64 = ()

let swap_bytes_under_impl_3 (self: i64) : i64 = ()

let reverse_bits_under_impl_3 (self: i64) : i64 = ()

let from_be_under_impl_3 (x: i64) : i64 = ()

let from_le_under_impl_3 (x: i64) : i64 = ()

let to_be_under_impl_3 (self: i64) : i64 = ()

let to_le_under_impl_3 (self: i64) : i64 = ()

let checked_add_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let unchecked_add_under_impl_3 (self rhs: i64) : i64 = ()

let checked_add_unsigned_under_impl_3 (self: i64) (rhs: u64) : Core.Option.t_Option i64 = ()

let checked_sub_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let unchecked_sub_under_impl_3 (self rhs: i64) : i64 = ()

let checked_sub_unsigned_under_impl_3 (self: i64) (rhs: u64) : Core.Option.t_Option i64 = ()

let checked_mul_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let unchecked_mul_under_impl_3 (self rhs: i64) : i64 = ()

let checked_div_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let checked_div_euclid_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let checked_rem_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let checked_rem_euclid_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let checked_neg_under_impl_3 (self: i64) : Core.Option.t_Option i64 = ()

let checked_shl_under_impl_3 (self: i64) (rhs: u32) : Core.Option.t_Option i64 = ()

let unchecked_shl_under_impl_3 (self: i64) (rhs: u32) : i64 = ()

let checked_shr_under_impl_3 (self: i64) (rhs: u32) : Core.Option.t_Option i64 = ()

let unchecked_shr_under_impl_3 (self: i64) (rhs: u32) : i64 = ()

let checked_abs_under_impl_3 (self: i64) : Core.Option.t_Option i64 = ()

let checked_pow_under_impl_3 (self: i64) (exp: u32) : Core.Option.t_Option i64 = ()

let saturating_add_under_impl_3 (self rhs: i64) : i64 = ()

let saturating_add_unsigned_under_impl_3 (self: i64) (rhs: u64) : i64 = ()

let saturating_sub_under_impl_3 (self rhs: i64) : i64 = ()

let saturating_sub_unsigned_under_impl_3 (self: i64) (rhs: u64) : i64 = ()

let saturating_neg_under_impl_3 (self: i64) : i64 = ()

let saturating_abs_under_impl_3 (self: i64) : i64 = ()

let saturating_mul_under_impl_3 (self rhs: i64) : i64 = ()

let saturating_div_under_impl_3 (self rhs: i64) : i64 = ()

let saturating_pow_under_impl_3 (self: i64) (exp: u32) : i64 = ()

let wrapping_add_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_add_unsigned_under_impl_3 (self: i64) (rhs: u64) : i64 = ()

let wrapping_sub_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_sub_unsigned_under_impl_3 (self: i64) (rhs: u64) : i64 = ()

let wrapping_mul_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_div_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_div_euclid_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_rem_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_rem_euclid_under_impl_3 (self rhs: i64) : i64 = ()

let wrapping_neg_under_impl_3 (self: i64) : i64 = ()

let wrapping_shl_under_impl_3 (self: i64) (rhs: u32) : i64 = ()

let wrapping_shr_under_impl_3 (self: i64) (rhs: u32) : i64 = ()

let wrapping_abs_under_impl_3 (self: i64) : i64 = ()

let unsigned_abs_under_impl_3 (self: i64) : u64 = ()

let wrapping_pow_under_impl_3 (self: i64) (exp: u32) : i64 = ()

let overflowing_add_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let carrying_add_under_impl_3 (self rhs: i64) (carry: bool) : (i64 & bool) = ()

let overflowing_add_unsigned_under_impl_3 (self: i64) (rhs: u64) : (i64 & bool) = ()

let overflowing_sub_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let borrowing_sub_under_impl_3 (self rhs: i64) (borrow: bool) : (i64 & bool) = ()

let overflowing_sub_unsigned_under_impl_3 (self: i64) (rhs: u64) : (i64 & bool) = ()

let overflowing_mul_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let overflowing_div_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let overflowing_div_euclid_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let overflowing_rem_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let overflowing_rem_euclid_under_impl_3 (self rhs: i64) : (i64 & bool) = ()

let overflowing_neg_under_impl_3 (self: i64) : (i64 & bool) = ()

let overflowing_shl_under_impl_3 (self: i64) (rhs: u32) : (i64 & bool) = ()

let overflowing_shr_under_impl_3 (self: i64) (rhs: u32) : (i64 & bool) = ()

let overflowing_abs_under_impl_3 (self: i64) : (i64 & bool) = ()

let overflowing_pow_under_impl_3 (self: i64) (exp: u32) : (i64 & bool) = ()

let pow_under_impl_3 (self: i64) (exp: u32) : i64 = ()

let div_euclid_under_impl_3 (self rhs: i64) : i64 = ()

let rem_euclid_under_impl_3 (self rhs: i64) : i64 = ()

let div_floor_under_impl_3 (self rhs: i64) : i64 = ()

let div_ceil_under_impl_3 (self rhs: i64) : i64 = ()

let next_multiple_of_under_impl_3 (self rhs: i64) : i64 = ()

let checked_next_multiple_of_under_impl_3 (self rhs: i64) : Core.Option.t_Option i64 = ()

let midpoint_under_impl_3 (self rhs: i64) : i64 = ()

let ilog_under_impl_3 (self base: i64) : u32 = ()

let ilog2_under_impl_3 (self: i64) : u32 = ()

let ilog10_under_impl_3 (self: i64) : u32 = ()

let checked_ilog_under_impl_3 (self base: i64) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_3 (self: i64) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_3 (self: i64) : Core.Option.t_Option u32 = ()

let abs_under_impl_3 (self: i64) : i64 = ()

let abs_diff_under_impl_3 (self other: i64) : u64 = ()

let signum_under_impl_3 (self: i64) : i64 = ()

let is_positive_under_impl_3 (self: i64) : bool = ()

let is_negative_under_impl_3 (self: i64) : bool = ()

let to_be_bytes_under_impl_3 (self: i64) : array u8 8sz = ()

let to_le_bytes_under_impl_3 (self: i64) : array u8 8sz = ()

let to_ne_bytes_under_impl_3 (self: i64) : array u8 8sz = ()

let from_be_bytes_under_impl_3 (bytes: array u8 8sz) : i64 = ()

let from_le_bytes_under_impl_3 (bytes: array u8 8sz) : i64 = ()

let from_ne_bytes_under_impl_3 (bytes: array u8 8sz) : i64 = ()

let min_value_under_impl_3: i64 = ()

let max_value_under_impl_3: i64 = ()

let conv_under_unchecked_shl_under_impl_3 (x: u32) : i64 = ()

let const_conv_under_unchecked_shl_under_impl_3 (x: u32) : i64 = ()

let conv_under_unchecked_shr_under_impl_3 (x: u32) : i64 = ()

let const_conv_under_unchecked_shr_under_impl_3 (x: u32) : i64 = ()

let v_U_under_midpoint_under_impl_3: u64 = ()

let map_under_midpoint_under_impl_3 (a: i64) : u64 = ()

let demap_under_midpoint_under_impl_3 (a: u64) : i64 = ()

let v_MIN_under_impl_4: i128 = ()

let v_MAX_under_impl_4: i128 = ()

let v_BITS_under_impl_4: u32 = ()

let from_str_radix_under_impl_4 (src: string) (radix: u32)
    : Core.Result.t_Result i128 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_4 (self: i128) : u32 = ()

let count_zeros_under_impl_4 (self: i128) : u32 = ()

let leading_zeros_under_impl_4 (self: i128) : u32 = ()

let trailing_zeros_under_impl_4 (self: i128) : u32 = ()

let leading_ones_under_impl_4 (self: i128) : u32 = ()

let trailing_ones_under_impl_4 (self: i128) : u32 = ()

let rotate_left_under_impl_4 (self: i128) (n: u32) : i128 = ()

let rotate_right_under_impl_4 (self: i128) (n: u32) : i128 = ()

let swap_bytes_under_impl_4 (self: i128) : i128 = ()

let reverse_bits_under_impl_4 (self: i128) : i128 = ()

let from_be_under_impl_4 (x: i128) : i128 = ()

let from_le_under_impl_4 (x: i128) : i128 = ()

let to_be_under_impl_4 (self: i128) : i128 = ()

let to_le_under_impl_4 (self: i128) : i128 = ()

let checked_add_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let unchecked_add_under_impl_4 (self rhs: i128) : i128 = ()

let checked_add_unsigned_under_impl_4 (self: i128) (rhs: u128) : Core.Option.t_Option i128 = ()

let checked_sub_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let unchecked_sub_under_impl_4 (self rhs: i128) : i128 = ()

let checked_sub_unsigned_under_impl_4 (self: i128) (rhs: u128) : Core.Option.t_Option i128 = ()

let checked_mul_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let unchecked_mul_under_impl_4 (self rhs: i128) : i128 = ()

let checked_div_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let checked_div_euclid_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let checked_rem_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let checked_rem_euclid_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let checked_neg_under_impl_4 (self: i128) : Core.Option.t_Option i128 = ()

let checked_shl_under_impl_4 (self: i128) (rhs: u32) : Core.Option.t_Option i128 = ()

let unchecked_shl_under_impl_4 (self: i128) (rhs: u32) : i128 = ()

let checked_shr_under_impl_4 (self: i128) (rhs: u32) : Core.Option.t_Option i128 = ()

let unchecked_shr_under_impl_4 (self: i128) (rhs: u32) : i128 = ()

let checked_abs_under_impl_4 (self: i128) : Core.Option.t_Option i128 = ()

let checked_pow_under_impl_4 (self: i128) (exp: u32) : Core.Option.t_Option i128 = ()

let saturating_add_under_impl_4 (self rhs: i128) : i128 = ()

let saturating_add_unsigned_under_impl_4 (self: i128) (rhs: u128) : i128 = ()

let saturating_sub_under_impl_4 (self rhs: i128) : i128 = ()

let saturating_sub_unsigned_under_impl_4 (self: i128) (rhs: u128) : i128 = ()

let saturating_neg_under_impl_4 (self: i128) : i128 = ()

let saturating_abs_under_impl_4 (self: i128) : i128 = ()

let saturating_mul_under_impl_4 (self rhs: i128) : i128 = ()

let saturating_div_under_impl_4 (self rhs: i128) : i128 = ()

let saturating_pow_under_impl_4 (self: i128) (exp: u32) : i128 = ()

let wrapping_add_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_add_unsigned_under_impl_4 (self: i128) (rhs: u128) : i128 = ()

let wrapping_sub_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_sub_unsigned_under_impl_4 (self: i128) (rhs: u128) : i128 = ()

let wrapping_mul_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_div_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_div_euclid_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_rem_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_rem_euclid_under_impl_4 (self rhs: i128) : i128 = ()

let wrapping_neg_under_impl_4 (self: i128) : i128 = ()

let wrapping_shl_under_impl_4 (self: i128) (rhs: u32) : i128 = ()

let wrapping_shr_under_impl_4 (self: i128) (rhs: u32) : i128 = ()

let wrapping_abs_under_impl_4 (self: i128) : i128 = ()

let unsigned_abs_under_impl_4 (self: i128) : u128 = ()

let wrapping_pow_under_impl_4 (self: i128) (exp: u32) : i128 = ()

let overflowing_add_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let carrying_add_under_impl_4 (self rhs: i128) (carry: bool) : (i128 & bool) = ()

let overflowing_add_unsigned_under_impl_4 (self: i128) (rhs: u128) : (i128 & bool) = ()

let overflowing_sub_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let borrowing_sub_under_impl_4 (self rhs: i128) (borrow: bool) : (i128 & bool) = ()

let overflowing_sub_unsigned_under_impl_4 (self: i128) (rhs: u128) : (i128 & bool) = ()

let overflowing_mul_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let overflowing_div_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let overflowing_div_euclid_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let overflowing_rem_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let overflowing_rem_euclid_under_impl_4 (self rhs: i128) : (i128 & bool) = ()

let overflowing_neg_under_impl_4 (self: i128) : (i128 & bool) = ()

let overflowing_shl_under_impl_4 (self: i128) (rhs: u32) : (i128 & bool) = ()

let overflowing_shr_under_impl_4 (self: i128) (rhs: u32) : (i128 & bool) = ()

let overflowing_abs_under_impl_4 (self: i128) : (i128 & bool) = ()

let overflowing_pow_under_impl_4 (self: i128) (exp: u32) : (i128 & bool) = ()

let pow_under_impl_4 (self: i128) (exp: u32) : i128 = ()

let div_euclid_under_impl_4 (self rhs: i128) : i128 = ()

let rem_euclid_under_impl_4 (self rhs: i128) : i128 = ()

let div_floor_under_impl_4 (self rhs: i128) : i128 = ()

let div_ceil_under_impl_4 (self rhs: i128) : i128 = ()

let next_multiple_of_under_impl_4 (self rhs: i128) : i128 = ()

let checked_next_multiple_of_under_impl_4 (self rhs: i128) : Core.Option.t_Option i128 = ()

let midpoint_under_impl_4 (self rhs: i128) : i128 = ()

let ilog_under_impl_4 (self base: i128) : u32 = ()

let ilog2_under_impl_4 (self: i128) : u32 = ()

let ilog10_under_impl_4 (self: i128) : u32 = ()

let checked_ilog_under_impl_4 (self base: i128) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_4 (self: i128) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_4 (self: i128) : Core.Option.t_Option u32 = ()

let abs_under_impl_4 (self: i128) : i128 = ()

let abs_diff_under_impl_4 (self other: i128) : u128 = ()

let signum_under_impl_4 (self: i128) : i128 = ()

let is_positive_under_impl_4 (self: i128) : bool = ()

let is_negative_under_impl_4 (self: i128) : bool = ()

let to_be_bytes_under_impl_4 (self: i128) : array u8 16sz = ()

let to_le_bytes_under_impl_4 (self: i128) : array u8 16sz = ()

let to_ne_bytes_under_impl_4 (self: i128) : array u8 16sz = ()

let from_be_bytes_under_impl_4 (bytes: array u8 16sz) : i128 = ()

let from_le_bytes_under_impl_4 (bytes: array u8 16sz) : i128 = ()

let from_ne_bytes_under_impl_4 (bytes: array u8 16sz) : i128 = ()

let min_value_under_impl_4: i128 = ()

let max_value_under_impl_4: i128 = ()

let conv_under_unchecked_shl_under_impl_4 (x: u32) : i128 = ()

let const_conv_under_unchecked_shl_under_impl_4 (x: u32) : i128 = ()

let conv_under_unchecked_shr_under_impl_4 (x: u32) : i128 = ()

let const_conv_under_unchecked_shr_under_impl_4 (x: u32) : i128 = ()

let v_U_under_midpoint_under_impl_4: u128 = ()

let map_under_midpoint_under_impl_4 (a: i128) : u128 = ()

let demap_under_midpoint_under_impl_4 (a: u128) : i128 = ()

let v_MIN_under_impl_5: isize = ()

let v_MAX_under_impl_5: isize = ()

let v_BITS_under_impl_5: u32 = ()

let from_str_radix_under_impl_5 (src: string) (radix: u32)
    : Core.Result.t_Result isize Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_5 (self: isize) : u32 = ()

let count_zeros_under_impl_5 (self: isize) : u32 = ()

let leading_zeros_under_impl_5 (self: isize) : u32 = ()

let trailing_zeros_under_impl_5 (self: isize) : u32 = ()

let leading_ones_under_impl_5 (self: isize) : u32 = ()

let trailing_ones_under_impl_5 (self: isize) : u32 = ()

let rotate_left_under_impl_5 (self: isize) (n: u32) : isize = ()

let rotate_right_under_impl_5 (self: isize) (n: u32) : isize = ()

let swap_bytes_under_impl_5 (self: isize) : isize = ()

let reverse_bits_under_impl_5 (self: isize) : isize = ()

let from_be_under_impl_5 (x: isize) : isize = ()

let from_le_under_impl_5 (x: isize) : isize = ()

let to_be_under_impl_5 (self: isize) : isize = ()

let to_le_under_impl_5 (self: isize) : isize = ()

let checked_add_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let unchecked_add_under_impl_5 (self rhs: isize) : isize = ()

let checked_add_unsigned_under_impl_5 (self: isize) (rhs: usize) : Core.Option.t_Option isize = ()

let checked_sub_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let unchecked_sub_under_impl_5 (self rhs: isize) : isize = ()

let checked_sub_unsigned_under_impl_5 (self: isize) (rhs: usize) : Core.Option.t_Option isize = ()

let checked_mul_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let unchecked_mul_under_impl_5 (self rhs: isize) : isize = ()

let checked_div_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let checked_div_euclid_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let checked_rem_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let checked_rem_euclid_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let checked_neg_under_impl_5 (self: isize) : Core.Option.t_Option isize = ()

let checked_shl_under_impl_5 (self: isize) (rhs: u32) : Core.Option.t_Option isize = ()

let unchecked_shl_under_impl_5 (self: isize) (rhs: u32) : isize = ()

let checked_shr_under_impl_5 (self: isize) (rhs: u32) : Core.Option.t_Option isize = ()

let unchecked_shr_under_impl_5 (self: isize) (rhs: u32) : isize = ()

let checked_abs_under_impl_5 (self: isize) : Core.Option.t_Option isize = ()

let checked_pow_under_impl_5 (self: isize) (exp: u32) : Core.Option.t_Option isize = ()

let saturating_add_under_impl_5 (self rhs: isize) : isize = ()

let saturating_add_unsigned_under_impl_5 (self: isize) (rhs: usize) : isize = ()

let saturating_sub_under_impl_5 (self rhs: isize) : isize = ()

let saturating_sub_unsigned_under_impl_5 (self: isize) (rhs: usize) : isize = ()

let saturating_neg_under_impl_5 (self: isize) : isize = ()

let saturating_abs_under_impl_5 (self: isize) : isize = ()

let saturating_mul_under_impl_5 (self rhs: isize) : isize = ()

let saturating_div_under_impl_5 (self rhs: isize) : isize = ()

let saturating_pow_under_impl_5 (self: isize) (exp: u32) : isize = ()

let wrapping_add_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_add_unsigned_under_impl_5 (self: isize) (rhs: usize) : isize = ()

let wrapping_sub_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_sub_unsigned_under_impl_5 (self: isize) (rhs: usize) : isize = ()

let wrapping_mul_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_div_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_div_euclid_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_rem_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_rem_euclid_under_impl_5 (self rhs: isize) : isize = ()

let wrapping_neg_under_impl_5 (self: isize) : isize = ()

let wrapping_shl_under_impl_5 (self: isize) (rhs: u32) : isize = ()

let wrapping_shr_under_impl_5 (self: isize) (rhs: u32) : isize = ()

let wrapping_abs_under_impl_5 (self: isize) : isize = ()

let unsigned_abs_under_impl_5 (self: isize) : usize = ()

let wrapping_pow_under_impl_5 (self: isize) (exp: u32) : isize = ()

let overflowing_add_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let carrying_add_under_impl_5 (self rhs: isize) (carry: bool) : (isize & bool) = ()

let overflowing_add_unsigned_under_impl_5 (self: isize) (rhs: usize) : (isize & bool) = ()

let overflowing_sub_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let borrowing_sub_under_impl_5 (self rhs: isize) (borrow: bool) : (isize & bool) = ()

let overflowing_sub_unsigned_under_impl_5 (self: isize) (rhs: usize) : (isize & bool) = ()

let overflowing_mul_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let overflowing_div_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let overflowing_div_euclid_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let overflowing_rem_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let overflowing_rem_euclid_under_impl_5 (self rhs: isize) : (isize & bool) = ()

let overflowing_neg_under_impl_5 (self: isize) : (isize & bool) = ()

let overflowing_shl_under_impl_5 (self: isize) (rhs: u32) : (isize & bool) = ()

let overflowing_shr_under_impl_5 (self: isize) (rhs: u32) : (isize & bool) = ()

let overflowing_abs_under_impl_5 (self: isize) : (isize & bool) = ()

let overflowing_pow_under_impl_5 (self: isize) (exp: u32) : (isize & bool) = ()

let pow_under_impl_5 (self: isize) (exp: u32) : isize = ()

let div_euclid_under_impl_5 (self rhs: isize) : isize = ()

let rem_euclid_under_impl_5 (self rhs: isize) : isize = ()

let div_floor_under_impl_5 (self rhs: isize) : isize = ()

let div_ceil_under_impl_5 (self rhs: isize) : isize = ()

let next_multiple_of_under_impl_5 (self rhs: isize) : isize = ()

let checked_next_multiple_of_under_impl_5 (self rhs: isize) : Core.Option.t_Option isize = ()

let midpoint_under_impl_5 (self rhs: isize) : isize = ()

let ilog_under_impl_5 (self base: isize) : u32 = ()

let ilog2_under_impl_5 (self: isize) : u32 = ()

let ilog10_under_impl_5 (self: isize) : u32 = ()

let checked_ilog_under_impl_5 (self base: isize) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_5 (self: isize) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_5 (self: isize) : Core.Option.t_Option u32 = ()

let abs_under_impl_5 (self: isize) : isize = ()

let abs_diff_under_impl_5 (self other: isize) : usize = ()

let signum_under_impl_5 (self: isize) : isize = ()

let is_positive_under_impl_5 (self: isize) : bool = ()

let is_negative_under_impl_5 (self: isize) : bool = ()

let to_be_bytes_under_impl_5 (self: isize) : array u8 8sz = ()

let to_le_bytes_under_impl_5 (self: isize) : array u8 8sz = ()

let to_ne_bytes_under_impl_5 (self: isize) : array u8 8sz = ()

let from_be_bytes_under_impl_5 (bytes: array u8 8sz) : isize = ()

let from_le_bytes_under_impl_5 (bytes: array u8 8sz) : isize = ()

let from_ne_bytes_under_impl_5 (bytes: array u8 8sz) : isize = ()

let min_value_under_impl_5: isize = ()

let max_value_under_impl_5: isize = ()

let conv_under_unchecked_shl_under_impl_5 (x: u32) : isize = ()

let const_conv_under_unchecked_shl_under_impl_5 (x: u32) : isize = ()

let conv_under_unchecked_shr_under_impl_5 (x: u32) : isize = ()

let const_conv_under_unchecked_shr_under_impl_5 (x: u32) : isize = ()

let v_U_under_midpoint_under_impl_5: usize = ()

let map_under_midpoint_under_impl_5 (a: isize) : usize = ()

let demap_under_midpoint_under_impl_5 (a: usize) : isize = ()

let v_ASCII_CASE_MASK: u8 = ()

let v_MIN_under_impl_6: u8 = ()

let v_MAX_under_impl_6: u8 = ()

let v_BITS_under_impl_6: u32 = ()

let from_str_radix_under_impl_6 (src: string) (radix: u32)
    : Core.Result.t_Result u8 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_6 (self: u8) : u32 = ()

let count_zeros_under_impl_6 (self: u8) : u32 = ()

let leading_zeros_under_impl_6 (self: u8) : u32 = ()

let trailing_zeros_under_impl_6 (self: u8) : u32 = ()

let leading_ones_under_impl_6 (self: u8) : u32 = ()

let trailing_ones_under_impl_6 (self: u8) : u32 = ()

let rotate_left_under_impl_6 (self: u8) (n: u32) : u8 = ()

let rotate_right_under_impl_6 (self: u8) (n: u32) : u8 = ()

let swap_bytes_under_impl_6 (self: u8) : u8 = ()

let reverse_bits_under_impl_6 (self: u8) : u8 = ()

let from_be_under_impl_6 (x: u8) : u8 = ()

let from_le_under_impl_6 (x: u8) : u8 = ()

let to_be_under_impl_6 (self: u8) : u8 = ()

let to_le_under_impl_6 (self: u8) : u8 = ()

let checked_add_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let unchecked_add_under_impl_6 (self rhs: u8) : u8 = ()

let checked_add_signed_under_impl_6 (self: u8) (rhs: i8) : Core.Option.t_Option u8 = ()

let checked_sub_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let unchecked_sub_under_impl_6 (self rhs: u8) : u8 = ()

let checked_mul_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let unchecked_mul_under_impl_6 (self rhs: u8) : u8 = ()

let checked_div_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let checked_div_euclid_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let checked_rem_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let checked_rem_euclid_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let ilog_under_impl_6 (self base: u8) : u32 = ()

let ilog2_under_impl_6 (self: u8) : u32 = ()

let ilog10_under_impl_6 (self: u8) : u32 = ()

let checked_ilog_under_impl_6 (self base: u8) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_6 (self: u8) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_6 (self: u8) : Core.Option.t_Option u32 = ()

let checked_neg_under_impl_6 (self: u8) : Core.Option.t_Option u8 = ()

let checked_shl_under_impl_6 (self: u8) (rhs: u32) : Core.Option.t_Option u8 = ()

let unchecked_shl_under_impl_6 (self: u8) (rhs: u32) : u8 = ()

let checked_shr_under_impl_6 (self: u8) (rhs: u32) : Core.Option.t_Option u8 = ()

let unchecked_shr_under_impl_6 (self: u8) (rhs: u32) : u8 = ()

let checked_pow_under_impl_6 (self: u8) (exp: u32) : Core.Option.t_Option u8 = ()

let saturating_add_under_impl_6 (self rhs: u8) : u8 = ()

let saturating_add_signed_under_impl_6 (self: u8) (rhs: i8) : u8 = ()

let saturating_sub_under_impl_6 (self rhs: u8) : u8 = ()

let saturating_mul_under_impl_6 (self rhs: u8) : u8 = ()

let saturating_div_under_impl_6 (self rhs: u8) : u8 = ()

let saturating_pow_under_impl_6 (self: u8) (exp: u32) : u8 = ()

let wrapping_add_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_add_signed_under_impl_6 (self: u8) (rhs: i8) : u8 = ()

let wrapping_sub_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_mul_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_div_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_div_euclid_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_rem_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_rem_euclid_under_impl_6 (self rhs: u8) : u8 = ()

let wrapping_neg_under_impl_6 (self: u8) : u8 = ()

let wrapping_shl_under_impl_6 (self: u8) (rhs: u32) : u8 = ()

let wrapping_shr_under_impl_6 (self: u8) (rhs: u32) : u8 = ()

let wrapping_pow_under_impl_6 (self: u8) (exp: u32) : u8 = ()

let overflowing_add_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let carrying_add_under_impl_6 (self rhs: u8) (carry: bool) : (u8 & bool) = ()

let overflowing_add_signed_under_impl_6 (self: u8) (rhs: i8) : (u8 & bool) = ()

let overflowing_sub_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let borrowing_sub_under_impl_6 (self rhs: u8) (borrow: bool) : (u8 & bool) = ()

let abs_diff_under_impl_6 (self other: u8) : u8 = ()

let overflowing_mul_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let overflowing_div_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let overflowing_div_euclid_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let overflowing_rem_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let overflowing_rem_euclid_under_impl_6 (self rhs: u8) : (u8 & bool) = ()

let overflowing_neg_under_impl_6 (self: u8) : (u8 & bool) = ()

let overflowing_shl_under_impl_6 (self: u8) (rhs: u32) : (u8 & bool) = ()

let overflowing_shr_under_impl_6 (self: u8) (rhs: u32) : (u8 & bool) = ()

let overflowing_pow_under_impl_6 (self: u8) (exp: u32) : (u8 & bool) = ()

let pow_under_impl_6 (self: u8) (exp: u32) : u8 = ()

let div_euclid_under_impl_6 (self rhs: u8) : u8 = ()

let rem_euclid_under_impl_6 (self rhs: u8) : u8 = ()

let div_floor_under_impl_6 (self rhs: u8) : u8 = ()

let div_ceil_under_impl_6 (self rhs: u8) : u8 = ()

let next_multiple_of_under_impl_6 (self rhs: u8) : u8 = ()

let checked_next_multiple_of_under_impl_6 (self rhs: u8) : Core.Option.t_Option u8 = ()

let is_power_of_two_under_impl_6 (self: u8) : bool = ()

let one_less_than_next_power_of_two_under_impl_6 (self: u8) : u8 = ()

let next_power_of_two_under_impl_6 (self: u8) : u8 = ()

let checked_next_power_of_two_under_impl_6 (self: u8) : Core.Option.t_Option u8 = ()

let wrapping_next_power_of_two_under_impl_6 (self: u8) : u8 = ()

let to_be_bytes_under_impl_6 (self: u8) : array u8 1sz = ()

let to_le_bytes_under_impl_6 (self: u8) : array u8 1sz = ()

let to_ne_bytes_under_impl_6 (self: u8) : array u8 1sz = ()

let from_be_bytes_under_impl_6 (bytes: array u8 1sz) : u8 = ()

let from_le_bytes_under_impl_6 (bytes: array u8 1sz) : u8 = ()

let from_ne_bytes_under_impl_6 (bytes: array u8 1sz) : u8 = ()

let min_value_under_impl_6: u8 = ()

let max_value_under_impl_6: u8 = ()

let widening_mul_under_impl_6 (self rhs: u8) : (u8 & u8) = ()

let carrying_mul_under_impl_6 (self rhs carry: u8) : (u8 & u8) = ()

let midpoint_under_impl_6 (self rhs: u8) : u8 = ()

let is_ascii_under_impl_6 (self: u8) : bool = ()

let as_ascii_under_impl_6 (self: u8) : Core.Option.t_Option Core.Ascii.Ascii_char.t_AsciiChar = ()

let to_ascii_uppercase_under_impl_6 (self: u8) : u8 = ()

let to_ascii_lowercase_under_impl_6 (self: u8) : u8 = ()

let ascii_change_case_unchecked_under_impl_6 (self: u8) : u8 = ()

let eq_ignore_ascii_case_under_impl_6 (self other: u8) : bool = ()

let make_ascii_uppercase_under_impl_6 (self: u8) : u8 =
  let output:Prims.unit = () in
  self

let make_ascii_lowercase_under_impl_6 (self: u8) : u8 =
  let output:Prims.unit = () in
  self

let is_ascii_alphabetic_under_impl_6 (self: u8) : bool = ()

let is_ascii_uppercase_under_impl_6 (self: u8) : bool = ()

let is_ascii_lowercase_under_impl_6 (self: u8) : bool = ()

let is_ascii_alphanumeric_under_impl_6 (self: u8) : bool = ()

let is_ascii_digit_under_impl_6 (self: u8) : bool = ()

let is_ascii_octdigit_under_impl_6 (self: u8) : bool = ()

let is_ascii_hexdigit_under_impl_6 (self: u8) : bool = ()

let is_ascii_punctuation_under_impl_6 (self: u8) : bool = ()

let is_ascii_graphic_under_impl_6 (self: u8) : bool = ()

let is_ascii_whitespace_under_impl_6 (self: u8) : bool = ()

let is_ascii_control_under_impl_6 (self: u8) : bool = ()

let escape_ascii_under_impl_6 (self: u8) : Core.Ascii.t_EscapeDefault = ()

let is_utf8_char_boundary_under_impl_6 (self: u8) : bool = ()

let conv_under_unchecked_shl_under_impl_6 (x: u32) : u8 = ()

let const_conv_under_unchecked_shl_under_impl_6 (x: u32) : u8 = ()

let conv_under_unchecked_shr_under_impl_6 (x: u32) : u8 = ()

let const_conv_under_unchecked_shr_under_impl_6 (x: u32) : u8 = ()

let v_MIN_under_impl_7: u16 = ()

let v_MAX_under_impl_7: u16 = ()

let v_BITS_under_impl_7: u32 = ()

let from_str_radix_under_impl_7 (src: string) (radix: u32)
    : Core.Result.t_Result u16 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_7 (self: u16) : u32 = ()

let count_zeros_under_impl_7 (self: u16) : u32 = ()

let leading_zeros_under_impl_7 (self: u16) : u32 = ()

let trailing_zeros_under_impl_7 (self: u16) : u32 = ()

let leading_ones_under_impl_7 (self: u16) : u32 = ()

let trailing_ones_under_impl_7 (self: u16) : u32 = ()

let rotate_left_under_impl_7 (self: u16) (n: u32) : u16 = ()

let rotate_right_under_impl_7 (self: u16) (n: u32) : u16 = ()

let swap_bytes_under_impl_7 (self: u16) : u16 = ()

let reverse_bits_under_impl_7 (self: u16) : u16 = ()

let from_be_under_impl_7 (x: u16) : u16 = ()

let from_le_under_impl_7 (x: u16) : u16 = ()

let to_be_under_impl_7 (self: u16) : u16 = ()

let to_le_under_impl_7 (self: u16) : u16 = ()

let checked_add_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let unchecked_add_under_impl_7 (self rhs: u16) : u16 = ()

let checked_add_signed_under_impl_7 (self: u16) (rhs: i16) : Core.Option.t_Option u16 = ()

let checked_sub_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let unchecked_sub_under_impl_7 (self rhs: u16) : u16 = ()

let checked_mul_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let unchecked_mul_under_impl_7 (self rhs: u16) : u16 = ()

let checked_div_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let checked_div_euclid_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let checked_rem_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let checked_rem_euclid_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let ilog_under_impl_7 (self base: u16) : u32 = ()

let ilog2_under_impl_7 (self: u16) : u32 = ()

let ilog10_under_impl_7 (self: u16) : u32 = ()

let checked_ilog_under_impl_7 (self base: u16) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_7 (self: u16) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_7 (self: u16) : Core.Option.t_Option u32 = ()

let checked_neg_under_impl_7 (self: u16) : Core.Option.t_Option u16 = ()

let checked_shl_under_impl_7 (self: u16) (rhs: u32) : Core.Option.t_Option u16 = ()

let unchecked_shl_under_impl_7 (self: u16) (rhs: u32) : u16 = ()

let checked_shr_under_impl_7 (self: u16) (rhs: u32) : Core.Option.t_Option u16 = ()

let unchecked_shr_under_impl_7 (self: u16) (rhs: u32) : u16 = ()

let checked_pow_under_impl_7 (self: u16) (exp: u32) : Core.Option.t_Option u16 = ()

let saturating_add_under_impl_7 (self rhs: u16) : u16 = ()

let saturating_add_signed_under_impl_7 (self: u16) (rhs: i16) : u16 = ()

let saturating_sub_under_impl_7 (self rhs: u16) : u16 = ()

let saturating_mul_under_impl_7 (self rhs: u16) : u16 = ()

let saturating_div_under_impl_7 (self rhs: u16) : u16 = ()

let saturating_pow_under_impl_7 (self: u16) (exp: u32) : u16 = ()

let wrapping_add_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_add_signed_under_impl_7 (self: u16) (rhs: i16) : u16 = ()

let wrapping_sub_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_mul_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_div_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_div_euclid_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_rem_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_rem_euclid_under_impl_7 (self rhs: u16) : u16 = ()

let wrapping_neg_under_impl_7 (self: u16) : u16 = ()

let wrapping_shl_under_impl_7 (self: u16) (rhs: u32) : u16 = ()

let wrapping_shr_under_impl_7 (self: u16) (rhs: u32) : u16 = ()

let wrapping_pow_under_impl_7 (self: u16) (exp: u32) : u16 = ()

let overflowing_add_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let carrying_add_under_impl_7 (self rhs: u16) (carry: bool) : (u16 & bool) = ()

let overflowing_add_signed_under_impl_7 (self: u16) (rhs: i16) : (u16 & bool) = ()

let overflowing_sub_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let borrowing_sub_under_impl_7 (self rhs: u16) (borrow: bool) : (u16 & bool) = ()

let abs_diff_under_impl_7 (self other: u16) : u16 = ()

let overflowing_mul_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let overflowing_div_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let overflowing_div_euclid_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let overflowing_rem_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let overflowing_rem_euclid_under_impl_7 (self rhs: u16) : (u16 & bool) = ()

let overflowing_neg_under_impl_7 (self: u16) : (u16 & bool) = ()

let overflowing_shl_under_impl_7 (self: u16) (rhs: u32) : (u16 & bool) = ()

let overflowing_shr_under_impl_7 (self: u16) (rhs: u32) : (u16 & bool) = ()

let overflowing_pow_under_impl_7 (self: u16) (exp: u32) : (u16 & bool) = ()

let pow_under_impl_7 (self: u16) (exp: u32) : u16 = ()

let div_euclid_under_impl_7 (self rhs: u16) : u16 = ()

let rem_euclid_under_impl_7 (self rhs: u16) : u16 = ()

let div_floor_under_impl_7 (self rhs: u16) : u16 = ()

let div_ceil_under_impl_7 (self rhs: u16) : u16 = ()

let next_multiple_of_under_impl_7 (self rhs: u16) : u16 = ()

let checked_next_multiple_of_under_impl_7 (self rhs: u16) : Core.Option.t_Option u16 = ()

let is_power_of_two_under_impl_7 (self: u16) : bool = ()

let one_less_than_next_power_of_two_under_impl_7 (self: u16) : u16 = ()

let next_power_of_two_under_impl_7 (self: u16) : u16 = ()

let checked_next_power_of_two_under_impl_7 (self: u16) : Core.Option.t_Option u16 = ()

let wrapping_next_power_of_two_under_impl_7 (self: u16) : u16 = ()

let to_be_bytes_under_impl_7 (self: u16) : array u8 2sz = ()

let to_le_bytes_under_impl_7 (self: u16) : array u8 2sz = ()

let to_ne_bytes_under_impl_7 (self: u16) : array u8 2sz = ()

let from_be_bytes_under_impl_7 (bytes: array u8 2sz) : u16 = ()

let from_le_bytes_under_impl_7 (bytes: array u8 2sz) : u16 = ()

let from_ne_bytes_under_impl_7 (bytes: array u8 2sz) : u16 = ()

let min_value_under_impl_7: u16 = ()

let max_value_under_impl_7: u16 = ()

let widening_mul_under_impl_7 (self rhs: u16) : (u16 & u16) = ()

let carrying_mul_under_impl_7 (self rhs carry: u16) : (u16 & u16) = ()

let midpoint_under_impl_7 (self rhs: u16) : u16 = ()

let is_utf16_surrogate_under_impl_7 (self: u16) : bool = ()

let conv_under_unchecked_shl_under_impl_7 (x: u32) : u16 = ()

let const_conv_under_unchecked_shl_under_impl_7 (x: u32) : u16 = ()

let conv_under_unchecked_shr_under_impl_7 (x: u32) : u16 = ()

let const_conv_under_unchecked_shr_under_impl_7 (x: u32) : u16 = ()

let v_MIN_under_impl_8: u32 = ()

let v_MAX_under_impl_8: u32 = ()

let v_BITS_under_impl_8: u32 = ()

let from_str_radix_under_impl_8 (src: string) (radix: u32)
    : Core.Result.t_Result u32 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_8 (self: u32) : u32 = ()

let count_zeros_under_impl_8 (self: u32) : u32 = ()

let leading_zeros_under_impl_8 (self: u32) : u32 = ()

let trailing_zeros_under_impl_8 (self: u32) : u32 = ()

let leading_ones_under_impl_8 (self: u32) : u32 = ()

let trailing_ones_under_impl_8 (self: u32) : u32 = ()

let rotate_left_under_impl_8 (self n: u32) : u32 = ()

let rotate_right_under_impl_8 (self n: u32) : u32 = ()

let swap_bytes_under_impl_8 (self: u32) : u32 = ()

let reverse_bits_under_impl_8 (self: u32) : u32 = ()

let from_be_under_impl_8 (x: u32) : u32 = ()

let from_le_under_impl_8 (x: u32) : u32 = ()

let to_be_under_impl_8 (self: u32) : u32 = ()

let to_le_under_impl_8 (self: u32) : u32 = ()

let checked_add_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let unchecked_add_under_impl_8 (self rhs: u32) : u32 = ()

let checked_add_signed_under_impl_8 (self: u32) (rhs: i32) : Core.Option.t_Option u32 = ()

let checked_sub_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let unchecked_sub_under_impl_8 (self rhs: u32) : u32 = ()

let checked_mul_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let unchecked_mul_under_impl_8 (self rhs: u32) : u32 = ()

let checked_div_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let checked_div_euclid_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let checked_rem_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let checked_rem_euclid_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let ilog_under_impl_8 (self base: u32) : u32 = ()

let ilog2_under_impl_8 (self: u32) : u32 = ()

let ilog10_under_impl_8 (self: u32) : u32 = ()

let checked_ilog_under_impl_8 (self base: u32) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_8 (self: u32) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_8 (self: u32) : Core.Option.t_Option u32 = ()

let checked_neg_under_impl_8 (self: u32) : Core.Option.t_Option u32 = ()

let checked_shl_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let unchecked_shl_under_impl_8 (self rhs: u32) : u32 = ()

let checked_shr_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let unchecked_shr_under_impl_8 (self rhs: u32) : u32 = ()

let checked_pow_under_impl_8 (self exp: u32) : Core.Option.t_Option u32 = ()

let saturating_add_under_impl_8 (self rhs: u32) : u32 = ()

let saturating_add_signed_under_impl_8 (self: u32) (rhs: i32) : u32 = ()

let saturating_sub_under_impl_8 (self rhs: u32) : u32 = ()

let saturating_mul_under_impl_8 (self rhs: u32) : u32 = ()

let saturating_div_under_impl_8 (self rhs: u32) : u32 = ()

let saturating_pow_under_impl_8 (self exp: u32) : u32 = ()

let wrapping_add_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_add_signed_under_impl_8 (self: u32) (rhs: i32) : u32 = ()

let wrapping_sub_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_mul_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_div_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_div_euclid_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_rem_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_rem_euclid_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_neg_under_impl_8 (self: u32) : u32 = ()

let wrapping_shl_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_shr_under_impl_8 (self rhs: u32) : u32 = ()

let wrapping_pow_under_impl_8 (self exp: u32) : u32 = ()

let overflowing_add_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let carrying_add_under_impl_8 (self rhs: u32) (carry: bool) : (u32 & bool) = ()

let overflowing_add_signed_under_impl_8 (self: u32) (rhs: i32) : (u32 & bool) = ()

let overflowing_sub_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let borrowing_sub_under_impl_8 (self rhs: u32) (borrow: bool) : (u32 & bool) = ()

let abs_diff_under_impl_8 (self other: u32) : u32 = ()

let overflowing_mul_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_div_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_div_euclid_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_rem_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_rem_euclid_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_neg_under_impl_8 (self: u32) : (u32 & bool) = ()

let overflowing_shl_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_shr_under_impl_8 (self rhs: u32) : (u32 & bool) = ()

let overflowing_pow_under_impl_8 (self exp: u32) : (u32 & bool) = ()

let pow_under_impl_8 (self exp: u32) : u32 = ()

let div_euclid_under_impl_8 (self rhs: u32) : u32 = ()

let rem_euclid_under_impl_8 (self rhs: u32) : u32 = ()

let div_floor_under_impl_8 (self rhs: u32) : u32 = ()

let div_ceil_under_impl_8 (self rhs: u32) : u32 = ()

let next_multiple_of_under_impl_8 (self rhs: u32) : u32 = ()

let checked_next_multiple_of_under_impl_8 (self rhs: u32) : Core.Option.t_Option u32 = ()

let is_power_of_two_under_impl_8 (self: u32) : bool = ()

let one_less_than_next_power_of_two_under_impl_8 (self: u32) : u32 = ()

let next_power_of_two_under_impl_8 (self: u32) : u32 = ()

let checked_next_power_of_two_under_impl_8 (self: u32) : Core.Option.t_Option u32 = ()

let wrapping_next_power_of_two_under_impl_8 (self: u32) : u32 = ()

let to_be_bytes_under_impl_8 (self: u32) : array u8 4sz = ()

let to_le_bytes_under_impl_8 (self: u32) : array u8 4sz = ()

let to_ne_bytes_under_impl_8 (self: u32) : array u8 4sz = ()

let from_be_bytes_under_impl_8 (bytes: array u8 4sz) : u32 = ()

let from_le_bytes_under_impl_8 (bytes: array u8 4sz) : u32 = ()

let from_ne_bytes_under_impl_8 (bytes: array u8 4sz) : u32 = ()

let min_value_under_impl_8: u32 = ()

let max_value_under_impl_8: u32 = ()

let widening_mul_under_impl_8 (self rhs: u32) : (u32 & u32) = ()

let carrying_mul_under_impl_8 (self rhs carry: u32) : (u32 & u32) = ()

let midpoint_under_impl_8 (self rhs: u32) : u32 = ()

let conv_under_unchecked_shl_under_impl_8 (x: u32) : u32 = ()

let const_conv_under_unchecked_shl_under_impl_8 (x: u32) : u32 = ()

let conv_under_unchecked_shr_under_impl_8 (x: u32) : u32 = ()

let const_conv_under_unchecked_shr_under_impl_8 (x: u32) : u32 = ()

let v_MIN_under_impl_9: u64 = ()

let v_MAX_under_impl_9: u64 = ()

let v_BITS_under_impl_9: u32 = ()

let from_str_radix_under_impl_9 (src: string) (radix: u32)
    : Core.Result.t_Result u64 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_9 (self: u64) : u32 = ()

let count_zeros_under_impl_9 (self: u64) : u32 = ()

let leading_zeros_under_impl_9 (self: u64) : u32 = ()

let trailing_zeros_under_impl_9 (self: u64) : u32 = ()

let leading_ones_under_impl_9 (self: u64) : u32 = ()

let trailing_ones_under_impl_9 (self: u64) : u32 = ()

let rotate_left_under_impl_9 (self: u64) (n: u32) : u64 = ()

let rotate_right_under_impl_9 (self: u64) (n: u32) : u64 = ()

let swap_bytes_under_impl_9 (self: u64) : u64 = ()

let reverse_bits_under_impl_9 (self: u64) : u64 = ()

let from_be_under_impl_9 (x: u64) : u64 = ()

let from_le_under_impl_9 (x: u64) : u64 = ()

let to_be_under_impl_9 (self: u64) : u64 = ()

let to_le_under_impl_9 (self: u64) : u64 = ()

let checked_add_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let unchecked_add_under_impl_9 (self rhs: u64) : u64 = ()

let checked_add_signed_under_impl_9 (self: u64) (rhs: i64) : Core.Option.t_Option u64 = ()

let checked_sub_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let unchecked_sub_under_impl_9 (self rhs: u64) : u64 = ()

let checked_mul_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let unchecked_mul_under_impl_9 (self rhs: u64) : u64 = ()

let checked_div_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let checked_div_euclid_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let checked_rem_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let checked_rem_euclid_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let ilog_under_impl_9 (self base: u64) : u32 = ()

let ilog2_under_impl_9 (self: u64) : u32 = ()

let ilog10_under_impl_9 (self: u64) : u32 = ()

let checked_ilog_under_impl_9 (self base: u64) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_9 (self: u64) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_9 (self: u64) : Core.Option.t_Option u32 = ()

let checked_neg_under_impl_9 (self: u64) : Core.Option.t_Option u64 = ()

let checked_shl_under_impl_9 (self: u64) (rhs: u32) : Core.Option.t_Option u64 = ()

let unchecked_shl_under_impl_9 (self: u64) (rhs: u32) : u64 = ()

let checked_shr_under_impl_9 (self: u64) (rhs: u32) : Core.Option.t_Option u64 = ()

let unchecked_shr_under_impl_9 (self: u64) (rhs: u32) : u64 = ()

let checked_pow_under_impl_9 (self: u64) (exp: u32) : Core.Option.t_Option u64 = ()

let saturating_add_under_impl_9 (self rhs: u64) : u64 = ()

let saturating_add_signed_under_impl_9 (self: u64) (rhs: i64) : u64 = ()

let saturating_sub_under_impl_9 (self rhs: u64) : u64 = ()

let saturating_mul_under_impl_9 (self rhs: u64) : u64 = ()

let saturating_div_under_impl_9 (self rhs: u64) : u64 = ()

let saturating_pow_under_impl_9 (self: u64) (exp: u32) : u64 = ()

let wrapping_add_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_add_signed_under_impl_9 (self: u64) (rhs: i64) : u64 = ()

let wrapping_sub_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_mul_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_div_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_div_euclid_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_rem_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_rem_euclid_under_impl_9 (self rhs: u64) : u64 = ()

let wrapping_neg_under_impl_9 (self: u64) : u64 = ()

let wrapping_shl_under_impl_9 (self: u64) (rhs: u32) : u64 = ()

let wrapping_shr_under_impl_9 (self: u64) (rhs: u32) : u64 = ()

let wrapping_pow_under_impl_9 (self: u64) (exp: u32) : u64 = ()

let overflowing_add_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let carrying_add_under_impl_9 (self rhs: u64) (carry: bool) : (u64 & bool) = ()

let overflowing_add_signed_under_impl_9 (self: u64) (rhs: i64) : (u64 & bool) = ()

let overflowing_sub_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let borrowing_sub_under_impl_9 (self rhs: u64) (borrow: bool) : (u64 & bool) = ()

let abs_diff_under_impl_9 (self other: u64) : u64 = ()

let overflowing_mul_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let overflowing_div_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let overflowing_div_euclid_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let overflowing_rem_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let overflowing_rem_euclid_under_impl_9 (self rhs: u64) : (u64 & bool) = ()

let overflowing_neg_under_impl_9 (self: u64) : (u64 & bool) = ()

let overflowing_shl_under_impl_9 (self: u64) (rhs: u32) : (u64 & bool) = ()

let overflowing_shr_under_impl_9 (self: u64) (rhs: u32) : (u64 & bool) = ()

let overflowing_pow_under_impl_9 (self: u64) (exp: u32) : (u64 & bool) = ()

let pow_under_impl_9 (self: u64) (exp: u32) : u64 = ()

let div_euclid_under_impl_9 (self rhs: u64) : u64 = ()

let rem_euclid_under_impl_9 (self rhs: u64) : u64 = ()

let div_floor_under_impl_9 (self rhs: u64) : u64 = ()

let div_ceil_under_impl_9 (self rhs: u64) : u64 = ()

let next_multiple_of_under_impl_9 (self rhs: u64) : u64 = ()

let checked_next_multiple_of_under_impl_9 (self rhs: u64) : Core.Option.t_Option u64 = ()

let is_power_of_two_under_impl_9 (self: u64) : bool = ()

let one_less_than_next_power_of_two_under_impl_9 (self: u64) : u64 = ()

let next_power_of_two_under_impl_9 (self: u64) : u64 = ()

let checked_next_power_of_two_under_impl_9 (self: u64) : Core.Option.t_Option u64 = ()

let wrapping_next_power_of_two_under_impl_9 (self: u64) : u64 = ()

let to_be_bytes_under_impl_9 (self: u64) : array u8 8sz = ()

let to_le_bytes_under_impl_9 (self: u64) : array u8 8sz = ()

let to_ne_bytes_under_impl_9 (self: u64) : array u8 8sz = ()

let from_be_bytes_under_impl_9 (bytes: array u8 8sz) : u64 = ()

let from_le_bytes_under_impl_9 (bytes: array u8 8sz) : u64 = ()

let from_ne_bytes_under_impl_9 (bytes: array u8 8sz) : u64 = ()

let min_value_under_impl_9: u64 = ()

let max_value_under_impl_9: u64 = ()

let widening_mul_under_impl_9 (self rhs: u64) : (u64 & u64) = ()

let carrying_mul_under_impl_9 (self rhs carry: u64) : (u64 & u64) = ()

let midpoint_under_impl_9 (self rhs: u64) : u64 = ()

let conv_under_unchecked_shl_under_impl_9 (x: u32) : u64 = ()

let const_conv_under_unchecked_shl_under_impl_9 (x: u32) : u64 = ()

let conv_under_unchecked_shr_under_impl_9 (x: u32) : u64 = ()

let const_conv_under_unchecked_shr_under_impl_9 (x: u32) : u64 = ()

let v_MIN_under_impl_10: u128 = ()

let v_MAX_under_impl_10: u128 = ()

let v_BITS_under_impl_10: u32 = ()

let from_str_radix_under_impl_10 (src: string) (radix: u32)
    : Core.Result.t_Result u128 Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_10 (self: u128) : u32 = ()

let count_zeros_under_impl_10 (self: u128) : u32 = ()

let leading_zeros_under_impl_10 (self: u128) : u32 = ()

let trailing_zeros_under_impl_10 (self: u128) : u32 = ()

let leading_ones_under_impl_10 (self: u128) : u32 = ()

let trailing_ones_under_impl_10 (self: u128) : u32 = ()

let rotate_left_under_impl_10 (self: u128) (n: u32) : u128 = ()

let rotate_right_under_impl_10 (self: u128) (n: u32) : u128 = ()

let swap_bytes_under_impl_10 (self: u128) : u128 = ()

let reverse_bits_under_impl_10 (self: u128) : u128 = ()

let from_be_under_impl_10 (x: u128) : u128 = ()

let from_le_under_impl_10 (x: u128) : u128 = ()

let to_be_under_impl_10 (self: u128) : u128 = ()

let to_le_under_impl_10 (self: u128) : u128 = ()

let checked_add_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let unchecked_add_under_impl_10 (self rhs: u128) : u128 = ()

let checked_add_signed_under_impl_10 (self: u128) (rhs: i128) : Core.Option.t_Option u128 = ()

let checked_sub_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let unchecked_sub_under_impl_10 (self rhs: u128) : u128 = ()

let checked_mul_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let unchecked_mul_under_impl_10 (self rhs: u128) : u128 = ()

let checked_div_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let checked_div_euclid_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let checked_rem_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let checked_rem_euclid_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let ilog_under_impl_10 (self base: u128) : u32 = ()

let ilog2_under_impl_10 (self: u128) : u32 = ()

let ilog10_under_impl_10 (self: u128) : u32 = ()

let checked_ilog_under_impl_10 (self base: u128) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_10 (self: u128) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_10 (self: u128) : Core.Option.t_Option u32 = ()

let checked_neg_under_impl_10 (self: u128) : Core.Option.t_Option u128 = ()

let checked_shl_under_impl_10 (self: u128) (rhs: u32) : Core.Option.t_Option u128 = ()

let unchecked_shl_under_impl_10 (self: u128) (rhs: u32) : u128 = ()

let checked_shr_under_impl_10 (self: u128) (rhs: u32) : Core.Option.t_Option u128 = ()

let unchecked_shr_under_impl_10 (self: u128) (rhs: u32) : u128 = ()

let checked_pow_under_impl_10 (self: u128) (exp: u32) : Core.Option.t_Option u128 = ()

let saturating_add_under_impl_10 (self rhs: u128) : u128 = ()

let saturating_add_signed_under_impl_10 (self: u128) (rhs: i128) : u128 = ()

let saturating_sub_under_impl_10 (self rhs: u128) : u128 = ()

let saturating_mul_under_impl_10 (self rhs: u128) : u128 = ()

let saturating_div_under_impl_10 (self rhs: u128) : u128 = ()

let saturating_pow_under_impl_10 (self: u128) (exp: u32) : u128 = ()

let wrapping_add_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_add_signed_under_impl_10 (self: u128) (rhs: i128) : u128 = ()

let wrapping_sub_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_mul_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_div_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_div_euclid_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_rem_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_rem_euclid_under_impl_10 (self rhs: u128) : u128 = ()

let wrapping_neg_under_impl_10 (self: u128) : u128 = ()

let wrapping_shl_under_impl_10 (self: u128) (rhs: u32) : u128 = ()

let wrapping_shr_under_impl_10 (self: u128) (rhs: u32) : u128 = ()

let wrapping_pow_under_impl_10 (self: u128) (exp: u32) : u128 = ()

let overflowing_add_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let carrying_add_under_impl_10 (self rhs: u128) (carry: bool) : (u128 & bool) = ()

let overflowing_add_signed_under_impl_10 (self: u128) (rhs: i128) : (u128 & bool) = ()

let overflowing_sub_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let borrowing_sub_under_impl_10 (self rhs: u128) (borrow: bool) : (u128 & bool) = ()

let abs_diff_under_impl_10 (self other: u128) : u128 = ()

let overflowing_mul_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let overflowing_div_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let overflowing_div_euclid_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let overflowing_rem_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let overflowing_rem_euclid_under_impl_10 (self rhs: u128) : (u128 & bool) = ()

let overflowing_neg_under_impl_10 (self: u128) : (u128 & bool) = ()

let overflowing_shl_under_impl_10 (self: u128) (rhs: u32) : (u128 & bool) = ()

let overflowing_shr_under_impl_10 (self: u128) (rhs: u32) : (u128 & bool) = ()

let overflowing_pow_under_impl_10 (self: u128) (exp: u32) : (u128 & bool) = ()

let pow_under_impl_10 (self: u128) (exp: u32) : u128 = ()

let div_euclid_under_impl_10 (self rhs: u128) : u128 = ()

let rem_euclid_under_impl_10 (self rhs: u128) : u128 = ()

let div_floor_under_impl_10 (self rhs: u128) : u128 = ()

let div_ceil_under_impl_10 (self rhs: u128) : u128 = ()

let next_multiple_of_under_impl_10 (self rhs: u128) : u128 = ()

let checked_next_multiple_of_under_impl_10 (self rhs: u128) : Core.Option.t_Option u128 = ()

let is_power_of_two_under_impl_10 (self: u128) : bool = ()

let one_less_than_next_power_of_two_under_impl_10 (self: u128) : u128 = ()

let next_power_of_two_under_impl_10 (self: u128) : u128 = ()

let checked_next_power_of_two_under_impl_10 (self: u128) : Core.Option.t_Option u128 = ()

let wrapping_next_power_of_two_under_impl_10 (self: u128) : u128 = ()

let to_be_bytes_under_impl_10 (self: u128) : array u8 16sz = ()

let to_le_bytes_under_impl_10 (self: u128) : array u8 16sz = ()

let to_ne_bytes_under_impl_10 (self: u128) : array u8 16sz = ()

let from_be_bytes_under_impl_10 (bytes: array u8 16sz) : u128 = ()

let from_le_bytes_under_impl_10 (bytes: array u8 16sz) : u128 = ()

let from_ne_bytes_under_impl_10 (bytes: array u8 16sz) : u128 = ()

let min_value_under_impl_10: u128 = ()

let max_value_under_impl_10: u128 = ()

let midpoint_under_impl_10 (self rhs: u128) : u128 = ()

let conv_under_unchecked_shl_under_impl_10 (x: u32) : u128 = ()

let const_conv_under_unchecked_shl_under_impl_10 (x: u32) : u128 = ()

let conv_under_unchecked_shr_under_impl_10 (x: u32) : u128 = ()

let const_conv_under_unchecked_shr_under_impl_10 (x: u32) : u128 = ()

let v_MIN_under_impl_11: usize = ()

let v_MAX_under_impl_11: usize = ()

let v_BITS_under_impl_11: u32 = ()

let from_str_radix_under_impl_11 (src: string) (radix: u32)
    : Core.Result.t_Result usize Core.Num.Error.t_ParseIntError = ()

let count_ones_under_impl_11 (self: usize) : u32 = ()

let count_zeros_under_impl_11 (self: usize) : u32 = ()

let leading_zeros_under_impl_11 (self: usize) : u32 = ()

let trailing_zeros_under_impl_11 (self: usize) : u32 = ()

let leading_ones_under_impl_11 (self: usize) : u32 = ()

let trailing_ones_under_impl_11 (self: usize) : u32 = ()

let rotate_left_under_impl_11 (self: usize) (n: u32) : usize = ()

let rotate_right_under_impl_11 (self: usize) (n: u32) : usize = ()

let swap_bytes_under_impl_11 (self: usize) : usize = ()

let reverse_bits_under_impl_11 (self: usize) : usize = ()

let from_be_under_impl_11 (x: usize) : usize = ()

let from_le_under_impl_11 (x: usize) : usize = ()

let to_be_under_impl_11 (self: usize) : usize = ()

let to_le_under_impl_11 (self: usize) : usize = ()

let checked_add_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let unchecked_add_under_impl_11 (self rhs: usize) : usize = ()

let checked_add_signed_under_impl_11 (self: usize) (rhs: isize) : Core.Option.t_Option usize = ()

let checked_sub_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let unchecked_sub_under_impl_11 (self rhs: usize) : usize = ()

let checked_mul_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let unchecked_mul_under_impl_11 (self rhs: usize) : usize = ()

let checked_div_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let checked_div_euclid_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let checked_rem_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let checked_rem_euclid_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let ilog_under_impl_11 (self base: usize) : u32 = ()

let ilog2_under_impl_11 (self: usize) : u32 = ()

let ilog10_under_impl_11 (self: usize) : u32 = ()

let checked_ilog_under_impl_11 (self base: usize) : Core.Option.t_Option u32 = ()

let checked_ilog2_under_impl_11 (self: usize) : Core.Option.t_Option u32 = ()

let checked_ilog10_under_impl_11 (self: usize) : Core.Option.t_Option u32 = ()

let checked_neg_under_impl_11 (self: usize) : Core.Option.t_Option usize = ()

let checked_shl_under_impl_11 (self: usize) (rhs: u32) : Core.Option.t_Option usize = ()

let unchecked_shl_under_impl_11 (self: usize) (rhs: u32) : usize = ()

let checked_shr_under_impl_11 (self: usize) (rhs: u32) : Core.Option.t_Option usize = ()

let unchecked_shr_under_impl_11 (self: usize) (rhs: u32) : usize = ()

let checked_pow_under_impl_11 (self: usize) (exp: u32) : Core.Option.t_Option usize = ()

let saturating_add_under_impl_11 (self rhs: usize) : usize = ()

let saturating_add_signed_under_impl_11 (self: usize) (rhs: isize) : usize = ()

let saturating_sub_under_impl_11 (self rhs: usize) : usize = ()

let saturating_mul_under_impl_11 (self rhs: usize) : usize = ()

let saturating_div_under_impl_11 (self rhs: usize) : usize = ()

let saturating_pow_under_impl_11 (self: usize) (exp: u32) : usize = ()

let wrapping_add_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_add_signed_under_impl_11 (self: usize) (rhs: isize) : usize = ()

let wrapping_sub_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_mul_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_div_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_div_euclid_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_rem_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_rem_euclid_under_impl_11 (self rhs: usize) : usize = ()

let wrapping_neg_under_impl_11 (self: usize) : usize = ()

let wrapping_shl_under_impl_11 (self: usize) (rhs: u32) : usize = ()

let wrapping_shr_under_impl_11 (self: usize) (rhs: u32) : usize = ()

let wrapping_pow_under_impl_11 (self: usize) (exp: u32) : usize = ()

let overflowing_add_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let carrying_add_under_impl_11 (self rhs: usize) (carry: bool) : (usize & bool) = ()

let overflowing_add_signed_under_impl_11 (self: usize) (rhs: isize) : (usize & bool) = ()

let overflowing_sub_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let borrowing_sub_under_impl_11 (self rhs: usize) (borrow: bool) : (usize & bool) = ()

let abs_diff_under_impl_11 (self other: usize) : usize = ()

let overflowing_mul_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let overflowing_div_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let overflowing_div_euclid_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let overflowing_rem_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let overflowing_rem_euclid_under_impl_11 (self rhs: usize) : (usize & bool) = ()

let overflowing_neg_under_impl_11 (self: usize) : (usize & bool) = ()

let overflowing_shl_under_impl_11 (self: usize) (rhs: u32) : (usize & bool) = ()

let overflowing_shr_under_impl_11 (self: usize) (rhs: u32) : (usize & bool) = ()

let overflowing_pow_under_impl_11 (self: usize) (exp: u32) : (usize & bool) = ()

let pow_under_impl_11 (self: usize) (exp: u32) : usize = ()

let div_euclid_under_impl_11 (self rhs: usize) : usize = ()

let rem_euclid_under_impl_11 (self rhs: usize) : usize = ()

let div_floor_under_impl_11 (self rhs: usize) : usize = ()

let div_ceil_under_impl_11 (self rhs: usize) : usize = ()

let next_multiple_of_under_impl_11 (self rhs: usize) : usize = ()

let checked_next_multiple_of_under_impl_11 (self rhs: usize) : Core.Option.t_Option usize = ()

let is_power_of_two_under_impl_11 (self: usize) : bool = ()

let one_less_than_next_power_of_two_under_impl_11 (self: usize) : usize = ()

let next_power_of_two_under_impl_11 (self: usize) : usize = ()

let checked_next_power_of_two_under_impl_11 (self: usize) : Core.Option.t_Option usize = ()

let wrapping_next_power_of_two_under_impl_11 (self: usize) : usize = ()

let to_be_bytes_under_impl_11 (self: usize) : array u8 8sz = ()

let to_le_bytes_under_impl_11 (self: usize) : array u8 8sz = ()

let to_ne_bytes_under_impl_11 (self: usize) : array u8 8sz = ()

let from_be_bytes_under_impl_11 (bytes: array u8 8sz) : usize = ()

let from_le_bytes_under_impl_11 (bytes: array u8 8sz) : usize = ()

let from_ne_bytes_under_impl_11 (bytes: array u8 8sz) : usize = ()

let min_value_under_impl_11: usize = ()

let max_value_under_impl_11: usize = ()

let widening_mul_under_impl_11 (self rhs: usize) : (usize & usize) = ()

let carrying_mul_under_impl_11 (self rhs carry: usize) : (usize & usize) = ()

let midpoint_under_impl_11 (self rhs: usize) : usize = ()

let conv_under_unchecked_shl_under_impl_11 (x: u32) : usize = ()

let const_conv_under_unchecked_shl_under_impl_11 (x: u32) : usize = ()

let conv_under_unchecked_shr_under_impl_11 (x: u32) : usize = ()

let const_conv_under_unchecked_shr_under_impl_11 (x: u32) : usize = ()

let repeat_u8_under_impl_12 (x: u8) : usize = ()

let repeat_u16_under_impl_12 (x: u16) : usize = ()

type t_FpCategory =
  | FpCategory_Nan : t_FpCategory
  | FpCategory_Infinite : t_FpCategory
  | FpCategory_Zero : t_FpCategory
  | FpCategory_Subnormal : t_FpCategory
  | FpCategory_Normal : t_FpCategory

let impl_156734440: Core.Marker.t_Copy t_FpCategory = { __marker_trait = () }

let impl_911190019: Core.Clone.t_Clone t_FpCategory =
  { f_clone_under_impl_14 = fun (self: t_FpCategory) -> () }

let impl_1016764088: Core.Marker.t_StructuralPartialEq t_FpCategory = { __marker_trait = () }

let impl_317285116: Core.Cmp.t_PartialEq t_FpCategory t_FpCategory =
  { f_eq_under_impl_16 = fun (self: t_FpCategory) (other: t_FpCategory) -> () }

let impl_847306662: Core.Marker.t_StructuralEq t_FpCategory = { __marker_trait = () }

let impl_1054583499: Core.Cmp.t_Eq t_FpCategory =
  { f_assert_receiver_is_total_eq_under_impl_18 = fun (self: t_FpCategory) -> () }

let impl_122762783: Core.Fmt.t_Debug t_FpCategory =
  {
    f_fmt_under_impl_19
    =
    fun (self: t_FpCategory) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (AndMutDefSite) Fatal error: something we considered as impossible occurred! Please report this by submitting an issue on GitHub!
Details: Expect.arrow ty: got None

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_527593829: Core.Str.Traits.t_FromStr isize =
  {
    f_Err_under_impl_20 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_20 = fun (src: string) -> ()
  }

let impl_662938264: Core.Str.Traits.t_FromStr i8 =
  {
    f_Err_under_impl_21 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_21 = fun (src: string) -> ()
  }

let impl_48126065: Core.Str.Traits.t_FromStr i16 =
  {
    f_Err_under_impl_22 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_22 = fun (src: string) -> ()
  }

let impl_855985557: Core.Str.Traits.t_FromStr i32 =
  {
    f_Err_under_impl_23 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_23 = fun (src: string) -> ()
  }

let impl_946489203: Core.Str.Traits.t_FromStr i64 =
  {
    f_Err_under_impl_24 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_24 = fun (src: string) -> ()
  }

let impl_410631151: Core.Str.Traits.t_FromStr i128 =
  {
    f_Err_under_impl_25 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_25 = fun (src: string) -> ()
  }

let impl_71481082: Core.Str.Traits.t_FromStr usize =
  {
    f_Err_under_impl_26 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_26 = fun (src: string) -> ()
  }

let impl_465073907: Core.Str.Traits.t_FromStr u8 =
  {
    f_Err_under_impl_27 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_27 = fun (src: string) -> ()
  }

let impl_493934208: Core.Str.Traits.t_FromStr u16 =
  {
    f_Err_under_impl_28 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_28 = fun (src: string) -> ()
  }

let impl_1016063868: Core.Str.Traits.t_FromStr u32 =
  {
    f_Err_under_impl_29 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_29 = fun (src: string) -> ()
  }

let impl_167792917: Core.Str.Traits.t_FromStr u64 =
  {
    f_Err_under_impl_30 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_30 = fun (src: string) -> ()
  }

let impl_298492624: Core.Str.Traits.t_FromStr u128 =
  {
    f_Err_under_impl_31 = Core.Num.Error.t_ParseIntError;
    f_from_str_under_impl_31 = fun (src: string) -> ()
  }

let impl_71868938: t_FromStrRadixHelper i8 =
  {
    f_MIN_under_impl_32 = ();
    f_from_u32_under_impl_32 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_32 = (fun (self: i8) (other: u32) -> ());
    f_checked_sub_under_impl_32 = (fun (self: i8) (other: u32) -> ());
    f_checked_add_under_impl_32 = fun (self: i8) (other: u32) -> ()
  }

let impl_569669356: t_FromStrRadixHelper i16 =
  {
    f_MIN_under_impl_33 = ();
    f_from_u32_under_impl_33 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_33 = (fun (self: i16) (other: u32) -> ());
    f_checked_sub_under_impl_33 = (fun (self: i16) (other: u32) -> ());
    f_checked_add_under_impl_33 = fun (self: i16) (other: u32) -> ()
  }

let impl_591380516: t_FromStrRadixHelper i32 =
  {
    f_MIN_under_impl_34 = ();
    f_from_u32_under_impl_34 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_34 = (fun (self: i32) (other: u32) -> ());
    f_checked_sub_under_impl_34 = (fun (self: i32) (other: u32) -> ());
    f_checked_add_under_impl_34 = fun (self: i32) (other: u32) -> ()
  }

let impl_363767625: t_FromStrRadixHelper i64 =
  {
    f_MIN_under_impl_35 = ();
    f_from_u32_under_impl_35 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_35 = (fun (self: i64) (other: u32) -> ());
    f_checked_sub_under_impl_35 = (fun (self: i64) (other: u32) -> ());
    f_checked_add_under_impl_35 = fun (self: i64) (other: u32) -> ()
  }

let impl_759965076: t_FromStrRadixHelper i128 =
  {
    f_MIN_under_impl_36 = ();
    f_from_u32_under_impl_36 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_36 = (fun (self: i128) (other: u32) -> ());
    f_checked_sub_under_impl_36 = (fun (self: i128) (other: u32) -> ());
    f_checked_add_under_impl_36 = fun (self: i128) (other: u32) -> ()
  }

let impl_12516240: t_FromStrRadixHelper isize =
  {
    f_MIN_under_impl_37 = ();
    f_from_u32_under_impl_37 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_37 = (fun (self: isize) (other: u32) -> ());
    f_checked_sub_under_impl_37 = (fun (self: isize) (other: u32) -> ());
    f_checked_add_under_impl_37 = fun (self: isize) (other: u32) -> ()
  }

let impl_358843049: t_FromStrRadixHelper u8 =
  {
    f_MIN_under_impl_38 = ();
    f_from_u32_under_impl_38 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_38 = (fun (self: u8) (other: u32) -> ());
    f_checked_sub_under_impl_38 = (fun (self: u8) (other: u32) -> ());
    f_checked_add_under_impl_38 = fun (self: u8) (other: u32) -> ()
  }

let impl_322473994: t_FromStrRadixHelper u16 =
  {
    f_MIN_under_impl_39 = ();
    f_from_u32_under_impl_39 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_39 = (fun (self: u16) (other: u32) -> ());
    f_checked_sub_under_impl_39 = (fun (self: u16) (other: u32) -> ());
    f_checked_add_under_impl_39 = fun (self: u16) (other: u32) -> ()
  }

let impl_935466672: t_FromStrRadixHelper u32 =
  {
    f_MIN_under_impl_40 = ();
    f_from_u32_under_impl_40 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_40 = (fun (self: u32) (other: u32) -> ());
    f_checked_sub_under_impl_40 = (fun (self: u32) (other: u32) -> ());
    f_checked_add_under_impl_40 = fun (self: u32) (other: u32) -> ()
  }

let impl_317025603: t_FromStrRadixHelper u64 =
  {
    f_MIN_under_impl_41 = ();
    f_from_u32_under_impl_41 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_41 = (fun (self: u64) (other: u32) -> ());
    f_checked_sub_under_impl_41 = (fun (self: u64) (other: u32) -> ());
    f_checked_add_under_impl_41 = fun (self: u64) (other: u32) -> ()
  }

let impl_432358363: t_FromStrRadixHelper u128 =
  {
    f_MIN_under_impl_42 = ();
    f_from_u32_under_impl_42 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_42 = (fun (self: u128) (other: u32) -> ());
    f_checked_sub_under_impl_42 = (fun (self: u128) (other: u32) -> ());
    f_checked_add_under_impl_42 = fun (self: u128) (other: u32) -> ()
  }

let impl_705199625: t_FromStrRadixHelper usize =
  {
    f_MIN_under_impl_43 = ();
    f_from_u32_under_impl_43 = (fun (u: u32) -> ());
    f_checked_mul_under_impl_43 = (fun (self: usize) (other: u32) -> ());
    f_checked_sub_under_impl_43 = (fun (self: usize) (other: u32) -> ());
    f_checked_add_under_impl_43 = fun (self: usize) (other: u32) -> ()
  }

let can_not_overflow (#t: Type) (radix: u32) (is_signed_ty: bool) (digits: slice u8) : bool = ()

let from_str_radix
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_FromStrRadixHelper t)
      (src: string)
      (radix: u32)
    : Core.Result.t_Result t Core.Num.Error.t_ParseIntError = ()