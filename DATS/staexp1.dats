(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
(*
#staload "{$x}/SATS/staexp0.sats"
*)
#staload "{$x}/SATS/staexp1.sats"
#staload "{$x}/DATS/gmacro1_define.dats"

#staload "./../SATS/nameof.sats"
(*
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/locinfo.sats"
*)
#staload "./../SATS/staexp1.sats"

(*
#staload _ = "./nameof.dats"
#staload _ = "./lexing_token.dats"
#staload _ = "./staexp0.dats"
*)


implement nameof_g1marglst(x) = "g1marglst"
implement nameof_s1arglst(x) = "s1arglst"
implement nameof_s1explst(x) = "s1explst"
implement nameof_s1qualst(x) = "s1qualst"
implement nameof_s1unilst(x) = "s1unilst"
implement nameof_s1marglst(x) = "s1marglst"
implement nameof_t1arglst(x) = "t1arglst"
implement nameof_s1rtconlst(x) = "s1rtconlst"
implement nameof_d1atconlst(x) = "d1atconlst"
implement nameof_sort1opt(x) = "sort1opt"
implement nameof_g1explst(x) = "g1explst"
implement nameof_g1expopt(x) = "g1expopt"
implement nameof_d1tsortlst(x) = "d1tsortlst"
implement nameof_d1atypelst(x) = "d1atypelst"
implement nameof_t1marglst(x) = "t1marglst"
implement nameof_sort1lst(x) = "sort1lst"
implement nameof_s1expopt(x) = "s1expopt"

implement{} nameof_labs1explst(x) = "labs1explst"

//

implement nameof_g1exp(x0) = "g1exp"
implement nameof_g1marg(x0) = "g1marg"
implement nameof_sort1(x0) = "sort1"
implement nameof_s1rtcon(x0) = "s1rtcon"
implement nameof_d1tsort(x0) = "d1tsort"
implement nameof_s1rtdef(x0) = "s1rtdef"
implement nameof_s1arg(x0) = "s1arg"
implement nameof_s1marg(x0) = "s1marg"
implement nameof_t1arg(x0) = "t1arg"
implement nameof_t1marg(x0) = "t1marg"
implement nameof_s1qua(x0) = "s1qua"
implement nameof_s1uni(x0) = "s1uni"
implement nameof_s1exp(x0) = "s1exp"
implement nameof_effs1expopt(x0) = "effs1expopt"
implement nameof_d1atype(x0) = "d1atype"
implement nameof_d1atcon(x0) = "d1atcon"


(* ****** ****** *)


implement nameof_g1exp_node(x0) = "g1exp_node"
implement nameof_g1marg_node(x0) = "g1marg_node"
implement nameof_sort1_node(x0) = "sort1_node"
implement nameof_s1rtcon_node(x0) = "s1rtcon_node"
implement nameof_d1tsort_node(x0) = "d1tsort_node"
implement nameof_s1rtdef_node(x0) = "s1rtdef_node"
implement nameof_s1arg_node(x0) = "s1arg_node"
implement nameof_s1marg_node(x0) = "s1marg_node"
implement nameof_t1arg_node(x0) = "t1arg_node"
implement nameof_t1marg_node(x0) = "t1marg_node"
implement nameof_s1qua_node(x0) = "s1qua_node"
implement nameof_s1uni_node(x0) = "s1uni_node"
implement nameof_s1exp_node(x0) = "s1exp_node"
implement nameof_d1atype_node(x0) = "d1atype_node"
implement nameof_d1atcon_node(x0) = "d1atcon_node"


//implement nameof_inner_g1maclst(x) = "g1mac"

implement nameof_g1mac(x1) = "g1mac"

implement
nameof_tag_g1mac_node(x0) =
(
case+ x0 of
//| _ => "g1mac_tag ==> UNIMPLEMENTED"
//(*
| G1Mid0 _ => "G1Mid0"
| G1Mint _ => "G1Mint"
| G1Mbtf _ => "G1Mbtf"
| G1Mchr _ => "G1Mchr"
| G1Mstr _ => "G1Mstr"
| G1Mif0 _ => "G1Mif0"
| G1Mlam0 _ => "G1Mlam0"
| G1Mapps _ => "G1Mapps"
| G1Msubs _ => "G1Msubs"
| G1Msexp _ => "G1Msexp"
| G1Mdpat _ => "G1Mdpat"
| G1Mdexp _ => "G1Mdexp"
| G1Mnone0 _ => "G1Mnone0"
| G1Mnone1 _ => "G1Mnone1"
//*)
)

//implement nameof_val<g1maclst> = nameof_g1maclst
implement nameof_val<g1mac> = nameof_g1mac
//implement nameof_val<g1mac_node> = nameof_g1mac_node


//

implement nameof_inner_g1namlst(x) = "g1nam"
implement nameof_inner_g1namopt(x) = "g1nam"

implement nameof_g1nam(x1) = "g1nam"
implement nameof_g1namlst(x1) = "g1namlst"
implement nameof_g1namopt(x1) = "g1namopt"

implement
nameof_tag_g1nam_node(x0) =
(
case+ x0 of
| G1Nnil _ => "G1Nnil"
| G1Nid0 _ => "G1Nid0"
| G1Nint _ => "G1Nint"
| G1Nflt _ => "G1Nflt"
| G1Nstr _ => "G1Nstr"
| G1Nlist _ => "G1Nlist"
| G1Nnone0 _ => "G1Nnone0"
| G1Nnone1 _ => "G1Nnone1"
)

implement nameof_val<g1namlst> = nameof_g1namlst
implement nameof_val<g1namopt> = nameof_g1namopt
implement nameof_val<g1nam> = nameof_g1nam
//implement nameof_val<g1nam_node> = nameof_g1nam_node



//


implement
nameof_tag_g1exp_node(x0) =
(
case+ x0 of
| G1Eid0 _ => "G1Eid0"
| G1Eint _ => "G1Eint"
| G1Eflt _ => "G1Eflt"
| G1Echr _ => "G1Echr"
| G1Estr _ => "G1Estr"
| G1Eif0 _ => "G1Eif0"
| G1Eapp _ => "G1Eapp"
| G1Eapp1 _ => "G1Eapp1"
| G1Eapp2 _ => "G1Eapp2"
| G1Elist _ => "G1Elist"
| G1Enone0 _ => "G1Enone0"
| G1Enone1 _ => "G1Enone1"
)


implement
nameof_tag_g1marg_node(x0) =
(
case+ x0 of
| G1MARGsarg _ => "G1MARGsarg"
| G1MARGdarg _ => "G1MARGdarg"
)


implement
nameof_tag_sort1_node(x0) =
(
case+ x0 of
| S1Tid0 _ => "S1Tid0"
| S1Tint _ => "S1Tint"
| S1Tapp _ => "S1Tapp"
(*
| S1Ttype _ => "S1Ttype"
*)
(*
| S1Tapp _ => "S1Tapp"
*)
| S1Tapp1 _ => "S1Tapp1"
| S1Tapp2 _ => "S1Tapp2"
| S1Tlist _ => "S1Tlist"
| S1Tqual _ => "S1Tqual"
| S1Tnone _ => "S1Tnone"
)


implement
nameof_tag_s1rtcon_node(x0) =
(
case+ x0 of
| S1RTCON _ => "S1RTCON"
)


implement
nameof_tag_d1tsort_node(x0) =
(
case+ x0 of
| D1TSORT _ => "D1TSORT"
)


implement
nameof_tag_s1rtdef_node(x0) =
(
case+ x0 of
| S1RTDEFsort _ => "S1RTDEFsort"
| S1RTDEFsbst _ => "S1RTDEFsbst"
)


implement
nameof_tag_s1arg_node(x0) =
(
case+ x0 of
(*
| S1ARGnone _ => "S1ARGnone"
*)
| S1ARGsome _ => "S1ARGsome"
)


implement
nameof_tag_s1marg_node(x0) =
(
case+ x0 of
(*
| S1MARGnone _ => "S1MARGnone"
| S1MARGsing _ => "S1MARGsing"
*)
| S1MARGlist _ => "S1MARGlist"
)


implement
nameof_tag_t1arg_node(x0) =
(
case+ x0 of
(*
| T1ARGnone _ => "T1ARGnone"
*)
| T1ARGsome _ => "T1ARGsome"
)


implement
nameof_tag_t1marg_node(x0) =
(
case+ x0 of
(*
| T1MARGnone _ => "T1MARGnone"
*)
| T1MARGlist _ => "T1MARGlist"
)


implement
nameof_tag_s1qua_node(x0) =
(
case+ x0 of
| S1QUAprop _ => "S1QUAprop"
| S1QUAvars _ => "S1QUAvars"
)


implement
nameof_tag_s1uni_node(x0) =
(
case+ x0 of
| S1UNIsome _ => "S1UNIsome"
)


implement
nameof_tag_s1exp_node(x0) =
(
case+ x0 of
| S1Eid0 _ => "S1Eid0"
| S1Eint _ => "S1Eint"
| S1Echr _ => "S1Echr"
| S1Eflt _ => "S1Eflt"
| S1Estr _ => "S1Estr"
| S1Eapp _ => "S1Eapp"
| S1Eapp1 _ => "S1Eapp1"
| S1Eapp2 _ => "S1Eapp2"
| S1Ebs0 _ => "S1Ebs0"
| S1Ebs1 _ => "S1Ebs1"
| S1Eimp _ => "S1Eimp"
(*
| S1Eapp _ =>  "S1Eapp"
*)
| S1El1st _ => "S1El1st"
| S1El2st (_, _) => "S1El2st"
| S1Etrcd1 (_, _) => "S1Etrcd1"
| S1Etrcd1 (_, _, _) => "S1Etrcd1"
| S1Etrcd2 (_, _) => "S1Etrcd2"
| S1Etrcd2 (_, _, _) => "S1Etrcd2"
| S1Eforall _ => "S1Eforall"
| S1Eexists _ => "S1Eexists"
| S1Elam _ => "S1Elam"
| S1Eanno _ => "S1Eanno"
| S1Equal _ => "S1Equal"
| S1Enone _ => "S1Enone"
)


implement
nameof_tag_effs1expopt(x0) =
(
case+ x0 of
| EFFS1EXPnone _ => "EFFS1EXPnone"
| EFFS1EXPsome _ => "EFFS1EXPsome"
(*
| EFFS1EXPsome _ => "EFFS1EXPsome"
*)
)


implement
nameof_tag_d1atype_node(x0) =
(
case+ x0 of
| D1ATYPE _ => "D1ATYPE"
)


implement
nameof_tag_d1atcon_node(x0) =
(
case+ x0 of
| D1ATCON _ => "D1ATCON"
)

implement nameof_f1unarrow(x0) = "f1unarrow"
implement
nameof_tag_f1unarrow(x0) =
(
case+ x0 of
| F1UNARROWdflt _ => "F1UNARROWdflt"
| F1UNARROWlist _ => "F1UNARROWlist"
)
implement nameof_val<f1unarrow> = nameof_f1unarrow

//

implement nameof_val<g1marglst> = nameof_g1marglst
implement nameof_val<s1arglst> = nameof_s1arglst
implement nameof_val<s1explst> = nameof_s1explst
implement nameof_val<s1qualst> = nameof_s1qualst
implement nameof_val<s1unilst> = nameof_s1unilst
implement nameof_val<s1marglst> = nameof_s1marglst
implement nameof_val<t1arglst> = nameof_t1arglst
implement nameof_val<s1rtconlst> = nameof_s1rtconlst
implement nameof_val<d1atconlst> = nameof_d1atconlst
implement nameof_val<sort1opt> = nameof_sort1opt
implement nameof_val<g1explst> = nameof_g1explst
implement nameof_val<g1expopt> = nameof_g1expopt
implement nameof_val<d1tsortlst> = nameof_d1tsortlst
implement nameof_val<d1atypelst> = nameof_d1atypelst
implement nameof_val<t1marglst> = nameof_t1marglst
implement nameof_val<sort1lst> = nameof_sort1lst
implement nameof_val<s1expopt> = nameof_s1expopt
implement nameof_val<labs1explst> = nameof_labs1explst<>

implement nameof_val<g1exp> = nameof_g1exp
implement nameof_val<g1marg> = nameof_g1marg
implement nameof_val<sort1> = nameof_sort1
implement nameof_val<s1rtcon> = nameof_s1rtcon
implement nameof_val<d1tsort> = nameof_d1tsort
implement nameof_val<s1rtdef> = nameof_s1rtdef
implement nameof_val<s1arg> = nameof_s1arg
implement nameof_val<s1marg> = nameof_s1marg
implement nameof_val<t1arg> = nameof_t1arg
implement nameof_val<t1marg> = nameof_t1marg
implement nameof_val<s1qua> = nameof_s1qua
implement nameof_val<s1uni> = nameof_s1uni
implement nameof_val<s1exp> = nameof_s1exp
implement nameof_val<effs1expopt> = nameof_effs1expopt
implement nameof_val<d1atype> = nameof_d1atype
implement nameof_val<d1atcon> = nameof_d1atcon

implement nameof_val<g1exp_node> = nameof_g1exp_node
implement nameof_val<g1marg_node> = nameof_g1marg_node
implement nameof_val<sort1_node> = nameof_sort1_node
implement nameof_val<s1rtcon_node> = nameof_s1rtcon_node
implement nameof_val<d1tsort_node> = nameof_d1tsort_node
implement nameof_val<s1rtdef_node> = nameof_s1rtdef_node
implement nameof_val<s1arg_node> = nameof_s1arg_node
implement nameof_val<s1marg_node> = nameof_s1marg_node
implement nameof_val<t1arg_node> = nameof_t1arg_node
implement nameof_val<t1marg_node> = nameof_t1marg_node
implement nameof_val<s1qua_node> = nameof_s1qua_node
implement nameof_val<s1uni_node> = nameof_s1uni_node
implement nameof_val<s1exp_node> = nameof_s1exp_node
implement nameof_val<d1atype_node> = nameof_d1atype_node
implement nameof_val<d1atcon_node> = nameof_d1atcon_node
