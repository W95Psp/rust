module Core.Future
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_ResumeTy = | ResumeTy : Core.Ptr.Non_null.t_NonNull Core.Task.Wake.t_Context -> t_ResumeTy

let impl: Core.Fmt.t_Debug t_ResumeTy =
  {
    fmt
    =
    fun (self: t_ResumeTy) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_Copy t_ResumeTy = {  }

let impl: Core.Clone.t_Clone t_ResumeTy = { clone = fun (self: t_ResumeTy) -> () }

let get_context (cx: t_ResumeTy) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"