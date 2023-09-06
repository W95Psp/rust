module Core.Num.Dec2flt.Common
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_ByteSlice (v_Self: Type) = {
  read_u64:self -> u64;
  write_u64:self -> u64 -> self;
  offset_from:self -> self -> isize;
  parse_digits:self -> impl fnmut(u8) -> self
}

let impl: t_ByteSlice (slice u8) =
  {
    read_u64 = (fun (self: slice u8) -> ());
    write_u64
    =
    (fun (self: slice u8) (value: u64) ->
        let output:Prims.unit = () in
        self);
    offset_from = (fun (self: slice u8) (other: slice u8) -> ());
    parse_digits = fun (self: slice u8) (func: impl fnmut(u8)) -> ()
  }

let is_8digits (v: u64) : bool = ()

type t_BiasedFp = {
  f_f:u64;
  f_e:i32
}

let impl: Core.Fmt.t_Debug t_BiasedFp =
  {
    fmt
    =
    fun (self: t_BiasedFp) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_Copy t_BiasedFp = {  }

let impl: Core.Clone.t_Clone t_BiasedFp = { clone = fun (self: t_BiasedFp) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_BiasedFp = {  }

let impl: Core.Cmp.t_PartialEq t_BiasedFp t_BiasedFp =
  { eq = fun (self: t_BiasedFp) (other: t_BiasedFp) -> () }

let impl: Core.Marker.t_StructuralEq t_BiasedFp = {  }

let impl: Core.Cmp.t_Eq t_BiasedFp = { assert_receiver_is_total_eq = fun (self: t_BiasedFp) -> () }

let impl: Core.Default.t_Default t_BiasedFp = { default = fun  -> () }

let zero_pow2_under_impl_1 (e: i32) : t_BiasedFp = ()