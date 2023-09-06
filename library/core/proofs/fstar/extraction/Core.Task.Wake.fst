module Core.Task.Wake
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RawWaker{/** A data pointer, which can be used to store arbitrary data as required*//** by the executor. This could be e.g. a type-erased pointer to an `Arc`*//** that is associated with the task.*//** The value of this field gets passed to all functions that are part of*//** the vtable as the first parameter.*/f_data:raw_pointer!(),/** Virtual function pointer table that customizes the behavior of this waker.*/f_vtable:&core::task::wake::t_RawWakerVTable} *)

let impl: Core.Marker.t_StructuralPartialEq t_RawWaker = {  }

let impl: Core.Cmp.t_PartialEq t_RawWaker t_RawWaker =
  { eq = fun (self: t_RawWaker) (other: t_RawWaker) -> () }

let impl: Core.Fmt.t_Debug t_RawWaker =
  {
    fmt
    =
    fun (self: t_RawWaker) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl(data: raw_pointer!(),vtable: &core::task::wake::t_RawWakerVTable) -> core::task::wake::t_RawWaker{Tuple0()} *)

let data_under_impl (self: t_RawWaker) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let vtable_under_impl (self: t_RawWaker) : t_RawWakerVTable = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RawWakerVTable{/** This function will be called when the [`RawWaker`] gets cloned, e.g. when*//** the [`Waker`] in which the [`RawWaker`] is stored gets cloned.*//***//** The implementation of this function must retain all resources that are*//** required for this additional instance of a [`RawWaker`] and associated*//** task. Calling `wake` on the resulting [`RawWaker`] should result in a wakeup*//** of the same task that would have been awoken by the original [`RawWaker`].*/f_clone:arrow!(raw_pointer!() -> core::task::wake::t_RawWaker),/** This function will be called when `wake` is called on the [`Waker`].*//** It must wake up the task associated with this [`RawWaker`].*//***//** The implementation of this function must make sure to release any*//** resources that are associated with this instance of a [`RawWaker`] and*//** associated task.*/f_wake:arrow!(raw_pointer!() -> tuple0),/** This function will be called when `wake_by_ref` is called on the [`Waker`].*//** It must wake up the task associated with this [`RawWaker`].*//***//** This function is similar to `wake`, but must not consume the provided data*//** pointer.*/f_wake_by_ref:arrow!(raw_pointer!() -> tuple0),/** This function gets called when a [`Waker`] gets dropped.*//***//** The implementation of this function must make sure to release any*//** resources that are associated with this instance of a [`RawWaker`] and*//** associated task.*/f_drop:arrow!(raw_pointer!() -> tuple0)} *)

let impl: Core.Marker.t_StructuralPartialEq t_RawWakerVTable = {  }

let impl: Core.Cmp.t_PartialEq t_RawWakerVTable t_RawWakerVTable =
  { eq = fun (self: t_RawWakerVTable) (other: t_RawWakerVTable) -> () }

let impl: Core.Marker.t_Copy t_RawWakerVTable = {  }

let impl: Core.Clone.t_Clone t_RawWakerVTable = { clone = fun (self: t_RawWakerVTable) -> () }

let impl: Core.Fmt.t_Debug t_RawWakerVTable =
  {
    fmt
    =
    fun (self: t_RawWakerVTable) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl_1(clone: arrow!(raw_pointer!() -> core::task::wake::t_RawWaker),wake: arrow!(raw_pointer!() -> tuple0),wake_by_ref: arrow!(raw_pointer!() -> tuple0),drop: arrow!(raw_pointer!() -> tuple0)) -> core::task::wake::t_RawWakerVTable{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_Context<'a: 'unk>{f_waker:&core::task::wake::t_Waker,f__marker:core::marker::t_PhantomData<arrow!(&tuple0 -> &tuple0)>,f__marker2:core::marker::t_PhantomData<raw_pointer!()>} *)

let from_waker_under_impl_2 (waker: t_Waker) : t_Context = ()

let waker_under_impl_2 (self: t_Context) : t_Waker = ()

let impl: Core.Fmt.t_Debug t_Context =
  {
    fmt
    =
    fun (self: t_Context) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_Waker = { f_waker:t_RawWaker }

let impl: Core.Marker.t_Unpin t_Waker = {  }

let wake_under_impl_7 (self: t_Waker) : Prims.unit = ()

let wake_by_ref_under_impl_7 (self: t_Waker) : Prims.unit = ()

let will_wake_under_impl_7 (self other: t_Waker) : bool = ()

let from_raw_under_impl_7 (waker: t_RawWaker) : t_Waker = ()

let as_raw_under_impl_7 (self: t_Waker) : t_RawWaker = ()

let impl: Core.Clone.t_Clone t_Waker = { clone = fun (self: t_Waker) -> () }

let impl: Core.Ops.Drop.t_Drop t_Waker =
  {
    drop
    =
    fun (self: t_Waker) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Fmt.t_Debug t_Waker =
  {
    fmt
    =
    fun (self: t_Waker) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }