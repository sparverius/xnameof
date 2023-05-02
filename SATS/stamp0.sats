#include "./../HATS/x.hats"
#staload STM = "{$x}/SATS/xstamp0.sats"

#staload "./nameof.sats"

fun nameof_stamp : nameof_type($STM.stamp)
overload nameof with nameof_stamp
