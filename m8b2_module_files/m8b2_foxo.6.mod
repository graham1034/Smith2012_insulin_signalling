
@model:2.3.0=Foxo_PTMs "Foxo_PTMs" 
@units # substance = items (stochastic), vol = ml, time = min 
 volume=litre:s=-3
 substance=item
 time=second:m=60
@compartments
 extracellular=8.3e-12
 cellsurface<extracellular=6.4e-14
 cytoplasm<cellsurface=1.65e-11
 nucleus<cytoplasm=5e-13
 dnabound<nucleus=1e-13


@species
 cytoplasm:null=0.0sb
 cytoplasm:degr_Foxo1=0.0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0=1000.0s
 nucleus:nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0=0s
 dnabound:dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1=0s
 nucleus:nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1=0s
 dnabound:dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0=0s
 nucleus:nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0=0s
 dnabound:dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1=0s
 nucleus:nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1=0s
 dnabound:dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0=0s
 nucleus:nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0=0s
 dnabound:dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1=0s
 nucleus:nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1=0s
 dnabound:dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0=0s
 nucleus:nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0=0s
 dnabound:dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1=0s
 nucleus:nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1=0s
 dnabound:dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0=0s
 nucleus:nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0=0s
 dnabound:dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1=0s
 nucleus:nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1=0s
 dnabound:dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0=0s
 nucleus:nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0=0s
 dnabound:dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1=0s
 nucleus:nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1=0s
 dnabound:dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0=0s
 nucleus:nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0=0s
 dnabound:dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1=0s
 nucleus:nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1=0s
 dnabound:dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0=0s
 nucleus:nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0=0s
 dnabound:dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0=0s
 cytoplasm:cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1=0s
 nucleus:nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1=0s
 dnabound:dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1=0s
 extracellular:Foxo1_Pa0_tot=0s
 extracellular:Foxo1_Pa1_tot=0s
 extracellular:Foxo1_Pd0_tot=0s
 extracellular:Foxo1_Pd1_tot=0s
 extracellular:Foxo1_Pe0_tot=0s
 extracellular:Foxo1_Pe1_tot=0s
 extracellular:Foxo1_pUb0_tot=0s
 extracellular:Foxo1_pUb1_tot=0s
 extracellular:cytoplasm_Foxo1_tot=0s
 extracellular:nucleus_Foxo1_tot=0s
 extracellular:dnabound_Foxo1_tot=0s
 extracellular:Foxo1_all=0s
 nucleus:nucleus_RNA_InR=0.0s
 cytoplasm:cytoplasm_RNA_InR=0.0s
 cytoplasm:cytoplasm_InR=0.0s
 nucleus:nucleus_RNA_SOD2=0.0s
 cytoplasm:cytoplasm_RNA_SOD2=0.0s
 cytoplasm:cytoplasm_SOD2=0.0s
 cytoplasm:E2F1=3.0e+2s
 cytoplasm:Akt_P2=0.0s
 cytoplasm:SGK=0.0s
 cytoplasm:CDK2=0.0s
 cytoplasm:AMPK=0.0s
 cytoplasm:IKK_P=2e+3s
 cytoplasm:JNK_P=1.6e+4s
 cytoplasm:PP2A=5e+5s
 cytoplasm:CBPP300=1e+1s
 cytoplasm:SIRT1=1e+3s
 cytoplasm:E3=0.0s
 cytoplasm:USP7=1e+3s
 cytoplasm:SCF=1e+3s
 cytoplasm:Proteasome=1e+3s
@parameters
 by_jnk_phos_factor=2
 by_ikk_phos_factor=3
@rules
Foxo1_Pa0_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1
Foxo1_Pa1_tot=cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
Foxo1_Pd0_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1
Foxo1_Pd1_tot=cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
Foxo1_Pe0_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1
Foxo1_Pe1_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
Foxo1_pUb0_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0
Foxo1_pUb1_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
cytoplasm_Foxo1_tot=cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0+cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1
nucleus_Foxo1_tot=nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0+nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1
dnabound_Foxo1_tot=dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0+dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
Foxo1_all=cytoplasm_Foxo1_tot+nucleus_Foxo1_tot+dnabound_Foxo1_tot
@reactions
@r=R100 "Synthesis"
null -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 : E2F1
E2F1 * ksynth: ksynth=0.0055
@r=R101 "transport cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0"
cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0
cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 * ktr: ktr=0.181818181818
@r=R102 "transport nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0"
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * ktr: ktr=0.055
@r=R103 "transport nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0"
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * ktr: ktr=0.25
@r=R104 "transport dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0"
dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0
dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * ktr: ktr=0.125
@r=R105 "transport cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1"
cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1
cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 * ktr: ktr=0.181818181818
@r=R106 "transport nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1"
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 * ktr: ktr=0.055
@r=R107 "transport nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1"
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1
nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 * ktr: ktr=0.25
@r=R108 "transport dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1"
dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1
dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * ktr: ktr=0.125
@r=R109 "transport cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0"
cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0
cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 * ktr: ktr=1.81818181818
@r=R110 "transport nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0"
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * ktr: ktr=0.0055
@r=R111 "transport nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0"
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * ktr: ktr=0.25
@r=R112 "transport dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0"
dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0
dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * ktr: ktr=0.125
@r=R113 "transport cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1"
cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1
cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 * ktr: ktr=1.81818181818
@r=R114 "transport nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1"
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 * ktr: ktr=0.0055
@r=R115 "transport nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1"
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1
nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 * ktr: ktr=0.25
@r=R116 "transport dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1"
dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1
dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * ktr: ktr=0.125
@r=R117 "transport cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0"
cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0
cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 * ktr: ktr=0.0909090909091
@r=R118 "transport nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0"
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * ktr: ktr=0.55
@r=R119 "transport nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0"
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * ktr: ktr=0.25
@r=R120 "transport dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0"
dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0
dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * ktr: ktr=0.125
@r=R121 "transport cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1"
cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1
cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 * ktr: ktr=0.0909090909091
@r=R122 "transport nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1"
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 * ktr: ktr=0.55
@r=R123 "transport nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1"
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1
nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 * ktr: ktr=0.25
@r=R124 "transport dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1"
dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1
dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * ktr: ktr=0.125
@r=R125 "transport cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0"
cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0
cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 * ktr: ktr=0.909090909091
@r=R126 "transport nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0"
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * ktr: ktr=0.055
@r=R127 "transport nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0"
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * ktr: ktr=0.25
@r=R128 "transport dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0"
dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0
dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * ktr: ktr=0.125
@r=R129 "transport cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1"
cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1
cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 * ktr: ktr=0.909090909091
@r=R130 "transport nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1"
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 * ktr: ktr=0.055
@r=R131 "transport nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1"
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1
nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 * ktr: ktr=0.25
@r=R132 "transport dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1"
dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1
dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * ktr: ktr=0.125
@r=R133 "transport cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0"
cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0
cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 * ktr: ktr=0.0181818181818
@r=R134 "transport nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0"
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 * ktr: ktr=0.55
@r=R135 "transport nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0"
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 * ktr: ktr=0.125
@r=R136 "transport dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0"
dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0
dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * ktr: ktr=0.125
@r=R137 "transport cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1"
cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1
cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 * ktr: ktr=0.0181818181818
@r=R138 "transport nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1"
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 * ktr: ktr=0.55
@r=R139 "transport nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1"
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1
nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 * ktr: ktr=0.125
@r=R140 "transport dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1"
dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1
dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 * ktr: ktr=0.125
@r=R141 "transport cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0"
cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0
cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 * ktr: ktr=0.181818181818
@r=R142 "transport nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0"
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 * ktr: ktr=0.055
@r=R143 "transport nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0"
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 * ktr: ktr=0.125
@r=R144 "transport dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0"
dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0
dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * ktr: ktr=0.125
@r=R145 "transport cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1"
cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1
cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 * ktr: ktr=0.181818181818
@r=R146 "transport nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1"
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 * ktr: ktr=0.055
@r=R147 "transport nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1"
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1
nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 * ktr: ktr=0.125
@r=R148 "transport dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1"
dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1
dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 * ktr: ktr=0.125
@r=R149 "transport cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0"
cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0
cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 * ktr: ktr=0.00909090909091
@r=R150 "transport nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0"
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 * ktr: ktr=5.5
@r=R151 "transport nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0"
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 * ktr: ktr=0.125
@r=R152 "transport dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0"
dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0
dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * ktr: ktr=0.125
@r=R153 "transport cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1"
cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1
cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 * ktr: ktr=0.00909090909091
@r=R154 "transport nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1"
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 * ktr: ktr=5.5
@r=R155 "transport nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1"
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1
nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 * ktr: ktr=0.125
@r=R156 "transport dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1"
dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1
dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 * ktr: ktr=0.125
@r=R157 "transport cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0"
cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0
cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 * ktr: ktr=0.0909090909091
@r=R158 "transport nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0"
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 * ktr: ktr=0.55
@r=R159 "transport nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0"
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 * ktr: ktr=0.125
@r=R160 "transport dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0"
dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0
dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * ktr: ktr=0.125
@r=R161 "transport cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1"
cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1
cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 * ktr: ktr=0.0909090909091
@r=R162 "transport nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1"
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 * ktr: ktr=0.55
@r=R163 "transport nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1"
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 * ktr: ktr=0.125
@r=R164 "transport dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1"
dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1
dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 * ktr: ktr=0.125
@r=R165 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R166 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 : Akt_P2
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R167 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 : Akt_P2
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R168 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R169 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 : Akt_P2
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R170 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 : Akt_P2
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R171 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R172 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 : Akt_P2
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R173 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 : Akt_P2
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R174 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R175 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 : Akt_P2
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R176 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 : Akt_P2
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R177 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R178 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 : Akt_P2
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R179 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 : Akt_P2
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R180 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R181 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 : Akt_P2
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R182 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 : Akt_P2
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R183 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R184 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 : Akt_P2
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R185 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 : Akt_P2
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * Akt_P2 * kkin: kkin=0.0003
@r=R186 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 by Akt_P2"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 : Akt_P2
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R187 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 by Akt_P2"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 : Akt_P2
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R188 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 by Akt_P2"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 : Akt_P2
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * Akt_P2 * kkin: kkin=0.0003
@r=R189 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 by SGK"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 : SGK
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 * SGK * kkin: kkin=0.0003
@r=R190 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 by SGK"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 : SGK
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * SGK * kkin: kkin=0.0003
@r=R191 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 by SGK"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 : SGK
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * SGK * kkin: kkin=0.0003
@r=R192 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 by SGK"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 : SGK
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 * SGK * kkin: kkin=0.0003
@r=R193 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 by SGK"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 : SGK
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 * SGK * kkin: kkin=0.0003
@r=R194 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 by SGK"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 : SGK
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * SGK * kkin: kkin=0.0003
@r=R195 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 by SGK"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 : SGK
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 * SGK * kkin: kkin=0.0003
@r=R196 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 by SGK"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 : SGK
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * SGK * kkin: kkin=0.0003
@r=R197 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 by SGK"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 : SGK
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * SGK * kkin: kkin=0.0003
@r=R198 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 by SGK"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 : SGK
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 * SGK * kkin: kkin=0.0003
@r=R199 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 by SGK"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 : SGK
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 * SGK * kkin: kkin=0.0003
@r=R200 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 by SGK"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 : SGK
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * SGK * kkin: kkin=0.0003
@r=R201 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 by SGK"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 : SGK
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 * SGK * kkin: kkin=0.0003
@r=R202 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 by SGK"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 : SGK
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * SGK * kkin: kkin=0.0003
@r=R203 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 by SGK"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 : SGK
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * SGK * kkin: kkin=0.0003
@r=R204 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 by SGK"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 : SGK
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 * SGK * kkin: kkin=0.0003
@r=R205 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 by SGK"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 : SGK
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 * SGK * kkin: kkin=0.0003
@r=R206 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 by SGK"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 : SGK
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * SGK * kkin: kkin=0.0003
@r=R207 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 by SGK"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 : SGK
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 * SGK * kkin: kkin=0.0003
@r=R208 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 by SGK"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 : SGK
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * SGK * kkin: kkin=0.0003
@r=R209 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 by SGK"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 : SGK
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * SGK * kkin: kkin=0.0003
@r=R210 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 by SGK"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 : SGK
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 * SGK * kkin: kkin=0.0003
@r=R211 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 by SGK"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 : SGK
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 * SGK * kkin: kkin=0.0003
@r=R212 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 by SGK"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 : SGK
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * SGK * kkin: kkin=0.0003
@r=R213 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R214 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R215 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R216 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R217 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R218 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R219 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R220 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R221 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R222 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R223 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R224 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R225 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R226 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R227 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R228 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R229 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R230 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R231 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R232 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R233 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R234 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R235 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R236 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R237 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 by IKK_P"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 : IKK_P
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R238 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 by IKK_P"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 : IKK_P
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R239 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 by IKK_P"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 : IKK_P
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R240 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 by IKK_P"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 : IKK_P
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R241 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 by IKK_P"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 : IKK_P
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R242 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 by IKK_P"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 : IKK_P
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R243 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 by IKK_P"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 : IKK_P
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R244 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 by IKK_P"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 : IKK_P
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R245 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 by IKK_P"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 : IKK_P
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R246 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 by IKK_P"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 : IKK_P
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R247 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 by IKK_P"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 : IKK_P
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R248 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 by IKK_P"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 : IKK_P
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R249 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R250 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R251 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R252 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R253 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R254 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R255 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 : PP2A
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R256 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 by PP2A"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 : PP2A
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R257 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 by PP2A"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 : PP2A
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R258 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 : PP2A
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R259 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 by PP2A"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 : PP2A
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R260 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 by PP2A"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 : PP2A
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R261 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 by IKK_P"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 : IKK_P
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R262 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 by IKK_P"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 : IKK_P
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R263 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 by IKK_P"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 : IKK_P
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R264 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 by IKK_P"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 : IKK_P
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R265 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 by IKK_P"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 : IKK_P
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R266 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 by IKK_P"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 : IKK_P
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R267 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 by IKK_P"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 : IKK_P
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R268 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 by IKK_P"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 : IKK_P
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R269 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 by IKK_P"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 : IKK_P
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R270 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 by IKK_P"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 : IKK_P
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R271 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 by IKK_P"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 : IKK_P
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R272 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 by IKK_P"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 : IKK_P
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 * IKK_P * by_ikk_phos_factor * kkin: kkin=5e-05
@r=R273 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R274 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R275 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R276 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R277 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R278 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R279 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R280 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R281 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R282 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R283 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R284 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R285 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 by JNK_P"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 : JNK_P
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R286 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 by JNK_P"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 : JNK_P
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R287 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 by JNK_P"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 : JNK_P
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R288 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 by JNK_P"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 : JNK_P
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R289 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 by JNK_P"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 : JNK_P
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R290 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 by JNK_P"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 : JNK_P
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R291 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R292 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R293 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R294 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R295 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R296 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R297 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 by JNK_P"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 : JNK_P
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R298 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 by JNK_P"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 : JNK_P
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R299 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 by JNK_P"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 : JNK_P
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R300 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 by JNK_P"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 : JNK_P
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R301 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 by JNK_P"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 : JNK_P
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R302 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 by JNK_P"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 : JNK_P
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R303 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R304 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R305 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R306 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R307 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R308 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R309 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 by JNK_P"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 : JNK_P
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R310 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 by JNK_P"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 : JNK_P
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R311 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 by JNK_P"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 : JNK_P
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R312 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 by JNK_P"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 : JNK_P
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R313 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 by JNK_P"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 : JNK_P
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R314 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 by JNK_P"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 : JNK_P
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R315 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R316 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R317 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R318 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R319 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R320 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R321 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 by JNK_P"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 : JNK_P
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R322 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 by JNK_P"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 : JNK_P
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R323 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 by JNK_P"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 : JNK_P
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R324 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 by JNK_P"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 : JNK_P
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R325 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 by JNK_P"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 : JNK_P
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R326 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 by JNK_P"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 : JNK_P
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 * JNK_P * by_jnk_phos_factor * kkin: kkin=5e-05
@r=R327 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R328 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R329 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * PP2A * kdephos: kdephos=1e-06
@r=R330 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 by PP2A"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 : PP2A
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R331 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 by PP2A"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 : PP2A
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R332 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 by PP2A"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 : PP2A
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 * PP2A * kdephos: kdephos=1e-06
@r=R333 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 by SCF"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 : SCF
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb0 * SCF * kub: kub=1e-06
@r=R334 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 by SCF"
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe0_pUb1 : SCF
 nucleus_Foxo1_Pa0_Pd0_Pe0_pUb0 * SCF * kub: kub=1e-06
@r=R335 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 by SCF"
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 : SCF
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * SCF * kub: kub=1e-06
@r=R336 "conversion of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 by SCF"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 : SCF
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb0 * SCF * kub: kub=1e-06
@r=R337 "conversion of nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 by SCF"
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd0_Pe1_pUb1 : SCF
 nucleus_Foxo1_Pa0_Pd0_Pe1_pUb0 * SCF * kub: kub=1e-06
@r=R338 "conversion of dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 by SCF"
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 : SCF
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * SCF * kub: kub=1e-06
@r=R339 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 by SCF"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 : SCF
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb0 * SCF * kub: kub=2.2e-05
@r=R340 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 by SCF"
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe0_pUb1 : SCF
 nucleus_Foxo1_Pa0_Pd1_Pe0_pUb0 * SCF * kub: kub=2.2e-05
@r=R341 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 by SCF"
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 : SCF
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * SCF * kub: kub=2.2e-05
@r=R342 "conversion of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 by SCF"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 : SCF
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb0 * SCF * kub: kub=2.2e-05
@r=R343 "conversion of nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 by SCF"
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa0_Pd1_Pe1_pUb1 : SCF
 nucleus_Foxo1_Pa0_Pd1_Pe1_pUb0 * SCF * kub: kub=2.2e-05
@r=R344 "conversion of dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 by SCF"
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 : SCF
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * SCF * kub: kub=2.2e-05
@r=R345 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 by SCF"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 : SCF
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb0 * SCF * kub: kub=3e-06
@r=R346 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 by SCF"
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe0_pUb1 : SCF
 nucleus_Foxo1_Pa1_Pd0_Pe0_pUb0 * SCF * kub: kub=3e-06
@r=R347 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 by SCF"
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 : SCF
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * SCF * kub: kub=3e-06
@r=R348 "conversion of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 by SCF"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 : SCF
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb0 * SCF * kub: kub=3e-06
@r=R349 "conversion of nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 by SCF"
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd0_Pe1_pUb1 : SCF
 nucleus_Foxo1_Pa1_Pd0_Pe1_pUb0 * SCF * kub: kub=3e-06
@r=R350 "conversion of dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 by SCF"
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 : SCF
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * SCF * kub: kub=3e-06
@r=R351 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 by SCF"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 : SCF
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb0 * SCF * kub: kub=6.6e-05
@r=R352 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 by SCF"
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe0_pUb1 : SCF
 nucleus_Foxo1_Pa1_Pd1_Pe0_pUb0 * SCF * kub: kub=6.6e-05
@r=R353 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 by SCF"
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 : SCF
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * SCF * kub: kub=6.6e-05
@r=R354 "conversion of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 to cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 by SCF"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 -> cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 : SCF
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb0 * SCF * kub: kub=6.6e-05
@r=R355 "conversion of nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 to nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 by SCF"
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 -> nucleus_Foxo1_Pa1_Pd1_Pe1_pUb1 : SCF
 nucleus_Foxo1_Pa1_Pd1_Pe1_pUb0 * SCF * kub: kub=6.6e-05
@r=R356 "conversion of dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 to dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 by SCF"
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 -> dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 : SCF
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * SCF * kub: kub=6.6e-05
@r=R357 "degradation of cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1"
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa0_Pd0_Pe0_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R358 "degradation of cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1"
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa0_Pd0_Pe1_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R359 "degradation of cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1"
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa0_Pd1_Pe0_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R360 "degradation of cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1"
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa0_Pd1_Pe1_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R361 "degradation of cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1"
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa1_Pd0_Pe0_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R362 "degradation of cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1"
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa1_Pd0_Pe1_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R363 "degradation of cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1"
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa1_Pd1_Pe0_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R364 "degradation of cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1"
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 -> degr_Foxo1 : Proteasome
 cytoplasm_Foxo1_Pa1_Pd1_Pe1_pUb1 * Proteasome * kdeg: kdeg=0.0001 
@r=R365 "transcription of InR by dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * ktranscr: ktranscr=0.24 
@r=R366 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb0 * ktranscr: ktranscr=0.95 
@r=R367 "transcription of InR by dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * ktranscr: ktranscr=0.24 
@r=R368 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1
 dnabound_Foxo1_Pa0_Pd0_Pe0_pUb1 * ktranscr: ktranscr=0.95 
@r=R369 "transcription of InR by dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * ktranscr: ktranscr=0.24 
@r=R370 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb0 * ktranscr: ktranscr=0.95 
@r=R371 "transcription of InR by dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * ktranscr: ktranscr=0.24 
@r=R372 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1
 dnabound_Foxo1_Pa0_Pd0_Pe1_pUb1 * ktranscr: ktranscr=0.95 
@r=R373 "transcription of InR by dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * ktranscr: ktranscr=0.24 
@r=R374 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb0 * ktranscr: ktranscr=0.95 
@r=R375 "transcription of InR by dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * ktranscr: ktranscr=0.24 
@r=R376 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1
 dnabound_Foxo1_Pa0_Pd1_Pe0_pUb1 * ktranscr: ktranscr=0.95 
@r=R377 "transcription of InR by dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * ktranscr: ktranscr=0.24 
@r=R378 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb0 * ktranscr: ktranscr=0.95 
@r=R379 "transcription of InR by dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * ktranscr: ktranscr=0.24 
@r=R380 "transcription of SOD2 by dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1
 dnabound_Foxo1_Pa0_Pd1_Pe1_pUb1 * ktranscr: ktranscr=0.95 
@r=R381 "transcription of InR by dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * ktranscr: ktranscr=0.24 
@r=R382 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb0 * ktranscr: ktranscr=0.95 
@r=R383 "transcription of InR by dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 * ktranscr: ktranscr=0.24 
@r=R384 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1
 dnabound_Foxo1_Pa1_Pd0_Pe0_pUb1 * ktranscr: ktranscr=0.95 
@r=R385 "transcription of InR by dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * ktranscr: ktranscr=0.24 
@r=R386 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb0 * ktranscr: ktranscr=0.95 
@r=R387 "transcription of InR by dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 * ktranscr: ktranscr=0.24 
@r=R388 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1
 dnabound_Foxo1_Pa1_Pd0_Pe1_pUb1 * ktranscr: ktranscr=0.95 
@r=R389 "transcription of InR by dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * ktranscr: ktranscr=0.24 
@r=R390 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb0 * ktranscr: ktranscr=0.95 
@r=R391 "transcription of InR by dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 * ktranscr: ktranscr=0.24 
@r=R392 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1
 dnabound_Foxo1_Pa1_Pd1_Pe0_pUb1 * ktranscr: ktranscr=0.95 
@r=R393 "transcription of InR by dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * ktranscr: ktranscr=0.24 
@r=R394 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb0 * ktranscr: ktranscr=0.95 
@r=R395 "transcription of InR by dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1"
 null -> nucleus_RNA_InR : dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 * ktranscr: ktranscr=0.24 
@r=R396 "transcription of SOD2 by dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1"
 null -> nucleus_RNA_SOD2 : dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1
 dnabound_Foxo1_Pa1_Pd1_Pe1_pUb1 * ktranscr: ktranscr=0.95 
@r=R397 "basal transcription of InR"
 null -> nucleus_RNA_InR
 k_basal_transcr: k_basal_transcr=5
@r=R398 "export of InR RNA"
 nucleus_RNA_InR -> cytoplasm_RNA_InR
 nucleus_RNA_InR * kexp: kexp=0.22
@r=R399 "cyto degr of InR RNA"
 cytoplasm_RNA_InR -> null
 cytoplasm_RNA_InR * kmdeg: kmdeg=5.622
@r=R400 "translation of InR"
 null -> cytoplasm_InR : cytoplasm_RNA_InR
 cytoplasm_RNA_InR * ktransl: ktransl=2.46
@r=R401 "degradation of InR protein"
 cytoplasm_InR -> null
 cytoplasm_InR * kpdeg: kpdeg=0.0044
@r=R402 "basal transcription of SOD2"
 null -> nucleus_RNA_SOD2
 k_basal_transcr: k_basal_transcr=15
@r=R403 "export of SOD2 RNA"
 nucleus_RNA_SOD2 -> cytoplasm_RNA_SOD2
 nucleus_RNA_SOD2 * kexp: kexp=0.22
@r=R404 "cyto degr of SOD2 RNA"
 cytoplasm_RNA_SOD2 -> null
 cytoplasm_RNA_SOD2 * kmdeg: kmdeg=5.622
@r=R405 "translation of SOD2"
 null -> cytoplasm_SOD2 : cytoplasm_RNA_SOD2
 cytoplasm_RNA_SOD2 * ktransl: ktransl=1.23
@r=R406 "degradation of SOD2 protein"
 cytoplasm_SOD2 -> null
 cytoplasm_SOD2 * kpdeg: kpdeg=0.0019
