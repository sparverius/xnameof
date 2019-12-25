#include "./../HATS/x.hats"
#staload "{$x}/SATS/label0.sats"

#staload "./nameof.sats"

fun nameof_label : nameof_type(label)
overload nameof with nameof_label
