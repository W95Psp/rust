module Core.Mem
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let forget (#t: Type) (t: t) : Prims.unit = ()

let forget_unsized (#t: Type) (t: t) : Prims.unit = ()

let size_of (#t: Type) : Rust_primitives.Hax.t_Never = ()

let size_of_val (#t: Type) (v_val: t) : usize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn size_of_val_raw<T>(val: raw_pointer!()) -> int{Tuple0()} *)

let min_align_of (#t: Type) : usize = ()

let min_align_of_val (#t: Type) (v_val: t) : usize = ()

let align_of (#t: Type) : usize = ()

let align_of_val (#t: Type) (v_val: t) : usize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn align_of_val_raw<T>(val: raw_pointer!()) -> int{Tuple0()} *)

let needs_drop (#t: Type) : bool = ()

let zeroed (#t: Type) : t = ()

let uninitialized (#t: Type) : t = ()

let swap (#t: Type) (x y: t) : (t & t) =
  let output:Prims.unit = () in
  x, y

let swap_simple (#t: Type) (x y: t) : (t & t) =
  let output:Prims.unit = () in
  x, y

let take
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      (dest: t)
    : (t & t) =
  let output:t = () in
  dest, output

let replace (#t: Type) (dest src: t) : (t & t) =
  let output:t = () in
  dest, output

let drop (#t: Type) (v__x: t) : Prims.unit = ()

let copy
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (x: t)
    : t = ()

let transmute_copy (#src #dst: Type) (src: src) : dst = ()

type t_Discriminant = | Discriminant : _ -> t_Discriminant

let impl (#t: Type) : Core.Marker.t_Copy (t_Discriminant t) = {  }

let impl (#t: Type) : Core.Clone.t_Clone (t_Discriminant t) =
  { clone = fun (#t: Type) (self: t_Discriminant t) -> () }

let impl (#t: Type) : Core.Cmp.t_PartialEq (t_Discriminant t) (t_Discriminant t) =
  { eq = fun (#t: Type) (self: t_Discriminant t) (rhs: t_Discriminant t) -> () }

let impl (#t: Type) : Core.Cmp.t_Eq (t_Discriminant t) = {  }

let impl (#t: Type) : Core.Hash.t_Hash (t_Discriminant t) =
  {
    hash
    =
    fun (#t: Type) (self: t_Discriminant t) (state: h) ->
      let output:Prims.unit = () in
      state
  }

let impl (#t: Type) : Core.Fmt.t_Debug (t_Discriminant t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_Discriminant t) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let discriminant (#t: Type) (v: t) : t_Discriminant t = ()

let variant_count (#t: Type) : usize = ()

let impl (#t: Type) : t_SizedTypeProperties t = {  }