(*
Rewrite the not function from the previous chapter in pattern matching style.
*)


let not argz = match argz with
true -> false |
 _ -> true