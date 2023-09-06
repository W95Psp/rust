module Core.Ptr.Metadata
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Pointee (v_Self: Type) = {
  f_Metadata:Type;
  f_Metadata:Core.Marker.t_Unpin _;
  f_Metadata:Core.Hash.t_Hash _;
  f_Metadata:Core.Cmp.t_Ord _;
  f_Metadata:Core.Cmp.t_PartialOrd _ _;
  f_Metadata:Core.Cmp.t_PartialEq _ _;
  f_Metadata:Core.Cmp.t_Eq _;
  f_Metadata:Core.Marker.t_Sync _;
  f_Metadata:Core.Marker.t_Send _;
  f_Metadata:Core.Marker.t_Copy _;
  f_Metadata:Core.Clone.t_Clone _;
  f_Metadata:Core.Marker.t_Sized _
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

let impl_902804435 (#t: Type) : Core.Marker.t_Copy (t_PtrComponents t) = { __marker_trait = () }

let impl_160469504 (#t: Type) : Core.Clone.t_Clone (t_PtrComponents t) =
  { f_clone_under_impl_1 = fun (#t: Type) (self: t_PtrComponents t) -> () }

let size_of_under_impl_2 (#dyn: Type) (self: t_DynMetadata dyn) : usize = ()

let align_of_under_impl_2 (#dyn: Type) (self: t_DynMetadata dyn) : usize = ()

let layout_under_impl_2 (#dyn: Type) (self: t_DynMetadata dyn) : Core.Alloc.Layout.t_Layout = ()

let impl_704426253 (#dyn: Type) : Core.Fmt.t_Debug (t_DynMetadata dyn) =
  {
    f_fmt_under_impl_5
    =
    fun (#dyn: Type) (self: t_DynMetadata dyn) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_953325009 (#dyn: Type) : Core.Marker.t_Unpin (t_DynMetadata dyn) = { __marker_trait = () }

let impl_1000630278 (#dyn: Type) : Core.Marker.t_Copy (t_DynMetadata dyn) = { __marker_trait = () }

let impl_555817427 (#dyn: Type) : Core.Clone.t_Clone (t_DynMetadata dyn) =
  { f_clone_under_impl_8 = fun (#dyn: Type) (self: t_DynMetadata dyn) -> () }

let impl_58767448 (#dyn: Type) : Core.Cmp.t_Eq (t_DynMetadata dyn) = { __marker_trait = () }

let impl_60204749 (#dyn: Type) : Core.Cmp.t_PartialEq (t_DynMetadata dyn) (t_DynMetadata dyn) =
  {
    f_eq_under_impl_10 = fun (#dyn: Type) (self: t_DynMetadata dyn) (other: t_DynMetadata dyn) -> ()
  }

let impl_678215244 (#dyn: Type) : Core.Cmp.t_Ord (t_DynMetadata dyn) =
  {
    f_cmp_under_impl_11
    =
    fun (#dyn: Type) (self: t_DynMetadata dyn) (other: t_DynMetadata dyn) -> ()
  }

let impl_150750112 (#dyn: Type) : Core.Cmp.t_PartialOrd (t_DynMetadata dyn) (t_DynMetadata dyn) =
  {
    f_partial_cmp_under_impl_12
    =
    fun (#dyn: Type) (self: t_DynMetadata dyn) (other: t_DynMetadata dyn) -> ()
  }

let impl_64167266 (#dyn: Type) : Core.Hash.t_Hash (t_DynMetadata dyn) =
  {
    f_hash_under_impl_13
    =
    fun (#dyn: Type) (self: t_DynMetadata dyn) (hasher: h) ->
      let output:Prims.unit = () in
      hasher
  }