module Core.Num.Nonzero
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_NonZeroU8 = | NonZeroU8 : u8 -> t_NonZeroU8

let impl: Core.Marker.t_Copy t_NonZeroU8 = {  }

let impl: Core.Clone.t_Clone t_NonZeroU8 = { clone = fun (self: t_NonZeroU8) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroU8 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroU8 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroU8) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroU8 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroU8 t_NonZeroU8 =
  { eq = fun (self: t_NonZeroU8) (other: t_NonZeroU8) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroU8 = { cmp = fun (self: t_NonZeroU8) (other: t_NonZeroU8) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroU8 t_NonZeroU8 =
  { partial_cmp = fun (self: t_NonZeroU8) (other: t_NonZeroU8) -> () }

let impl: Core.Hash.t_Hash t_NonZeroU8 =
  {
    hash
    =
    fun (self: t_NonZeroU8) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl (n: u8) : t_NonZeroU8 = ()

let new_under_impl (n: u8) : Core.Option.t_Option t_NonZeroU8 = ()

let get_under_impl (self: t_NonZeroU8) : u8 = ()

let runtime_under_new_unchecked_under_impl (n: u8) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl (_: u8) : Prims.unit = ()

let impl: Core.Convert.t_From u8 t_NonZeroU8 = { from = fun (nonzero: t_NonZeroU8) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU8 t_NonZeroU8 =
  { output = t_NonZeroU8; bitor = fun (self: t_NonZeroU8) (rhs: t_NonZeroU8) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU8 u8 =
  { output = t_NonZeroU8; bitor = fun (self: t_NonZeroU8) (rhs: u8) -> () }

let impl: Core.Ops.Bit.t_BitOr u8 t_NonZeroU8 =
  { output = t_NonZeroU8; bitor = fun (self: u8) (rhs: t_NonZeroU8) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU8 t_NonZeroU8 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU8) (rhs: t_NonZeroU8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU8 u8 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU8) (rhs: u8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroU8 =
  {
    fmt
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroU8 =
  {
    fmt
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroU8 =
  {
    fmt
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroU8 =
  {
    fmt
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroU8 =
  {
    fmt
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroU8 =
  {
    fmt
    =
    fun (self: t_NonZeroU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU16 = | NonZeroU16 : u16 -> t_NonZeroU16

let impl: Core.Marker.t_Copy t_NonZeroU16 = {  }

let impl: Core.Clone.t_Clone t_NonZeroU16 = { clone = fun (self: t_NonZeroU16) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroU16 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroU16 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroU16) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroU16 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroU16 t_NonZeroU16 =
  { eq = fun (self: t_NonZeroU16) (other: t_NonZeroU16) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroU16 =
  { cmp = fun (self: t_NonZeroU16) (other: t_NonZeroU16) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroU16 t_NonZeroU16 =
  { partial_cmp = fun (self: t_NonZeroU16) (other: t_NonZeroU16) -> () }

let impl: Core.Hash.t_Hash t_NonZeroU16 =
  {
    hash
    =
    fun (self: t_NonZeroU16) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_7 (n: u16) : t_NonZeroU16 = ()

let new_under_impl_7 (n: u16) : Core.Option.t_Option t_NonZeroU16 = ()

let get_under_impl_7 (self: t_NonZeroU16) : u16 = ()

let runtime_under_new_unchecked_under_impl_7 (n: u16) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_7 (_: u16) : Prims.unit = ()

let impl: Core.Convert.t_From u16 t_NonZeroU16 = { from = fun (nonzero: t_NonZeroU16) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU16 t_NonZeroU16 =
  { output = t_NonZeroU16; bitor = fun (self: t_NonZeroU16) (rhs: t_NonZeroU16) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU16 u16 =
  { output = t_NonZeroU16; bitor = fun (self: t_NonZeroU16) (rhs: u16) -> () }

let impl: Core.Ops.Bit.t_BitOr u16 t_NonZeroU16 =
  { output = t_NonZeroU16; bitor = fun (self: u16) (rhs: t_NonZeroU16) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU16 t_NonZeroU16 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU16) (rhs: t_NonZeroU16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU16 u16 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU16) (rhs: u16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroU16 =
  {
    fmt
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroU16 =
  {
    fmt
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroU16 =
  {
    fmt
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroU16 =
  {
    fmt
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroU16 =
  {
    fmt
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroU16 =
  {
    fmt
    =
    fun (self: t_NonZeroU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU32 = | NonZeroU32 : u32 -> t_NonZeroU32

let impl: Core.Marker.t_Copy t_NonZeroU32 = {  }

let impl: Core.Clone.t_Clone t_NonZeroU32 = { clone = fun (self: t_NonZeroU32) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroU32 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroU32 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroU32) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroU32 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroU32 t_NonZeroU32 =
  { eq = fun (self: t_NonZeroU32) (other: t_NonZeroU32) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroU32 =
  { cmp = fun (self: t_NonZeroU32) (other: t_NonZeroU32) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroU32 t_NonZeroU32 =
  { partial_cmp = fun (self: t_NonZeroU32) (other: t_NonZeroU32) -> () }

let impl: Core.Hash.t_Hash t_NonZeroU32 =
  {
    hash
    =
    fun (self: t_NonZeroU32) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_14 (n: u32) : t_NonZeroU32 = ()

let new_under_impl_14 (n: u32) : Core.Option.t_Option t_NonZeroU32 = ()

let get_under_impl_14 (self: t_NonZeroU32) : u32 = ()

let runtime_under_new_unchecked_under_impl_14 (n: u32) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_14 (_: u32) : Prims.unit = ()

let impl: Core.Convert.t_From u32 t_NonZeroU32 = { from = fun (nonzero: t_NonZeroU32) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU32 t_NonZeroU32 =
  { output = t_NonZeroU32; bitor = fun (self: t_NonZeroU32) (rhs: t_NonZeroU32) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU32 u32 =
  { output = t_NonZeroU32; bitor = fun (self: t_NonZeroU32) (rhs: u32) -> () }

let impl: Core.Ops.Bit.t_BitOr u32 t_NonZeroU32 =
  { output = t_NonZeroU32; bitor = fun (self: u32) (rhs: t_NonZeroU32) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU32 t_NonZeroU32 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU32) (rhs: t_NonZeroU32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU32 u32 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU32) (rhs: u32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroU32 =
  {
    fmt
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroU32 =
  {
    fmt
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroU32 =
  {
    fmt
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroU32 =
  {
    fmt
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroU32 =
  {
    fmt
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroU32 =
  {
    fmt
    =
    fun (self: t_NonZeroU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU64 = | NonZeroU64 : u64 -> t_NonZeroU64

let impl: Core.Marker.t_Copy t_NonZeroU64 = {  }

let impl: Core.Clone.t_Clone t_NonZeroU64 = { clone = fun (self: t_NonZeroU64) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroU64 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroU64 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroU64) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroU64 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroU64 t_NonZeroU64 =
  { eq = fun (self: t_NonZeroU64) (other: t_NonZeroU64) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroU64 =
  { cmp = fun (self: t_NonZeroU64) (other: t_NonZeroU64) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroU64 t_NonZeroU64 =
  { partial_cmp = fun (self: t_NonZeroU64) (other: t_NonZeroU64) -> () }

let impl: Core.Hash.t_Hash t_NonZeroU64 =
  {
    hash
    =
    fun (self: t_NonZeroU64) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_21 (n: u64) : t_NonZeroU64 = ()

let new_under_impl_21 (n: u64) : Core.Option.t_Option t_NonZeroU64 = ()

let get_under_impl_21 (self: t_NonZeroU64) : u64 = ()

let runtime_under_new_unchecked_under_impl_21 (n: u64) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_21 (_: u64) : Prims.unit = ()

let impl: Core.Convert.t_From u64 t_NonZeroU64 = { from = fun (nonzero: t_NonZeroU64) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU64 t_NonZeroU64 =
  { output = t_NonZeroU64; bitor = fun (self: t_NonZeroU64) (rhs: t_NonZeroU64) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU64 u64 =
  { output = t_NonZeroU64; bitor = fun (self: t_NonZeroU64) (rhs: u64) -> () }

let impl: Core.Ops.Bit.t_BitOr u64 t_NonZeroU64 =
  { output = t_NonZeroU64; bitor = fun (self: u64) (rhs: t_NonZeroU64) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU64 t_NonZeroU64 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU64) (rhs: t_NonZeroU64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU64 u64 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU64) (rhs: u64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroU64 =
  {
    fmt
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroU64 =
  {
    fmt
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroU64 =
  {
    fmt
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroU64 =
  {
    fmt
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroU64 =
  {
    fmt
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroU64 =
  {
    fmt
    =
    fun (self: t_NonZeroU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroU128 = | NonZeroU128 : u128 -> t_NonZeroU128

let impl: Core.Marker.t_Copy t_NonZeroU128 = {  }

let impl: Core.Clone.t_Clone t_NonZeroU128 = { clone = fun (self: t_NonZeroU128) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroU128 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroU128 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroU128) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroU128 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroU128 t_NonZeroU128 =
  { eq = fun (self: t_NonZeroU128) (other: t_NonZeroU128) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroU128 =
  { cmp = fun (self: t_NonZeroU128) (other: t_NonZeroU128) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroU128 t_NonZeroU128 =
  { partial_cmp = fun (self: t_NonZeroU128) (other: t_NonZeroU128) -> () }

let impl: Core.Hash.t_Hash t_NonZeroU128 =
  {
    hash
    =
    fun (self: t_NonZeroU128) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_28 (n: u128) : t_NonZeroU128 = ()

let new_under_impl_28 (n: u128) : Core.Option.t_Option t_NonZeroU128 = ()

let get_under_impl_28 (self: t_NonZeroU128) : u128 = ()

let runtime_under_new_unchecked_under_impl_28 (n: u128) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_28 (_: u128) : Prims.unit = ()

let impl: Core.Convert.t_From u128 t_NonZeroU128 = { from = fun (nonzero: t_NonZeroU128) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU128 t_NonZeroU128 =
  { output = t_NonZeroU128; bitor = fun (self: t_NonZeroU128) (rhs: t_NonZeroU128) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroU128 u128 =
  { output = t_NonZeroU128; bitor = fun (self: t_NonZeroU128) (rhs: u128) -> () }

let impl: Core.Ops.Bit.t_BitOr u128 t_NonZeroU128 =
  { output = t_NonZeroU128; bitor = fun (self: u128) (rhs: t_NonZeroU128) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU128 t_NonZeroU128 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU128) (rhs: t_NonZeroU128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroU128 u128 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroU128) (rhs: u128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroU128 =
  {
    fmt
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroU128 =
  {
    fmt
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroU128 =
  {
    fmt
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroU128 =
  {
    fmt
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroU128 =
  {
    fmt
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroU128 =
  {
    fmt
    =
    fun (self: t_NonZeroU128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroUsize = | NonZeroUsize : usize -> t_NonZeroUsize

let impl: Core.Marker.t_Copy t_NonZeroUsize = {  }

let impl: Core.Clone.t_Clone t_NonZeroUsize = { clone = fun (self: t_NonZeroUsize) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroUsize = {  }

let impl: Core.Cmp.t_Eq t_NonZeroUsize =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroUsize) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroUsize = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroUsize t_NonZeroUsize =
  { eq = fun (self: t_NonZeroUsize) (other: t_NonZeroUsize) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroUsize =
  { cmp = fun (self: t_NonZeroUsize) (other: t_NonZeroUsize) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroUsize t_NonZeroUsize =
  { partial_cmp = fun (self: t_NonZeroUsize) (other: t_NonZeroUsize) -> () }

let impl: Core.Hash.t_Hash t_NonZeroUsize =
  {
    hash
    =
    fun (self: t_NonZeroUsize) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_35 (n: usize) : t_NonZeroUsize = ()

let new_under_impl_35 (n: usize) : Core.Option.t_Option t_NonZeroUsize = ()

let get_under_impl_35 (self: t_NonZeroUsize) : usize = ()

let runtime_under_new_unchecked_under_impl_35 (n: usize) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_35 (_: usize) : Prims.unit = ()

let impl: Core.Convert.t_From usize t_NonZeroUsize = { from = fun (nonzero: t_NonZeroUsize) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroUsize t_NonZeroUsize =
  { output = t_NonZeroUsize; bitor = fun (self: t_NonZeroUsize) (rhs: t_NonZeroUsize) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroUsize usize =
  { output = t_NonZeroUsize; bitor = fun (self: t_NonZeroUsize) (rhs: usize) -> () }

let impl: Core.Ops.Bit.t_BitOr usize t_NonZeroUsize =
  { output = t_NonZeroUsize; bitor = fun (self: usize) (rhs: t_NonZeroUsize) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroUsize t_NonZeroUsize =
  {
    bitor_assign
    =
    fun (self: t_NonZeroUsize) (rhs: t_NonZeroUsize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroUsize usize =
  {
    bitor_assign
    =
    fun (self: t_NonZeroUsize) (rhs: usize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroUsize =
  {
    fmt
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroUsize =
  {
    fmt
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroUsize =
  {
    fmt
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroUsize =
  {
    fmt
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroUsize =
  {
    fmt
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroUsize =
  {
    fmt
    =
    fun (self: t_NonZeroUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI8 = | NonZeroI8 : i8 -> t_NonZeroI8

let impl: Core.Marker.t_Copy t_NonZeroI8 = {  }

let impl: Core.Clone.t_Clone t_NonZeroI8 = { clone = fun (self: t_NonZeroI8) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroI8 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroI8 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroI8) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroI8 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroI8 t_NonZeroI8 =
  { eq = fun (self: t_NonZeroI8) (other: t_NonZeroI8) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroI8 = { cmp = fun (self: t_NonZeroI8) (other: t_NonZeroI8) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroI8 t_NonZeroI8 =
  { partial_cmp = fun (self: t_NonZeroI8) (other: t_NonZeroI8) -> () }

let impl: Core.Hash.t_Hash t_NonZeroI8 =
  {
    hash
    =
    fun (self: t_NonZeroI8) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_42 (n: i8) : t_NonZeroI8 = ()

let new_under_impl_42 (n: i8) : Core.Option.t_Option t_NonZeroI8 = ()

let get_under_impl_42 (self: t_NonZeroI8) : i8 = ()

let runtime_under_new_unchecked_under_impl_42 (n: i8) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_42 (_: i8) : Prims.unit = ()

let impl: Core.Convert.t_From i8 t_NonZeroI8 = { from = fun (nonzero: t_NonZeroI8) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI8 t_NonZeroI8 =
  { output = t_NonZeroI8; bitor = fun (self: t_NonZeroI8) (rhs: t_NonZeroI8) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI8 i8 =
  { output = t_NonZeroI8; bitor = fun (self: t_NonZeroI8) (rhs: i8) -> () }

let impl: Core.Ops.Bit.t_BitOr i8 t_NonZeroI8 =
  { output = t_NonZeroI8; bitor = fun (self: i8) (rhs: t_NonZeroI8) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI8 t_NonZeroI8 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI8) (rhs: t_NonZeroI8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI8 i8 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI8) (rhs: i8) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroI8 =
  {
    fmt
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroI8 =
  {
    fmt
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroI8 =
  {
    fmt
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroI8 =
  {
    fmt
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroI8 =
  {
    fmt
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroI8 =
  {
    fmt
    =
    fun (self: t_NonZeroI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI16 = | NonZeroI16 : i16 -> t_NonZeroI16

let impl: Core.Marker.t_Copy t_NonZeroI16 = {  }

let impl: Core.Clone.t_Clone t_NonZeroI16 = { clone = fun (self: t_NonZeroI16) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroI16 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroI16 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroI16) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroI16 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroI16 t_NonZeroI16 =
  { eq = fun (self: t_NonZeroI16) (other: t_NonZeroI16) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroI16 =
  { cmp = fun (self: t_NonZeroI16) (other: t_NonZeroI16) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroI16 t_NonZeroI16 =
  { partial_cmp = fun (self: t_NonZeroI16) (other: t_NonZeroI16) -> () }

let impl: Core.Hash.t_Hash t_NonZeroI16 =
  {
    hash
    =
    fun (self: t_NonZeroI16) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_49 (n: i16) : t_NonZeroI16 = ()

let new_under_impl_49 (n: i16) : Core.Option.t_Option t_NonZeroI16 = ()

let get_under_impl_49 (self: t_NonZeroI16) : i16 = ()

let runtime_under_new_unchecked_under_impl_49 (n: i16) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_49 (_: i16) : Prims.unit = ()

let impl: Core.Convert.t_From i16 t_NonZeroI16 = { from = fun (nonzero: t_NonZeroI16) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI16 t_NonZeroI16 =
  { output = t_NonZeroI16; bitor = fun (self: t_NonZeroI16) (rhs: t_NonZeroI16) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI16 i16 =
  { output = t_NonZeroI16; bitor = fun (self: t_NonZeroI16) (rhs: i16) -> () }

let impl: Core.Ops.Bit.t_BitOr i16 t_NonZeroI16 =
  { output = t_NonZeroI16; bitor = fun (self: i16) (rhs: t_NonZeroI16) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI16 t_NonZeroI16 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI16) (rhs: t_NonZeroI16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI16 i16 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI16) (rhs: i16) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroI16 =
  {
    fmt
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroI16 =
  {
    fmt
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroI16 =
  {
    fmt
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroI16 =
  {
    fmt
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroI16 =
  {
    fmt
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroI16 =
  {
    fmt
    =
    fun (self: t_NonZeroI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI32 = | NonZeroI32 : i32 -> t_NonZeroI32

let impl: Core.Marker.t_Copy t_NonZeroI32 = {  }

let impl: Core.Clone.t_Clone t_NonZeroI32 = { clone = fun (self: t_NonZeroI32) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroI32 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroI32 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroI32) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroI32 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroI32 t_NonZeroI32 =
  { eq = fun (self: t_NonZeroI32) (other: t_NonZeroI32) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroI32 =
  { cmp = fun (self: t_NonZeroI32) (other: t_NonZeroI32) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroI32 t_NonZeroI32 =
  { partial_cmp = fun (self: t_NonZeroI32) (other: t_NonZeroI32) -> () }

let impl: Core.Hash.t_Hash t_NonZeroI32 =
  {
    hash
    =
    fun (self: t_NonZeroI32) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_56 (n: i32) : t_NonZeroI32 = ()

let new_under_impl_56 (n: i32) : Core.Option.t_Option t_NonZeroI32 = ()

let get_under_impl_56 (self: t_NonZeroI32) : i32 = ()

let runtime_under_new_unchecked_under_impl_56 (n: i32) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_56 (_: i32) : Prims.unit = ()

let impl: Core.Convert.t_From i32 t_NonZeroI32 = { from = fun (nonzero: t_NonZeroI32) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI32 t_NonZeroI32 =
  { output = t_NonZeroI32; bitor = fun (self: t_NonZeroI32) (rhs: t_NonZeroI32) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI32 i32 =
  { output = t_NonZeroI32; bitor = fun (self: t_NonZeroI32) (rhs: i32) -> () }

let impl: Core.Ops.Bit.t_BitOr i32 t_NonZeroI32 =
  { output = t_NonZeroI32; bitor = fun (self: i32) (rhs: t_NonZeroI32) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI32 t_NonZeroI32 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI32) (rhs: t_NonZeroI32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI32 i32 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI32) (rhs: i32) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroI32 =
  {
    fmt
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroI32 =
  {
    fmt
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroI32 =
  {
    fmt
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroI32 =
  {
    fmt
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroI32 =
  {
    fmt
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroI32 =
  {
    fmt
    =
    fun (self: t_NonZeroI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI64 = | NonZeroI64 : i64 -> t_NonZeroI64

let impl: Core.Marker.t_Copy t_NonZeroI64 = {  }

let impl: Core.Clone.t_Clone t_NonZeroI64 = { clone = fun (self: t_NonZeroI64) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroI64 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroI64 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroI64) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroI64 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroI64 t_NonZeroI64 =
  { eq = fun (self: t_NonZeroI64) (other: t_NonZeroI64) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroI64 =
  { cmp = fun (self: t_NonZeroI64) (other: t_NonZeroI64) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroI64 t_NonZeroI64 =
  { partial_cmp = fun (self: t_NonZeroI64) (other: t_NonZeroI64) -> () }

let impl: Core.Hash.t_Hash t_NonZeroI64 =
  {
    hash
    =
    fun (self: t_NonZeroI64) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_63 (n: i64) : t_NonZeroI64 = ()

let new_under_impl_63 (n: i64) : Core.Option.t_Option t_NonZeroI64 = ()

let get_under_impl_63 (self: t_NonZeroI64) : i64 = ()

let runtime_under_new_unchecked_under_impl_63 (n: i64) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_63 (_: i64) : Prims.unit = ()

let impl: Core.Convert.t_From i64 t_NonZeroI64 = { from = fun (nonzero: t_NonZeroI64) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI64 t_NonZeroI64 =
  { output = t_NonZeroI64; bitor = fun (self: t_NonZeroI64) (rhs: t_NonZeroI64) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI64 i64 =
  { output = t_NonZeroI64; bitor = fun (self: t_NonZeroI64) (rhs: i64) -> () }

let impl: Core.Ops.Bit.t_BitOr i64 t_NonZeroI64 =
  { output = t_NonZeroI64; bitor = fun (self: i64) (rhs: t_NonZeroI64) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI64 t_NonZeroI64 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI64) (rhs: t_NonZeroI64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI64 i64 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI64) (rhs: i64) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroI64 =
  {
    fmt
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroI64 =
  {
    fmt
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroI64 =
  {
    fmt
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroI64 =
  {
    fmt
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroI64 =
  {
    fmt
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroI64 =
  {
    fmt
    =
    fun (self: t_NonZeroI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroI128 = | NonZeroI128 : i128 -> t_NonZeroI128

let impl: Core.Marker.t_Copy t_NonZeroI128 = {  }

let impl: Core.Clone.t_Clone t_NonZeroI128 = { clone = fun (self: t_NonZeroI128) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroI128 = {  }

let impl: Core.Cmp.t_Eq t_NonZeroI128 =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroI128) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroI128 = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroI128 t_NonZeroI128 =
  { eq = fun (self: t_NonZeroI128) (other: t_NonZeroI128) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroI128 =
  { cmp = fun (self: t_NonZeroI128) (other: t_NonZeroI128) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroI128 t_NonZeroI128 =
  { partial_cmp = fun (self: t_NonZeroI128) (other: t_NonZeroI128) -> () }

let impl: Core.Hash.t_Hash t_NonZeroI128 =
  {
    hash
    =
    fun (self: t_NonZeroI128) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_70 (n: i128) : t_NonZeroI128 = ()

let new_under_impl_70 (n: i128) : Core.Option.t_Option t_NonZeroI128 = ()

let get_under_impl_70 (self: t_NonZeroI128) : i128 = ()

let runtime_under_new_unchecked_under_impl_70 (n: i128) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_70 (_: i128) : Prims.unit = ()

let impl: Core.Convert.t_From i128 t_NonZeroI128 = { from = fun (nonzero: t_NonZeroI128) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI128 t_NonZeroI128 =
  { output = t_NonZeroI128; bitor = fun (self: t_NonZeroI128) (rhs: t_NonZeroI128) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroI128 i128 =
  { output = t_NonZeroI128; bitor = fun (self: t_NonZeroI128) (rhs: i128) -> () }

let impl: Core.Ops.Bit.t_BitOr i128 t_NonZeroI128 =
  { output = t_NonZeroI128; bitor = fun (self: i128) (rhs: t_NonZeroI128) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI128 t_NonZeroI128 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI128) (rhs: t_NonZeroI128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroI128 i128 =
  {
    bitor_assign
    =
    fun (self: t_NonZeroI128) (rhs: i128) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroI128 =
  {
    fmt
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroI128 =
  {
    fmt
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroI128 =
  {
    fmt
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroI128 =
  {
    fmt
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroI128 =
  {
    fmt
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroI128 =
  {
    fmt
    =
    fun (self: t_NonZeroI128) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NonZeroIsize = | NonZeroIsize : isize -> t_NonZeroIsize

let impl: Core.Marker.t_Copy t_NonZeroIsize = {  }

let impl: Core.Clone.t_Clone t_NonZeroIsize = { clone = fun (self: t_NonZeroIsize) -> () }

let impl: Core.Marker.t_StructuralEq t_NonZeroIsize = {  }

let impl: Core.Cmp.t_Eq t_NonZeroIsize =
  { assert_receiver_is_total_eq = fun (self: t_NonZeroIsize) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_NonZeroIsize = {  }

let impl: Core.Cmp.t_PartialEq t_NonZeroIsize t_NonZeroIsize =
  { eq = fun (self: t_NonZeroIsize) (other: t_NonZeroIsize) -> () }

let impl: Core.Cmp.t_Ord t_NonZeroIsize =
  { cmp = fun (self: t_NonZeroIsize) (other: t_NonZeroIsize) -> () }

let impl: Core.Cmp.t_PartialOrd t_NonZeroIsize t_NonZeroIsize =
  { partial_cmp = fun (self: t_NonZeroIsize) (other: t_NonZeroIsize) -> () }

let impl: Core.Hash.t_Hash t_NonZeroIsize =
  {
    hash
    =
    fun (self: t_NonZeroIsize) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let new_unchecked_under_impl_77 (n: isize) : t_NonZeroIsize = ()

let new_under_impl_77 (n: isize) : Core.Option.t_Option t_NonZeroIsize = ()

let get_under_impl_77 (self: t_NonZeroIsize) : isize = ()

let runtime_under_new_unchecked_under_impl_77 (n: isize) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl_77 (_: isize) : Prims.unit = ()

let impl: Core.Convert.t_From isize t_NonZeroIsize = { from = fun (nonzero: t_NonZeroIsize) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroIsize t_NonZeroIsize =
  { output = t_NonZeroIsize; bitor = fun (self: t_NonZeroIsize) (rhs: t_NonZeroIsize) -> () }

let impl: Core.Ops.Bit.t_BitOr t_NonZeroIsize isize =
  { output = t_NonZeroIsize; bitor = fun (self: t_NonZeroIsize) (rhs: isize) -> () }

let impl: Core.Ops.Bit.t_BitOr isize t_NonZeroIsize =
  { output = t_NonZeroIsize; bitor = fun (self: isize) (rhs: t_NonZeroIsize) -> () }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroIsize t_NonZeroIsize =
  {
    bitor_assign
    =
    fun (self: t_NonZeroIsize) (rhs: t_NonZeroIsize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Ops.Bit.t_BitOrAssign t_NonZeroIsize isize =
  {
    bitor_assign
    =
    fun (self: t_NonZeroIsize) (rhs: isize) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_NonZeroIsize =
  {
    fmt
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_NonZeroIsize =
  {
    fmt
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Binary t_NonZeroIsize =
  {
    fmt
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Octal t_NonZeroIsize =
  {
    fmt
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_LowerHex t_NonZeroIsize =
  {
    fmt
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_UpperHex t_NonZeroIsize =
  {
    fmt
    =
    fun (self: t_NonZeroIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Str.Traits.t_FromStr t_NonZeroU8 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroU16 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroU32 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroU64 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroU128 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroUsize =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroI8 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroI16 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroI32 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroI64 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroI128 =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let impl: Core.Str.Traits.t_FromStr t_NonZeroIsize =
  { err = Core.Num.Error.t_ParseIntError; from_str = fun (src: string) -> () }

let leading_zeros_under_impl_276 (self: t_NonZeroU8) : u32 = ()

let trailing_zeros_under_impl_276 (self: t_NonZeroU8) : u32 = ()

let leading_zeros_under_impl_277 (self: t_NonZeroU16) : u32 = ()

let trailing_zeros_under_impl_277 (self: t_NonZeroU16) : u32 = ()

let leading_zeros_under_impl_278 (self: t_NonZeroU32) : u32 = ()

let trailing_zeros_under_impl_278 (self: t_NonZeroU32) : u32 = ()

let leading_zeros_under_impl_279 (self: t_NonZeroU64) : u32 = ()

let trailing_zeros_under_impl_279 (self: t_NonZeroU64) : u32 = ()

let leading_zeros_under_impl_280 (self: t_NonZeroU128) : u32 = ()

let trailing_zeros_under_impl_280 (self: t_NonZeroU128) : u32 = ()

let leading_zeros_under_impl_281 (self: t_NonZeroUsize) : u32 = ()

let trailing_zeros_under_impl_281 (self: t_NonZeroUsize) : u32 = ()

let leading_zeros_under_impl_282 (self: t_NonZeroI8) : u32 = ()

let trailing_zeros_under_impl_282 (self: t_NonZeroI8) : u32 = ()

let leading_zeros_under_impl_283 (self: t_NonZeroI16) : u32 = ()

let trailing_zeros_under_impl_283 (self: t_NonZeroI16) : u32 = ()

let leading_zeros_under_impl_284 (self: t_NonZeroI32) : u32 = ()

let trailing_zeros_under_impl_284 (self: t_NonZeroI32) : u32 = ()

let leading_zeros_under_impl_285 (self: t_NonZeroI64) : u32 = ()

let trailing_zeros_under_impl_285 (self: t_NonZeroI64) : u32 = ()

let leading_zeros_under_impl_286 (self: t_NonZeroI128) : u32 = ()

let trailing_zeros_under_impl_286 (self: t_NonZeroI128) : u32 = ()

let leading_zeros_under_impl_287 (self: t_NonZeroIsize) : u32 = ()

let trailing_zeros_under_impl_287 (self: t_NonZeroIsize) : u32 = ()

let impl: Core.Ops.Arith.t_Div u8 t_NonZeroU8 =
  { output = u8; div = fun (self: u8) (other: t_NonZeroU8) -> () }

let impl: Core.Ops.Arith.t_Rem u8 t_NonZeroU8 =
  { output = u8; rem = fun (self: u8) (other: t_NonZeroU8) -> () }

let impl: Core.Ops.Arith.t_Div u16 t_NonZeroU16 =
  { output = u16; div = fun (self: u16) (other: t_NonZeroU16) -> () }

let impl: Core.Ops.Arith.t_Rem u16 t_NonZeroU16 =
  { output = u16; rem = fun (self: u16) (other: t_NonZeroU16) -> () }

let impl: Core.Ops.Arith.t_Div u32 t_NonZeroU32 =
  { output = u32; div = fun (self: u32) (other: t_NonZeroU32) -> () }

let impl: Core.Ops.Arith.t_Rem u32 t_NonZeroU32 =
  { output = u32; rem = fun (self: u32) (other: t_NonZeroU32) -> () }

let impl: Core.Ops.Arith.t_Div u64 t_NonZeroU64 =
  { output = u64; div = fun (self: u64) (other: t_NonZeroU64) -> () }

let impl: Core.Ops.Arith.t_Rem u64 t_NonZeroU64 =
  { output = u64; rem = fun (self: u64) (other: t_NonZeroU64) -> () }

let impl: Core.Ops.Arith.t_Div u128 t_NonZeroU128 =
  { output = u128; div = fun (self: u128) (other: t_NonZeroU128) -> () }

let impl: Core.Ops.Arith.t_Rem u128 t_NonZeroU128 =
  { output = u128; rem = fun (self: u128) (other: t_NonZeroU128) -> () }

let impl: Core.Ops.Arith.t_Div usize t_NonZeroUsize =
  { output = usize; div = fun (self: usize) (other: t_NonZeroUsize) -> () }

let impl: Core.Ops.Arith.t_Rem usize t_NonZeroUsize =
  { output = usize; rem = fun (self: usize) (other: t_NonZeroUsize) -> () }

let checked_add_under_impl_300 (self: t_NonZeroU8) (other: u8) : Core.Option.t_Option t_NonZeroU8 =
  ()

let saturating_add_under_impl_300 (self: t_NonZeroU8) (other: u8) : t_NonZeroU8 = ()

let unchecked_add_under_impl_300 (self: t_NonZeroU8) (other: u8) : t_NonZeroU8 = ()

let checked_next_power_of_two_under_impl_300 (self: t_NonZeroU8) : Core.Option.t_Option t_NonZeroU8 =
  ()

let ilog2_under_impl_300 (self: t_NonZeroU8) : u32 = ()

let ilog10_under_impl_300 (self: t_NonZeroU8) : u32 = ()

let midpoint_under_impl_300 (self rhs: t_NonZeroU8) : t_NonZeroU8 = ()

let checked_add_under_impl_301 (self: t_NonZeroU16) (other: u16) : Core.Option.t_Option t_NonZeroU16 =
  ()

let saturating_add_under_impl_301 (self: t_NonZeroU16) (other: u16) : t_NonZeroU16 = ()

let unchecked_add_under_impl_301 (self: t_NonZeroU16) (other: u16) : t_NonZeroU16 = ()

let checked_next_power_of_two_under_impl_301 (self: t_NonZeroU16)
    : Core.Option.t_Option t_NonZeroU16 = ()

let ilog2_under_impl_301 (self: t_NonZeroU16) : u32 = ()

let ilog10_under_impl_301 (self: t_NonZeroU16) : u32 = ()

let midpoint_under_impl_301 (self rhs: t_NonZeroU16) : t_NonZeroU16 = ()

let checked_add_under_impl_302 (self: t_NonZeroU32) (other: u32) : Core.Option.t_Option t_NonZeroU32 =
  ()

let saturating_add_under_impl_302 (self: t_NonZeroU32) (other: u32) : t_NonZeroU32 = ()

let unchecked_add_under_impl_302 (self: t_NonZeroU32) (other: u32) : t_NonZeroU32 = ()

let checked_next_power_of_two_under_impl_302 (self: t_NonZeroU32)
    : Core.Option.t_Option t_NonZeroU32 = ()

let ilog2_under_impl_302 (self: t_NonZeroU32) : u32 = ()

let ilog10_under_impl_302 (self: t_NonZeroU32) : u32 = ()

let midpoint_under_impl_302 (self rhs: t_NonZeroU32) : t_NonZeroU32 = ()

let checked_add_under_impl_303 (self: t_NonZeroU64) (other: u64) : Core.Option.t_Option t_NonZeroU64 =
  ()

let saturating_add_under_impl_303 (self: t_NonZeroU64) (other: u64) : t_NonZeroU64 = ()

let unchecked_add_under_impl_303 (self: t_NonZeroU64) (other: u64) : t_NonZeroU64 = ()

let checked_next_power_of_two_under_impl_303 (self: t_NonZeroU64)
    : Core.Option.t_Option t_NonZeroU64 = ()

let ilog2_under_impl_303 (self: t_NonZeroU64) : u32 = ()

let ilog10_under_impl_303 (self: t_NonZeroU64) : u32 = ()

let midpoint_under_impl_303 (self rhs: t_NonZeroU64) : t_NonZeroU64 = ()

let checked_add_under_impl_304 (self: t_NonZeroU128) (other: u128)
    : Core.Option.t_Option t_NonZeroU128 = ()

let saturating_add_under_impl_304 (self: t_NonZeroU128) (other: u128) : t_NonZeroU128 = ()

let unchecked_add_under_impl_304 (self: t_NonZeroU128) (other: u128) : t_NonZeroU128 = ()

let checked_next_power_of_two_under_impl_304 (self: t_NonZeroU128)
    : Core.Option.t_Option t_NonZeroU128 = ()

let ilog2_under_impl_304 (self: t_NonZeroU128) : u32 = ()

let ilog10_under_impl_304 (self: t_NonZeroU128) : u32 = ()

let midpoint_under_impl_304 (self rhs: t_NonZeroU128) : t_NonZeroU128 = ()

let checked_add_under_impl_305 (self: t_NonZeroUsize) (other: usize)
    : Core.Option.t_Option t_NonZeroUsize = ()

let saturating_add_under_impl_305 (self: t_NonZeroUsize) (other: usize) : t_NonZeroUsize = ()

let unchecked_add_under_impl_305 (self: t_NonZeroUsize) (other: usize) : t_NonZeroUsize = ()

let checked_next_power_of_two_under_impl_305 (self: t_NonZeroUsize)
    : Core.Option.t_Option t_NonZeroUsize = ()

let ilog2_under_impl_305 (self: t_NonZeroUsize) : u32 = ()

let ilog10_under_impl_305 (self: t_NonZeroUsize) : u32 = ()

let midpoint_under_impl_305 (self rhs: t_NonZeroUsize) : t_NonZeroUsize = ()

let abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let checked_abs_under_impl_306 (self: t_NonZeroI8) : Core.Option.t_Option t_NonZeroI8 = ()

let overflowing_abs_under_impl_306 (self: t_NonZeroI8) : (t_NonZeroI8 & bool) = ()

let saturating_abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let wrapping_abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let unsigned_abs_under_impl_306 (self: t_NonZeroI8) : t_NonZeroU8 = ()

let is_positive_under_impl_306 (self: t_NonZeroI8) : bool = ()

let is_negative_under_impl_306 (self: t_NonZeroI8) : bool = ()

let checked_neg_under_impl_306 (self: t_NonZeroI8) : Core.Option.t_Option t_NonZeroI8 = ()

let overflowing_neg_under_impl_306 (self: t_NonZeroI8) : (t_NonZeroI8 & bool) = ()

let saturating_neg_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let wrapping_neg_under_impl_306 (self: t_NonZeroI8) : t_NonZeroI8 = ()

let impl: Core.Ops.Arith.t_Neg t_NonZeroI8 =
  { output = t_NonZeroI8; neg = fun (self: t_NonZeroI8) -> () }

let impl: Core.Ops.Arith.t_Neg t_NonZeroI8 = { output = _; neg = fun (self: t_NonZeroI8) -> () }

let abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let checked_abs_under_impl_308 (self: t_NonZeroI16) : Core.Option.t_Option t_NonZeroI16 = ()

let overflowing_abs_under_impl_308 (self: t_NonZeroI16) : (t_NonZeroI16 & bool) = ()

let saturating_abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let wrapping_abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let unsigned_abs_under_impl_308 (self: t_NonZeroI16) : t_NonZeroU16 = ()

let is_positive_under_impl_308 (self: t_NonZeroI16) : bool = ()

let is_negative_under_impl_308 (self: t_NonZeroI16) : bool = ()

let checked_neg_under_impl_308 (self: t_NonZeroI16) : Core.Option.t_Option t_NonZeroI16 = ()

let overflowing_neg_under_impl_308 (self: t_NonZeroI16) : (t_NonZeroI16 & bool) = ()

let saturating_neg_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let wrapping_neg_under_impl_308 (self: t_NonZeroI16) : t_NonZeroI16 = ()

let impl: Core.Ops.Arith.t_Neg t_NonZeroI16 =
  { output = t_NonZeroI16; neg = fun (self: t_NonZeroI16) -> () }

let impl: Core.Ops.Arith.t_Neg t_NonZeroI16 = { output = _; neg = fun (self: t_NonZeroI16) -> () }

let abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let checked_abs_under_impl_310 (self: t_NonZeroI32) : Core.Option.t_Option t_NonZeroI32 = ()

let overflowing_abs_under_impl_310 (self: t_NonZeroI32) : (t_NonZeroI32 & bool) = ()

let saturating_abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let wrapping_abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let unsigned_abs_under_impl_310 (self: t_NonZeroI32) : t_NonZeroU32 = ()

let is_positive_under_impl_310 (self: t_NonZeroI32) : bool = ()

let is_negative_under_impl_310 (self: t_NonZeroI32) : bool = ()

let checked_neg_under_impl_310 (self: t_NonZeroI32) : Core.Option.t_Option t_NonZeroI32 = ()

let overflowing_neg_under_impl_310 (self: t_NonZeroI32) : (t_NonZeroI32 & bool) = ()

let saturating_neg_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let wrapping_neg_under_impl_310 (self: t_NonZeroI32) : t_NonZeroI32 = ()

let impl: Core.Ops.Arith.t_Neg t_NonZeroI32 =
  { output = t_NonZeroI32; neg = fun (self: t_NonZeroI32) -> () }

let impl: Core.Ops.Arith.t_Neg t_NonZeroI32 = { output = _; neg = fun (self: t_NonZeroI32) -> () }

let abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let checked_abs_under_impl_312 (self: t_NonZeroI64) : Core.Option.t_Option t_NonZeroI64 = ()

let overflowing_abs_under_impl_312 (self: t_NonZeroI64) : (t_NonZeroI64 & bool) = ()

let saturating_abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let wrapping_abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let unsigned_abs_under_impl_312 (self: t_NonZeroI64) : t_NonZeroU64 = ()

let is_positive_under_impl_312 (self: t_NonZeroI64) : bool = ()

let is_negative_under_impl_312 (self: t_NonZeroI64) : bool = ()

let checked_neg_under_impl_312 (self: t_NonZeroI64) : Core.Option.t_Option t_NonZeroI64 = ()

let overflowing_neg_under_impl_312 (self: t_NonZeroI64) : (t_NonZeroI64 & bool) = ()

let saturating_neg_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let wrapping_neg_under_impl_312 (self: t_NonZeroI64) : t_NonZeroI64 = ()

let impl: Core.Ops.Arith.t_Neg t_NonZeroI64 =
  { output = t_NonZeroI64; neg = fun (self: t_NonZeroI64) -> () }

let impl: Core.Ops.Arith.t_Neg t_NonZeroI64 = { output = _; neg = fun (self: t_NonZeroI64) -> () }

let abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let checked_abs_under_impl_314 (self: t_NonZeroI128) : Core.Option.t_Option t_NonZeroI128 = ()

let overflowing_abs_under_impl_314 (self: t_NonZeroI128) : (t_NonZeroI128 & bool) = ()

let saturating_abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let wrapping_abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let unsigned_abs_under_impl_314 (self: t_NonZeroI128) : t_NonZeroU128 = ()

let is_positive_under_impl_314 (self: t_NonZeroI128) : bool = ()

let is_negative_under_impl_314 (self: t_NonZeroI128) : bool = ()

let checked_neg_under_impl_314 (self: t_NonZeroI128) : Core.Option.t_Option t_NonZeroI128 = ()

let overflowing_neg_under_impl_314 (self: t_NonZeroI128) : (t_NonZeroI128 & bool) = ()

let saturating_neg_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let wrapping_neg_under_impl_314 (self: t_NonZeroI128) : t_NonZeroI128 = ()

let impl: Core.Ops.Arith.t_Neg t_NonZeroI128 =
  { output = t_NonZeroI128; neg = fun (self: t_NonZeroI128) -> () }

let impl: Core.Ops.Arith.t_Neg t_NonZeroI128 = { output = _; neg = fun (self: t_NonZeroI128) -> () }

let abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let checked_abs_under_impl_316 (self: t_NonZeroIsize) : Core.Option.t_Option t_NonZeroIsize = ()

let overflowing_abs_under_impl_316 (self: t_NonZeroIsize) : (t_NonZeroIsize & bool) = ()

let saturating_abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let wrapping_abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let unsigned_abs_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroUsize = ()

let is_positive_under_impl_316 (self: t_NonZeroIsize) : bool = ()

let is_negative_under_impl_316 (self: t_NonZeroIsize) : bool = ()

let checked_neg_under_impl_316 (self: t_NonZeroIsize) : Core.Option.t_Option t_NonZeroIsize = ()

let overflowing_neg_under_impl_316 (self: t_NonZeroIsize) : (t_NonZeroIsize & bool) = ()

let saturating_neg_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let wrapping_neg_under_impl_316 (self: t_NonZeroIsize) : t_NonZeroIsize = ()

let impl: Core.Ops.Arith.t_Neg t_NonZeroIsize =
  { output = t_NonZeroIsize; neg = fun (self: t_NonZeroIsize) -> () }

let impl: Core.Ops.Arith.t_Neg t_NonZeroIsize =
  { output = _; neg = fun (self: t_NonZeroIsize) -> () }

let checked_mul_under_impl_324 (self other: t_NonZeroU8) : Core.Option.t_Option t_NonZeroU8 = ()

let saturating_mul_under_impl_324 (self other: t_NonZeroU8) : t_NonZeroU8 = ()

let unchecked_mul_under_impl_324 (self other: t_NonZeroU8) : t_NonZeroU8 = ()

let checked_pow_under_impl_324 (self: t_NonZeroU8) (other: u32) : Core.Option.t_Option t_NonZeroU8 =
  ()

let saturating_pow_under_impl_324 (self: t_NonZeroU8) (other: u32) : t_NonZeroU8 = ()

let checked_mul_under_impl_325 (self other: t_NonZeroU16) : Core.Option.t_Option t_NonZeroU16 = ()

let saturating_mul_under_impl_325 (self other: t_NonZeroU16) : t_NonZeroU16 = ()

let unchecked_mul_under_impl_325 (self other: t_NonZeroU16) : t_NonZeroU16 = ()

let checked_pow_under_impl_325 (self: t_NonZeroU16) (other: u32) : Core.Option.t_Option t_NonZeroU16 =
  ()

let saturating_pow_under_impl_325 (self: t_NonZeroU16) (other: u32) : t_NonZeroU16 = ()

let checked_mul_under_impl_326 (self other: t_NonZeroU32) : Core.Option.t_Option t_NonZeroU32 = ()

let saturating_mul_under_impl_326 (self other: t_NonZeroU32) : t_NonZeroU32 = ()

let unchecked_mul_under_impl_326 (self other: t_NonZeroU32) : t_NonZeroU32 = ()

let checked_pow_under_impl_326 (self: t_NonZeroU32) (other: u32) : Core.Option.t_Option t_NonZeroU32 =
  ()

let saturating_pow_under_impl_326 (self: t_NonZeroU32) (other: u32) : t_NonZeroU32 = ()

let checked_mul_under_impl_327 (self other: t_NonZeroU64) : Core.Option.t_Option t_NonZeroU64 = ()

let saturating_mul_under_impl_327 (self other: t_NonZeroU64) : t_NonZeroU64 = ()

let unchecked_mul_under_impl_327 (self other: t_NonZeroU64) : t_NonZeroU64 = ()

let checked_pow_under_impl_327 (self: t_NonZeroU64) (other: u32) : Core.Option.t_Option t_NonZeroU64 =
  ()

let saturating_pow_under_impl_327 (self: t_NonZeroU64) (other: u32) : t_NonZeroU64 = ()

let checked_mul_under_impl_328 (self other: t_NonZeroU128) : Core.Option.t_Option t_NonZeroU128 = ()

let saturating_mul_under_impl_328 (self other: t_NonZeroU128) : t_NonZeroU128 = ()

let unchecked_mul_under_impl_328 (self other: t_NonZeroU128) : t_NonZeroU128 = ()

let checked_pow_under_impl_328 (self: t_NonZeroU128) (other: u32)
    : Core.Option.t_Option t_NonZeroU128 = ()

let saturating_pow_under_impl_328 (self: t_NonZeroU128) (other: u32) : t_NonZeroU128 = ()

let checked_mul_under_impl_329 (self other: t_NonZeroUsize) : Core.Option.t_Option t_NonZeroUsize =
  ()

let saturating_mul_under_impl_329 (self other: t_NonZeroUsize) : t_NonZeroUsize = ()

let unchecked_mul_under_impl_329 (self other: t_NonZeroUsize) : t_NonZeroUsize = ()

let checked_pow_under_impl_329 (self: t_NonZeroUsize) (other: u32)
    : Core.Option.t_Option t_NonZeroUsize = ()

let saturating_pow_under_impl_329 (self: t_NonZeroUsize) (other: u32) : t_NonZeroUsize = ()

let checked_mul_under_impl_330 (self other: t_NonZeroI8) : Core.Option.t_Option t_NonZeroI8 = ()

let saturating_mul_under_impl_330 (self other: t_NonZeroI8) : t_NonZeroI8 = ()

let unchecked_mul_under_impl_330 (self other: t_NonZeroI8) : t_NonZeroI8 = ()

let checked_pow_under_impl_330 (self: t_NonZeroI8) (other: u32) : Core.Option.t_Option t_NonZeroI8 =
  ()

let saturating_pow_under_impl_330 (self: t_NonZeroI8) (other: u32) : t_NonZeroI8 = ()

let checked_mul_under_impl_331 (self other: t_NonZeroI16) : Core.Option.t_Option t_NonZeroI16 = ()

let saturating_mul_under_impl_331 (self other: t_NonZeroI16) : t_NonZeroI16 = ()

let unchecked_mul_under_impl_331 (self other: t_NonZeroI16) : t_NonZeroI16 = ()

let checked_pow_under_impl_331 (self: t_NonZeroI16) (other: u32) : Core.Option.t_Option t_NonZeroI16 =
  ()

let saturating_pow_under_impl_331 (self: t_NonZeroI16) (other: u32) : t_NonZeroI16 = ()

let checked_mul_under_impl_332 (self other: t_NonZeroI32) : Core.Option.t_Option t_NonZeroI32 = ()

let saturating_mul_under_impl_332 (self other: t_NonZeroI32) : t_NonZeroI32 = ()

let unchecked_mul_under_impl_332 (self other: t_NonZeroI32) : t_NonZeroI32 = ()

let checked_pow_under_impl_332 (self: t_NonZeroI32) (other: u32) : Core.Option.t_Option t_NonZeroI32 =
  ()

let saturating_pow_under_impl_332 (self: t_NonZeroI32) (other: u32) : t_NonZeroI32 = ()

let checked_mul_under_impl_333 (self other: t_NonZeroI64) : Core.Option.t_Option t_NonZeroI64 = ()

let saturating_mul_under_impl_333 (self other: t_NonZeroI64) : t_NonZeroI64 = ()

let unchecked_mul_under_impl_333 (self other: t_NonZeroI64) : t_NonZeroI64 = ()

let checked_pow_under_impl_333 (self: t_NonZeroI64) (other: u32) : Core.Option.t_Option t_NonZeroI64 =
  ()

let saturating_pow_under_impl_333 (self: t_NonZeroI64) (other: u32) : t_NonZeroI64 = ()

let checked_mul_under_impl_334 (self other: t_NonZeroI128) : Core.Option.t_Option t_NonZeroI128 = ()

let saturating_mul_under_impl_334 (self other: t_NonZeroI128) : t_NonZeroI128 = ()

let unchecked_mul_under_impl_334 (self other: t_NonZeroI128) : t_NonZeroI128 = ()

let checked_pow_under_impl_334 (self: t_NonZeroI128) (other: u32)
    : Core.Option.t_Option t_NonZeroI128 = ()

let saturating_pow_under_impl_334 (self: t_NonZeroI128) (other: u32) : t_NonZeroI128 = ()

let checked_mul_under_impl_335 (self other: t_NonZeroIsize) : Core.Option.t_Option t_NonZeroIsize =
  ()

let saturating_mul_under_impl_335 (self other: t_NonZeroIsize) : t_NonZeroIsize = ()

let unchecked_mul_under_impl_335 (self other: t_NonZeroIsize) : t_NonZeroIsize = ()

let checked_pow_under_impl_335 (self: t_NonZeroIsize) (other: u32)
    : Core.Option.t_Option t_NonZeroIsize = ()

let saturating_pow_under_impl_335 (self: t_NonZeroIsize) (other: u32) : t_NonZeroIsize = ()

let is_power_of_two_under_impl_336 (self: t_NonZeroU8) : bool = ()

let is_power_of_two_under_impl_337 (self: t_NonZeroU16) : bool = ()

let is_power_of_two_under_impl_338 (self: t_NonZeroU32) : bool = ()

let is_power_of_two_under_impl_339 (self: t_NonZeroU64) : bool = ()

let is_power_of_two_under_impl_340 (self: t_NonZeroU128) : bool = ()

let is_power_of_two_under_impl_341 (self: t_NonZeroUsize) : bool = ()

let v_MIN_under_impl_342: t_NonZeroU8 = ()

let v_MAX_under_impl_342: t_NonZeroU8 = ()

let v_MIN_under_impl_343: t_NonZeroU16 = ()

let v_MAX_under_impl_343: t_NonZeroU16 = ()

let v_MIN_under_impl_344: t_NonZeroU32 = ()

let v_MAX_under_impl_344: t_NonZeroU32 = ()

let v_MIN_under_impl_345: t_NonZeroU64 = ()

let v_MAX_under_impl_345: t_NonZeroU64 = ()

let v_MIN_under_impl_346: t_NonZeroU128 = ()

let v_MAX_under_impl_346: t_NonZeroU128 = ()

let v_MIN_under_impl_347: t_NonZeroUsize = ()

let v_MAX_under_impl_347: t_NonZeroUsize = ()

let v_MIN_under_impl_348: t_NonZeroI8 = ()

let v_MAX_under_impl_348: t_NonZeroI8 = ()

let v_MIN_under_impl_349: t_NonZeroI16 = ()

let v_MAX_under_impl_349: t_NonZeroI16 = ()

let v_MIN_under_impl_350: t_NonZeroI32 = ()

let v_MAX_under_impl_350: t_NonZeroI32 = ()

let v_MIN_under_impl_351: t_NonZeroI64 = ()

let v_MAX_under_impl_351: t_NonZeroI64 = ()

let v_MIN_under_impl_352: t_NonZeroI128 = ()

let v_MAX_under_impl_352: t_NonZeroI128 = ()

let v_MIN_under_impl_353: t_NonZeroIsize = ()

let v_MAX_under_impl_353: t_NonZeroIsize = ()

let v_BITS_under_impl_354: u32 = ()

let v_BITS_under_impl_355: u32 = ()

let v_BITS_under_impl_356: u32 = ()

let v_BITS_under_impl_357: u32 = ()

let v_BITS_under_impl_358: u32 = ()

let v_BITS_under_impl_359: u32 = ()

let v_BITS_under_impl_360: u32 = ()

let v_BITS_under_impl_361: u32 = ()

let v_BITS_under_impl_362: u32 = ()

let v_BITS_under_impl_363: u32 = ()

let v_BITS_under_impl_364: u32 = ()

let v_BITS_under_impl_365: u32 = ()