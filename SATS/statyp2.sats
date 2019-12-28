#include "./../HATS/x.hats"
#staload "{$x}/SATS/statyp2.sats"

#staload "./nameof.sats"

fun nameof_t2xtv: nameof_type(t2xtv)
overload nameof with nameof_t2xtv

fun nameof_labt2ype: nameof_type(labt2ype)
fun nameof_labt2ypelst: nameof_type(labt2ypelst)
overload nameof with nameof_labt2ype
overload nameof with nameof_labt2ypelst

fun nameof_t2ype: nameof_type(t2ype)
fun nameof_t2ypelst: nameof_type(t2ypelst)
overload nameof with nameof_t2ype
overload nameof with nameof_t2ypelst

(* ****** ****** *)

fun nameof_tag_labt2ype: nameof_type(labt2ype)
overload nameof_tag with nameof_tag_labt2ype

fun nameof_tag_t2ype_node: nameof_type(t2ype_node)
overload nameof_tag with nameof_tag_t2ype_node

fun nameof_t2ype_node: nameof_type(t2ype_node)
overload nameof with nameof_t2ype_node
