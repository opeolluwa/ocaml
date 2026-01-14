(**
There is a special pattern x..y to denote continuous ranges of characters, for example ’a’..’z’ will match all lowercase letters. Write functions islower and isupper, each of type char → bool, to decide on the case of a given letter.
*)

let isLower letter = match letter with
'a'..'z' -> true
|_ -> false


let isUpper letter = match letter with
'A'..'Z' -> true
|_ -> false