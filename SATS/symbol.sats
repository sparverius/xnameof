#include "./../HATS/x.hats"
#staload "{$x}/SATS/xsymbol.sats"

#staload "./nameof.sats"

fun nameof_symbol : nameof_type(symbol)
overload nameof with nameof_symbol of 1

fun nameof_sym_t : nameof_type(sym_t)
overload nameof with nameof_sym_t
