module Core.Ffi.Sealed_trait
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_VaArgSafe (v_Self: Type) = { __marker_trait:Prims.unit }