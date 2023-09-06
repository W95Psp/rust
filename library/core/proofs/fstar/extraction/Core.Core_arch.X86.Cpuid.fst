module Core.Core_arch.X86.Cpuid
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_CpuidResult = {
  f_eax:u32;
  f_ebx:u32;
  f_ecx:u32;
  f_edx:u32
}

let impl_806059273: Core.Marker.t_Copy t_CpuidResult = { __marker_trait = () }

let impl_726999235: Core.Clone.t_Clone t_CpuidResult =
  { f_clone_under_impl_1 = fun (self: t_CpuidResult) -> () }

let impl_1006505658: Core.Fmt.t_Debug t_CpuidResult =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_CpuidResult) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_456652367: Core.Marker.t_StructuralEq t_CpuidResult = { __marker_trait = () }

let impl_338323094: Core.Cmp.t_Eq t_CpuidResult =
  { f_assert_receiver_is_total_eq_under_impl_4 = fun (self: t_CpuidResult) -> () }

let impl_955782195: Core.Cmp.t_Ord t_CpuidResult =
  { f_cmp_under_impl_5 = fun (self: t_CpuidResult) (other: t_CpuidResult) -> () }

let impl_479854695: Core.Marker.t_StructuralPartialEq t_CpuidResult = { __marker_trait = () }

let impl_814291680: Core.Cmp.t_PartialEq t_CpuidResult t_CpuidResult =
  { f_eq_under_impl_7 = fun (self: t_CpuidResult) (other: t_CpuidResult) -> () }

let impl_784586357: Core.Cmp.t_PartialOrd t_CpuidResult t_CpuidResult =
  { f_partial_cmp_under_impl_8 = fun (self: t_CpuidResult) (other: t_CpuidResult) -> () }

let v___cpuid_count (leaf sub_leaf: u32) : t_CpuidResult = ()

let v___cpuid (leaf: u32) : t_CpuidResult = ()

let has_cpuid: bool = ()

let v___get_cpuid_max (leaf: u32) : (u32 & u32) = ()