#include "./../HATS/x.hats"
#staload "{$x}/SATS/xlabel0.sats"

#staload "./nameof.sats"

fun nameof_label : nameof_type(label)
overload nameof with nameof_label

fun nameof_tag_label : nameof_type(label)
overload nameof_tag with nameof_tag_label
