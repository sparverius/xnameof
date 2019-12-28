#include "./../HATS/x.hats"
#staload "{$x}/SATS/staexp2.sats"

#staload "./nameof.sats"

fun nameof_sort2: nameof_type(sort2)
fun nameof_sort2lst: nameof_type(sort2lst)
overload nameof with nameof_sort2
overload nameof with nameof_sort2lst

fun nameof_t2bas: nameof_type(t2bas)
overload nameof with nameof_t2bas

fun nameof_t2abs: nameof_type(t2abs)
overload nameof with nameof_t2abs

fun nameof_t2dat: nameof_type(t2dat)
overload nameof with nameof_t2dat

fun nameof_s2cst: nameof_type(s2cst)
fun nameof_s2cstlst: nameof_type(s2cstlst)
fun nameof_s2cstopt: nameof_type(s2cstopt)
overload nameof with nameof_s2cst
overload nameof with nameof_s2cstlst
overload nameof with nameof_s2cstopt

fun nameof_s2var: nameof_type(s2var)
fun nameof_s2varlst: nameof_type(s2varlst)
overload nameof with nameof_s2var
overload nameof with nameof_s2varlst

fun nameof_tyrec: nameof_type(tyrec)
overload nameof with nameof_tyrec

fun nameof_s2txt: nameof_type(s2txt)
overload nameof with nameof_s2txt

fun nameof_s2exp: nameof_type(s2exp)
fun nameof_s2explst: nameof_type(s2explst)
fun nameof_s2expopt: nameof_type(s2expopt)
overload nameof with nameof_s2exp
overload nameof with nameof_s2explst
overload nameof with nameof_s2expopt



fun nameof_s2hnf: nameof_type(s2hnf)
overload nameof with nameof_s2hnf

fun nameof_labs2exp: nameof_type(labs2exp)
fun nameof_labs2explst : nameof_type(labs2explst)
overload nameof with nameof_labs2exp
overload nameof with nameof_labs2explst

fun nameof_abstdf2: nameof_type(abstdf2)
overload nameof with nameof_abstdf2

fun nameof_effs2expopt: nameof_type(effs2expopt)
overload nameof with nameof_effs2expopt

fun nameof_s2itm: nameof_type(s2itm)
overload nameof with nameof_s2itm

//
  fun nameof_fmodenv: nameof_type(fmodenv)
  fun nameof_fmodenvopt: nameof_type(fmodenvopt)
  overload nameof with nameof_fmodenv
  overload nameof with nameof_fmodenvopt

  fun nameof_s2xtv: nameof_type(s2xtv)
  overload nameof with nameof_s2xtv
//

(* ****** ****** *)


fun nameof_tag_sort2: nameof_type(sort2)
overload nameof_tag with nameof_tag_sort2

fun nameof_tag_t2bas: nameof_type(t2bas)
overload nameof_tag with nameof_tag_t2bas

fun nameof_tag_tyrec: nameof_type(tyrec)
overload nameof_tag with nameof_tag_tyrec

fun nameof_tag_s2txt: nameof_type(s2txt)
overload nameof_tag with nameof_tag_s2txt


fun nameof_tag_s2exp_node: nameof_type(s2exp_node)
overload nameof_tag with nameof_tag_s2exp_node

fun nameof_s2exp_node: nameof_type(s2exp_node)
overload nameof with nameof_s2exp_node


fun nameof_tag_s2hnf: nameof_type(s2hnf)
overload nameof_tag with nameof_tag_s2hnf

fun nameof_tag_labs2exp: nameof_type(labs2exp)
overload nameof_tag with nameof_tag_labs2exp

fun nameof_tag_abstdf2: nameof_type(abstdf2)
overload nameof_tag with nameof_tag_abstdf2

fun nameof_tag_effs2expopt: nameof_type(effs2expopt)
overload nameof_tag with nameof_tag_effs2expopt

fun nameof_tag_s2itm: nameof_type(s2itm)
overload nameof_tag with nameof_tag_s2itm
