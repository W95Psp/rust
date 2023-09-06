module Core.Ffi
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let t_c_char = i8

let t_NonZero_c_char = Core.Num.Nonzero.t_NonZeroI8

let t_c_schar = i8

let t_NonZero_c_schar = Core.Num.Nonzero.t_NonZeroI8

let t_c_uchar = u8

let t_NonZero_c_uchar = Core.Num.Nonzero.t_NonZeroU8

let t_c_short = i16

let t_NonZero_c_short = Core.Num.Nonzero.t_NonZeroI16

let t_c_ushort = u16

let t_NonZero_c_ushort = Core.Num.Nonzero.t_NonZeroU16

let t_c_int = i32

let t_NonZero_c_int = Core.Num.Nonzero.t_NonZeroI32

let t_c_uint = u32

let t_NonZero_c_uint = Core.Num.Nonzero.t_NonZeroU32

let t_c_long = i64

let t_NonZero_c_long = Core.Num.Nonzero.t_NonZeroI64

let t_c_ulong = u64

let t_NonZero_c_ulong = Core.Num.Nonzero.t_NonZeroU64

let t_c_longlong = i64

let t_NonZero_c_longlong = Core.Num.Nonzero.t_NonZeroI64

let t_c_ulonglong = u64

let t_NonZero_c_ulonglong = Core.Num.Nonzero.t_NonZeroU64

(* item error backend *)

(* item error backend *)

let t_c_size_t = usize

let t_c_ptrdiff_t = isize

let t_c_ssize_t = isize

type t_c_void =
  | C_c_void___variant1 : t_c_void
  | C_c_void___variant2 : t_c_void

let impl: Core.Fmt.t_Debug t_c_void =
  {
    fmt
    =
    fun (self: t_c_void) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_VaListImpl<'f: 'unk>{f_gp_offset:int,f_fp_offset:int,f_overflow_arg_area:raw_pointer!(),f_reg_save_area:raw_pointer!(),f__marker:core::marker::t_PhantomData<&mut &core::ffi::t_c_void>} *)

let impl: Core.Fmt.t_Debug t_VaListImpl =
  {
    fmt
    =
    fun (self: t_VaListImpl) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let as_va_list_under_impl_1 (self: t_VaListImpl) : (t_VaListImpl & t_VaList) =
  let output:t_VaList = () in
  self, output

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe i8 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe i16 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe i32 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe i64 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe usize = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe u8 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe u16 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe u32 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe u64 = {  }

let impl: Core.Ffi.Sealed_trait.t_VaArgSafe isize = {  }

(* item error backend *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let arg_under_impl_6 (self: t_VaListImpl) : (t_VaListImpl & t) =
  let output:t = () in
  self, output

let with_copy_under_impl_6 (self: t_VaListImpl) (f: f) : r = ()

let impl: Core.Clone.t_Clone t_VaListImpl = { clone = fun (self: t_VaListImpl) -> () }

let impl: Core.Ops.Drop.t_Drop t_VaListImpl =
  {
    drop
    =
    fun (self: t_VaListImpl) ->
      let output:Prims.unit = () in
      self
  }