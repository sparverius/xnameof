#include "./../HATS/x.hats"
#staload "{$x}/SATS/filpath.sats"

#staload "./nameof.sats"

fun nameof_filpath : nameof_type(filpath)
fun nameof_filpathopt : nameof_type(filpathopt)
overload nameof with nameof_filpath
overload nameof with nameof_filpathopt
