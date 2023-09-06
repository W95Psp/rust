module Core.Num.Dec2flt.Decimal
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Decimal = {
  f_num_digits:usize;
  f_decimal_point:i32;
  f_truncated:bool;
  f_digits:array u8 768sz
}

let impl_455834511: Core.Clone.t_Clone t_Decimal =
  { f_clone_under_impl_2 = fun (self: t_Decimal) -> () }

let impl_378251894: Core.Default.t_Default t_Decimal = { f_default_under_impl = () }

let v_MAX_DIGITS_under_impl_1: usize = ()

let v_MAX_DIGITS_WITHOUT_OVERFLOW_under_impl_1: usize = ()

let v_DECIMAL_POINT_RANGE_under_impl_1: i32 = ()

let try_add_digit_under_impl_1 (self: t_Decimal) (digit: u8) : t_Decimal =
  let output:Prims.unit = () in
  self

let trim_under_impl_1 (self: t_Decimal) : t_Decimal =
  let output:Prims.unit = () in
  self

let round_under_impl_1 (self: t_Decimal) : u64 = ()

let left_shift_under_impl_1 (self: t_Decimal) (shift: usize) : t_Decimal =
  let output:Prims.unit = () in
  self

let right_shift_under_impl_1 (self: t_Decimal) (shift: usize) : t_Decimal =
  let output:Prims.unit = () in
  self

let parse_decimal (s: slice u8) : t_Decimal = ()

let number_of_digits_decimal_left_shift (d: t_Decimal) (shift: usize) : usize = ()

let v_TABLE_under_number_of_digits_decimal_left_shift: array u16 65sz = ()

let v_TABLE_POW5_under_number_of_digits_decimal_left_shift: array u8 1308sz = ()