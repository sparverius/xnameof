#include "./../HATS/x.hats"
#staload "{$x}/SATS/locinfo.sats"

#staload "./nameof.sats"

fun nameof_location : nameof_type(location)
overload nameof with nameof_location

fun nameof_loc_t : nameof_type(loc_t)
overload nameof with nameof_loc_t of 1

(* fun nameof_locrange : nameof_type(location) *)
(* overload nameof with nameof_locrange *)
