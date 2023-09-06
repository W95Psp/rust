module Core.Core_simd.Ops.Unary
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* item error backend *)

(* item error backend *)

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Neg (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_LANES;
    neg
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Neg (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_LANES;
    neg
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Neg (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_LANES;
    neg
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Neg (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_LANES;
    neg
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Arith.t_Neg (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_LANES;
    neg
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd i8 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i8 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i8 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd i16 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i16 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i16 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd i32 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i32 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i32 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd i64 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd i64 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement i64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd i64 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd isize v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd isize v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement isize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd isize v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd u8 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd u8 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u8)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u8 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd u16 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd u16 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u16)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u16 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd u32 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd u32 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u32)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u32 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd u64 v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd u64 v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement u64)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd u64 v_LANES)
      ->
      ()
  }

let impl
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Core_simd.Lane_count.t_SupportedLaneCount
          (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
    : Core.Ops.Bit.t_Not (Core.Core_simd.Vector.t_Simd usize v_LANES) =
  {
    output = Core.Core_simd.Vector.t_Simd usize v_LANES;
    not
    =
    fun
      (#lanes: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Core_simd.Vector.t_SimdElement usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Core_simd.Lane_count.t_SupportedLaneCount
        (Core.Core_simd.Lane_count.t_LaneCount v_LANES))
      (self: Core.Core_simd.Vector.t_Simd usize v_LANES)
      ->
      ()
  }