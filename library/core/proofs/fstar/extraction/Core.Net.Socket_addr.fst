module Core.Net.Socket_addr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_SocketAddr =
  | SocketAddr_V4 : t_SocketAddrV4 -> t_SocketAddr
  | SocketAddr_V6 : t_SocketAddrV6 -> t_SocketAddr

let impl: Core.Marker.t_Copy t_SocketAddr = {  }

let impl: Core.Clone.t_Clone t_SocketAddr = { clone = fun (self: t_SocketAddr) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_SocketAddr = {  }

let impl: Core.Cmp.t_PartialEq t_SocketAddr t_SocketAddr =
  { eq = fun (self: t_SocketAddr) (other: t_SocketAddr) -> () }

let impl: Core.Marker.t_StructuralEq t_SocketAddr = {  }

let impl: Core.Cmp.t_Eq t_SocketAddr =
  { assert_receiver_is_total_eq = fun (self: t_SocketAddr) -> () }

let impl: Core.Hash.t_Hash t_SocketAddr =
  {
    hash
    =
    fun (self: t_SocketAddr) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Cmp.t_PartialOrd t_SocketAddr t_SocketAddr =
  { partial_cmp = fun (self: t_SocketAddr) (other: t_SocketAddr) -> () }

let impl: Core.Cmp.t_Ord t_SocketAddr =
  { cmp = fun (self: t_SocketAddr) (other: t_SocketAddr) -> () }

type t_SocketAddrV4 = {
  f_ip:Core.Net.Ip_addr.t_Ipv4Addr;
  f_port:u16
}

let impl: Core.Marker.t_Copy t_SocketAddrV4 = {  }

let impl: Core.Clone.t_Clone t_SocketAddrV4 = { clone = fun (self: t_SocketAddrV4) -> () }

let impl: Core.Marker.t_StructuralEq t_SocketAddrV4 = {  }

let impl: Core.Cmp.t_Eq t_SocketAddrV4 =
  { assert_receiver_is_total_eq = fun (self: t_SocketAddrV4) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_SocketAddrV4 = {  }

let impl: Core.Cmp.t_PartialEq t_SocketAddrV4 t_SocketAddrV4 =
  { eq = fun (self: t_SocketAddrV4) (other: t_SocketAddrV4) -> () }

type t_SocketAddrV6 = {
  f_ip:Core.Net.Ip_addr.t_Ipv6Addr;
  f_port:u16;
  f_flowinfo:u32;
  f_scope_id:u32
}

let impl: Core.Marker.t_Copy t_SocketAddrV6 = {  }

let impl: Core.Clone.t_Clone t_SocketAddrV6 = { clone = fun (self: t_SocketAddrV6) -> () }

let impl: Core.Marker.t_StructuralEq t_SocketAddrV6 = {  }

let impl: Core.Cmp.t_Eq t_SocketAddrV6 =
  { assert_receiver_is_total_eq = fun (self: t_SocketAddrV6) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_SocketAddrV6 = {  }

let impl: Core.Cmp.t_PartialEq t_SocketAddrV6 t_SocketAddrV6 =
  { eq = fun (self: t_SocketAddrV6) (other: t_SocketAddrV6) -> () }

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

let impl: Core.Convert.t_From t_SocketAddr t_SocketAddrV4 =
  { from = fun (sock4: t_SocketAddrV4) -> () }

let impl: Core.Convert.t_From t_SocketAddr t_SocketAddrV6 =
  { from = fun (sock6: t_SocketAddrV6) -> () }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Convert.t_Into i Core.Net.Ip_addr.t_IpAddr)
    : Core.Convert.t_From t_SocketAddr (i & u16) =
  {
    from
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

let impl: Core.Fmt.t_Display t_SocketAddr =
  {
    fmt
    =
    fun (self: t_SocketAddr) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Debug t_SocketAddr =
  {
    fmt
    =
    fun (self: t_SocketAddr) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Fmt.t_Display t_SocketAddrV4 =
  {
    fmt
    =
    fun (self: t_SocketAddrV4) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let v_LONGEST_IPV4_SOCKET_ADDR_under_fmt_under_impl_8: string = ()

let impl: Core.Fmt.t_Debug t_SocketAddrV4 =
  {
    fmt
    =
    fun (self: t_SocketAddrV4) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Fmt.t_Display t_SocketAddrV6 =
  {
    fmt
    =
    fun (self: t_SocketAddrV6) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let v_LONGEST_IPV6_SOCKET_ADDR_under_fmt_under_impl_10: string = ()

let impl: Core.Fmt.t_Debug t_SocketAddrV6 =
  {
    fmt
    =
    fun (self: t_SocketAddrV6) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl: Core.Cmp.t_PartialOrd t_SocketAddrV4 t_SocketAddrV4 =
  { partial_cmp = fun (self: t_SocketAddrV4) (other: t_SocketAddrV4) -> () }

let impl: Core.Cmp.t_PartialOrd t_SocketAddrV6 t_SocketAddrV6 =
  { partial_cmp = fun (self: t_SocketAddrV6) (other: t_SocketAddrV6) -> () }

let impl: Core.Cmp.t_Ord t_SocketAddrV4 =
  { cmp = fun (self: t_SocketAddrV4) (other: t_SocketAddrV4) -> () }

let impl: Core.Cmp.t_Ord t_SocketAddrV6 =
  { cmp = fun (self: t_SocketAddrV6) (other: t_SocketAddrV6) -> () }

let impl: Core.Hash.t_Hash t_SocketAddrV4 =
  {
    hash
    =
    fun (self: t_SocketAddrV4) (s: h) ->
      let output:Prims.unit = () in
      s
  }

let impl: Core.Hash.t_Hash t_SocketAddrV6 =
  {
    hash
    =
    fun (self: t_SocketAddrV6) (s: h) ->
      let output:Prims.unit = () in
      s
  }