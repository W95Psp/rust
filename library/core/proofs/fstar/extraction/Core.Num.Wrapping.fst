module Core.Num.Wrapping
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Wrapping = | Wrapping : t -> t_Wrapping

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Wrapping t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Wrapping t) (t_Wrapping t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Wrapping t)
      (other: t_Wrapping t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_Wrapping t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Wrapping t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Wrapping t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Wrapping t) (t_Wrapping t) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: t_Wrapping t)
      (other: t_Wrapping t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Wrapping t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: t_Wrapping t)
      (other: t_Wrapping t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Wrapping t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Wrapping t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Wrapping t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Wrapping t) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Wrapping t) =
  {
    hash
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Wrapping t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Wrapping t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
    : Core.Fmt.t_Display (t_Wrapping t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
    : Core.Fmt.t_Binary (t_Wrapping t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
    : Core.Fmt.t_Octal (t_Wrapping t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
    : Core.Fmt.t_LowerHex (t_Wrapping t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
    : Core.Fmt.t_UpperHex (t_Wrapping t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
      (self: t_Wrapping t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  { output = t_Wrapping u8; shl = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  { output = _; shl = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  { output = _; shl = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u8) usize =
  { output = _; shl = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u8) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u8) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  { output = t_Wrapping u8; shr = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  { output = _; shr = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  { output = _; shr = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u8) usize =
  { output = _; shr = fun (self: t_Wrapping u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u8) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u8) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  { output = t_Wrapping u16; shl = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  { output = _; shl = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  { output = _; shl = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u16) usize =
  { output = _; shl = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u16) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u16) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  { output = t_Wrapping u16; shr = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  { output = _; shr = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  { output = _; shr = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u16) usize =
  { output = _; shr = fun (self: t_Wrapping u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u16) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u16) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  { output = t_Wrapping u32; shl = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  { output = _; shl = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  { output = _; shl = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u32) usize =
  { output = _; shl = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u32) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u32) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  { output = t_Wrapping u32; shr = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  { output = _; shr = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  { output = _; shr = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u32) usize =
  { output = _; shr = fun (self: t_Wrapping u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u32) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u32) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  { output = t_Wrapping u64; shl = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  { output = _; shl = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  { output = _; shl = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u64) usize =
  { output = _; shl = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u64) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u64) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  { output = t_Wrapping u64; shr = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  { output = _; shr = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  { output = _; shr = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u64) usize =
  { output = _; shr = fun (self: t_Wrapping u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u64) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u64) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  { output = t_Wrapping u128; shl = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  { output = _; shl = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  { output = _; shl = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping u128) usize =
  { output = _; shl = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u128) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping u128) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  { output = t_Wrapping u128; shr = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  { output = _; shr = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  { output = _; shr = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping u128) usize =
  { output = _; shr = fun (self: t_Wrapping u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u128) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping u128) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  { output = t_Wrapping usize; shl = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  { output = _; shl = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  { output = _; shl = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping usize) usize =
  { output = _; shl = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping usize) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping usize) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  { output = t_Wrapping usize; shr = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  { output = _; shr = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  { output = _; shr = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping usize) usize =
  { output = _; shr = fun (self: t_Wrapping usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping usize) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping usize) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  { output = t_Wrapping i8; shl = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  { output = _; shl = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  { output = _; shl = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i8) usize =
  { output = _; shl = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i8) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i8) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  { output = t_Wrapping i8; shr = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  { output = _; shr = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  { output = _; shr = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i8) usize =
  { output = _; shr = fun (self: t_Wrapping i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i8) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i8) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  { output = t_Wrapping i16; shl = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  { output = _; shl = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  { output = _; shl = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i16) usize =
  { output = _; shl = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i16) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i16) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  { output = t_Wrapping i16; shr = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  { output = _; shr = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  { output = _; shr = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i16) usize =
  { output = _; shr = fun (self: t_Wrapping i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i16) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i16) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  { output = t_Wrapping i32; shl = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  { output = _; shl = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  { output = _; shl = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i32) usize =
  { output = _; shl = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i32) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i32) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  { output = t_Wrapping i32; shr = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  { output = _; shr = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  { output = _; shr = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i32) usize =
  { output = _; shr = fun (self: t_Wrapping i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i32) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i32) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  { output = t_Wrapping i64; shl = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  { output = _; shl = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  { output = _; shl = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i64) usize =
  { output = _; shl = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i64) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i64) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  { output = t_Wrapping i64; shr = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  { output = _; shr = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  { output = _; shr = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i64) usize =
  { output = _; shr = fun (self: t_Wrapping i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i64) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i64) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  { output = t_Wrapping i128; shl = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  { output = _; shl = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  { output = _; shl = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping i128) usize =
  { output = _; shl = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i128) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping i128) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  { output = t_Wrapping i128; shr = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  { output = _; shr = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  { output = _; shr = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping i128) usize =
  { output = _; shr = fun (self: t_Wrapping i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i128) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping i128) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  { output = t_Wrapping isize; shl = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  { output = _; shl = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  { output = _; shl = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Wrapping isize) usize =
  { output = _; shl = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping isize) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Wrapping isize) usize =
  {
    shl_assign
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  { output = t_Wrapping isize; shr = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  { output = _; shr = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  { output = _; shr = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Wrapping isize) usize =
  { output = _; shr = fun (self: t_Wrapping isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping isize) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Wrapping isize) usize =
  {
    shr_assign
    =
    fun (self: t_Wrapping isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  { output = t_Wrapping usize; add = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; add = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; add = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; add = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    add_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    add_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) usize =
  {
    add_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping usize) usize =
  {
    add_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  { output = t_Wrapping usize; sub = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; sub = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; sub = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; sub = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    sub_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    sub_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) usize =
  {
    sub_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping usize) usize =
  {
    sub_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  { output = t_Wrapping usize; mul = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; mul = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; mul = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; mul = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    mul_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    mul_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) usize =
  {
    mul_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping usize) usize =
  {
    mul_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  { output = t_Wrapping usize; div = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; div = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; div = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; div = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    div_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    div_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) usize =
  {
    div_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping usize) usize =
  {
    div_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  { output = t_Wrapping usize; rem = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; rem = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; rem = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; rem = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    rem_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    rem_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) usize =
  {
    rem_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping usize) usize =
  {
    rem_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping usize) =
  { output = t_Wrapping usize; not = fun (self: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping usize) =
  { output = _; not = fun (self: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  {
    output = t_Wrapping usize;
    bitxor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitxor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitxor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitxor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) usize =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping usize) usize =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  {
    output = t_Wrapping usize;
    bitor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitor = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) usize =
  {
    bitor_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping usize) usize =
  {
    bitor_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  {
    output = t_Wrapping usize;
    bitand = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitand = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitand = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping usize) (t_Wrapping usize) =
  { output = _; bitand = fun (self: t_Wrapping usize) (other: t_Wrapping usize) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) (t_Wrapping usize) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping usize) (other: t_Wrapping usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) usize =
  {
    bitand_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping usize) usize =
  {
    bitand_assign
    =
    fun (self: t_Wrapping usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping usize) =
  { output = t_Wrapping usize; neg = fun (self: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping usize) =
  { output = _; neg = fun (self: t_Wrapping usize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; add = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; add = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; add = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; add = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    add_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    add_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) u8 =
  {
    add_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u8) u8 =
  {
    add_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; sub = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; sub = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; sub = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; sub = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) u8 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u8) u8 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; mul = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; mul = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; mul = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; mul = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) u8 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u8) u8 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; div = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; div = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; div = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; div = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    div_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    div_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) u8 =
  {
    div_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u8) u8 =
  {
    div_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; rem = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; rem = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; rem = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; rem = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) u8 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u8) u8 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u8) =
  { output = t_Wrapping u8; not = fun (self: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u8) = { output = _; not = fun (self: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; bitxor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitxor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitxor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitxor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) u8 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u8) u8 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; bitor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitor = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) u8 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u8) u8 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  { output = t_Wrapping u8; bitand = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitand = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitand = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u8) (t_Wrapping u8) =
  { output = _; bitand = fun (self: t_Wrapping u8) (other: t_Wrapping u8) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) (t_Wrapping u8) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u8) (other: t_Wrapping u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) u8 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u8) u8 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u8) =
  { output = t_Wrapping u8; neg = fun (self: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u8) =
  { output = _; neg = fun (self: t_Wrapping u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; add = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; add = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; add = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; add = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    add_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    add_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) u16 =
  {
    add_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u16) u16 =
  {
    add_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; sub = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; sub = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; sub = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; sub = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) u16 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u16) u16 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; mul = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; mul = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; mul = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; mul = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) u16 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u16) u16 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; div = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; div = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; div = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; div = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    div_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    div_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) u16 =
  {
    div_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u16) u16 =
  {
    div_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; rem = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; rem = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; rem = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; rem = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) u16 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u16) u16 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u16) =
  { output = t_Wrapping u16; not = fun (self: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u16) =
  { output = _; not = fun (self: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; bitxor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitxor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitxor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitxor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) u16 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u16) u16 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; bitor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitor = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) u16 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u16) u16 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  { output = t_Wrapping u16; bitand = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitand = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitand = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u16) (t_Wrapping u16) =
  { output = _; bitand = fun (self: t_Wrapping u16) (other: t_Wrapping u16) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) (t_Wrapping u16) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u16) (other: t_Wrapping u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) u16 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u16) u16 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u16) =
  { output = t_Wrapping u16; neg = fun (self: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u16) =
  { output = _; neg = fun (self: t_Wrapping u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; add = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; add = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; add = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; add = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    add_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    add_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) u32 =
  {
    add_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u32) u32 =
  {
    add_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; sub = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; sub = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; sub = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; sub = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) u32 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u32) u32 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; mul = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; mul = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; mul = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; mul = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) u32 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u32) u32 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; div = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; div = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; div = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; div = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    div_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    div_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) u32 =
  {
    div_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u32) u32 =
  {
    div_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; rem = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; rem = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; rem = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; rem = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) u32 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u32) u32 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u32) =
  { output = t_Wrapping u32; not = fun (self: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u32) =
  { output = _; not = fun (self: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; bitxor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitxor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitxor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitxor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) u32 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u32) u32 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; bitor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitor = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) u32 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u32) u32 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  { output = t_Wrapping u32; bitand = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitand = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitand = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u32) (t_Wrapping u32) =
  { output = _; bitand = fun (self: t_Wrapping u32) (other: t_Wrapping u32) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) (t_Wrapping u32) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u32) (other: t_Wrapping u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) u32 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u32) u32 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u32) =
  { output = t_Wrapping u32; neg = fun (self: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u32) =
  { output = _; neg = fun (self: t_Wrapping u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; add = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; add = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; add = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; add = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    add_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    add_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) u64 =
  {
    add_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u64) u64 =
  {
    add_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; sub = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; sub = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; sub = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; sub = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) u64 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u64) u64 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; mul = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; mul = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; mul = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; mul = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) u64 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u64) u64 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; div = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; div = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; div = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; div = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    div_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    div_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) u64 =
  {
    div_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u64) u64 =
  {
    div_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; rem = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; rem = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; rem = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; rem = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) u64 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u64) u64 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u64) =
  { output = t_Wrapping u64; not = fun (self: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u64) =
  { output = _; not = fun (self: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; bitxor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitxor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitxor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitxor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) u64 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u64) u64 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; bitor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitor = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) u64 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u64) u64 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  { output = t_Wrapping u64; bitand = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitand = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitand = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u64) (t_Wrapping u64) =
  { output = _; bitand = fun (self: t_Wrapping u64) (other: t_Wrapping u64) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) (t_Wrapping u64) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u64) (other: t_Wrapping u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) u64 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u64) u64 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u64) =
  { output = t_Wrapping u64; neg = fun (self: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u64) =
  { output = _; neg = fun (self: t_Wrapping u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; add = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; add = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; add = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; add = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    add_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    add_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) u128 =
  {
    add_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping u128) u128 =
  {
    add_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; sub = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; sub = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; sub = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; sub = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    sub_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) u128 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping u128) u128 =
  {
    sub_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; mul = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; mul = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; mul = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; mul = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    mul_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) u128 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping u128) u128 =
  {
    mul_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; div = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; div = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; div = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; div = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    div_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    div_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) u128 =
  {
    div_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping u128) u128 =
  {
    div_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; rem = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; rem = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; rem = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; rem = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    rem_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) u128 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping u128) u128 =
  {
    rem_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u128) =
  { output = t_Wrapping u128; not = fun (self: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping u128) =
  { output = _; not = fun (self: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; bitxor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitxor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitxor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitxor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) u128 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping u128) u128 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; bitor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitor = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) u128 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping u128) u128 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  { output = t_Wrapping u128; bitand = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitand = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitand = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping u128) (t_Wrapping u128) =
  { output = _; bitand = fun (self: t_Wrapping u128) (other: t_Wrapping u128) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) (t_Wrapping u128) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u128) (other: t_Wrapping u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) u128 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping u128) u128 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u128) =
  { output = t_Wrapping u128; neg = fun (self: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping u128) =
  { output = _; neg = fun (self: t_Wrapping u128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  { output = t_Wrapping isize; add = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; add = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; add = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; add = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    add_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    add_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) isize =
  {
    add_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping isize) isize =
  {
    add_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  { output = t_Wrapping isize; sub = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; sub = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; sub = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; sub = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    sub_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    sub_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) isize =
  {
    sub_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping isize) isize =
  {
    sub_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  { output = t_Wrapping isize; mul = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; mul = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; mul = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; mul = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    mul_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    mul_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) isize =
  {
    mul_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping isize) isize =
  {
    mul_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  { output = t_Wrapping isize; div = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; div = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; div = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; div = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    div_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    div_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) isize =
  {
    div_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping isize) isize =
  {
    div_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  { output = t_Wrapping isize; rem = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; rem = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; rem = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; rem = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    rem_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    rem_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) isize =
  {
    rem_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping isize) isize =
  {
    rem_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping isize) =
  { output = t_Wrapping isize; not = fun (self: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping isize) =
  { output = _; not = fun (self: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  {
    output = t_Wrapping isize;
    bitxor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitxor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitxor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitxor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) isize =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping isize) isize =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  {
    output = t_Wrapping isize;
    bitor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitor = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) isize =
  {
    bitor_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping isize) isize =
  {
    bitor_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  {
    output = t_Wrapping isize;
    bitand = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitand = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitand = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping isize) (t_Wrapping isize) =
  { output = _; bitand = fun (self: t_Wrapping isize) (other: t_Wrapping isize) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) (t_Wrapping isize) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping isize) (other: t_Wrapping isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) isize =
  {
    bitand_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping isize) isize =
  {
    bitand_assign
    =
    fun (self: t_Wrapping isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping isize) =
  { output = t_Wrapping isize; neg = fun (self: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping isize) =
  { output = _; neg = fun (self: t_Wrapping isize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; add = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; add = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; add = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; add = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    add_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    add_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) i8 =
  {
    add_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i8) i8 =
  {
    add_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; sub = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; sub = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; sub = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; sub = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) i8 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i8) i8 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; mul = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; mul = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; mul = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; mul = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) i8 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i8) i8 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; div = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; div = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; div = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; div = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    div_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    div_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) i8 =
  {
    div_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i8) i8 =
  {
    div_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; rem = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; rem = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; rem = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; rem = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) i8 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i8) i8 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i8) =
  { output = t_Wrapping i8; not = fun (self: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i8) = { output = _; not = fun (self: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; bitxor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitxor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitxor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitxor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) i8 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i8) i8 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; bitor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitor = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) i8 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i8) i8 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  { output = t_Wrapping i8; bitand = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitand = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitand = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i8) (t_Wrapping i8) =
  { output = _; bitand = fun (self: t_Wrapping i8) (other: t_Wrapping i8) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) (t_Wrapping i8) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i8) (other: t_Wrapping i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) i8 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i8) i8 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i8) =
  { output = t_Wrapping i8; neg = fun (self: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i8) =
  { output = _; neg = fun (self: t_Wrapping i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; add = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; add = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; add = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; add = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    add_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    add_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) i16 =
  {
    add_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i16) i16 =
  {
    add_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; sub = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; sub = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; sub = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; sub = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) i16 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i16) i16 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; mul = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; mul = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; mul = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; mul = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) i16 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i16) i16 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; div = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; div = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; div = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; div = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    div_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    div_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) i16 =
  {
    div_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i16) i16 =
  {
    div_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; rem = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; rem = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; rem = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; rem = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) i16 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i16) i16 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i16) =
  { output = t_Wrapping i16; not = fun (self: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i16) =
  { output = _; not = fun (self: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; bitxor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitxor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitxor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitxor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) i16 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i16) i16 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; bitor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitor = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) i16 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i16) i16 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  { output = t_Wrapping i16; bitand = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitand = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitand = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i16) (t_Wrapping i16) =
  { output = _; bitand = fun (self: t_Wrapping i16) (other: t_Wrapping i16) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) (t_Wrapping i16) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i16) (other: t_Wrapping i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) i16 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i16) i16 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i16) =
  { output = t_Wrapping i16; neg = fun (self: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i16) =
  { output = _; neg = fun (self: t_Wrapping i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; add = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; add = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; add = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; add = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    add_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    add_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) i32 =
  {
    add_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i32) i32 =
  {
    add_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; sub = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; sub = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; sub = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; sub = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) i32 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i32) i32 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; mul = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; mul = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; mul = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; mul = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) i32 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i32) i32 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; div = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; div = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; div = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; div = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    div_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    div_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) i32 =
  {
    div_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i32) i32 =
  {
    div_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; rem = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; rem = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; rem = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; rem = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) i32 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i32) i32 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i32) =
  { output = t_Wrapping i32; not = fun (self: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i32) =
  { output = _; not = fun (self: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; bitxor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitxor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitxor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitxor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) i32 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i32) i32 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; bitor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitor = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) i32 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i32) i32 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  { output = t_Wrapping i32; bitand = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitand = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitand = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i32) (t_Wrapping i32) =
  { output = _; bitand = fun (self: t_Wrapping i32) (other: t_Wrapping i32) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) (t_Wrapping i32) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i32) (other: t_Wrapping i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) i32 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i32) i32 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i32) =
  { output = t_Wrapping i32; neg = fun (self: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i32) =
  { output = _; neg = fun (self: t_Wrapping i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; add = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; add = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; add = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; add = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    add_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    add_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) i64 =
  {
    add_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i64) i64 =
  {
    add_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; sub = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; sub = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; sub = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; sub = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) i64 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i64) i64 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; mul = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; mul = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; mul = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; mul = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) i64 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i64) i64 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; div = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; div = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; div = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; div = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    div_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    div_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) i64 =
  {
    div_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i64) i64 =
  {
    div_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; rem = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; rem = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; rem = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; rem = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) i64 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i64) i64 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i64) =
  { output = t_Wrapping i64; not = fun (self: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i64) =
  { output = _; not = fun (self: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; bitxor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitxor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitxor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitxor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) i64 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i64) i64 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; bitor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitor = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) i64 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i64) i64 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  { output = t_Wrapping i64; bitand = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitand = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitand = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i64) (t_Wrapping i64) =
  { output = _; bitand = fun (self: t_Wrapping i64) (other: t_Wrapping i64) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) (t_Wrapping i64) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i64) (other: t_Wrapping i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) i64 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i64) i64 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i64) =
  { output = t_Wrapping i64; neg = fun (self: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i64) =
  { output = _; neg = fun (self: t_Wrapping i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; add = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; add = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; add = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; add = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    add_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    add_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) i128 =
  {
    add_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Wrapping i128) i128 =
  {
    add_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; sub = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; sub = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; sub = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; sub = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    sub_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) i128 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Wrapping i128) i128 =
  {
    sub_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; mul = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; mul = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; mul = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; mul = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    mul_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) i128 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Wrapping i128) i128 =
  {
    mul_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; div = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; div = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; div = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; div = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    div_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    div_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) i128 =
  {
    div_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Wrapping i128) i128 =
  {
    div_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; rem = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; rem = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; rem = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; rem = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    rem_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) i128 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Wrapping i128) i128 =
  {
    rem_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i128) =
  { output = t_Wrapping i128; not = fun (self: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_Not (t_Wrapping i128) =
  { output = _; not = fun (self: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; bitxor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitxor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitxor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitxor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) i128 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Wrapping i128) i128 =
  {
    bitxor_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; bitor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitor = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) i128 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Wrapping i128) i128 =
  {
    bitor_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  { output = t_Wrapping i128; bitand = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitand = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitand = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Wrapping i128) (t_Wrapping i128) =
  { output = _; bitand = fun (self: t_Wrapping i128) (other: t_Wrapping i128) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) (t_Wrapping i128) =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i128) (other: t_Wrapping i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) i128 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Wrapping i128) i128 =
  {
    bitand_assign
    =
    fun (self: t_Wrapping i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i128) =
  { output = t_Wrapping i128; neg = fun (self: t_Wrapping i128) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Wrapping i128) =
  { output = _; neg = fun (self: t_Wrapping i128) -> () }

let v_MIN_under_impl_976: t_Wrapping usize = ()

let v_MAX_under_impl_976: t_Wrapping usize = ()

let v_BITS_under_impl_976: u32 = ()

let count_ones_under_impl_976 (self: t_Wrapping usize) : u32 = ()

let count_zeros_under_impl_976 (self: t_Wrapping usize) : u32 = ()

let trailing_zeros_under_impl_976 (self: t_Wrapping usize) : u32 = ()

let rotate_left_under_impl_976 (self: t_Wrapping usize) (n: u32) : t_Wrapping usize = ()

let rotate_right_under_impl_976 (self: t_Wrapping usize) (n: u32) : t_Wrapping usize = ()

let swap_bytes_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let reverse_bits_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let from_be_under_impl_976 (x: t_Wrapping usize) : t_Wrapping usize = ()

let from_le_under_impl_976 (x: t_Wrapping usize) : t_Wrapping usize = ()

let to_be_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let to_le_under_impl_976 (self: t_Wrapping usize) : t_Wrapping usize = ()

let pow_under_impl_976 (self: t_Wrapping usize) (exp: u32) : t_Wrapping usize = ()

let v_MIN_under_impl_977: t_Wrapping u8 = ()

let v_MAX_under_impl_977: t_Wrapping u8 = ()

let v_BITS_under_impl_977: u32 = ()

let count_ones_under_impl_977 (self: t_Wrapping u8) : u32 = ()

let count_zeros_under_impl_977 (self: t_Wrapping u8) : u32 = ()

let trailing_zeros_under_impl_977 (self: t_Wrapping u8) : u32 = ()

let rotate_left_under_impl_977 (self: t_Wrapping u8) (n: u32) : t_Wrapping u8 = ()

let rotate_right_under_impl_977 (self: t_Wrapping u8) (n: u32) : t_Wrapping u8 = ()

let swap_bytes_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let reverse_bits_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let from_be_under_impl_977 (x: t_Wrapping u8) : t_Wrapping u8 = ()

let from_le_under_impl_977 (x: t_Wrapping u8) : t_Wrapping u8 = ()

let to_be_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let to_le_under_impl_977 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let pow_under_impl_977 (self: t_Wrapping u8) (exp: u32) : t_Wrapping u8 = ()

let v_MIN_under_impl_978: t_Wrapping u16 = ()

let v_MAX_under_impl_978: t_Wrapping u16 = ()

let v_BITS_under_impl_978: u32 = ()

let count_ones_under_impl_978 (self: t_Wrapping u16) : u32 = ()

let count_zeros_under_impl_978 (self: t_Wrapping u16) : u32 = ()

let trailing_zeros_under_impl_978 (self: t_Wrapping u16) : u32 = ()

let rotate_left_under_impl_978 (self: t_Wrapping u16) (n: u32) : t_Wrapping u16 = ()

let rotate_right_under_impl_978 (self: t_Wrapping u16) (n: u32) : t_Wrapping u16 = ()

let swap_bytes_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let reverse_bits_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let from_be_under_impl_978 (x: t_Wrapping u16) : t_Wrapping u16 = ()

let from_le_under_impl_978 (x: t_Wrapping u16) : t_Wrapping u16 = ()

let to_be_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let to_le_under_impl_978 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let pow_under_impl_978 (self: t_Wrapping u16) (exp: u32) : t_Wrapping u16 = ()

let v_MIN_under_impl_979: t_Wrapping u32 = ()

let v_MAX_under_impl_979: t_Wrapping u32 = ()

let v_BITS_under_impl_979: u32 = ()

let count_ones_under_impl_979 (self: t_Wrapping u32) : u32 = ()

let count_zeros_under_impl_979 (self: t_Wrapping u32) : u32 = ()

let trailing_zeros_under_impl_979 (self: t_Wrapping u32) : u32 = ()

let rotate_left_under_impl_979 (self: t_Wrapping u32) (n: u32) : t_Wrapping u32 = ()

let rotate_right_under_impl_979 (self: t_Wrapping u32) (n: u32) : t_Wrapping u32 = ()

let swap_bytes_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let reverse_bits_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let from_be_under_impl_979 (x: t_Wrapping u32) : t_Wrapping u32 = ()

let from_le_under_impl_979 (x: t_Wrapping u32) : t_Wrapping u32 = ()

let to_be_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let to_le_under_impl_979 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let pow_under_impl_979 (self: t_Wrapping u32) (exp: u32) : t_Wrapping u32 = ()

let v_MIN_under_impl_980: t_Wrapping u64 = ()

let v_MAX_under_impl_980: t_Wrapping u64 = ()

let v_BITS_under_impl_980: u32 = ()

let count_ones_under_impl_980 (self: t_Wrapping u64) : u32 = ()

let count_zeros_under_impl_980 (self: t_Wrapping u64) : u32 = ()

let trailing_zeros_under_impl_980 (self: t_Wrapping u64) : u32 = ()

let rotate_left_under_impl_980 (self: t_Wrapping u64) (n: u32) : t_Wrapping u64 = ()

let rotate_right_under_impl_980 (self: t_Wrapping u64) (n: u32) : t_Wrapping u64 = ()

let swap_bytes_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let reverse_bits_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let from_be_under_impl_980 (x: t_Wrapping u64) : t_Wrapping u64 = ()

let from_le_under_impl_980 (x: t_Wrapping u64) : t_Wrapping u64 = ()

let to_be_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let to_le_under_impl_980 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let pow_under_impl_980 (self: t_Wrapping u64) (exp: u32) : t_Wrapping u64 = ()

let v_MIN_under_impl_981: t_Wrapping u128 = ()

let v_MAX_under_impl_981: t_Wrapping u128 = ()

let v_BITS_under_impl_981: u32 = ()

let count_ones_under_impl_981 (self: t_Wrapping u128) : u32 = ()

let count_zeros_under_impl_981 (self: t_Wrapping u128) : u32 = ()

let trailing_zeros_under_impl_981 (self: t_Wrapping u128) : u32 = ()

let rotate_left_under_impl_981 (self: t_Wrapping u128) (n: u32) : t_Wrapping u128 = ()

let rotate_right_under_impl_981 (self: t_Wrapping u128) (n: u32) : t_Wrapping u128 = ()

let swap_bytes_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let reverse_bits_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let from_be_under_impl_981 (x: t_Wrapping u128) : t_Wrapping u128 = ()

let from_le_under_impl_981 (x: t_Wrapping u128) : t_Wrapping u128 = ()

let to_be_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let to_le_under_impl_981 (self: t_Wrapping u128) : t_Wrapping u128 = ()

let pow_under_impl_981 (self: t_Wrapping u128) (exp: u32) : t_Wrapping u128 = ()

let v_MIN_under_impl_982: t_Wrapping isize = ()

let v_MAX_under_impl_982: t_Wrapping isize = ()

let v_BITS_under_impl_982: u32 = ()

let count_ones_under_impl_982 (self: t_Wrapping isize) : u32 = ()

let count_zeros_under_impl_982 (self: t_Wrapping isize) : u32 = ()

let trailing_zeros_under_impl_982 (self: t_Wrapping isize) : u32 = ()

let rotate_left_under_impl_982 (self: t_Wrapping isize) (n: u32) : t_Wrapping isize = ()

let rotate_right_under_impl_982 (self: t_Wrapping isize) (n: u32) : t_Wrapping isize = ()

let swap_bytes_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let reverse_bits_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let from_be_under_impl_982 (x: t_Wrapping isize) : t_Wrapping isize = ()

let from_le_under_impl_982 (x: t_Wrapping isize) : t_Wrapping isize = ()

let to_be_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let to_le_under_impl_982 (self: t_Wrapping isize) : t_Wrapping isize = ()

let pow_under_impl_982 (self: t_Wrapping isize) (exp: u32) : t_Wrapping isize = ()

let v_MIN_under_impl_983: t_Wrapping i8 = ()

let v_MAX_under_impl_983: t_Wrapping i8 = ()

let v_BITS_under_impl_983: u32 = ()

let count_ones_under_impl_983 (self: t_Wrapping i8) : u32 = ()

let count_zeros_under_impl_983 (self: t_Wrapping i8) : u32 = ()

let trailing_zeros_under_impl_983 (self: t_Wrapping i8) : u32 = ()

let rotate_left_under_impl_983 (self: t_Wrapping i8) (n: u32) : t_Wrapping i8 = ()

let rotate_right_under_impl_983 (self: t_Wrapping i8) (n: u32) : t_Wrapping i8 = ()

let swap_bytes_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let reverse_bits_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let from_be_under_impl_983 (x: t_Wrapping i8) : t_Wrapping i8 = ()

let from_le_under_impl_983 (x: t_Wrapping i8) : t_Wrapping i8 = ()

let to_be_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let to_le_under_impl_983 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let pow_under_impl_983 (self: t_Wrapping i8) (exp: u32) : t_Wrapping i8 = ()

let v_MIN_under_impl_984: t_Wrapping i16 = ()

let v_MAX_under_impl_984: t_Wrapping i16 = ()

let v_BITS_under_impl_984: u32 = ()

let count_ones_under_impl_984 (self: t_Wrapping i16) : u32 = ()

let count_zeros_under_impl_984 (self: t_Wrapping i16) : u32 = ()

let trailing_zeros_under_impl_984 (self: t_Wrapping i16) : u32 = ()

let rotate_left_under_impl_984 (self: t_Wrapping i16) (n: u32) : t_Wrapping i16 = ()

let rotate_right_under_impl_984 (self: t_Wrapping i16) (n: u32) : t_Wrapping i16 = ()

let swap_bytes_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let reverse_bits_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let from_be_under_impl_984 (x: t_Wrapping i16) : t_Wrapping i16 = ()

let from_le_under_impl_984 (x: t_Wrapping i16) : t_Wrapping i16 = ()

let to_be_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let to_le_under_impl_984 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let pow_under_impl_984 (self: t_Wrapping i16) (exp: u32) : t_Wrapping i16 = ()

let v_MIN_under_impl_985: t_Wrapping i32 = ()

let v_MAX_under_impl_985: t_Wrapping i32 = ()

let v_BITS_under_impl_985: u32 = ()

let count_ones_under_impl_985 (self: t_Wrapping i32) : u32 = ()

let count_zeros_under_impl_985 (self: t_Wrapping i32) : u32 = ()

let trailing_zeros_under_impl_985 (self: t_Wrapping i32) : u32 = ()

let rotate_left_under_impl_985 (self: t_Wrapping i32) (n: u32) : t_Wrapping i32 = ()

let rotate_right_under_impl_985 (self: t_Wrapping i32) (n: u32) : t_Wrapping i32 = ()

let swap_bytes_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let reverse_bits_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let from_be_under_impl_985 (x: t_Wrapping i32) : t_Wrapping i32 = ()

let from_le_under_impl_985 (x: t_Wrapping i32) : t_Wrapping i32 = ()

let to_be_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let to_le_under_impl_985 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let pow_under_impl_985 (self: t_Wrapping i32) (exp: u32) : t_Wrapping i32 = ()

let v_MIN_under_impl_986: t_Wrapping i64 = ()

let v_MAX_under_impl_986: t_Wrapping i64 = ()

let v_BITS_under_impl_986: u32 = ()

let count_ones_under_impl_986 (self: t_Wrapping i64) : u32 = ()

let count_zeros_under_impl_986 (self: t_Wrapping i64) : u32 = ()

let trailing_zeros_under_impl_986 (self: t_Wrapping i64) : u32 = ()

let rotate_left_under_impl_986 (self: t_Wrapping i64) (n: u32) : t_Wrapping i64 = ()

let rotate_right_under_impl_986 (self: t_Wrapping i64) (n: u32) : t_Wrapping i64 = ()

let swap_bytes_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let reverse_bits_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let from_be_under_impl_986 (x: t_Wrapping i64) : t_Wrapping i64 = ()

let from_le_under_impl_986 (x: t_Wrapping i64) : t_Wrapping i64 = ()

let to_be_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let to_le_under_impl_986 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let pow_under_impl_986 (self: t_Wrapping i64) (exp: u32) : t_Wrapping i64 = ()

let v_MIN_under_impl_987: t_Wrapping i128 = ()

let v_MAX_under_impl_987: t_Wrapping i128 = ()

let v_BITS_under_impl_987: u32 = ()

let count_ones_under_impl_987 (self: t_Wrapping i128) : u32 = ()

let count_zeros_under_impl_987 (self: t_Wrapping i128) : u32 = ()

let trailing_zeros_under_impl_987 (self: t_Wrapping i128) : u32 = ()

let rotate_left_under_impl_987 (self: t_Wrapping i128) (n: u32) : t_Wrapping i128 = ()

let rotate_right_under_impl_987 (self: t_Wrapping i128) (n: u32) : t_Wrapping i128 = ()

let swap_bytes_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let reverse_bits_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let from_be_under_impl_987 (x: t_Wrapping i128) : t_Wrapping i128 = ()

let from_le_under_impl_987 (x: t_Wrapping i128) : t_Wrapping i128 = ()

let to_be_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let to_le_under_impl_987 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let pow_under_impl_987 (self: t_Wrapping i128) (exp: u32) : t_Wrapping i128 = ()

let leading_zeros_under_impl_988 (self: t_Wrapping isize) : u32 = ()

let abs_under_impl_988 (self: t_Wrapping isize) : t_Wrapping isize = ()

let signum_under_impl_988 (self: t_Wrapping isize) : t_Wrapping isize = ()

let is_positive_under_impl_988 (self: t_Wrapping isize) : bool = ()

let is_negative_under_impl_988 (self: t_Wrapping isize) : bool = ()

let leading_zeros_under_impl_989 (self: t_Wrapping i8) : u32 = ()

let abs_under_impl_989 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let signum_under_impl_989 (self: t_Wrapping i8) : t_Wrapping i8 = ()

let is_positive_under_impl_989 (self: t_Wrapping i8) : bool = ()

let is_negative_under_impl_989 (self: t_Wrapping i8) : bool = ()

let leading_zeros_under_impl_990 (self: t_Wrapping i16) : u32 = ()

let abs_under_impl_990 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let signum_under_impl_990 (self: t_Wrapping i16) : t_Wrapping i16 = ()

let is_positive_under_impl_990 (self: t_Wrapping i16) : bool = ()

let is_negative_under_impl_990 (self: t_Wrapping i16) : bool = ()

let leading_zeros_under_impl_991 (self: t_Wrapping i32) : u32 = ()

let abs_under_impl_991 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let signum_under_impl_991 (self: t_Wrapping i32) : t_Wrapping i32 = ()

let is_positive_under_impl_991 (self: t_Wrapping i32) : bool = ()

let is_negative_under_impl_991 (self: t_Wrapping i32) : bool = ()

let leading_zeros_under_impl_992 (self: t_Wrapping i64) : u32 = ()

let abs_under_impl_992 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let signum_under_impl_992 (self: t_Wrapping i64) : t_Wrapping i64 = ()

let is_positive_under_impl_992 (self: t_Wrapping i64) : bool = ()

let is_negative_under_impl_992 (self: t_Wrapping i64) : bool = ()

let leading_zeros_under_impl_993 (self: t_Wrapping i128) : u32 = ()

let abs_under_impl_993 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let signum_under_impl_993 (self: t_Wrapping i128) : t_Wrapping i128 = ()

let is_positive_under_impl_993 (self: t_Wrapping i128) : bool = ()

let is_negative_under_impl_993 (self: t_Wrapping i128) : bool = ()

let leading_zeros_under_impl_994 (self: t_Wrapping usize) : u32 = ()

let is_power_of_two_under_impl_994 (self: t_Wrapping usize) : bool = ()

let next_power_of_two_under_impl_994 (self: t_Wrapping usize) : t_Wrapping usize = ()

let leading_zeros_under_impl_995 (self: t_Wrapping u8) : u32 = ()

let is_power_of_two_under_impl_995 (self: t_Wrapping u8) : bool = ()

let next_power_of_two_under_impl_995 (self: t_Wrapping u8) : t_Wrapping u8 = ()

let leading_zeros_under_impl_996 (self: t_Wrapping u16) : u32 = ()

let is_power_of_two_under_impl_996 (self: t_Wrapping u16) : bool = ()

let next_power_of_two_under_impl_996 (self: t_Wrapping u16) : t_Wrapping u16 = ()

let leading_zeros_under_impl_997 (self: t_Wrapping u32) : u32 = ()

let is_power_of_two_under_impl_997 (self: t_Wrapping u32) : bool = ()

let next_power_of_two_under_impl_997 (self: t_Wrapping u32) : t_Wrapping u32 = ()

let leading_zeros_under_impl_998 (self: t_Wrapping u64) : u32 = ()

let is_power_of_two_under_impl_998 (self: t_Wrapping u64) : bool = ()

let next_power_of_two_under_impl_998 (self: t_Wrapping u64) : t_Wrapping u64 = ()

let leading_zeros_under_impl_999 (self: t_Wrapping u128) : u32 = ()

let is_power_of_two_under_impl_999 (self: t_Wrapping u128) : bool = ()

let next_power_of_two_under_impl_999 (self: t_Wrapping u128) : t_Wrapping u128 = ()