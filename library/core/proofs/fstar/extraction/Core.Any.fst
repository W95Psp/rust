module Core.Any
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Any (v_Self: Type) = { f_type_id:self -> t_TypeId }

let impl_37009285 (#t: Type) : t_Any t = { f_type_id_under_impl = fun (#t: Type) (self: t) -> () }

type t_TypeId = { f_t:u64 }

let impl_271228899: Core.Clone.t_Clone t_TypeId =
  { f_clone_under_impl_14 = fun (self: t_TypeId) -> () }

let impl_1023930106: Core.Marker.t_Copy t_TypeId = { __marker_trait = () }

let impl_997049200: Core.Fmt.t_Debug t_TypeId =
  {
    f_fmt_under_impl_16
    =
    fun (self: t_TypeId) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_354888852: Core.Hash.t_Hash t_TypeId =
  {
    f_hash_under_impl_17
    =
    fun (self: t_TypeId) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_698452209: Core.Marker.t_StructuralEq t_TypeId = { __marker_trait = () }

let impl_823829479: Core.Cmp.t_Eq t_TypeId =
  { f_assert_receiver_is_total_eq_under_impl_19 = fun (self: t_TypeId) -> () }

let impl_562555982: Core.Cmp.t_PartialOrd t_TypeId t_TypeId =
  { f_partial_cmp_under_impl_20 = fun (self: t_TypeId) (other: t_TypeId) -> () }

let impl_472957466: Core.Cmp.t_Ord t_TypeId =
  { f_cmp_under_impl_21 = fun (self: t_TypeId) (other: t_TypeId) -> () }

let impl_867300296: Core.Cmp.t_PartialEq t_TypeId t_TypeId =
  { f_eq_under_impl_7 = fun (self: t_TypeId) (other: t_TypeId) -> () }

let of_under_impl_8: t_TypeId = ()

let type_name (#t: Type) : string = ()

let type_name_of_val (#t: Type) (v__val: t) : string = ()

class t_Provider (v_Self: Type) = { f_provide:self -> t_Demand -> t_Demand }

let request_value
      (#t #impl_862561295_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Provider impl_862561295_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: t_Provider impl_862561295_)
      (provider: impl_862561295_)
    : Core.Option.t_Option t = ()

let request_ref
      (#t #impl_862561295_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Provider impl_862561295_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Provider impl_862561295_)
      (provider: impl_862561295_)
    : Core.Option.t_Option t = ()

let request_by_type_tag
      (#i #impl_862561295_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Any.Tags.t_Type i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Provider impl_862561295_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Any.Tags.t_Type i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Provider impl_862561295_)
      (provider: impl_862561295_)
    : Core.Option.t_Option _ = ()

let impl_497014343: Core.Fmt.t_Debug t_Demand =
  {
    f_fmt_under_impl_10
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