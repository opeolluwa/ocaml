(*
Use pattern matching to write a function which, given two numbers x and n, computes x^n.
*)


let rec pow x n = match n with
0 -> 1 
| 1 -> x *1  
| _ -> x *pow x (n-1)