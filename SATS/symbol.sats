#include "./../HATS/x.hats"
#staload "{$x}/SATS/symbol.sats"

#staload "./nameof.sats"

fun nameof_symbol : nameof_type(symbol)
overload nameof with nameof_symbol
