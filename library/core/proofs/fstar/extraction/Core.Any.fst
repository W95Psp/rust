module Core.Any
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Any (v_Self: Type) = { type_id:self -> t_TypeId }

let impl (#t: Type) : t_Any t = { type_id = fun (#t: Type) (self: t) -> () }

type t_TypeId = { f_t:u64 }

let impl: Core.Clone.t_Clone t_TypeId = { clone = fun (self: t_TypeId) -> () }

let impl: Core.Marker.t_Copy t_TypeId = {  }

let impl: Core.Fmt.t_Debug t_TypeId =
  {
    fmt
    =
    fun (self: t_TypeId) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Hash.t_Hash t_TypeId =
  {
    hash
    =
    fun (self: t_TypeId) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Marker.t_StructuralEq t_TypeId = {  }

let impl: Core.Cmp.t_Eq t_TypeId = { assert_receiver_is_total_eq = fun (self: t_TypeId) -> () }

let impl: Core.Cmp.t_PartialOrd t_TypeId t_TypeId =
  { partial_cmp = fun (self: t_TypeId) (other: t_TypeId) -> () }

let impl: Core.Cmp.t_Ord t_TypeId = { cmp = fun (self: t_TypeId) (other: t_TypeId) -> () }

let impl: Core.Cmp.t_PartialEq t_TypeId t_TypeId =
  { eq = fun (self: t_TypeId) (other: t_TypeId) -> () }

let of_under_impl_8: t_TypeId = ()

let type_name (#t: Type) : string = ()

let type_name_of_val (#t: Type) (v__val: t) : string = ()

class t_Provider (v_Self: Type) = { provide:self -> t_Demand -> t_Demand }

let request_value
      (#t #impl provider + ?sized: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Provider impl provider + ?sized)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: t_Provider impl provider + ?sized)
      (provider: impl provider + ?sized)
    : Core.Option.t_Option t = ()

let request_ref
      (#t #impl provider + ?sized: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Provider impl provider + ?sized)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Provider impl provider + ?sized)
      (provider: impl provider + ?sized)
    : Core.Option.t_Option t = ()

let request_by_type_tag
      (#i #impl provider + ?sized: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Any.Tags.t_Type i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Provider impl provider + ?sized)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Any.Tags.t_Type i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Provider impl provider + ?sized)
      (provider: impl provider + ?sized)
    : Core.Option.t_Option _ = ()

let impl: Core.Fmt.t_Debug t_Demand =
  {
    fmt
    =
    fun (self: t_Demand) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_TaggedOption = | TaggedOption : Core.Option.t_Option _ -> t_TaggedOption

let as_demand_under_impl_11
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Any.Tags.t_Type i)
      (self: t_TaggedOption i)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::any::t_Demand<lifetime!(something)> = {Tuple0()};Tuple2(self,output)}"