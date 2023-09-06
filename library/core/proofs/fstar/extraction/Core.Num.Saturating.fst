module Core.Num.Saturating
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Saturating = | Saturating : t -> t_Saturating

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Saturating t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Saturating t) (t_Saturating t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Saturating t)
      (other: t_Saturating t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_Saturating t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Saturating t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Saturating t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Saturating t) (t_Saturating t) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: t_Saturating t)
      (other: t_Saturating t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Saturating t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: t_Saturating t)
      (other: t_Saturating t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Saturating t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Saturating t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Saturating t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Saturating t) =
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
    : Core.Hash.t_Hash (t_Saturating t) =
  {
    hash
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Saturating t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Saturating t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
    : Core.Fmt.t_Display (t_Saturating t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
    : Core.Fmt.t_Binary (t_Saturating t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Binary t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
    : Core.Fmt.t_Octal (t_Saturating t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Octal t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
    : Core.Fmt.t_LowerHex (t_Saturating t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_LowerHex t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
    : Core.Fmt.t_UpperHex (t_Saturating t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_UpperHex t)
      (self: t_Saturating t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  { output = t_Saturating u8; shl = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  { output = _; shl = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  { output = _; shl = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u8) usize =
  { output = _; shl = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u8) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u8) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  { output = t_Saturating u8; shr = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  { output = _; shr = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  { output = _; shr = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u8) usize =
  { output = _; shr = fun (self: t_Saturating u8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u8) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u8) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  { output = t_Saturating u16; shl = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  { output = _; shl = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  { output = _; shl = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u16) usize =
  { output = _; shl = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u16) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u16) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  { output = t_Saturating u16; shr = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  { output = _; shr = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  { output = _; shr = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u16) usize =
  { output = _; shr = fun (self: t_Saturating u16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u16) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u16) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  { output = t_Saturating u32; shl = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  { output = _; shl = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  { output = _; shl = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u32) usize =
  { output = _; shl = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u32) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u32) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  { output = t_Saturating u32; shr = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  { output = _; shr = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  { output = _; shr = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u32) usize =
  { output = _; shr = fun (self: t_Saturating u32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u32) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u32) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  { output = t_Saturating u64; shl = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  { output = _; shl = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  { output = _; shl = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u64) usize =
  { output = _; shl = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u64) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u64) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  { output = t_Saturating u64; shr = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  { output = _; shr = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  { output = _; shr = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u64) usize =
  { output = _; shr = fun (self: t_Saturating u64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u64) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u64) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  { output = t_Saturating u128; shl = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  { output = _; shl = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  { output = _; shl = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating u128) usize =
  { output = _; shl = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u128) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating u128) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  { output = t_Saturating u128; shr = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  { output = _; shr = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  { output = _; shr = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating u128) usize =
  { output = _; shr = fun (self: t_Saturating u128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u128) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating u128) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating u128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  { output = t_Saturating usize; shl = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  { output = _; shl = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  { output = _; shl = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating usize) usize =
  { output = _; shl = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating usize) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating usize) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  { output = t_Saturating usize; shr = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  { output = _; shr = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  { output = _; shr = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating usize) usize =
  { output = _; shr = fun (self: t_Saturating usize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating usize) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating usize) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  { output = t_Saturating i8; shl = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  { output = _; shl = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  { output = _; shl = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i8) usize =
  { output = _; shl = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i8) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i8) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  { output = t_Saturating i8; shr = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  { output = _; shr = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  { output = _; shr = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i8) usize =
  { output = _; shr = fun (self: t_Saturating i8) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i8) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i8) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i8) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  { output = t_Saturating i16; shl = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  { output = _; shl = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  { output = _; shl = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i16) usize =
  { output = _; shl = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i16) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i16) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  { output = t_Saturating i16; shr = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  { output = _; shr = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  { output = _; shr = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i16) usize =
  { output = _; shr = fun (self: t_Saturating i16) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i16) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i16) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i16) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  { output = t_Saturating i32; shl = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  { output = _; shl = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  { output = _; shl = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i32) usize =
  { output = _; shl = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i32) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i32) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  { output = t_Saturating i32; shr = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  { output = _; shr = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  { output = _; shr = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i32) usize =
  { output = _; shr = fun (self: t_Saturating i32) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i32) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i32) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i32) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  { output = t_Saturating i64; shl = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  { output = _; shl = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  { output = _; shl = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i64) usize =
  { output = _; shl = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i64) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i64) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  { output = t_Saturating i64; shr = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  { output = _; shr = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  { output = _; shr = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i64) usize =
  { output = _; shr = fun (self: t_Saturating i64) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i64) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i64) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i64) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  { output = t_Saturating i128; shl = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  { output = _; shl = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  { output = _; shl = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating i128) usize =
  { output = _; shl = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i128) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating i128) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  { output = t_Saturating i128; shr = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  { output = _; shr = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  { output = _; shr = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating i128) usize =
  { output = _; shr = fun (self: t_Saturating i128) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i128) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating i128) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating i128) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  { output = t_Saturating isize; shl = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  { output = _; shl = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  { output = _; shl = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shl (t_Saturating isize) usize =
  { output = _; shl = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating isize) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShlAssign (t_Saturating isize) usize =
  {
    shl_assign
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  { output = t_Saturating isize; shr = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  { output = _; shr = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  { output = _; shr = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_Shr (t_Saturating isize) usize =
  { output = _; shr = fun (self: t_Saturating isize) (other: usize) -> () }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating isize) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_ShrAssign (t_Saturating isize) usize =
  {
    shr_assign
    =
    fun (self: t_Saturating isize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    add = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  { output = _; add = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  { output = _; add = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating usize) (t_Saturating usize) =
  { output = _; add = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating usize) (t_Saturating usize) =
  {
    add_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating usize) (t_Saturating usize) =
  {
    add_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating usize) usize =
  {
    add_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating usize) usize =
  {
    add_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    sub = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  { output = _; sub = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  { output = _; sub = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating usize) (t_Saturating usize) =
  { output = _; sub = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating usize) (t_Saturating usize) =
  {
    sub_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating usize) (t_Saturating usize) =
  {
    sub_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating usize) usize =
  {
    sub_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating usize) usize =
  {
    sub_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    mul = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  { output = _; mul = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  { output = _; mul = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating usize) (t_Saturating usize) =
  { output = _; mul = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating usize) (t_Saturating usize) =
  {
    mul_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating usize) (t_Saturating usize) =
  {
    mul_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating usize) usize =
  {
    mul_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating usize) usize =
  {
    mul_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    div = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  { output = _; div = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  { output = _; div = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating usize) (t_Saturating usize) =
  { output = _; div = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating usize) (t_Saturating usize) =
  {
    div_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating usize) (t_Saturating usize) =
  {
    div_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating usize) usize =
  {
    div_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating usize) usize =
  {
    div_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    rem = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  { output = _; rem = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  { output = _; rem = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating usize) (t_Saturating usize) =
  { output = _; rem = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating usize) (t_Saturating usize) =
  {
    rem_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating usize) (t_Saturating usize) =
  {
    rem_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating usize) usize =
  {
    rem_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating usize) usize =
  {
    rem_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating usize) =
  { output = t_Saturating usize; not = fun (self: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating usize) =
  { output = _; not = fun (self: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    bitxor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitxor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitxor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitxor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) (t_Saturating usize) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) (t_Saturating usize) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) usize =
  {
    bitxor_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating usize) usize =
  {
    bitxor_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    bitor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitor = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) (t_Saturating usize) =
  {
    bitor_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) (t_Saturating usize) =
  {
    bitor_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) usize =
  {
    bitor_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating usize) usize =
  {
    bitor_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  {
    output = t_Saturating usize;
    bitand = fun (self: t_Saturating usize) (other: t_Saturating usize) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitand = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitand = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating usize) (t_Saturating usize) =
  { output = _; bitand = fun (self: t_Saturating usize) (other: t_Saturating usize) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) (t_Saturating usize) =
  {
    bitand_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) (t_Saturating usize) =
  {
    bitand_assign
    =
    fun (self: t_Saturating usize) (other: t_Saturating usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) usize =
  {
    bitand_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating usize) usize =
  {
    bitand_assign
    =
    fun (self: t_Saturating usize) (other: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; add = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  { output = _; add = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  { output = _; add = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u8) (t_Saturating u8) =
  { output = _; add = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u8) (t_Saturating u8) =
  {
    add_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u8) (t_Saturating u8) =
  {
    add_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u8) u8 =
  {
    add_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u8) u8 =
  {
    add_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; sub = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  { output = _; sub = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  { output = _; sub = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u8) (t_Saturating u8) =
  { output = _; sub = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u8) (t_Saturating u8) =
  {
    sub_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u8) (t_Saturating u8) =
  {
    sub_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u8) u8 =
  {
    sub_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u8) u8 =
  {
    sub_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; mul = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  { output = _; mul = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  { output = _; mul = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u8) (t_Saturating u8) =
  { output = _; mul = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u8) (t_Saturating u8) =
  {
    mul_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u8) (t_Saturating u8) =
  {
    mul_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u8) u8 =
  {
    mul_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u8) u8 =
  {
    mul_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; div = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  { output = _; div = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  { output = _; div = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u8) (t_Saturating u8) =
  { output = _; div = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u8) (t_Saturating u8) =
  {
    div_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u8) (t_Saturating u8) =
  {
    div_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u8) u8 =
  {
    div_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u8) u8 =
  {
    div_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; rem = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  { output = _; rem = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  { output = _; rem = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u8) (t_Saturating u8) =
  { output = _; rem = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u8) (t_Saturating u8) =
  {
    rem_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u8) (t_Saturating u8) =
  {
    rem_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u8) u8 =
  {
    rem_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u8) u8 =
  {
    rem_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating u8) =
  { output = t_Saturating u8; not = fun (self: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating u8) =
  { output = _; not = fun (self: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; bitxor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitxor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitxor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitxor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) (t_Saturating u8) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) (t_Saturating u8) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) u8 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u8) u8 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; bitor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitor = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) (t_Saturating u8) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) (t_Saturating u8) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) u8 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u8) u8 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  { output = t_Saturating u8; bitand = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitand = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitand = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u8) (t_Saturating u8) =
  { output = _; bitand = fun (self: t_Saturating u8) (other: t_Saturating u8) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) (t_Saturating u8) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) (t_Saturating u8) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u8) (other: t_Saturating u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) u8 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u8) u8 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u8) (other: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  { output = t_Saturating u16; add = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  { output = _; add = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  { output = _; add = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u16) (t_Saturating u16) =
  { output = _; add = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u16) (t_Saturating u16) =
  {
    add_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u16) (t_Saturating u16) =
  {
    add_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u16) u16 =
  {
    add_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u16) u16 =
  {
    add_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  { output = t_Saturating u16; sub = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  { output = _; sub = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  { output = _; sub = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u16) (t_Saturating u16) =
  { output = _; sub = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u16) (t_Saturating u16) =
  {
    sub_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u16) (t_Saturating u16) =
  {
    sub_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u16) u16 =
  {
    sub_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u16) u16 =
  {
    sub_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  { output = t_Saturating u16; mul = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  { output = _; mul = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  { output = _; mul = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u16) (t_Saturating u16) =
  { output = _; mul = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u16) (t_Saturating u16) =
  {
    mul_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u16) (t_Saturating u16) =
  {
    mul_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u16) u16 =
  {
    mul_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u16) u16 =
  {
    mul_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  { output = t_Saturating u16; div = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  { output = _; div = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  { output = _; div = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u16) (t_Saturating u16) =
  { output = _; div = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u16) (t_Saturating u16) =
  {
    div_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u16) (t_Saturating u16) =
  {
    div_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u16) u16 =
  {
    div_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u16) u16 =
  {
    div_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  { output = t_Saturating u16; rem = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  { output = _; rem = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  { output = _; rem = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u16) (t_Saturating u16) =
  { output = _; rem = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u16) (t_Saturating u16) =
  {
    rem_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u16) (t_Saturating u16) =
  {
    rem_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u16) u16 =
  {
    rem_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u16) u16 =
  {
    rem_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating u16) =
  { output = t_Saturating u16; not = fun (self: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating u16) =
  { output = _; not = fun (self: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  {
    output = t_Saturating u16;
    bitxor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitxor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitxor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitxor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) (t_Saturating u16) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) (t_Saturating u16) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) u16 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u16) u16 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  {
    output = t_Saturating u16;
    bitor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitor = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) (t_Saturating u16) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) (t_Saturating u16) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) u16 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u16) u16 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  {
    output = t_Saturating u16;
    bitand = fun (self: t_Saturating u16) (other: t_Saturating u16) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitand = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitand = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u16) (t_Saturating u16) =
  { output = _; bitand = fun (self: t_Saturating u16) (other: t_Saturating u16) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) (t_Saturating u16) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) (t_Saturating u16) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u16) (other: t_Saturating u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) u16 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u16) u16 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u16) (other: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  { output = t_Saturating u32; add = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  { output = _; add = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  { output = _; add = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u32) (t_Saturating u32) =
  { output = _; add = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u32) (t_Saturating u32) =
  {
    add_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u32) (t_Saturating u32) =
  {
    add_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u32) u32 =
  {
    add_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u32) u32 =
  {
    add_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  { output = t_Saturating u32; sub = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  { output = _; sub = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  { output = _; sub = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u32) (t_Saturating u32) =
  { output = _; sub = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u32) (t_Saturating u32) =
  {
    sub_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u32) (t_Saturating u32) =
  {
    sub_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u32) u32 =
  {
    sub_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u32) u32 =
  {
    sub_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  { output = t_Saturating u32; mul = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  { output = _; mul = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  { output = _; mul = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u32) (t_Saturating u32) =
  { output = _; mul = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u32) (t_Saturating u32) =
  {
    mul_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u32) (t_Saturating u32) =
  {
    mul_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u32) u32 =
  {
    mul_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u32) u32 =
  {
    mul_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  { output = t_Saturating u32; div = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  { output = _; div = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  { output = _; div = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u32) (t_Saturating u32) =
  { output = _; div = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u32) (t_Saturating u32) =
  {
    div_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u32) (t_Saturating u32) =
  {
    div_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u32) u32 =
  {
    div_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u32) u32 =
  {
    div_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  { output = t_Saturating u32; rem = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  { output = _; rem = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  { output = _; rem = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u32) (t_Saturating u32) =
  { output = _; rem = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u32) (t_Saturating u32) =
  {
    rem_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u32) (t_Saturating u32) =
  {
    rem_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u32) u32 =
  {
    rem_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u32) u32 =
  {
    rem_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating u32) =
  { output = t_Saturating u32; not = fun (self: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating u32) =
  { output = _; not = fun (self: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  {
    output = t_Saturating u32;
    bitxor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitxor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitxor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitxor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) (t_Saturating u32) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) (t_Saturating u32) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) u32 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u32) u32 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  {
    output = t_Saturating u32;
    bitor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitor = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) (t_Saturating u32) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) (t_Saturating u32) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) u32 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u32) u32 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  {
    output = t_Saturating u32;
    bitand = fun (self: t_Saturating u32) (other: t_Saturating u32) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitand = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitand = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u32) (t_Saturating u32) =
  { output = _; bitand = fun (self: t_Saturating u32) (other: t_Saturating u32) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) (t_Saturating u32) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) (t_Saturating u32) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u32) (other: t_Saturating u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) u32 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u32) u32 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u32) (other: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  { output = t_Saturating u64; add = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  { output = _; add = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  { output = _; add = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u64) (t_Saturating u64) =
  { output = _; add = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u64) (t_Saturating u64) =
  {
    add_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u64) (t_Saturating u64) =
  {
    add_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u64) u64 =
  {
    add_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u64) u64 =
  {
    add_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  { output = t_Saturating u64; sub = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  { output = _; sub = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  { output = _; sub = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u64) (t_Saturating u64) =
  { output = _; sub = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u64) (t_Saturating u64) =
  {
    sub_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u64) (t_Saturating u64) =
  {
    sub_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u64) u64 =
  {
    sub_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u64) u64 =
  {
    sub_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  { output = t_Saturating u64; mul = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  { output = _; mul = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  { output = _; mul = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u64) (t_Saturating u64) =
  { output = _; mul = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u64) (t_Saturating u64) =
  {
    mul_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u64) (t_Saturating u64) =
  {
    mul_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u64) u64 =
  {
    mul_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u64) u64 =
  {
    mul_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  { output = t_Saturating u64; div = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  { output = _; div = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  { output = _; div = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u64) (t_Saturating u64) =
  { output = _; div = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u64) (t_Saturating u64) =
  {
    div_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u64) (t_Saturating u64) =
  {
    div_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u64) u64 =
  {
    div_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u64) u64 =
  {
    div_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  { output = t_Saturating u64; rem = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  { output = _; rem = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  { output = _; rem = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u64) (t_Saturating u64) =
  { output = _; rem = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u64) (t_Saturating u64) =
  {
    rem_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u64) (t_Saturating u64) =
  {
    rem_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u64) u64 =
  {
    rem_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u64) u64 =
  {
    rem_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating u64) =
  { output = t_Saturating u64; not = fun (self: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating u64) =
  { output = _; not = fun (self: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  {
    output = t_Saturating u64;
    bitxor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitxor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitxor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitxor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) (t_Saturating u64) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) (t_Saturating u64) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) u64 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u64) u64 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  {
    output = t_Saturating u64;
    bitor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitor = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) (t_Saturating u64) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) (t_Saturating u64) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) u64 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u64) u64 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  {
    output = t_Saturating u64;
    bitand = fun (self: t_Saturating u64) (other: t_Saturating u64) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitand = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitand = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u64) (t_Saturating u64) =
  { output = _; bitand = fun (self: t_Saturating u64) (other: t_Saturating u64) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) (t_Saturating u64) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) (t_Saturating u64) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u64) (other: t_Saturating u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) u64 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u64) u64 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u64) (other: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    add = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  { output = _; add = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  { output = _; add = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating u128) (t_Saturating u128) =
  { output = _; add = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u128) (t_Saturating u128) =
  {
    add_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u128) (t_Saturating u128) =
  {
    add_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u128) u128 =
  {
    add_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating u128) u128 =
  {
    add_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    sub = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  { output = _; sub = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  { output = _; sub = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating u128) (t_Saturating u128) =
  { output = _; sub = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u128) (t_Saturating u128) =
  {
    sub_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u128) (t_Saturating u128) =
  {
    sub_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u128) u128 =
  {
    sub_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating u128) u128 =
  {
    sub_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    mul = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  { output = _; mul = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  { output = _; mul = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating u128) (t_Saturating u128) =
  { output = _; mul = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u128) (t_Saturating u128) =
  {
    mul_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u128) (t_Saturating u128) =
  {
    mul_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u128) u128 =
  {
    mul_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating u128) u128 =
  {
    mul_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    div = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  { output = _; div = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  { output = _; div = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating u128) (t_Saturating u128) =
  { output = _; div = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u128) (t_Saturating u128) =
  {
    div_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u128) (t_Saturating u128) =
  {
    div_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u128) u128 =
  {
    div_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating u128) u128 =
  {
    div_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    rem = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  { output = _; rem = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  { output = _; rem = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating u128) (t_Saturating u128) =
  { output = _; rem = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u128) (t_Saturating u128) =
  {
    rem_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u128) (t_Saturating u128) =
  {
    rem_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u128) u128 =
  {
    rem_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating u128) u128 =
  {
    rem_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating u128) =
  { output = t_Saturating u128; not = fun (self: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating u128) =
  { output = _; not = fun (self: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    bitxor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitxor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitxor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitxor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) (t_Saturating u128) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) (t_Saturating u128) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) u128 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating u128) u128 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    bitor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitor = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) (t_Saturating u128) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) (t_Saturating u128) =
  {
    bitor_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) u128 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating u128) u128 =
  {
    bitor_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  {
    output = t_Saturating u128;
    bitand = fun (self: t_Saturating u128) (other: t_Saturating u128) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitand = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitand = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating u128) (t_Saturating u128) =
  { output = _; bitand = fun (self: t_Saturating u128) (other: t_Saturating u128) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) (t_Saturating u128) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) (t_Saturating u128) =
  {
    bitand_assign
    =
    fun (self: t_Saturating u128) (other: t_Saturating u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) u128 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating u128) u128 =
  {
    bitand_assign
    =
    fun (self: t_Saturating u128) (other: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    add = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  { output = _; add = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  { output = _; add = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating isize) (t_Saturating isize) =
  { output = _; add = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating isize) (t_Saturating isize) =
  {
    add_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating isize) (t_Saturating isize) =
  {
    add_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating isize) isize =
  {
    add_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating isize) isize =
  {
    add_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    sub = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  { output = _; sub = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  { output = _; sub = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating isize) (t_Saturating isize) =
  { output = _; sub = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating isize) (t_Saturating isize) =
  {
    sub_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating isize) (t_Saturating isize) =
  {
    sub_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating isize) isize =
  {
    sub_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating isize) isize =
  {
    sub_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    mul = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  { output = _; mul = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  { output = _; mul = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating isize) (t_Saturating isize) =
  { output = _; mul = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating isize) (t_Saturating isize) =
  {
    mul_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating isize) (t_Saturating isize) =
  {
    mul_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating isize) isize =
  {
    mul_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating isize) isize =
  {
    mul_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    div = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  { output = _; div = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  { output = _; div = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating isize) (t_Saturating isize) =
  { output = _; div = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating isize) (t_Saturating isize) =
  {
    div_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating isize) (t_Saturating isize) =
  {
    div_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating isize) isize =
  {
    div_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating isize) isize =
  {
    div_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    rem = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  { output = _; rem = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  { output = _; rem = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating isize) (t_Saturating isize) =
  { output = _; rem = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating isize) (t_Saturating isize) =
  {
    rem_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating isize) (t_Saturating isize) =
  {
    rem_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating isize) isize =
  {
    rem_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating isize) isize =
  {
    rem_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating isize) =
  { output = t_Saturating isize; not = fun (self: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating isize) =
  { output = _; not = fun (self: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    bitxor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitxor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitxor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitxor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) (t_Saturating isize) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) (t_Saturating isize) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) isize =
  {
    bitxor_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating isize) isize =
  {
    bitxor_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    bitor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitor = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) (t_Saturating isize) =
  {
    bitor_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) (t_Saturating isize) =
  {
    bitor_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) isize =
  {
    bitor_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating isize) isize =
  {
    bitor_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  {
    output = t_Saturating isize;
    bitand = fun (self: t_Saturating isize) (other: t_Saturating isize) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitand = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitand = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating isize) (t_Saturating isize) =
  { output = _; bitand = fun (self: t_Saturating isize) (other: t_Saturating isize) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) (t_Saturating isize) =
  {
    bitand_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) (t_Saturating isize) =
  {
    bitand_assign
    =
    fun (self: t_Saturating isize) (other: t_Saturating isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) isize =
  {
    bitand_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating isize) isize =
  {
    bitand_assign
    =
    fun (self: t_Saturating isize) (other: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; add = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  { output = _; add = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  { output = _; add = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i8) (t_Saturating i8) =
  { output = _; add = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i8) (t_Saturating i8) =
  {
    add_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i8) (t_Saturating i8) =
  {
    add_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i8) i8 =
  {
    add_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i8) i8 =
  {
    add_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; sub = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  { output = _; sub = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  { output = _; sub = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i8) (t_Saturating i8) =
  { output = _; sub = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i8) (t_Saturating i8) =
  {
    sub_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i8) (t_Saturating i8) =
  {
    sub_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i8) i8 =
  {
    sub_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i8) i8 =
  {
    sub_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; mul = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  { output = _; mul = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  { output = _; mul = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i8) (t_Saturating i8) =
  { output = _; mul = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i8) (t_Saturating i8) =
  {
    mul_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i8) (t_Saturating i8) =
  {
    mul_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i8) i8 =
  {
    mul_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i8) i8 =
  {
    mul_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; div = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  { output = _; div = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  { output = _; div = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i8) (t_Saturating i8) =
  { output = _; div = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i8) (t_Saturating i8) =
  {
    div_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i8) (t_Saturating i8) =
  {
    div_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i8) i8 =
  {
    div_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i8) i8 =
  {
    div_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; rem = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  { output = _; rem = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  { output = _; rem = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i8) (t_Saturating i8) =
  { output = _; rem = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i8) (t_Saturating i8) =
  {
    rem_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i8) (t_Saturating i8) =
  {
    rem_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i8) i8 =
  {
    rem_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i8) i8 =
  {
    rem_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating i8) =
  { output = t_Saturating i8; not = fun (self: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating i8) =
  { output = _; not = fun (self: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; bitxor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitxor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitxor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitxor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) (t_Saturating i8) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) (t_Saturating i8) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) i8 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i8) i8 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; bitor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitor = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) (t_Saturating i8) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) (t_Saturating i8) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) i8 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i8) i8 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  { output = t_Saturating i8; bitand = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitand = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitand = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i8) (t_Saturating i8) =
  { output = _; bitand = fun (self: t_Saturating i8) (other: t_Saturating i8) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) (t_Saturating i8) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) (t_Saturating i8) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i8) (other: t_Saturating i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) i8 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i8) i8 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i8) (other: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  { output = t_Saturating i16; add = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  { output = _; add = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  { output = _; add = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i16) (t_Saturating i16) =
  { output = _; add = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i16) (t_Saturating i16) =
  {
    add_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i16) (t_Saturating i16) =
  {
    add_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i16) i16 =
  {
    add_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i16) i16 =
  {
    add_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  { output = t_Saturating i16; sub = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  { output = _; sub = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  { output = _; sub = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i16) (t_Saturating i16) =
  { output = _; sub = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i16) (t_Saturating i16) =
  {
    sub_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i16) (t_Saturating i16) =
  {
    sub_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i16) i16 =
  {
    sub_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i16) i16 =
  {
    sub_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  { output = t_Saturating i16; mul = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  { output = _; mul = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  { output = _; mul = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i16) (t_Saturating i16) =
  { output = _; mul = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i16) (t_Saturating i16) =
  {
    mul_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i16) (t_Saturating i16) =
  {
    mul_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i16) i16 =
  {
    mul_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i16) i16 =
  {
    mul_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  { output = t_Saturating i16; div = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  { output = _; div = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  { output = _; div = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i16) (t_Saturating i16) =
  { output = _; div = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i16) (t_Saturating i16) =
  {
    div_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i16) (t_Saturating i16) =
  {
    div_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i16) i16 =
  {
    div_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i16) i16 =
  {
    div_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  { output = t_Saturating i16; rem = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  { output = _; rem = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  { output = _; rem = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i16) (t_Saturating i16) =
  { output = _; rem = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i16) (t_Saturating i16) =
  {
    rem_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i16) (t_Saturating i16) =
  {
    rem_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i16) i16 =
  {
    rem_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i16) i16 =
  {
    rem_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating i16) =
  { output = t_Saturating i16; not = fun (self: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating i16) =
  { output = _; not = fun (self: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  {
    output = t_Saturating i16;
    bitxor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitxor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitxor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitxor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) (t_Saturating i16) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) (t_Saturating i16) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) i16 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i16) i16 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  {
    output = t_Saturating i16;
    bitor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitor = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) (t_Saturating i16) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) (t_Saturating i16) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) i16 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i16) i16 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  {
    output = t_Saturating i16;
    bitand = fun (self: t_Saturating i16) (other: t_Saturating i16) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitand = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitand = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i16) (t_Saturating i16) =
  { output = _; bitand = fun (self: t_Saturating i16) (other: t_Saturating i16) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) (t_Saturating i16) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) (t_Saturating i16) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i16) (other: t_Saturating i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) i16 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i16) i16 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i16) (other: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  { output = t_Saturating i32; add = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  { output = _; add = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  { output = _; add = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i32) (t_Saturating i32) =
  { output = _; add = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i32) (t_Saturating i32) =
  {
    add_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i32) (t_Saturating i32) =
  {
    add_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i32) i32 =
  {
    add_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i32) i32 =
  {
    add_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  { output = t_Saturating i32; sub = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  { output = _; sub = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  { output = _; sub = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i32) (t_Saturating i32) =
  { output = _; sub = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i32) (t_Saturating i32) =
  {
    sub_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i32) (t_Saturating i32) =
  {
    sub_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i32) i32 =
  {
    sub_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i32) i32 =
  {
    sub_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  { output = t_Saturating i32; mul = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  { output = _; mul = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  { output = _; mul = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i32) (t_Saturating i32) =
  { output = _; mul = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i32) (t_Saturating i32) =
  {
    mul_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i32) (t_Saturating i32) =
  {
    mul_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i32) i32 =
  {
    mul_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i32) i32 =
  {
    mul_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  { output = t_Saturating i32; div = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  { output = _; div = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  { output = _; div = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i32) (t_Saturating i32) =
  { output = _; div = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i32) (t_Saturating i32) =
  {
    div_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i32) (t_Saturating i32) =
  {
    div_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i32) i32 =
  {
    div_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i32) i32 =
  {
    div_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  { output = t_Saturating i32; rem = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  { output = _; rem = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  { output = _; rem = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i32) (t_Saturating i32) =
  { output = _; rem = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i32) (t_Saturating i32) =
  {
    rem_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i32) (t_Saturating i32) =
  {
    rem_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i32) i32 =
  {
    rem_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i32) i32 =
  {
    rem_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating i32) =
  { output = t_Saturating i32; not = fun (self: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating i32) =
  { output = _; not = fun (self: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  {
    output = t_Saturating i32;
    bitxor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitxor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitxor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitxor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) (t_Saturating i32) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) (t_Saturating i32) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) i32 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i32) i32 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  {
    output = t_Saturating i32;
    bitor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitor = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) (t_Saturating i32) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) (t_Saturating i32) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) i32 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i32) i32 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  {
    output = t_Saturating i32;
    bitand = fun (self: t_Saturating i32) (other: t_Saturating i32) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitand = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitand = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i32) (t_Saturating i32) =
  { output = _; bitand = fun (self: t_Saturating i32) (other: t_Saturating i32) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) (t_Saturating i32) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) (t_Saturating i32) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i32) (other: t_Saturating i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) i32 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i32) i32 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i32) (other: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  { output = t_Saturating i64; add = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  { output = _; add = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  { output = _; add = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i64) (t_Saturating i64) =
  { output = _; add = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i64) (t_Saturating i64) =
  {
    add_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i64) (t_Saturating i64) =
  {
    add_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i64) i64 =
  {
    add_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i64) i64 =
  {
    add_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  { output = t_Saturating i64; sub = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  { output = _; sub = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  { output = _; sub = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i64) (t_Saturating i64) =
  { output = _; sub = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i64) (t_Saturating i64) =
  {
    sub_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i64) (t_Saturating i64) =
  {
    sub_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i64) i64 =
  {
    sub_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i64) i64 =
  {
    sub_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  { output = t_Saturating i64; mul = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  { output = _; mul = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  { output = _; mul = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i64) (t_Saturating i64) =
  { output = _; mul = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i64) (t_Saturating i64) =
  {
    mul_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i64) (t_Saturating i64) =
  {
    mul_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i64) i64 =
  {
    mul_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i64) i64 =
  {
    mul_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  { output = t_Saturating i64; div = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  { output = _; div = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  { output = _; div = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i64) (t_Saturating i64) =
  { output = _; div = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i64) (t_Saturating i64) =
  {
    div_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i64) (t_Saturating i64) =
  {
    div_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i64) i64 =
  {
    div_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i64) i64 =
  {
    div_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  { output = t_Saturating i64; rem = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  { output = _; rem = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  { output = _; rem = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i64) (t_Saturating i64) =
  { output = _; rem = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i64) (t_Saturating i64) =
  {
    rem_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i64) (t_Saturating i64) =
  {
    rem_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i64) i64 =
  {
    rem_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i64) i64 =
  {
    rem_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating i64) =
  { output = t_Saturating i64; not = fun (self: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating i64) =
  { output = _; not = fun (self: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  {
    output = t_Saturating i64;
    bitxor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitxor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitxor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitxor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) (t_Saturating i64) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) (t_Saturating i64) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) i64 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i64) i64 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  {
    output = t_Saturating i64;
    bitor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitor = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) (t_Saturating i64) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) (t_Saturating i64) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) i64 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i64) i64 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  {
    output = t_Saturating i64;
    bitand = fun (self: t_Saturating i64) (other: t_Saturating i64) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitand = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitand = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i64) (t_Saturating i64) =
  { output = _; bitand = fun (self: t_Saturating i64) (other: t_Saturating i64) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) (t_Saturating i64) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) (t_Saturating i64) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i64) (other: t_Saturating i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) i64 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i64) i64 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i64) (other: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    add = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  { output = _; add = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  { output = _; add = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Add (t_Saturating i128) (t_Saturating i128) =
  { output = _; add = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i128) (t_Saturating i128) =
  {
    add_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i128) (t_Saturating i128) =
  {
    add_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i128) i128 =
  {
    add_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_AddAssign (t_Saturating i128) i128 =
  {
    add_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    sub = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  { output = _; sub = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  { output = _; sub = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Sub (t_Saturating i128) (t_Saturating i128) =
  { output = _; sub = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i128) (t_Saturating i128) =
  {
    sub_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i128) (t_Saturating i128) =
  {
    sub_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i128) i128 =
  {
    sub_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_SubAssign (t_Saturating i128) i128 =
  {
    sub_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    mul = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  { output = _; mul = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  { output = _; mul = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Mul (t_Saturating i128) (t_Saturating i128) =
  { output = _; mul = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i128) (t_Saturating i128) =
  {
    mul_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i128) (t_Saturating i128) =
  {
    mul_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i128) i128 =
  {
    mul_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_MulAssign (t_Saturating i128) i128 =
  {
    mul_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    div = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  { output = _; div = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  { output = _; div = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Div (t_Saturating i128) (t_Saturating i128) =
  { output = _; div = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i128) (t_Saturating i128) =
  {
    div_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i128) (t_Saturating i128) =
  {
    div_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i128) i128 =
  {
    div_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_DivAssign (t_Saturating i128) i128 =
  {
    div_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    rem = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  { output = _; rem = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  { output = _; rem = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Rem (t_Saturating i128) (t_Saturating i128) =
  { output = _; rem = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i128) (t_Saturating i128) =
  {
    rem_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i128) (t_Saturating i128) =
  {
    rem_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i128) i128 =
  {
    rem_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Arith.t_RemAssign (t_Saturating i128) i128 =
  {
    rem_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_Not (t_Saturating i128) =
  { output = t_Saturating i128; not = fun (self: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_Not (t_Saturating i128) =
  { output = _; not = fun (self: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    bitxor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitxor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitxor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitXor (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitxor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) (t_Saturating i128) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) (t_Saturating i128) =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) i128 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitXorAssign (t_Saturating i128) i128 =
  {
    bitxor_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    bitor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitOr (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitor = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) (t_Saturating i128) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) (t_Saturating i128) =
  {
    bitor_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) i128 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign (t_Saturating i128) i128 =
  {
    bitor_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  {
    output = t_Saturating i128;
    bitand = fun (self: t_Saturating i128) (other: t_Saturating i128) -> ()
  }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitand = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitand = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitAnd (t_Saturating i128) (t_Saturating i128) =
  { output = _; bitand = fun (self: t_Saturating i128) (other: t_Saturating i128) -> () }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) (t_Saturating i128) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) (t_Saturating i128) =
  {
    bitand_assign
    =
    fun (self: t_Saturating i128) (other: t_Saturating i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) i128 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitAndAssign (t_Saturating i128) i128 =
  {
    bitand_assign
    =
    fun (self: t_Saturating i128) (other: i128) ->
      let output:Prims.unit = () in
      self
  }

let v_MIN_under_impl_952: t_Saturating usize = ()

let v_MAX_under_impl_952: t_Saturating usize = ()

let v_BITS_under_impl_952: u32 = ()

let count_ones_under_impl_952 (self: t_Saturating usize) : u32 = ()

let count_zeros_under_impl_952 (self: t_Saturating usize) : u32 = ()

let trailing_zeros_under_impl_952 (self: t_Saturating usize) : u32 = ()

let rotate_left_under_impl_952 (self: t_Saturating usize) (n: u32) : t_Saturating usize = ()

let rotate_right_under_impl_952 (self: t_Saturating usize) (n: u32) : t_Saturating usize = ()

let swap_bytes_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let reverse_bits_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let from_be_under_impl_952 (x: t_Saturating usize) : t_Saturating usize = ()

let from_le_under_impl_952 (x: t_Saturating usize) : t_Saturating usize = ()

let to_be_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let to_le_under_impl_952 (self: t_Saturating usize) : t_Saturating usize = ()

let pow_under_impl_952 (self: t_Saturating usize) (exp: u32) : t_Saturating usize = ()

let v_MIN_under_impl_953: t_Saturating u8 = ()

let v_MAX_under_impl_953: t_Saturating u8 = ()

let v_BITS_under_impl_953: u32 = ()

let count_ones_under_impl_953 (self: t_Saturating u8) : u32 = ()

let count_zeros_under_impl_953 (self: t_Saturating u8) : u32 = ()

let trailing_zeros_under_impl_953 (self: t_Saturating u8) : u32 = ()

let rotate_left_under_impl_953 (self: t_Saturating u8) (n: u32) : t_Saturating u8 = ()

let rotate_right_under_impl_953 (self: t_Saturating u8) (n: u32) : t_Saturating u8 = ()

let swap_bytes_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let reverse_bits_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let from_be_under_impl_953 (x: t_Saturating u8) : t_Saturating u8 = ()

let from_le_under_impl_953 (x: t_Saturating u8) : t_Saturating u8 = ()

let to_be_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let to_le_under_impl_953 (self: t_Saturating u8) : t_Saturating u8 = ()

let pow_under_impl_953 (self: t_Saturating u8) (exp: u32) : t_Saturating u8 = ()

let v_MIN_under_impl_954: t_Saturating u16 = ()

let v_MAX_under_impl_954: t_Saturating u16 = ()

let v_BITS_under_impl_954: u32 = ()

let count_ones_under_impl_954 (self: t_Saturating u16) : u32 = ()

let count_zeros_under_impl_954 (self: t_Saturating u16) : u32 = ()

let trailing_zeros_under_impl_954 (self: t_Saturating u16) : u32 = ()

let rotate_left_under_impl_954 (self: t_Saturating u16) (n: u32) : t_Saturating u16 = ()

let rotate_right_under_impl_954 (self: t_Saturating u16) (n: u32) : t_Saturating u16 = ()

let swap_bytes_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let reverse_bits_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let from_be_under_impl_954 (x: t_Saturating u16) : t_Saturating u16 = ()

let from_le_under_impl_954 (x: t_Saturating u16) : t_Saturating u16 = ()

let to_be_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let to_le_under_impl_954 (self: t_Saturating u16) : t_Saturating u16 = ()

let pow_under_impl_954 (self: t_Saturating u16) (exp: u32) : t_Saturating u16 = ()

let v_MIN_under_impl_955: t_Saturating u32 = ()

let v_MAX_under_impl_955: t_Saturating u32 = ()

let v_BITS_under_impl_955: u32 = ()

let count_ones_under_impl_955 (self: t_Saturating u32) : u32 = ()

let count_zeros_under_impl_955 (self: t_Saturating u32) : u32 = ()

let trailing_zeros_under_impl_955 (self: t_Saturating u32) : u32 = ()

let rotate_left_under_impl_955 (self: t_Saturating u32) (n: u32) : t_Saturating u32 = ()

let rotate_right_under_impl_955 (self: t_Saturating u32) (n: u32) : t_Saturating u32 = ()

let swap_bytes_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let reverse_bits_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let from_be_under_impl_955 (x: t_Saturating u32) : t_Saturating u32 = ()

let from_le_under_impl_955 (x: t_Saturating u32) : t_Saturating u32 = ()

let to_be_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let to_le_under_impl_955 (self: t_Saturating u32) : t_Saturating u32 = ()

let pow_under_impl_955 (self: t_Saturating u32) (exp: u32) : t_Saturating u32 = ()

let v_MIN_under_impl_956: t_Saturating u64 = ()

let v_MAX_under_impl_956: t_Saturating u64 = ()

let v_BITS_under_impl_956: u32 = ()

let count_ones_under_impl_956 (self: t_Saturating u64) : u32 = ()

let count_zeros_under_impl_956 (self: t_Saturating u64) : u32 = ()

let trailing_zeros_under_impl_956 (self: t_Saturating u64) : u32 = ()

let rotate_left_under_impl_956 (self: t_Saturating u64) (n: u32) : t_Saturating u64 = ()

let rotate_right_under_impl_956 (self: t_Saturating u64) (n: u32) : t_Saturating u64 = ()

let swap_bytes_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let reverse_bits_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let from_be_under_impl_956 (x: t_Saturating u64) : t_Saturating u64 = ()

let from_le_under_impl_956 (x: t_Saturating u64) : t_Saturating u64 = ()

let to_be_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let to_le_under_impl_956 (self: t_Saturating u64) : t_Saturating u64 = ()

let pow_under_impl_956 (self: t_Saturating u64) (exp: u32) : t_Saturating u64 = ()

let v_MIN_under_impl_957: t_Saturating u128 = ()

let v_MAX_under_impl_957: t_Saturating u128 = ()

let v_BITS_under_impl_957: u32 = ()

let count_ones_under_impl_957 (self: t_Saturating u128) : u32 = ()

let count_zeros_under_impl_957 (self: t_Saturating u128) : u32 = ()

let trailing_zeros_under_impl_957 (self: t_Saturating u128) : u32 = ()

let rotate_left_under_impl_957 (self: t_Saturating u128) (n: u32) : t_Saturating u128 = ()

let rotate_right_under_impl_957 (self: t_Saturating u128) (n: u32) : t_Saturating u128 = ()

let swap_bytes_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let reverse_bits_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let from_be_under_impl_957 (x: t_Saturating u128) : t_Saturating u128 = ()

let from_le_under_impl_957 (x: t_Saturating u128) : t_Saturating u128 = ()

let to_be_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let to_le_under_impl_957 (self: t_Saturating u128) : t_Saturating u128 = ()

let pow_under_impl_957 (self: t_Saturating u128) (exp: u32) : t_Saturating u128 = ()

let v_MIN_under_impl_958: t_Saturating isize = ()

let v_MAX_under_impl_958: t_Saturating isize = ()

let v_BITS_under_impl_958: u32 = ()

let count_ones_under_impl_958 (self: t_Saturating isize) : u32 = ()

let count_zeros_under_impl_958 (self: t_Saturating isize) : u32 = ()

let trailing_zeros_under_impl_958 (self: t_Saturating isize) : u32 = ()

let rotate_left_under_impl_958 (self: t_Saturating isize) (n: u32) : t_Saturating isize = ()

let rotate_right_under_impl_958 (self: t_Saturating isize) (n: u32) : t_Saturating isize = ()

let swap_bytes_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let reverse_bits_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let from_be_under_impl_958 (x: t_Saturating isize) : t_Saturating isize = ()

let from_le_under_impl_958 (x: t_Saturating isize) : t_Saturating isize = ()

let to_be_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let to_le_under_impl_958 (self: t_Saturating isize) : t_Saturating isize = ()

let pow_under_impl_958 (self: t_Saturating isize) (exp: u32) : t_Saturating isize = ()

let v_MIN_under_impl_959: t_Saturating i8 = ()

let v_MAX_under_impl_959: t_Saturating i8 = ()

let v_BITS_under_impl_959: u32 = ()

let count_ones_under_impl_959 (self: t_Saturating i8) : u32 = ()

let count_zeros_under_impl_959 (self: t_Saturating i8) : u32 = ()

let trailing_zeros_under_impl_959 (self: t_Saturating i8) : u32 = ()

let rotate_left_under_impl_959 (self: t_Saturating i8) (n: u32) : t_Saturating i8 = ()

let rotate_right_under_impl_959 (self: t_Saturating i8) (n: u32) : t_Saturating i8 = ()

let swap_bytes_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let reverse_bits_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let from_be_under_impl_959 (x: t_Saturating i8) : t_Saturating i8 = ()

let from_le_under_impl_959 (x: t_Saturating i8) : t_Saturating i8 = ()

let to_be_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let to_le_under_impl_959 (self: t_Saturating i8) : t_Saturating i8 = ()

let pow_under_impl_959 (self: t_Saturating i8) (exp: u32) : t_Saturating i8 = ()

let v_MIN_under_impl_960: t_Saturating i16 = ()

let v_MAX_under_impl_960: t_Saturating i16 = ()

let v_BITS_under_impl_960: u32 = ()

let count_ones_under_impl_960 (self: t_Saturating i16) : u32 = ()

let count_zeros_under_impl_960 (self: t_Saturating i16) : u32 = ()

let trailing_zeros_under_impl_960 (self: t_Saturating i16) : u32 = ()

let rotate_left_under_impl_960 (self: t_Saturating i16) (n: u32) : t_Saturating i16 = ()

let rotate_right_under_impl_960 (self: t_Saturating i16) (n: u32) : t_Saturating i16 = ()

let swap_bytes_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let reverse_bits_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let from_be_under_impl_960 (x: t_Saturating i16) : t_Saturating i16 = ()

let from_le_under_impl_960 (x: t_Saturating i16) : t_Saturating i16 = ()

let to_be_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let to_le_under_impl_960 (self: t_Saturating i16) : t_Saturating i16 = ()

let pow_under_impl_960 (self: t_Saturating i16) (exp: u32) : t_Saturating i16 = ()

let v_MIN_under_impl_961: t_Saturating i32 = ()

let v_MAX_under_impl_961: t_Saturating i32 = ()

let v_BITS_under_impl_961: u32 = ()

let count_ones_under_impl_961 (self: t_Saturating i32) : u32 = ()

let count_zeros_under_impl_961 (self: t_Saturating i32) : u32 = ()

let trailing_zeros_under_impl_961 (self: t_Saturating i32) : u32 = ()

let rotate_left_under_impl_961 (self: t_Saturating i32) (n: u32) : t_Saturating i32 = ()

let rotate_right_under_impl_961 (self: t_Saturating i32) (n: u32) : t_Saturating i32 = ()

let swap_bytes_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let reverse_bits_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let from_be_under_impl_961 (x: t_Saturating i32) : t_Saturating i32 = ()

let from_le_under_impl_961 (x: t_Saturating i32) : t_Saturating i32 = ()

let to_be_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let to_le_under_impl_961 (self: t_Saturating i32) : t_Saturating i32 = ()

let pow_under_impl_961 (self: t_Saturating i32) (exp: u32) : t_Saturating i32 = ()

let v_MIN_under_impl_962: t_Saturating i64 = ()

let v_MAX_under_impl_962: t_Saturating i64 = ()

let v_BITS_under_impl_962: u32 = ()

let count_ones_under_impl_962 (self: t_Saturating i64) : u32 = ()

let count_zeros_under_impl_962 (self: t_Saturating i64) : u32 = ()

let trailing_zeros_under_impl_962 (self: t_Saturating i64) : u32 = ()

let rotate_left_under_impl_962 (self: t_Saturating i64) (n: u32) : t_Saturating i64 = ()

let rotate_right_under_impl_962 (self: t_Saturating i64) (n: u32) : t_Saturating i64 = ()

let swap_bytes_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let reverse_bits_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let from_be_under_impl_962 (x: t_Saturating i64) : t_Saturating i64 = ()

let from_le_under_impl_962 (x: t_Saturating i64) : t_Saturating i64 = ()

let to_be_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let to_le_under_impl_962 (self: t_Saturating i64) : t_Saturating i64 = ()

let pow_under_impl_962 (self: t_Saturating i64) (exp: u32) : t_Saturating i64 = ()

let v_MIN_under_impl_963: t_Saturating i128 = ()

let v_MAX_under_impl_963: t_Saturating i128 = ()

let v_BITS_under_impl_963: u32 = ()

let count_ones_under_impl_963 (self: t_Saturating i128) : u32 = ()

let count_zeros_under_impl_963 (self: t_Saturating i128) : u32 = ()

let trailing_zeros_under_impl_963 (self: t_Saturating i128) : u32 = ()

let rotate_left_under_impl_963 (self: t_Saturating i128) (n: u32) : t_Saturating i128 = ()

let rotate_right_under_impl_963 (self: t_Saturating i128) (n: u32) : t_Saturating i128 = ()

let swap_bytes_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let reverse_bits_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let from_be_under_impl_963 (x: t_Saturating i128) : t_Saturating i128 = ()

let from_le_under_impl_963 (x: t_Saturating i128) : t_Saturating i128 = ()

let to_be_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let to_le_under_impl_963 (self: t_Saturating i128) : t_Saturating i128 = ()

let pow_under_impl_963 (self: t_Saturating i128) (exp: u32) : t_Saturating i128 = ()

let leading_zeros_under_impl_964 (self: t_Saturating isize) : u32 = ()

let abs_under_impl_964 (self: t_Saturating isize) : t_Saturating isize = ()

let signum_under_impl_964 (self: t_Saturating isize) : t_Saturating isize = ()

let is_positive_under_impl_964 (self: t_Saturating isize) : bool = ()

let is_negative_under_impl_964 (self: t_Saturating isize) : bool = ()

let impl: Core.Ops.Arith.t_Neg (t_Saturating isize) =
  { output = t_Saturating isize; neg = fun (self: t_Saturating isize) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Saturating isize) =
  { output = _; neg = fun (self: t_Saturating isize) -> () }

let leading_zeros_under_impl_966 (self: t_Saturating i8) : u32 = ()

let abs_under_impl_966 (self: t_Saturating i8) : t_Saturating i8 = ()

let signum_under_impl_966 (self: t_Saturating i8) : t_Saturating i8 = ()

let is_positive_under_impl_966 (self: t_Saturating i8) : bool = ()

let is_negative_under_impl_966 (self: t_Saturating i8) : bool = ()

let impl: Core.Ops.Arith.t_Neg (t_Saturating i8) =
  { output = t_Saturating i8; neg = fun (self: t_Saturating i8) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Saturating i8) =
  { output = _; neg = fun (self: t_Saturating i8) -> () }

let leading_zeros_under_impl_968 (self: t_Saturating i16) : u32 = ()

let abs_under_impl_968 (self: t_Saturating i16) : t_Saturating i16 = ()

let signum_under_impl_968 (self: t_Saturating i16) : t_Saturating i16 = ()

let is_positive_under_impl_968 (self: t_Saturating i16) : bool = ()

let is_negative_under_impl_968 (self: t_Saturating i16) : bool = ()

let impl: Core.Ops.Arith.t_Neg (t_Saturating i16) =
  { output = t_Saturating i16; neg = fun (self: t_Saturating i16) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Saturating i16) =
  { output = _; neg = fun (self: t_Saturating i16) -> () }

let leading_zeros_under_impl_970 (self: t_Saturating i32) : u32 = ()

let abs_under_impl_970 (self: t_Saturating i32) : t_Saturating i32 = ()

let signum_under_impl_970 (self: t_Saturating i32) : t_Saturating i32 = ()

let is_positive_under_impl_970 (self: t_Saturating i32) : bool = ()

let is_negative_under_impl_970 (self: t_Saturating i32) : bool = ()

let impl: Core.Ops.Arith.t_Neg (t_Saturating i32) =
  { output = t_Saturating i32; neg = fun (self: t_Saturating i32) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Saturating i32) =
  { output = _; neg = fun (self: t_Saturating i32) -> () }

let leading_zeros_under_impl_972 (self: t_Saturating i64) : u32 = ()

let abs_under_impl_972 (self: t_Saturating i64) : t_Saturating i64 = ()

let signum_under_impl_972 (self: t_Saturating i64) : t_Saturating i64 = ()

let is_positive_under_impl_972 (self: t_Saturating i64) : bool = ()

let is_negative_under_impl_972 (self: t_Saturating i64) : bool = ()

let impl: Core.Ops.Arith.t_Neg (t_Saturating i64) =
  { output = t_Saturating i64; neg = fun (self: t_Saturating i64) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Saturating i64) =
  { output = _; neg = fun (self: t_Saturating i64) -> () }

let leading_zeros_under_impl_974 (self: t_Saturating i128) : u32 = ()

let abs_under_impl_974 (self: t_Saturating i128) : t_Saturating i128 = ()

let signum_under_impl_974 (self: t_Saturating i128) : t_Saturating i128 = ()

let is_positive_under_impl_974 (self: t_Saturating i128) : bool = ()

let is_negative_under_impl_974 (self: t_Saturating i128) : bool = ()

let impl: Core.Ops.Arith.t_Neg (t_Saturating i128) =
  { output = t_Saturating i128; neg = fun (self: t_Saturating i128) -> () }

let impl: Core.Ops.Arith.t_Neg (t_Saturating i128) =
  { output = _; neg = fun (self: t_Saturating i128) -> () }

let leading_zeros_under_impl_982 (self: t_Saturating usize) : u32 = ()

let is_power_of_two_under_impl_982 (self: t_Saturating usize) : bool = ()

let leading_zeros_under_impl_983 (self: t_Saturating u8) : u32 = ()

let is_power_of_two_under_impl_983 (self: t_Saturating u8) : bool = ()

let leading_zeros_under_impl_984 (self: t_Saturating u16) : u32 = ()

let is_power_of_two_under_impl_984 (self: t_Saturating u16) : bool = ()

let leading_zeros_under_impl_985 (self: t_Saturating u32) : u32 = ()

let is_power_of_two_under_impl_985 (self: t_Saturating u32) : bool = ()

let leading_zeros_under_impl_986 (self: t_Saturating u64) : u32 = ()

let is_power_of_two_under_impl_986 (self: t_Saturating u64) : bool = ()

let leading_zeros_under_impl_987 (self: t_Saturating u128) : u32 = ()

let is_power_of_two_under_impl_987 (self: t_Saturating u128) : bool = ()