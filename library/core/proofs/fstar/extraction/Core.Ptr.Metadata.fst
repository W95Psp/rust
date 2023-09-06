module Core.Ptr.Metadata
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Pointee (v_Self: Type) = {
  metadata:Type;
  metadata_implements_t_Unpin:Core.Marker.t_Unpin _;
  metadata_implements_t_Hash:Core.Hash.t_Hash _;
  metadata_implements_t_Ord:Core.Cmp.t_Ord _;
  metadata_implements_t_PartialOrd:Core.Cmp.t_PartialOrd _ _;
  metadata_implements_t_PartialEq:Core.Cmp.t_PartialEq _ _;
  metadata_implements_t_Eq:Core.Cmp.t_Eq _;
  metadata_implements_t_Sync:Core.Marker.t_Sync _;
  metadata_implements_t_Send:Core.Marker.t_Send _;
  metadata_implements_t_Copy:Core.Marker.t_Copy _;
  metadata_implements_t_Clone:Core.Clone.t_Clone _;
  metadata_implements_t_Sized:Core.Marker.t_Sized _
}

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn metadata<T>(ptr: raw_pointer!()) -> proj_asso_type!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_raw_parts<T>(data_address: raw_pointer!(),metadata: proj_asso_type!()) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_raw_parts_mut<T>(data_address: raw_pointer!(),metadata: proj_asso_type!()) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_PtrComponents<T>{f_data_address:raw_pointer!(),f_metadata:proj_asso_type!()} *)

let impl (#t: Type) : Core.Marker.t_Copy (t_PtrComponents t) = {  }

let impl (#t: Type) : Core.Clone.t_Clone (t_PtrComponents t) =
  { clone = fun (#t: Type) (self: t_PtrComponents t) -> () }

let size_of_under_impl_2 (#dyn: Type) (self: t_DynMetadata dyn) : usize = ()

let align_of_under_impl_2 (#dyn: Type) (self: t_DynMetadata dyn) : usize = ()

let layout_under_impl_2 (#dyn: Type) (self: t_DynMetadata dyn) : Core.Alloc.Layout.t_Layout = ()

let impl (#dyn: Type) : Core.Fmt.t_Debug (t_DynMetadata dyn) =
  {
    fmt
    =
    fun (#dyn: Type) (self: t_DynMetadata dyn) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#dyn: Type) : Core.Marker.t_Unpin (t_DynMetadata dyn) = {  }

let impl (#dyn: Type) : Core.Marker.t_Copy (t_DynMetadata dyn) = {  }

let impl (#dyn: Type) : Core.Clone.t_Clone (t_DynMetadata dyn) =
  { clone = fun (#dyn: Type) (self: t_DynMetadata dyn) -> () }

let impl (#dyn: Type) : Core.Cmp.t_Eq (t_DynMetadata dyn) = {  }

let impl (#dyn: Type) : Core.Cmp.t_PartialEq (t_DynMetadata dyn) (t_DynMetadata dyn) =
  { eq = fun (#dyn: Type) (self: t_DynMetadata dyn) (other: t_DynMetadata dyn) -> () }

let impl (#dyn: Type) : Core.Cmp.t_Ord (t_DynMetadata dyn) =
  { cmp = fun (#dyn: Type) (self: t_DynMetadata dyn) (other: t_DynMetadata dyn) -> () }

let impl (#dyn: Type) : Core.Cmp.t_PartialOrd (t_DynMetadata dyn) (t_DynMetadata dyn) =
  { partial_cmp = fun (#dyn: Type) (self: t_DynMetadata dyn) (other: t_DynMetadata dyn) -> () }

let impl (#dyn: Type) : Core.Hash.t_Hash (t_DynMetadata dyn) =
  {
    hash
    =
    fun (#dyn: Type) (self: t_DynMetadata dyn) (hasher: h) ->
      let output:Prims.unit = () in
      hasher
  }