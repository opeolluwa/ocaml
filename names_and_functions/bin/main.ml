let addedTen = Names_and_functions.AddTen.addTen 
let bothTrue = Names_and_functions.Non_zero.bothTrue
let sumUp = Names_and_functions.SumUp.sumUp

let pow = Names_and_functions.Power.pow

let isConsonant = Names_and_functions.Consonant.isConsonant


let () = print_endline (string_of_int (addedTen 4))
let () = print_endline (string_of_bool (bothTrue 4 0))
let () = print_endline (string_of_int (sumUp 3))
let () = print_endline (string_of_int (pow 3 5))

let () = print_endline (string_of_bool (isConsonant 'A'))
