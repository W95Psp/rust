module Core.Convert.Num.Ptr_try_from_impls
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Convert.t_TryFrom u8 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom u16 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom u32 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom u64 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: usize) -> () }

let impl: Core.Convert.t_TryFrom u128 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: usize) -> () }

let impl: Core.Convert.t_TryFrom i8 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom i16 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom i32 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom i64 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: usize) -> () }

let impl: Core.Convert.t_TryFrom i128 usize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: usize) -> () }

let impl: Core.Convert.t_TryFrom u8 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom u16 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom u32 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom u64 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom u128 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom i8 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom i16 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom i32 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: isize) -> () }

let impl: Core.Convert.t_TryFrom i64 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: isize) -> () }

let impl: Core.Convert.t_TryFrom i128 isize =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: isize) -> () }

let impl: Core.Convert.t_TryFrom usize u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u32) -> () }

let impl: Core.Convert.t_TryFrom usize u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u64) -> () }

let impl: Core.Convert.t_TryFrom usize u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom usize i8 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i8) -> () }

let impl: Core.Convert.t_TryFrom usize i16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i16) -> () }

let impl: Core.Convert.t_TryFrom usize i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i32) -> () }

let impl: Core.Convert.t_TryFrom usize i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i64) -> () }

let impl: Core.Convert.t_TryFrom usize i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }

let impl: Core.Convert.t_TryFrom isize u16 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u16) -> () }

let impl: Core.Convert.t_TryFrom isize u32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: u32) -> () }

let impl: Core.Convert.t_TryFrom isize u64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u64) -> () }

let impl: Core.Convert.t_TryFrom isize u128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: u128) -> () }

let impl: Core.Convert.t_TryFrom isize i32 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i32) -> () }

let impl: Core.Convert.t_TryFrom isize i64 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (value: i64) -> () }

let impl: Core.Convert.t_TryFrom isize i128 =
  { error = Core.Num.Error.t_TryFromIntError; try_from = fun (u: i128) -> () }