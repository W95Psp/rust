module Core.Clone
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AssertParamIsClone = { f__field:Core.Marker.t_PhantomData t }

type t_AssertParamIsCopy = { f__field:Core.Marker.t_PhantomData t }