#include "./../HATS/x.hats"
#staload BAS = "{$x}/SATS/xbasics.sats"

#staload "./nameof.sats"

fun
nameof_dctkind : nameof_type($BAS.dctkind)
overload nameof with nameof_dctkind

fun
nameof_valkind : nameof_type($BAS.valkind)
overload nameof with nameof_valkind

fun
nameof_funkind : nameof_type($BAS.funkind)
overload nameof with nameof_funkind

fun
nameof_impkind : nameof_type($BAS.impkind)
overload nameof with nameof_impkind

fun
nameof_funclo2: nameof_type($BAS.funclo2)
overload nameof with nameof_funclo2

//

fun
nameof_tag_dctkind : nameof_type($BAS.dctkind)
overload nameof_tag with nameof_tag_dctkind

fun
nameof_tag_valkind : nameof_type($BAS.valkind)
overload nameof_tag with nameof_tag_valkind

fun
nameof_tag_funkind : nameof_type($BAS.funkind)
overload nameof_tag with nameof_tag_funkind

fun
nameof_tag_impkind : nameof_type($BAS.impkind)
overload nameof_tag with nameof_tag_impkind

fun
nameof_tag_funclo2: nameof_type($BAS.funclo2)
overload nameof_tag with nameof_tag_funclo2
