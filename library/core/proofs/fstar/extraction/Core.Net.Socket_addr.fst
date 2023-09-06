module Core.Net.Socket_addr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_SocketAddr =
  | SocketAddr_V4 : t_SocketAddrV4 -> t_SocketAddr
  | SocketAddr_V6 : t_SocketAddrV6 -> t_SocketAddr

let impl_625156272: Core.Marker.t_Copy t_SocketAddr = { __marker_trait = () }

let impl_532573087: Core.Clone.t_Clone t_SocketAddr =
  { f_clone_under_impl_19 = fun (self: t_SocketAddr) -> () }

let impl_632887008: Core.Marker.t_StructuralPartialEq t_SocketAddr = { __marker_trait = () }

let impl_961002950: Core.Cmp.t_PartialEq t_SocketAddr t_SocketAddr =
  { f_eq_under_impl_21 = fun (self: t_SocketAddr) (other: t_SocketAddr) -> () }

let impl_885059417: Core.Marker.t_StructuralEq t_SocketAddr = { __marker_trait = () }

let impl_208182384: Core.Cmp.t_Eq t_SocketAddr =
  { f_assert_receiver_is_total_eq_under_impl_23 = fun (self: t_SocketAddr) -> () }

let impl_527457201: Core.Hash.t_Hash t_SocketAddr =
  {
    f_hash_under_impl_24
    =
    fun (self: t_SocketAddr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_179568755: Core.Cmp.t_PartialOrd t_SocketAddr t_SocketAddr =
  { f_partial_cmp_under_impl_25 = fun (self: t_SocketAddr) (other: t_SocketAddr) -> () }

let impl_907995602: Core.Cmp.t_Ord t_SocketAddr =
  { f_cmp_under_impl_26 = fun (self: t_SocketAddr) (other: t_SocketAddr) -> () }

type t_SocketAddrV4 = {
  f_ip:Core.Net.Ip_addr.t_Ipv4Addr;
  f_port:u16
}

let impl_414447036: Core.Marker.t_Copy t_SocketAddrV4 = { __marker_trait = () }

let impl_970177480: Core.Clone.t_Clone t_SocketAddrV4 =
  { f_clone_under_impl_28 = fun (self: t_SocketAddrV4) -> () }

let impl_346500457: Core.Marker.t_StructuralEq t_SocketAddrV4 = { __marker_trait = () }

let impl_485494452: Core.Cmp.t_Eq t_SocketAddrV4 =
  { f_assert_receiver_is_total_eq_under_impl_30 = fun (self: t_SocketAddrV4) -> () }

let impl_297791952: Core.Marker.t_StructuralPartialEq t_SocketAddrV4 = { __marker_trait = () }

let impl_1016482415: Core.Cmp.t_PartialEq t_SocketAddrV4 t_SocketAddrV4 =
  { f_eq_under_impl_32 = fun (self: t_SocketAddrV4) (other: t_SocketAddrV4) -> () }

type t_SocketAddrV6 = {
  f_ip:Core.Net.Ip_addr.t_Ipv6Addr;
  f_port:u16;
  f_flowinfo:u32;
  f_scope_id:u32
}

let impl_1057850773: Core.Marker.t_Copy t_SocketAddrV6 = { __marker_trait = () }

let impl_848919920: Core.Clone.t_Clone t_SocketAddrV6 =
  { f_clone_under_impl_34 = fun (self: t_SocketAddrV6) -> () }

let impl_855247483: Core.Marker.t_StructuralEq t_SocketAddrV6 = { __marker_trait = () }

let impl_39785982: Core.Cmp.t_Eq t_SocketAddrV6 =
  { f_assert_receiver_is_total_eq_under_impl_36 = fun (self: t_SocketAddrV6) -> () }

let impl_587423507: Core.Marker.t_StructuralPartialEq t_SocketAddrV6 = { __marker_trait = () }

let impl_457033597: Core.Cmp.t_PartialEq t_SocketAddrV6 t_SocketAddrV6 =
  { f_eq_under_impl_38 = fun (self: t_SocketAddrV6) (other: t_SocketAddrV6) -> () }

let new_under_impl (ip: Core.Net.Ip_addr.t_IpAddr) (port: u16) : t_SocketAddr = ()

let ip_under_impl (self: t_SocketAddr) : Core.Net.Ip_addr.t_IpAddr = ()

let set_ip_under_impl (self: t_SocketAddr) (new_ip: Core.Net.Ip_addr.t_IpAddr) : t_SocketAddr =
  let output:Prims.unit = () in
  self

let port_under_impl (self: t_SocketAddr) : u16 = ()

let set_port_under_impl (self: t_SocketAddr) (new_port: u16) : t_SocketAddr =
  let output:Prims.unit = () in
  self

let is_ipv4_under_impl (self: t_SocketAddr) : bool = ()

let is_ipv6_under_impl (self: t_SocketAddr) : bool = ()

let new_under_impl_1 (ip: Core.Net.Ip_addr.t_Ipv4Addr) (port: u16) : t_SocketAddrV4 = ()

let ip_under_impl_1 (self: t_SocketAddrV4) : Core.Net.Ip_addr.t_Ipv4Addr = ()

let set_ip_under_impl_1 (self: t_SocketAddrV4) (new_ip: Core.Net.Ip_addr.t_Ipv4Addr)
    : t_SocketAddrV4 =
  let output:Prims.unit = () in
  self

let port_under_impl_1 (self: t_SocketAddrV4) : u16 = ()

let set_port_under_impl_1 (self: t_SocketAddrV4) (new_port: u16) : t_SocketAddrV4 =
  let output:Prims.unit = () in
  self

let new_under_impl_2 (ip: Core.Net.Ip_addr.t_Ipv6Addr) (port: u16) (flowinfo scope_id: u32)
    : t_SocketAddrV6 = ()

let ip_under_impl_2 (self: t_SocketAddrV6) : Core.Net.Ip_addr.t_Ipv6Addr = ()

let set_ip_under_impl_2 (self: t_SocketAddrV6) (new_ip: Core.Net.Ip_addr.t_Ipv6Addr)
    : t_SocketAddrV6 =
  let output:Prims.unit = () in
  self

let port_under_impl_2 (self: t_SocketAddrV6) : u16 = ()

let set_port_under_impl_2 (self: t_SocketAddrV6) (new_port: u16) : t_SocketAddrV6 =
  let output:Prims.unit = () in
  self

let flowinfo_under_impl_2 (self: t_SocketAddrV6) : u32 = ()

let set_flowinfo_under_impl_2 (self: t_SocketAddrV6) (new_flowinfo: u32) : t_SocketAddrV6 =
  let output:Prims.unit = () in
  self

let scope_id_under_impl_2 (self: t_SocketAddrV6) : u32 = ()

let set_scope_id_under_impl_2 (self: t_SocketAddrV6) (new_scope_id: u32) : t_SocketAddrV6 =
  let output:Prims.unit = () in
  self

let impl_631117146: Core.Convert.t_From t_SocketAddr t_SocketAddrV4 =
  { f_from_under_impl_3 = fun (sock4: t_SocketAddrV4) -> () }

let impl_26594739: Core.Convert.t_From t_SocketAddr t_SocketAddrV6 =
  { f_from_under_impl_4 = fun (sock6: t_SocketAddrV6) -> () }

let impl_45299892
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Convert.t_Into i Core.Net.Ip_addr.t_IpAddr)
    : Core.Convert.t_From t_SocketAddr (i & u16) =
  {
    f_from_under_impl_5
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Convert.t_Into i Core.Net.Ip_addr.t_IpAddr)
      (pieces: (i & u16))
      ->
      ()
  }

let impl_101516839: Core.Fmt.t_Display t_SocketAddr =
  {
    f_fmt_under_impl_6
    =
    fun (self: t_SocketAddr) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_701641646: Core.Fmt.t_Debug t_SocketAddr =
  {
    f_fmt_under_impl_7
    =
    fun (self: t_SocketAddr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_604695913: Core.Fmt.t_Display t_SocketAddrV4 =
  {
    f_fmt_under_impl_8
    =
    fun (self: t_SocketAddrV4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let v_LONGEST_IPV4_SOCKET_ADDR_under_fmt_under_impl_8: string = ()

let impl_220688606: Core.Fmt.t_Debug t_SocketAddrV4 =
  {
    f_fmt_under_impl_9
    =
    fun (self: t_SocketAddrV4) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_402677945: Core.Fmt.t_Display t_SocketAddrV6 =
  {
    f_fmt_under_impl_10
    =
    fun (self: t_SocketAddrV6) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let v_LONGEST_IPV6_SOCKET_ADDR_under_fmt_under_impl_10: string = ()

let impl_196993520: Core.Fmt.t_Debug t_SocketAddrV6 =
  {
    f_fmt_under_impl_11
    =
    fun (self: t_SocketAddrV6) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_1064481228: Core.Cmp.t_PartialOrd t_SocketAddrV4 t_SocketAddrV4 =
  { f_partial_cmp_under_impl_12 = fun (self: t_SocketAddrV4) (other: t_SocketAddrV4) -> () }

let impl_839358414: Core.Cmp.t_PartialOrd t_SocketAddrV6 t_SocketAddrV6 =
  { f_partial_cmp_under_impl_13 = fun (self: t_SocketAddrV6) (other: t_SocketAddrV6) -> () }

let impl_336695776: Core.Cmp.t_Ord t_SocketAddrV4 =
  { f_cmp_under_impl_14 = fun (self: t_SocketAddrV4) (other: t_SocketAddrV4) -> () }

let impl_381002819: Core.Cmp.t_Ord t_SocketAddrV6 =
  { f_cmp_under_impl_15 = fun (self: t_SocketAddrV6) (other: t_SocketAddrV6) -> () }

let impl_18366733: Core.Hash.t_Hash t_SocketAddrV4 =
  {
    f_hash_under_impl_16
    =
    fun (self: t_SocketAddrV4) (s: h) ->
      let output:Prims.unit = () in
      s
  }

let impl_294724344: Core.Hash.t_Hash t_SocketAddrV6 =
  {
    f_hash_under_impl_17
    =
    fun (self: t_SocketAddrV6) (s: h) ->
      let output:Prims.unit = () in
      s
  }