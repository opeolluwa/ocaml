(*
Use pattern matching to write a recursive function which, given a positive integer n, returns the sum of all the integers from 1 to n.
*)


let rec sum x = match x with
1 -> 1  |
_ -> x + sum(x-1)