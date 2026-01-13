let rec factorial  a = match a with
1 -> 1 
| _ -> a * factorial(a -1);;