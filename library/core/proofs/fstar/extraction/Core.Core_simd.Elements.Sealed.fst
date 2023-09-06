module Core.Core_simd.Elements.Sealed
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Sealed (v_Self: Type) = { __marker_trait:Prims.unit }