#include "./../HATS/x.hats"
#staload "{$x}/SATS/lexing.sats"

#staload "./nameof.sats"

fun nameof_tnode : nameof_type(tnode)
overload nameof with nameof_tnode

fun nameof_token : nameof_type(token)
overload nameof with nameof_token

fun{} nameof_tokenopt : nameof_type(tokenopt)
overload nameof with nameof_tokenopt

fun{} nameof_tokenlst : nameof_type(tokenlst)
overload nameof with nameof_tokenlst

fun nameof_tag_tnode : nameof_type(tnode)
overload nameof_tag with nameof_tag_tnode
