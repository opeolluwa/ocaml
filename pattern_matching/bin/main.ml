
let factorial = Pattern_matching.Factorial.factorial
let isVowel = Pattern_matching.IsVowel.isVowel
let result = factorial 5

let () = print_endline (string_of_int result)
let ()  = print_endline (string_of_bool (isVowel 'c'))
let () = print_endline "Hello, World!"
