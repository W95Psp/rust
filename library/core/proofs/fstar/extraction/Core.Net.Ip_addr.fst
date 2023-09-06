module Core.Net.Ip_addr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_IpAddr =
  | IpAddr_V4 : t_Ipv4Addr -> t_IpAddr
  | IpAddr_V6 : t_Ipv6Addr -> t_IpAddr

let impl: Core.Marker.t_Copy t_IpAddr = {  }

let impl: Core.Clone.t_Clone t_IpAddr = { clone = fun (self: t_IpAddr) -> () }

let impl: Core.Marker.t_StructuralEq t_IpAddr = {  }

let impl: Core.Cmp.t_Eq t_IpAddr = { assert_receiver_is_total_eq = fun (self: t_IpAddr) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_IpAddr = {  }

let impl: Core.Cmp.t_PartialEq t_IpAddr t_IpAddr =
  { eq = fun (self: t_IpAddr) (other: t_IpAddr) -> () }

let impl: Core.Hash.t_Hash t_IpAddr =
  {
    hash
    =
    fun (self: t_IpAddr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Cmp.t_PartialOrd t_IpAddr t_IpAddr =
  { partial_cmp = fun (self: t_IpAddr) (other: t_IpAddr) -> () }

let impl: Core.Cmp.t_Ord t_IpAddr = { cmp = fun (self: t_IpAddr) (other: t_IpAddr) -> () }

type t_Ipv4Addr = { f_octets:array u8 4sz }

let impl: Core.Marker.t_Copy t_Ipv4Addr = {  }

let impl: Core.Clone.t_Clone t_Ipv4Addr = { clone = fun (self: t_Ipv4Addr) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Ipv4Addr = {  }

let impl: Core.Cmp.t_PartialEq t_Ipv4Addr t_Ipv4Addr =
  { eq = fun (self: t_Ipv4Addr) (other: t_Ipv4Addr) -> () }

let impl: Core.Marker.t_StructuralEq t_Ipv4Addr = {  }

let impl: Core.Cmp.t_Eq t_Ipv4Addr = { assert_receiver_is_total_eq = fun (self: t_Ipv4Addr) -> () }

let impl: Core.Hash.t_Hash t_Ipv4Addr =
  {
    hash
    =
    fun (self: t_Ipv4Addr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

type t_Ipv6Addr = { f_octets:array u8 16sz }

let impl: Core.Marker.t_Copy t_Ipv6Addr = {  }

let impl: Core.Clone.t_Clone t_Ipv6Addr = { clone = fun (self: t_Ipv6Addr) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Ipv6Addr = {  }

let impl: Core.Cmp.t_PartialEq t_Ipv6Addr t_Ipv6Addr =
  { eq = fun (self: t_Ipv6Addr) (other: t_Ipv6Addr) -> () }

let impl: Core.Marker.t_StructuralEq t_Ipv6Addr = {  }

let impl: Core.Cmp.t_Eq t_Ipv6Addr = { assert_receiver_is_total_eq = fun (self: t_Ipv6Addr) -> () }

let impl: Core.Hash.t_Hash t_Ipv6Addr =
  {
    hash
    =
    fun (self: t_Ipv6Addr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

type t_Ipv6MulticastScope =
  | Ipv6MulticastScope_InterfaceLocal : t_Ipv6MulticastScope
  | Ipv6MulticastScope_LinkLocal : t_Ipv6MulticastScope
  | Ipv6MulticastScope_RealmLocal : t_Ipv6MulticastScope
  | Ipv6MulticastScope_AdminLocal : t_Ipv6MulticastScope
  | Ipv6MulticastScope_SiteLocal : t_Ipv6MulticastScope
  | Ipv6MulticastScope_OrganizationLocal : t_Ipv6MulticastScope
  | Ipv6MulticastScope_Global : t_Ipv6MulticastScope

let impl: Core.Marker.t_Copy t_Ipv6MulticastScope = {  }

let impl: Core.Marker.t_StructuralPartialEq t_Ipv6MulticastScope = {  }

let impl: Core.Cmp.t_PartialEq t_Ipv6MulticastScope t_Ipv6MulticastScope =
  { eq = fun (self: t_Ipv6MulticastScope) (other: t_Ipv6MulticastScope) -> () }

let impl: Core.Marker.t_StructuralEq t_Ipv6MulticastScope = {  }

let impl: Core.Cmp.t_Eq t_Ipv6MulticastScope =
  { assert_receiver_is_total_eq = fun (self: t_Ipv6MulticastScope) -> () }

let impl: Core.Clone.t_Clone t_Ipv6MulticastScope =
  { clone = fun (self: t_Ipv6MulticastScope) -> () }

let impl: Core.Hash.t_Hash t_Ipv6MulticastScope =
  {
    hash
    =
    fun (self: t_Ipv6MulticastScope) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Fmt.t_Debug t_Ipv6MulticastScope =
  {
    fmt
    =
    fun (self: t_Ipv6MulticastScope) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let is_unspecified_under_impl (self: t_IpAddr) : bool = ()

let is_loopback_under_impl (self: t_IpAddr) : bool = ()

let is_global_under_impl (self: t_IpAddr) : bool = ()

let is_multicast_under_impl (self: t_IpAddr) : bool = ()

let is_documentation_under_impl (self: t_IpAddr) : bool = ()

let is_benchmarking_under_impl (self: t_IpAddr) : bool = ()

let is_ipv4_under_impl (self: t_IpAddr) : bool = ()

let is_ipv6_under_impl (self: t_IpAddr) : bool = ()

let to_canonical_under_impl (self: t_IpAddr) : t_IpAddr = ()

let new_under_impl_1 (a b c d: u8) : t_Ipv4Addr = ()

let v_LOCALHOST_under_impl_1: t_Ipv4Addr = ()

let v_UNSPECIFIED_under_impl_1: t_Ipv4Addr = ()

let v_BROADCAST_under_impl_1: t_Ipv4Addr = ()

let octets_under_impl_1 (self: t_Ipv4Addr) : array u8 4sz = ()

let is_unspecified_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_loopback_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_private_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_link_local_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_global_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_shared_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_benchmarking_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_reserved_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_multicast_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_broadcast_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let is_documentation_under_impl_1 (self: t_Ipv4Addr) : bool = ()

let to_ipv6_compatible_under_impl_1 (self: t_Ipv4Addr) : t_Ipv6Addr = ()

let to_ipv6_mapped_under_impl_1 (self: t_Ipv4Addr) : t_Ipv6Addr = ()

let impl: Core.Fmt.t_Display t_IpAddr =
  {
    fmt
    =
    fun (self: t_IpAddr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Fmt.t_Debug t_IpAddr =
  {
    fmt
    =
    fun (self: t_IpAddr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Convert.t_From t_IpAddr t_Ipv4Addr = { from = fun (ipv4: t_Ipv4Addr) -> () }

let impl: Core.Convert.t_From t_IpAddr t_Ipv6Addr = { from = fun (ipv6: t_Ipv6Addr) -> () }

let impl: Core.Fmt.t_Display t_Ipv4Addr =
  {
    fmt
    =
    fun (self: t_Ipv4Addr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let v_LONGEST_IPV4_ADDR_under_fmt_under_impl_6: string = ()

let impl: Core.Fmt.t_Debug t_Ipv4Addr =
  {
    fmt
    =
    fun (self: t_Ipv4Addr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Cmp.t_PartialEq t_IpAddr t_Ipv4Addr =
  { eq = fun (self: t_IpAddr) (other: t_Ipv4Addr) -> () }

let impl: Core.Cmp.t_PartialEq t_Ipv4Addr t_IpAddr =
  { eq = fun (self: t_Ipv4Addr) (other: t_IpAddr) -> () }

let impl: Core.Cmp.t_PartialOrd t_Ipv4Addr t_Ipv4Addr =
  { partial_cmp = fun (self: t_Ipv4Addr) (other: t_Ipv4Addr) -> () }

let impl: Core.Cmp.t_PartialOrd t_IpAddr t_Ipv4Addr =
  { partial_cmp = fun (self: t_IpAddr) (other: t_Ipv4Addr) -> () }

let impl: Core.Cmp.t_PartialOrd t_Ipv4Addr t_IpAddr =
  { partial_cmp = fun (self: t_Ipv4Addr) (other: t_IpAddr) -> () }

let impl: Core.Cmp.t_Ord t_Ipv4Addr = { cmp = fun (self: t_Ipv4Addr) (other: t_Ipv4Addr) -> () }

let impl: Core.Convert.t_From u32 t_Ipv4Addr = { from = fun (ip: t_Ipv4Addr) -> () }

let impl: Core.Convert.t_From t_Ipv4Addr u32 = { from = fun (ip: u32) -> () }

let impl: Core.Convert.t_From t_Ipv4Addr (array u8 4sz) =
  { from = fun (octets: array u8 4sz) -> () }

let impl: Core.Convert.t_From t_IpAddr (array u8 4sz) = { from = fun (octets: array u8 4sz) -> () }

let new_under_impl_18 (a b c d e f g h: u16) : t_Ipv6Addr = ()

let v_LOCALHOST_under_impl_18: t_Ipv6Addr = ()

let v_UNSPECIFIED_under_impl_18: t_Ipv6Addr = ()

let segments_under_impl_18 (self: t_Ipv6Addr) : array u16 8sz = ()

let is_unspecified_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_loopback_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_global_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_unique_local_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_unicast_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_unicast_link_local_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_documentation_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_benchmarking_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let is_unicast_global_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let multicast_scope_under_impl_18 (self: t_Ipv6Addr) : Core.Option.t_Option t_Ipv6MulticastScope =
  ()

let is_multicast_under_impl_18 (self: t_Ipv6Addr) : bool = ()

let to_ipv4_mapped_under_impl_18 (self: t_Ipv6Addr) : Core.Option.t_Option t_Ipv4Addr = ()

let to_ipv4_under_impl_18 (self: t_Ipv6Addr) : Core.Option.t_Option t_Ipv4Addr = ()

let to_canonical_under_impl_18 (self: t_Ipv6Addr) : t_IpAddr = ()

let octets_under_impl_18 (self: t_Ipv6Addr) : array u8 16sz = ()

let impl: Core.Fmt.t_Display t_Ipv6Addr =
  {
    fmt
    =
    fun (self: t_Ipv6Addr) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_Span_under_fmt_under_impl_19 = {
  f_start:usize;
  f_len:usize
}

let impl: Core.Marker.t_Copy t_Span_under_fmt_under_impl_19 = {  }

let impl: Core.Clone.t_Clone t_Span_under_fmt_under_impl_19 =
  { clone = fun (self: t_Span_under_fmt_under_impl_19) -> () }

let impl: Core.Default.t_Default t_Span_under_fmt_under_impl_19 = { default = fun  -> () }

let fmt_subslice_under_fmt_under_impl_19 (f: Core.Fmt.t_Formatter) (chunk: slice u16)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let v_LONGEST_IPV6_ADDR_under_fmt_under_impl_19: string = ()

let impl: Core.Fmt.t_Debug t_Ipv6Addr =
  {
    fmt
    =
    fun (self: t_Ipv6Addr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Cmp.t_PartialEq t_Ipv6Addr t_IpAddr =
  { eq = fun (self: t_Ipv6Addr) (other: t_IpAddr) -> () }

let impl: Core.Cmp.t_PartialEq t_IpAddr t_Ipv6Addr =
  { eq = fun (self: t_IpAddr) (other: t_Ipv6Addr) -> () }

let impl: Core.Cmp.t_PartialOrd t_Ipv6Addr t_Ipv6Addr =
  { partial_cmp = fun (self: t_Ipv6Addr) (other: t_Ipv6Addr) -> () }

let impl: Core.Cmp.t_PartialOrd t_IpAddr t_Ipv6Addr =
  { partial_cmp = fun (self: t_IpAddr) (other: t_Ipv6Addr) -> () }

let impl: Core.Cmp.t_PartialOrd t_Ipv6Addr t_IpAddr =
  { partial_cmp = fun (self: t_Ipv6Addr) (other: t_IpAddr) -> () }

let impl: Core.Cmp.t_Ord t_Ipv6Addr = { cmp = fun (self: t_Ipv6Addr) (other: t_Ipv6Addr) -> () }

let impl: Core.Convert.t_From u128 t_Ipv6Addr = { from = fun (ip: t_Ipv6Addr) -> () }

let impl: Core.Convert.t_From t_Ipv6Addr u128 = { from = fun (ip: u128) -> () }

let impl: Core.Convert.t_From t_Ipv6Addr (array u8 16sz) =
  { from = fun (octets: array u8 16sz) -> () }

let impl: Core.Convert.t_From t_Ipv6Addr (array u16 8sz) =
  { from = fun (segments: array u16 8sz) -> () }

let impl: Core.Convert.t_From t_IpAddr (array u8 16sz) =
  { from = fun (octets: array u8 16sz) -> () }

let impl: Core.Convert.t_From t_IpAddr (array u16 8sz) =
  { from = fun (segments: array u16 8sz) -> () }