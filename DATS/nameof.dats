#staload "./../SATS/nameof.sats"

implement nameof_int(x) = "int"
implement nameof_bool(x) = "bool"
implement nameof_char(x) = "char"
implement nameof_uint(x) = "uint"
implement nameof_double(x) = "double"
implement nameof_string(x) = "string"

implement nameof_val<int> = nameof_int
implement nameof_val<bool> = nameof_bool
implement nameof_val<char> = nameof_char
implement nameof_val<uint> = nameof_uint
implement nameof_val<double> = nameof_double
implement nameof_val<string> = nameof_string

(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

(*
#staload "./../SATS/nameof.sats"
*)


(*
implement{a}
nameof_list(xs) = res where
{
  val xys = list_map<a><ret_type>(xs) where
    implement
    list_map$fopr<a><ret_type>(x) = nameof_val<a>(x)
  end
  val res = list_of_list_vt{ret_type}(xys)
}


implement{a}
nameof_option(xs) =
(
  case+ xs of
  | None() => None()
  | Some(x) => Some(nameof_val<a>(x))
)
*)
