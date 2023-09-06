module Core.Panic.Unwind_safe
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AssertUnwindSafe = | AssertUnwindSafe : t -> t_AssertUnwindSafe

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_RefUnwindSafe t)
    : t_UnwindSafe t = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_UnwindSafe t)
    : t_UnwindSafe (Core.Ptr.Unique.t_Unique t) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_RefUnwindSafe t)
    : t_UnwindSafe (Core.Ptr.Non_null.t_NonNull t) = {  }

let impl (#t: Type) : t_UnwindSafe (t_AssertUnwindSafe t) = {  }

let impl (#t: Type) : t_RefUnwindSafe (Core.Cell.t_UnsafeCell t) = {  }

let impl (#t: Type) : t_RefUnwindSafe (t_AssertUnwindSafe t) = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicIsize = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI8 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI16 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI32 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicI64 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicUsize = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU8 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU16 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU32 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicU64 = {  }

let impl: t_RefUnwindSafe Core.Sync.Atomic.t_AtomicBool = {  }

let impl (#t: Type) : t_RefUnwindSafe (Core.Sync.Atomic.t_AtomicPtr t) = {  }

let impl (#t: Type) : Core.Ops.Deref.t_Deref (t_AssertUnwindSafe t) =
  { target = t; deref = fun (#t: Type) (self: t_AssertUnwindSafe t) -> () }

let impl (#t: Type) : Core.Ops.Deref.t_DerefMut (t_AssertUnwindSafe t) =
  {
    deref_mut
    =
    fun (#t: Type) (self: t_AssertUnwindSafe t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl
      (#r #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnOnce f Prims.unit)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
    : Core.Ops.Function.t_FnOnce (t_AssertUnwindSafe f) Prims.unit =
  {
    output = r;
    call_once
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

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_AssertUnwindSafe t) =
  {
    fmt
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

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_AssertUnwindSafe t) =
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

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)