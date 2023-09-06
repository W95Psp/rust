module Core.Fmt.Num
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_DisplayInt (v_Self: Type) = {
  zero:self;
  from_u8:u8 -> self;
  to_u8:self -> u8;
  to_u16:self -> u16;
  to_u32:self -> u32;
  to_u64:self -> u64;
  to_u128:self -> u128
}

let impl: t_DisplayInt i8 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: i8) -> ());
    to_u16 = (fun (self: i8) -> ());
    to_u32 = (fun (self: i8) -> ());
    to_u64 = (fun (self: i8) -> ());
    to_u128 = fun (self: i8) -> ()
  }

let impl: t_DisplayInt i16 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: i16) -> ());
    to_u16 = (fun (self: i16) -> ());
    to_u32 = (fun (self: i16) -> ());
    to_u64 = (fun (self: i16) -> ());
    to_u128 = fun (self: i16) -> ()
  }

let impl: t_DisplayInt i32 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: i32) -> ());
    to_u16 = (fun (self: i32) -> ());
    to_u32 = (fun (self: i32) -> ());
    to_u64 = (fun (self: i32) -> ());
    to_u128 = fun (self: i32) -> ()
  }

let impl: t_DisplayInt i64 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: i64) -> ());
    to_u16 = (fun (self: i64) -> ());
    to_u32 = (fun (self: i64) -> ());
    to_u64 = (fun (self: i64) -> ());
    to_u128 = fun (self: i64) -> ()
  }

let impl: t_DisplayInt i128 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: i128) -> ());
    to_u16 = (fun (self: i128) -> ());
    to_u32 = (fun (self: i128) -> ());
    to_u64 = (fun (self: i128) -> ());
    to_u128 = fun (self: i128) -> ()
  }

let impl: t_DisplayInt isize =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: isize) -> ());
    to_u16 = (fun (self: isize) -> ());
    to_u32 = (fun (self: isize) -> ());
    to_u64 = (fun (self: isize) -> ());
    to_u128 = fun (self: isize) -> ()
  }

let impl: t_DisplayInt u8 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: u8) -> ());
    to_u16 = (fun (self: u8) -> ());
    to_u32 = (fun (self: u8) -> ());
    to_u64 = (fun (self: u8) -> ());
    to_u128 = fun (self: u8) -> ()
  }

let impl: t_DisplayInt u16 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: u16) -> ());
    to_u16 = (fun (self: u16) -> ());
    to_u32 = (fun (self: u16) -> ());
    to_u64 = (fun (self: u16) -> ());
    to_u128 = fun (self: u16) -> ()
  }

let impl: t_DisplayInt u32 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: u32) -> ());
    to_u16 = (fun (self: u32) -> ());
    to_u32 = (fun (self: u32) -> ());
    to_u64 = (fun (self: u32) -> ());
    to_u128 = fun (self: u32) -> ()
  }

let impl: t_DisplayInt u64 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: u64) -> ());
    to_u16 = (fun (self: u64) -> ());
    to_u32 = (fun (self: u64) -> ());
    to_u64 = (fun (self: u64) -> ());
    to_u128 = fun (self: u64) -> ()
  }

let impl: t_DisplayInt u128 =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: u128) -> ());
    to_u16 = (fun (self: u128) -> ());
    to_u32 = (fun (self: u128) -> ());
    to_u64 = (fun (self: u128) -> ());
    to_u128 = fun (self: u128) -> ()
  }

let impl: t_DisplayInt usize =
  {
    zero = (fun  -> ());
    from_u8 = (fun (u: u8) -> ());
    to_u8 = (fun (self: usize) -> ());
    to_u16 = (fun (self: usize) -> ());
    to_u32 = (fun (self: usize) -> ());
    to_u64 = (fun (self: usize) -> ());
    to_u128 = fun (self: usize) -> ()
  }

type t_Binary = | Binary : t_Binary

let impl: Core.Clone.t_Clone t_Binary = { clone = fun (self: t_Binary) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Binary = {  }

let impl: Core.Cmp.t_PartialEq t_Binary t_Binary =
  { eq = fun (self: t_Binary) (other: t_Binary) -> () }

type t_Octal = | Octal : t_Octal

let impl: Core.Clone.t_Clone t_Octal = { clone = fun (self: t_Octal) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Octal = {  }

let impl: Core.Cmp.t_PartialEq t_Octal t_Octal = { eq = fun (self: t_Octal) (other: t_Octal) -> () }

type t_LowerHex = | LowerHex : t_LowerHex

let impl: Core.Clone.t_Clone t_LowerHex = { clone = fun (self: t_LowerHex) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_LowerHex = {  }

let impl: Core.Cmp.t_PartialEq t_LowerHex t_LowerHex =
  { eq = fun (self: t_LowerHex) (other: t_LowerHex) -> () }

type t_UpperHex = | UpperHex : t_UpperHex

let impl: Core.Clone.t_Clone t_UpperHex = { clone = fun (self: t_UpperHex) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_UpperHex = {  }

let impl: Core.Cmp.t_PartialEq t_UpperHex t_UpperHex =
  { eq = fun (self: t_UpperHex) (other: t_UpperHex) -> () }

let impl: Core.Fmt.t_Binary isize =
  {
    fmt
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal isize =
  {
    fmt
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex isize =
  {
    fmt
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex isize =
  {
    fmt
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary usize =
  {
    fmt
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal usize =
  {
    fmt
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex usize =
  {
    fmt
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex usize =
  {
    fmt
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary i8 =
  {
    fmt
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal i8 =
  {
    fmt
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex i8 =
  {
    fmt
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex i8 =
  {
    fmt
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary u8 =
  {
    fmt
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal u8 =
  {
    fmt
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex u8 =
  {
    fmt
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex u8 =
  {
    fmt
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary i16 =
  {
    fmt
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal i16 =
  {
    fmt
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex i16 =
  {
    fmt
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex i16 =
  {
    fmt
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary u16 =
  {
    fmt
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal u16 =
  {
    fmt
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex u16 =
  {
    fmt
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex u16 =
  {
    fmt
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary i32 =
  {
    fmt
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal i32 =
  {
    fmt
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex i32 =
  {
    fmt
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex i32 =
  {
    fmt
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary u32 =
  {
    fmt
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal u32 =
  {
    fmt
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex u32 =
  {
    fmt
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex u32 =
  {
    fmt
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary i64 =
  {
    fmt
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal i64 =
  {
    fmt
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex i64 =
  {
    fmt
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex i64 =
  {
    fmt
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary u64 =
  {
    fmt
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal u64 =
  {
    fmt
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex u64 =
  {
    fmt
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex u64 =
  {
    fmt
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug i8 =
  {
    fmt
    =
    fun (self: i8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug i16 =
  {
    fmt
    =
    fun (self: i16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug i32 =
  {
    fmt
    =
    fun (self: i32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug i64 =
  {
    fmt
    =
    fun (self: i64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug isize =
  {
    fmt
    =
    fun (self: isize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug u8 =
  {
    fmt
    =
    fun (self: u8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug u16 =
  {
    fmt
    =
    fun (self: u16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug u32 =
  {
    fmt
    =
    fun (self: u32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug u64 =
  {
    fmt
    =
    fun (self: u64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug usize =
  {
    fmt
    =
    fun (self: usize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let exp_u128 (n: u128) (is_nonnegative upper: bool) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let impl: Core.Fmt.t_LowerExp i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerExp u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperExp i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperExp u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let parse_u64_into
      (#n: usize)
      (n: u64)
      (buf: array (Core.Mem.Maybe_uninit.t_MaybeUninit u8) v_N)
      (curr: usize)
    : (array (Core.Mem.Maybe_uninit.t_MaybeUninit u8) v_N & usize) =
  let output:Prims.unit = () in
  buf, curr

let impl: Core.Fmt.t_Display u128 =
  {
    fmt
    =
    fun (self: u128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display i128 =
  {
    fmt
    =
    fun (self: i128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let fmt_u128 (n: u128) (is_nonnegative: bool) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let udiv_1e19 (n: u128) : (u128 & u64) = ()

let v_DIV_under_udiv_1e19: u64 = ()

let v_FACTOR_under_udiv_1e19: u128 = ()

let u128_mulhi (x y: u128) : u128 = ()