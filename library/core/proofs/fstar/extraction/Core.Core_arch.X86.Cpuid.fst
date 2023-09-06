module Core.Core_arch.X86.Cpuid
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_CpuidResult = {
  f_eax:u32;
  f_ebx:u32;
  f_ecx:u32;
  f_edx:u32
}

let impl: Core.Marker.t_Copy t_CpuidResult = {  }

let impl: Core.Clone.t_Clone t_CpuidResult = { clone = fun (self: t_CpuidResult) -> () }

let impl: Core.Fmt.t_Debug t_CpuidResult =
  {
    fmt
    =
    fun (self: t_CpuidResult) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralEq t_CpuidResult = {  }

let impl: Core.Cmp.t_Eq t_CpuidResult =
  { assert_receiver_is_total_eq = fun (self: t_CpuidResult) -> () }

let impl: Core.Cmp.t_Ord t_CpuidResult =
  { cmp = fun (self: t_CpuidResult) (other: t_CpuidResult) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_CpuidResult = {  }

let impl: Core.Cmp.t_PartialEq t_CpuidResult t_CpuidResult =
  { eq = fun (self: t_CpuidResult) (other: t_CpuidResult) -> () }

let impl: Core.Cmp.t_PartialOrd t_CpuidResult t_CpuidResult =
  { partial_cmp = fun (self: t_CpuidResult) (other: t_CpuidResult) -> () }

let v___cpuid_count (leaf sub_leaf: u32) : t_CpuidResult = ()

let v___cpuid (leaf: u32) : t_CpuidResult = ()

let has_cpuid: bool = ()

let v___get_cpuid_max (leaf: u32) : (u32 & u32) = ()