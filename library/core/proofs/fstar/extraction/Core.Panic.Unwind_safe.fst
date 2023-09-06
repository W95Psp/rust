module Core.Panic.Unwind_safe
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AssertUnwindSafe = | AssertUnwindSafe : t -> t_AssertUnwindSafe

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_7951116 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_RefUnwindSafe t)
    : t_UnwindSafe t = { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_1064168084 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_UnwindSafe t)
    : t_UnwindSafe (Core.Ptr.Unique.t_Unique t) = { __marker_trait = () }

let impl_378879022 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_RefUnwindSafe t)
    : t_UnwindSafe (Core.Ptr.Non_null.t_NonNull t) = { __marker_trait = () }

let impl_203147977 (#t: Type) : t_UnwindSafe (t_AssertUnwindSafe t) = { __marker_trait = () }

let impl_870497050 (#t: Type) : t_RefUnwindSafe (Core.Cell.t_UnsafeCell t) = { __marker_trait = () }

let impl_809157090 (#t: Type) : t_RefUnwindSafe (t_AssertUnwindSafe t) = { __marker_trait = () }

let impl_390008484: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicIsize = { __marker_trait = () }

let impl_973088524: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI8 = { __marker_trait = () }

let impl_518271260: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI16 = { __marker_trait = () }

let impl_376747011: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI32 = { __marker_trait = () }

let impl_37186640: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI64 = { __marker_trait = () }

let impl_294875646: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicUsize = { __marker_trait = () }

let impl_643669631: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU8 = { __marker_trait = () }

let impl_621024519: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU16 = { __marker_trait = () }

let impl_143728749: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU32 = { __marker_trait = () }

let impl_835705661: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU64 = { __marker_trait = () }

let impl_627114357: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicBool = { __marker_trait = () }

let impl_381597656 (#t: Type) : t_RefUnwindSafe (Core.Sync.Atomic.t_AtomicPtr t) =
  { __marker_trait = () }

let impl_111403078 (#t: Type) : Core.Ops.Deref.t_Deref (t_AssertUnwindSafe t) =
  {
    f_Target_under_impl_21 = t;
    f_deref_under_impl_21 = fun (#t: Type) (self: t_AssertUnwindSafe t) -> ()
  }

let impl_292076797 (#t: Type) : Core.Ops.Deref.t_DerefMut (t_AssertUnwindSafe t) =
  {
    f_deref_mut_under_impl_22
    =
    fun (#t: Type) (self: t_AssertUnwindSafe t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl_517879212
      (#r #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
    : Core.Ops.Function.t_FnOnce (t_AssertUnwindSafe f) Prims.unit =
  {
    f_Output_under_impl_23 = r;
    f_call_once_under_impl_23
    =
    fun
      (#r: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (self: t_AssertUnwindSafe f)
      (v__args: Prims.unit)
      ->
      ()
  }

let impl_880994371
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_AssertUnwindSafe t) =
  {
    f_fmt_under_impl_24
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_AssertUnwindSafe t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_57721601
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_AssertUnwindSafe t) =
  {
    f_default_under_impl_25
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)