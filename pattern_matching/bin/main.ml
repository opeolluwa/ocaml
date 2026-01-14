
let factorial = Pattern_matching.Factorial.factorial
let isVowel = Pattern_matching.IsVowel.isVowel
let result = factorial 5

let () = print_endline (string_of_int result)
let ()  = print_endline (string_of_bool (isVowel 'c'))
let () = print_endline "Hello, World!"

let () = print_endline (string_of_bool (Pattern_matching.Not.not false)) 

let () = print_endline (string_of_int (Pattern_matching.Sum.sum 2))

let () = print_endline (string_of_int (Pattern_matching.Pow.pow 2 6))

let () = print_endline (string_of_bool (Pattern_matching.Alphabets.isLower 'a'))
let () = print_endline (string_of_bool (Pattern_matching.Alphabets.isLower '2'))
let () = print_endline (string_of_bool (Pattern_matching.Alphabets.isUpper 'a'))
let () = print_endline (string_of_bool (Pattern_matching.Alphabets.isLower 'Z'))
