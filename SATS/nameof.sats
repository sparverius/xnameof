(*
datatype
typeval =
  | TYPEnul of ()
  | TYPEstring of string
  | TYPElist of typelst
  | TYPElablist of labtypelst
  | TYPEoption of typeopt

  where typelst = List (typeval)
    and labtype = @(string, typeval)
    and labtypelst = List0 (labtype)
    and typeopt = Option (typeval)


typedef ret_type = typeval
*)
typedef ret_type = string
typedef nameof_type(a:t@ype) = a -> ret_type

fun{a:t@ype} nameof_val: nameof_type(a)

(*
fun{a:t@ype} nameof_list: (List(a)) -> ret_type
fun{a:t@ype} nameof_option: (Option(a)) -> ret_type
*)

(*
fun{a:t@ype} nameof_list: (string, List(a)) -> ret_type
fun{a:t@ype} nameof_option: (string, Option(a)) -> ret_type
*)

fun nameof_int : nameof_type(int)
fun nameof_bool : nameof_type(bool)
fun nameof_char : nameof_type(char)
fun nameof_double : nameof_type(double)
fun nameof_string : nameof_type(string)

overload nameof with nameof_int
overload nameof with nameof_bool
overload nameof with nameof_char
overload nameof with nameof_double
overload nameof with nameof_string


(* ****** ****** *)


fun{a:t@ype} nameof_tag_val: nameof_type(a)

fun{a:t@ype} nameof_tag_list: (string, List(a)) -> ret_type

fun{a:t@ype} nameof_tag_option: (string, Option(a)) -> ret_type



(*

fun nameof_tag_int : nameof_type(int)
fun nameof_tag_bool : nameof_type(bool)
fun nameof_tag_char : nameof_type(char)
fun nameof_tag_double : nameof_type(double)
fun nameof_tag_string : nameof_type(string)

overload nameof_tag with nameof_tag_int
overload nameof_tag with nameof_tag_bool
overload nameof_tag with nameof_tag_char
overload nameof_tag with nameof_tag_double
overload nameof_tag with nameof_tag_string
*)
