(*
Write a function power x n which raises x to the power n. Give its type.
*)


let rec  pow x n = if n =1 then x * 1 else x * (pow x (n-1))