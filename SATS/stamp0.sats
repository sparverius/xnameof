#include "./../HATS/x.hats"
#staload STM = "{$x}/SATS/stamp0.sats"

#staload "./nameof.sats"

fun nameof_stamp : nameof_type($STM.stamp)
overload nameof with nameof_stamp
