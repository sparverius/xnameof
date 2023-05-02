#include "./../HATS/x.hats"
#staload "{$x}/SATS/xfixity.sats"

#staload "./nameof.sats"

fun
nameof_assoc: nameof_type(assoc)
overload nameof with nameof_assoc

fun
nameof_prcdv: nameof_type(prcdv)
overload nameof with nameof_prcdv

fun
nameof_fixty: nameof_type(fixty)
overload nameof with nameof_fixty
