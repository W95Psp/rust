module Core.Convert.Num.Ptr_try_from_impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_684044815: Core.Convert.t_TryFrom u8 usize =
  {
    f_Error_under_impl = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl = fun (u: usize) -> ()
  }

let impl_575549271: Core.Convert.t_TryFrom u16 usize =
  {
    f_Error_under_impl_1 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_1 = fun (u: usize) -> ()
  }

let impl_405632910: Core.Convert.t_TryFrom u32 usize =
  {
    f_Error_under_impl_2 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_2 = fun (u: usize) -> ()
  }

let impl_446568898: Core.Convert.t_TryFrom u64 usize =
  {
    f_Error_under_impl_3 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_3 = fun (value: usize) -> ()
  }

let impl_305696340: Core.Convert.t_TryFrom u128 usize =
  {
    f_Error_under_impl_4 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_4 = fun (value: usize) -> ()
  }

let impl_544847853: Core.Convert.t_TryFrom i8 usize =
  {
    f_Error_under_impl_5 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_5 = fun (u: usize) -> ()
  }

let impl_507718000: Core.Convert.t_TryFrom i16 usize =
  {
    f_Error_under_impl_6 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_6 = fun (u: usize) -> ()
  }

let impl_899317854: Core.Convert.t_TryFrom i32 usize =
  {
    f_Error_under_impl_7 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_7 = fun (u: usize) -> ()
  }

let impl_46952585: Core.Convert.t_TryFrom i64 usize =
  {
    f_Error_under_impl_8 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_8 = fun (u: usize) -> ()
  }

let impl_520298868: Core.Convert.t_TryFrom i128 usize =
  {
    f_Error_under_impl_9 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_9 = fun (value: usize) -> ()
  }

let impl_797682988: Core.Convert.t_TryFrom u8 isize =
  {
    f_Error_under_impl_10 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_10 = fun (u: isize) -> ()
  }

let impl_688223761: Core.Convert.t_TryFrom u16 isize =
  {
    f_Error_under_impl_11 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_11 = fun (u: isize) -> ()
  }

let impl_866730820: Core.Convert.t_TryFrom u32 isize =
  {
    f_Error_under_impl_12 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_12 = fun (u: isize) -> ()
  }

let impl_430073688: Core.Convert.t_TryFrom u64 isize =
  {
    f_Error_under_impl_13 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_13 = fun (u: isize) -> ()
  }

let impl_531384467: Core.Convert.t_TryFrom u128 isize =
  {
    f_Error_under_impl_14 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_14 = fun (u: isize) -> ()
  }

let impl_974007712: Core.Convert.t_TryFrom i8 isize =
  {
    f_Error_under_impl_15 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_15 = fun (u: isize) -> ()
  }

let impl_970110019: Core.Convert.t_TryFrom i16 isize =
  {
    f_Error_under_impl_16 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_16 = fun (u: isize) -> ()
  }

let impl_780419496: Core.Convert.t_TryFrom i32 isize =
  {
    f_Error_under_impl_17 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_17 = fun (u: isize) -> ()
  }

let impl_449555596: Core.Convert.t_TryFrom i64 isize =
  {
    f_Error_under_impl_18 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_18 = fun (value: isize) -> ()
  }

let impl_476803965: Core.Convert.t_TryFrom i128 isize =
  {
    f_Error_under_impl_19 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_19 = fun (value: isize) -> ()
  }

let impl_566610287: Core.Convert.t_TryFrom usize u32 =
  {
    f_Error_under_impl_20 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_20 = fun (value: u32) -> ()
  }

let impl_961247277: Core.Convert.t_TryFrom usize u64 =
  {
    f_Error_under_impl_21 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_21 = fun (value: u64) -> ()
  }

let impl_1056981780: Core.Convert.t_TryFrom usize u128 =
  {
    f_Error_under_impl_22 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_22 = fun (u: u128) -> ()
  }

let impl_696429177: Core.Convert.t_TryFrom usize i8 =
  {
    f_Error_under_impl_23 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_23 = fun (u: i8) -> ()
  }

let impl_101526405: Core.Convert.t_TryFrom usize i16 =
  {
    f_Error_under_impl_24 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_24 = fun (u: i16) -> ()
  }

let impl_371644221: Core.Convert.t_TryFrom usize i32 =
  {
    f_Error_under_impl_25 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_25 = fun (u: i32) -> ()
  }

let impl_743259636: Core.Convert.t_TryFrom usize i64 =
  {
    f_Error_under_impl_26 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_26 = fun (u: i64) -> ()
  }

let impl_739371477: Core.Convert.t_TryFrom usize i128 =
  {
    f_Error_under_impl_27 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_27 = fun (u: i128) -> ()
  }

let impl_585845682: Core.Convert.t_TryFrom isize u16 =
  {
    f_Error_under_impl_28 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_28 = fun (value: u16) -> ()
  }

let impl_567301407: Core.Convert.t_TryFrom isize u32 =
  {
    f_Error_under_impl_29 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_29 = fun (value: u32) -> ()
  }

let impl_213594965: Core.Convert.t_TryFrom isize u64 =
  {
    f_Error_under_impl_30 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_30 = fun (u: u64) -> ()
  }

let impl_139135243: Core.Convert.t_TryFrom isize u128 =
  {
    f_Error_under_impl_31 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_31 = fun (u: u128) -> ()
  }

let impl_973074802: Core.Convert.t_TryFrom isize i32 =
  {
    f_Error_under_impl_32 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_32 = fun (value: i32) -> ()
  }

let impl_238900354: Core.Convert.t_TryFrom isize i64 =
  {
    f_Error_under_impl_33 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_33 = fun (value: i64) -> ()
  }

let impl_523325144: Core.Convert.t_TryFrom isize i128 =
  {
    f_Error_under_impl_34 = Core.Num.Error.t_TryFromIntError;
    f_try_from_under_impl_34 = fun (u: i128) -> ()
  }