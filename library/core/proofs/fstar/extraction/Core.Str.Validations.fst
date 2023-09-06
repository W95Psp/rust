module Core.Str.Validations
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let utf8_first_byte (byte: u8) (width: u32) : u32 = ()

let utf8_acc_cont_byte (ch: u32) (byte: u8) : u32 = ()

let utf8_is_cont_byte (byte: u8) : bool = ()

let next_code_point
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (bytes: i)
    : (i & Core.Option.t_Option u32) =
  let output:Core.Option.t_Option u32 = () in
  bytes, output

let next_code_point_reverse
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator i)
      (bytes: i)
    : (i & Core.Option.t_Option u32) =
  let output:Core.Option.t_Option u32 = () in
  bytes, output

let v_NONASCII_MASK: usize = ()

let contains_nonascii (x: usize) : bool = ()

let run_utf8_validation (v: slice u8) : Core.Result.t_Result Prims.unit Core.Str.Error.t_Utf8Error =
  ()

let v_UTF8_CHAR_WIDTH: array u8 256sz = ()

let utf8_char_width (b: u8) : usize = ()

let v_CONT_MASK: u8 = ()