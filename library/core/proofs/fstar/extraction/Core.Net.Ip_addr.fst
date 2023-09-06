module Core.Net.Ip_addr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_IpAddr =
  | IpAddr_V4 : t_Ipv4Addr -> t_IpAddr
  | IpAddr_V6 : t_Ipv6Addr -> t_IpAddr

let impl_131101249: Core.Marker.t_Copy t_IpAddr = { __marker_trait = () }

let impl_430779249: Core.Clone.t_Clone t_IpAddr =
  { f_clone_under_impl_34 = fun (self: t_IpAddr) -> () }

let impl_790517121: Core.Marker.t_StructuralEq t_IpAddr = { __marker_trait = () }

let impl_425893244: Core.Cmp.t_Eq t_IpAddr =
  { f_assert_receiver_is_total_eq_under_impl_36 = fun (self: t_IpAddr) -> () }

let impl_877864631: Core.Marker.t_StructuralPartialEq t_IpAddr = { __marker_trait = () }

let impl_401774602: Core.Cmp.t_PartialEq t_IpAddr t_IpAddr =
  { f_eq_under_impl_38 = fun (self: t_IpAddr) (other: t_IpAddr) -> () }

let impl_76194724: Core.Hash.t_Hash t_IpAddr =
  {
    f_hash_under_impl_39
    =
    fun (self: t_IpAddr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_361034968: Core.Cmp.t_PartialOrd t_IpAddr t_IpAddr =
  { f_partial_cmp_under_impl_40 = fun (self: t_IpAddr) (other: t_IpAddr) -> () }

let impl_100171443: Core.Cmp.t_Ord t_IpAddr =
  { f_cmp_under_impl_41 = fun (self: t_IpAddr) (other: t_IpAddr) -> () }

type t_Ipv4Addr = { f_octets:array u8 4sz }

let impl_932231311: Core.Marker.t_Copy t_Ipv4Addr = { __marker_trait = () }

let impl_692480063: Core.Clone.t_Clone t_Ipv4Addr =
  { f_clone_under_impl_43 = fun (self: t_Ipv4Addr) -> () }

let impl_372730821: Core.Marker.t_StructuralPartialEq t_Ipv4Addr = { __marker_trait = () }

let impl_833977617: Core.Cmp.t_PartialEq t_Ipv4Addr t_Ipv4Addr =
  { f_eq_under_impl_45 = fun (self: t_Ipv4Addr) (other: t_Ipv4Addr) -> () }

let impl_725081319: Core.Marker.t_StructuralEq t_Ipv4Addr = { __marker_trait = () }

let impl_973267791: Core.Cmp.t_Eq t_Ipv4Addr =
  { f_assert_receiver_is_total_eq_under_impl_47 = fun (self: t_Ipv4Addr) -> () }

let impl_359767494: Core.Hash.t_Hash t_Ipv4Addr =
  {
    f_hash_under_impl_48
    =
    fun (self: t_Ipv4Addr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

type t_Ipv6Addr = { f_octets:array u8 16sz }

let impl_169206712: Core.Marker.t_Copy t_Ipv6Addr = { __marker_trait = () }

let impl_355147104: Core.Clone.t_Clone t_Ipv6Addr =
  { f_clone_under_impl_50 = fun (self: t_Ipv6Addr) -> () }

let impl_467749975: Core.Marker.t_StructuralPartialEq t_Ipv6Addr = { __marker_trait = () }

let impl_1041770405: Core.Cmp.t_PartialEq t_Ipv6Addr t_Ipv6Addr =
  { f_eq_under_impl_52 = fun (self: t_Ipv6Addr) (other: t_Ipv6Addr) -> () }

let impl_750308255: Core.Marker.t_StructuralEq t_Ipv6Addr = { __marker_trait = () }

let impl_964402993: Core.Cmp.t_Eq t_Ipv6Addr =
  { f_assert_receiver_is_total_eq_under_impl_54 = fun (self: t_Ipv6Addr) -> () }

let impl_877174676: Core.Hash.t_Hash t_Ipv6Addr =
  {
    f_hash_under_impl_55
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

let impl_439649222: Core.Marker.t_Copy t_Ipv6MulticastScope = { __marker_trait = () }

let impl_561010958: Core.Marker.t_StructuralPartialEq t_Ipv6MulticastScope = { __marker_trait = () }

let impl_846573979: Core.Cmp.t_PartialEq t_Ipv6MulticastScope t_Ipv6MulticastScope =
  { f_eq_under_impl_58 = fun (self: t_Ipv6MulticastScope) (other: t_Ipv6MulticastScope) -> () }

let impl_302443310: Core.Marker.t_StructuralEq t_Ipv6MulticastScope = { __marker_trait = () }

let impl_673201165: Core.Cmp.t_Eq t_Ipv6MulticastScope =
  { f_assert_receiver_is_total_eq_under_impl_60 = fun (self: t_Ipv6MulticastScope) -> () }

let impl_808547173: Core.Clone.t_Clone t_Ipv6MulticastScope =
  { f_clone_under_impl_61 = fun (self: t_Ipv6MulticastScope) -> () }

let impl_906259679: Core.Hash.t_Hash t_Ipv6MulticastScope =
  {
    f_hash_under_impl_62
    =
    fun (self: t_Ipv6MulticastScope) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_471923381: Core.Fmt.t_Debug t_Ipv6MulticastScope =
  {
    f_fmt_under_impl_63
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

let impl_8464664: Core.Fmt.t_Display t_IpAddr =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_IpAddr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_1059523727: Core.Fmt.t_Debug t_IpAddr =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_IpAddr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_346148929: Core.Convert.t_From t_IpAddr t_Ipv4Addr =
  { f_from_under_impl_4 = fun (ipv4: t_Ipv4Addr) -> () }

let impl_984825292: Core.Convert.t_From t_IpAddr t_Ipv6Addr =
  { f_from_under_impl_5 = fun (ipv6: t_Ipv6Addr) -> () }

let impl_288385087: Core.Fmt.t_Display t_Ipv4Addr =
  {
    f_fmt_under_impl_6
    =
    fun (self: t_Ipv4Addr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let v_LONGEST_IPV4_ADDR_under_fmt_under_impl_6: string = ()

let impl_1055959437: Core.Fmt.t_Debug t_Ipv4Addr =
  {
    f_fmt_under_impl_7
    =
    fun (self: t_Ipv4Addr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_978775527: Core.Cmp.t_PartialEq t_IpAddr t_Ipv4Addr =
  { f_eq_under_impl_8 = fun (self: t_IpAddr) (other: t_Ipv4Addr) -> () }

let impl_1031932234: Core.Cmp.t_PartialEq t_Ipv4Addr t_IpAddr =
  { f_eq_under_impl_9 = fun (self: t_Ipv4Addr) (other: t_IpAddr) -> () }

let impl_159167657: Core.Cmp.t_PartialOrd t_Ipv4Addr t_Ipv4Addr =
  { f_partial_cmp_under_impl_10 = fun (self: t_Ipv4Addr) (other: t_Ipv4Addr) -> () }

let impl_591938189: Core.Cmp.t_PartialOrd t_IpAddr t_Ipv4Addr =
  { f_partial_cmp_under_impl_11 = fun (self: t_IpAddr) (other: t_Ipv4Addr) -> () }

let impl_328307643: Core.Cmp.t_PartialOrd t_Ipv4Addr t_IpAddr =
  { f_partial_cmp_under_impl_12 = fun (self: t_Ipv4Addr) (other: t_IpAddr) -> () }

let impl_824735148: Core.Cmp.t_Ord t_Ipv4Addr =
  { f_cmp_under_impl_13 = fun (self: t_Ipv4Addr) (other: t_Ipv4Addr) -> () }

let impl_733829020: Core.Convert.t_From u32 t_Ipv4Addr =
  { f_from_under_impl_14 = fun (ip: t_Ipv4Addr) -> () }

let impl_97801651: Core.Convert.t_From t_Ipv4Addr u32 =
  { f_from_under_impl_15 = fun (ip: u32) -> () }

let impl_394356151: Core.Convert.t_From t_Ipv4Addr (array u8 4sz) =
  { f_from_under_impl_16 = fun (octets: array u8 4sz) -> () }

let impl_1065127058: Core.Convert.t_From t_IpAddr (array u8 4sz) =
  { f_from_under_impl_17 = fun (octets: array u8 4sz) -> () }

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

let impl_610443390: Core.Fmt.t_Display t_Ipv6Addr =
  {
    f_fmt_under_impl_19
    =
    fun (self: t_Ipv6Addr) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_Span_under_fmt_under_impl_19 = {
  f_start:usize;
  f_len:usize
}

let impl_451185253: Core.Marker.t_Copy t_Span_under_fmt_under_impl_19 = { __marker_trait = () }

let impl_136667261: Core.Clone.t_Clone t_Span_under_fmt_under_impl_19 =
  {
    f_clone_under_impl_1_under_fmt_under_impl_19 = fun (self: t_Span_under_fmt_under_impl_19) -> ()
  }

let impl_332762890: Core.Default.t_Default t_Span_under_fmt_under_impl_19 =
  { f_default_under_impl_2_under_fmt_under_impl_19 = () }

let fmt_subslice_under_fmt_under_impl_19 (f: Core.Fmt.t_Formatter) (chunk: slice u16)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let v_LONGEST_IPV6_ADDR_under_fmt_under_impl_19: string = ()

let impl_838155253: Core.Fmt.t_Debug t_Ipv6Addr =
  {
    f_fmt_under_impl_20
    =
    fun (self: t_Ipv6Addr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_114912913: Core.Cmp.t_PartialEq t_Ipv6Addr t_IpAddr =
  { f_eq_under_impl_21 = fun (self: t_Ipv6Addr) (other: t_IpAddr) -> () }

let impl_886560861: Core.Cmp.t_PartialEq t_IpAddr t_Ipv6Addr =
  { f_eq_under_impl_22 = fun (self: t_IpAddr) (other: t_Ipv6Addr) -> () }

let impl_795008840: Core.Cmp.t_PartialOrd t_Ipv6Addr t_Ipv6Addr =
  { f_partial_cmp_under_impl_23 = fun (self: t_Ipv6Addr) (other: t_Ipv6Addr) -> () }

let impl_446141311: Core.Cmp.t_PartialOrd t_IpAddr t_Ipv6Addr =
  { f_partial_cmp_under_impl_24 = fun (self: t_IpAddr) (other: t_Ipv6Addr) -> () }

let impl_987905472: Core.Cmp.t_PartialOrd t_Ipv6Addr t_IpAddr =
  { f_partial_cmp_under_impl_25 = fun (self: t_Ipv6Addr) (other: t_IpAddr) -> () }

let impl_972308159: Core.Cmp.t_Ord t_Ipv6Addr =
  { f_cmp_under_impl_26 = fun (self: t_Ipv6Addr) (other: t_Ipv6Addr) -> () }

let impl_708780256: Core.Convert.t_From u128 t_Ipv6Addr =
  { f_from_under_impl_27 = fun (ip: t_Ipv6Addr) -> () }

let impl_395268076: Core.Convert.t_From t_Ipv6Addr u128 =
  { f_from_under_impl_28 = fun (ip: u128) -> () }

let impl_593675413: Core.Convert.t_From t_Ipv6Addr (array u8 16sz) =
  { f_from_under_impl_29 = fun (octets: array u8 16sz) -> () }

let impl_389403327: Core.Convert.t_From t_Ipv6Addr (array u16 8sz) =
  { f_from_under_impl_30 = fun (segments: array u16 8sz) -> () }

let impl_904835507: Core.Convert.t_From t_IpAddr (array u8 16sz) =
  { f_from_under_impl_31 = fun (octets: array u8 16sz) -> () }

let impl_714473130: Core.Convert.t_From t_IpAddr (array u16 8sz) =
  { f_from_under_impl_32 = fun (segments: array u16 8sz) -> () }