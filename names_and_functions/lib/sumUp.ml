(*
Write a recursive function which, given a number n, calculates the sum 1 + 2 + 3 + … + n. What is its type?
*)

let rec sumUp x = if x =1 then 1 else x + sumUp(x-1)