module Core.Core_simd.Ops.Unary
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* item error backend *)

(* item error backend *)

let impl_802977527
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
    f_Output_under_impl_2 = Core.Core_simd.Vector.t_Simd i8 v_LANES;
    f_neg_under_impl_2
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

let impl_785794709
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
    f_Output_under_impl_3 = Core.Core_simd.Vector.t_Simd i16 v_LANES;
    f_neg_under_impl_3
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

let impl_567024495
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
    f_Output_under_impl_4 = Core.Core_simd.Vector.t_Simd i32 v_LANES;
    f_neg_under_impl_4
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

let impl_316624753
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
    f_Output_under_impl_5 = Core.Core_simd.Vector.t_Simd i64 v_LANES;
    f_neg_under_impl_5
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

let impl_5473168
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
    f_Output_under_impl_6 = Core.Core_simd.Vector.t_Simd isize v_LANES;
    f_neg_under_impl_6
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

let impl_943131014
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
    f_Output_under_impl_7 = Core.Core_simd.Vector.t_Simd i8 v_LANES;
    f_not_under_impl_7
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

let impl_247138462
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
    f_Output_under_impl_8 = Core.Core_simd.Vector.t_Simd i16 v_LANES;
    f_not_under_impl_8
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

let impl_653397824
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
    f_Output_under_impl_9 = Core.Core_simd.Vector.t_Simd i32 v_LANES;
    f_not_under_impl_9
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

let impl_101074644
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
    f_Output_under_impl_10 = Core.Core_simd.Vector.t_Simd i64 v_LANES;
    f_not_under_impl_10
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

let impl_390248932
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
    f_Output_under_impl_11 = Core.Core_simd.Vector.t_Simd isize v_LANES;
    f_not_under_impl_11
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

let impl_701863655
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
    f_Output_under_impl_12 = Core.Core_simd.Vector.t_Simd u8 v_LANES;
    f_not_under_impl_12
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

let impl_501500215
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
    f_Output_under_impl_13 = Core.Core_simd.Vector.t_Simd u16 v_LANES;
    f_not_under_impl_13
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

let impl_150528789
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
    f_Output_under_impl_14 = Core.Core_simd.Vector.t_Simd u32 v_LANES;
    f_not_under_impl_14
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

let impl_234805143
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
    f_Output_under_impl_15 = Core.Core_simd.Vector.t_Simd u64 v_LANES;
    f_not_under_impl_15
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

let impl_450049299
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
    f_Output_under_impl_16 = Core.Core_simd.Vector.t_Simd usize v_LANES;
    f_not_under_impl_16
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