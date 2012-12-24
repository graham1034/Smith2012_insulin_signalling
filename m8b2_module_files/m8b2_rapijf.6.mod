@model:2.1.0=CompositeModel "m8b2_recep.6.mod__m8b2_akt.6.mod__m8b2_phosph.6.mod__m8b2_irs.6.mod__m8b2_jnk.6.mod__m8b2_foxo.6.mod"
@units
 volume=litre
 substance=item
 time=second:m=60
@compartments
 extracellular=8.3e-12
 cellsurface<extracellular=6.4e-14
 cytoplasm<cellsurface=1.65e-11
 # total box about 2.5e-11 l, total cell=17e-12 l, nucl=0.5e-12 l (bionumbers 100442)
 nucleus<cytoplasm=0.5e-12
 dnabound<nucleus=1e-13
@species
 cytoplasm:NULL=0sb
 extracellular:Ins=0sb 
 cellsurface:InR=9e+4s 
 cellsurface:Ins_InR=0.0s 
 cellsurface:Ins_InR_P=0.0s 
 cellsurface:Ins_2_InR_P=0.0s 
 cytoplasm:cytoplasm_InR=1e+4s 
 cytoplasm:cytoplasm_Ins_2_InR_P=0.0s 
 cytoplasm:cytoplasm_Ins_InR_P=0.0s 
 cytoplasm:InR_tot=0s 
 cytoplasm:InR_bound=0s 
 cytoplasm:InR_active=0s 
 cytoplasm:PTP1B=1e+5s
 cytoplasm:IRS1_TyrP_PI3K=0.0s 
 cytoplasm:PI345P3=1e+3s 
 cytoplasm:PIP2=2e+5s 
# added - used to generate output timecourses only - set in rules
# would like to use sc_pip here but not set yet. 
 cytoplasm:PI345P3_mol=1e+6s 
 cytoplasm:PIP2_mol=2e+8s 
#
 cytoplasm:Akt=1e+5s 
 cytoplasm:Akt_P2=0.0s 
 cytoplasm:PKC=1e+5s 
 cytoplasm:PKC_P=0.0s 
 cytoplasm:AS160=2e+4s 
 cytoplasm:AS160_P=0.0s 
 cytoplasm:cytoplasm_GLUT4=9.6e+4s 
 cellsurface:cellsurface_GLUT4=0.4e+4s 
 cytoplasm:PTEN=1e+5s
 cytoplasm:PP2A=5e+5s
 extracellular:extracellular_ROS=0sb
 cytoplasm:PTP1B_ox=0s
 cytoplasm:PTP1B_plus_PTP1B_ox=0s
 cytoplasm:PTEN_ox=0s
 cytoplasm:PTEN_plus_PTEN_ox=0s
 cytoplasm:ROS=0s
 cytoplasm:GSH=100s
 cytoplasm:GSSG=0s
 cytoplasm:cytoplasm_SOD2=4.17e4s # from paxdb * 10-3 
 cytoplasm:NOX_inact=100s
 cytoplasm:NOX=0s
 cytoplasm:NOX_deact=0s
 cytoplasm:NOX_total=100s
 cytoplasm:Mt=50sb # for background 
 cytoplasm:IRS1=1e+5s 
 cytoplasm:IRS1_TyrP=0.0s 
 cytoplasm:IRS1_PolySerP=0.0s 
 cytoplasm:IRS1_TyrP_PolySerP=0.0s 
 cytoplasm:IRS_total=0.0s
 cytoplasm:PI3K=1e+4s 
 cytoplasm:JNK_P=0.0s
 cytoplasm:IKK_P=0.0s
cytoplasm:JNK=16000s
cytoplasm:JNK_plus_JNK_P=0s
cytoplasm:IKK=2000s
cytoplasm:IKK_plus_IKK_P=0s
 cytoplasm:DUSP=1e+5s
 cytoplasm:DUSP_ox=0s
 cytoplasm:DUSP_plus_DUSP_ox=0s
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
 nucleus:nucleus_RNA_SOD2=0.0s
 cytoplasm:cytoplasm_RNA_SOD2=0.0s
 cytoplasm:E2F1=3.0e+2s
 cytoplasm:SGK=0.0s
 cytoplasm:CDK2=0.0s
 cytoplasm:AMPK=0.0s
 cytoplasm:CBPP300=1e+1s
 cytoplasm:SIRT1=1e+3s
 cytoplasm:E3=0.0s
 cytoplasm:USP7=1e+3s
 cytoplasm:SCF=1e+3s
 cytoplasm:Proteasome=1e+3s
@parameters
 k1=2.0e-05
 kminus1=12072
 k2=1.2e-05
 kminus2=9e4 # kminus1*100
 k3=2500.0
 kminus3=2e-6
 k4=0.033333334
 kminus4=0.3
 k4prime=0.0021
 kminus4prime=0.00021
 k6=4.61e-6
 cellsurf_vol=1.0
 cyto_vol=1.0
 vextracellular=8.3e-12
 vcellsurface=6.4e-14
 vcytoplasm=1.65e-11
 navo=6.02e23
 insconc=0v
 k9_basal=0.13145 # as before
 k9=0.0055
 kminus9_basal=2.7 # old kminus10 * ship
 kminus9=0.0014
 k11=2.5e-5
 kminus11=1.1878e-6
 k12=3.5e-5
# kmin12_uni=6.9315
 kminus12=1.25e-6
 kr16a=3.33e-4
 kminusr16a=1e-6 
 k13_basal=0.015 # was 0.0184
 k13=7.5e-6
 kminus13=0.167
 k14=110.88 # synth of glut4 - incr 
 kminus14=0.001155
 sc_pip=1000 # scale PIP species 
 pip3_basal=200
 k30f=0.080
 k30r=5e-3
 k31f=2.7e-4 
 k31r=0.002
 k34f=2e-5
 k34r1=0.001
 k34r2=0.25
 k34r3=0.001
 k35f=450
 k35r=0.12
 k36f=180
 k_ros_perm=0v
 ros_perm = 7.4e8 # to give 8e-2/sec = 4.8/min with this area; 
 membrane_area=6.5e-9
 k38r=2 
 k38f=0.05 
 ros_ext_conc=0v
 ros_cyto_conc=0v
 sc_ros=1000 
 k7=5.80
 kminus7a=8.75e-5
 kminus7b=0.28e-5
 k8=2.6e-6 # related to kminus8, and eq vals of IRS1_TyrP,PI3K,IRS1_TyrP_PI3K
 kminus8=1.55
 IRp=9e+4 # previously 897.0, just less than 900, the number of insR
# these params perhaps need to be taken out later, or absorbed into k's 
 molec_per_fm=6.02e+8
 k2psp=2.2e-4
 kcat82=3.0 # same as PKC for now
 Km82=100
 k_irs1_basal_syn=260
 k_irs1_basal_degr=1e-3
 k_irs1_polyserp_degr=1e-2
 kcat51=0.87
 kcat52=6.95 
 Km51=100 # not 1e-14 - prob still wrong (<< IRS)
 Km52=100 # not 1e-14 - prob still wrong (<< IRS)
 k42f=0.5e-4
 k42r=0.5e-6
 k43f=0.5e-4 
 k43r=0.5e-6
 alpha_ox = 5 # JNK more active by this much...
 k32f=6.0e-4
 k32r=4.0e-4
 rosconc=0v
 by_jnk_phos_factor=2
 by_ikk_phos_factor=3
@rules
 InR_bound = Ins_2_InR_P + Ins_InR_P + Ins_InR # x3+x4+x5 
 InR_active = Ins_2_InR_P + Ins_InR_P # x4+x5
 InR_tot = InR + Ins_InR + Ins_InR_P + Ins_2_InR_P + cytoplasm_InR + cytoplasm_Ins_2_InR_P + cytoplasm_Ins_InR_P 
 insconc=Ins/(navo*vextracellular)
  PI345P3_mol=sc_pip*PI345P3
  PIP2_mol=sc_pip*PIP2
 PTP1B_plus_PTP1B_ox = PTP1B + PTP1B_ox
 NOX_total = NOX_inact + NOX + NOX_deact
 PTEN_plus_PTEN_ox = PTEN + PTEN_ox
 k_ros_perm=ros_perm * membrane_area # should come out about  k_ros_perm=4e-2
 ros_ext_conc=sc_ros * extracellular_ROS/(navo*extracellular)
 ros_cyto_conc=sc_ros * ROS/(navo*cytoplasm)
 IRS_total=IRS1+IRS1_TyrP+IRS1_PolySerP+IRS1_TyrP_PolySerP
 JNK_plus_JNK_P = JNK + JNK_P
 IKK_plus_IKK_P = IKK + IKK_P
 DUSP_plus_DUSP_ox = DUSP + DUSP_ox
 rosconc=ROS/(navo*vcytoplasm)
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
# R1 split into R1f and R1r; similarly for all the other @rr 
@r=R1f 
 Ins + InR -> Ins_InR
 k1 * Ins * InR
@r=R1r 
 Ins_InR -> InR + Ins 
 kminus1 * Ins_InR
@r=R2 
 Ins_InR -> Ins_InR_P
 k3 * Ins_InR
@r=R3f 
 Ins + Ins_InR_P -> Ins_2_InR_P
 k2 * Ins * Ins_InR_P 
@r=R3r 
 Ins_2_InR_P -> Ins_InR_P + Ins
 kminus2 * Ins_2_InR_P
@r=R4 
 Ins_InR_P -> InR : PTP1B
 kminus3 * PTP1B * Ins_InR_P
@r=R5f 
 InR -> cytoplasm_InR
 k4 * InR
@r=R5r 
 cytoplasm_InR -> InR
 kminus4 * cytoplasm_InR
@r=R6f 
 Ins_2_InR_P -> cytoplasm_Ins_2_InR_P
 k4prime * Ins_2_InR_P
@r=R6r 
 cytoplasm_Ins_2_InR_P -> Ins_2_InR_P
 kminus4prime * cytoplasm_Ins_2_InR_P
@r=R7f 
 Ins_InR_P -> cytoplasm_Ins_InR_P
 k4prime * Ins_InR_P
@r=R7r 
 cytoplasm_Ins_InR_P -> Ins_InR_P
 kminus4prime * cytoplasm_Ins_InR_P
@r=R10 
 cytoplasm_Ins_2_InR_P -> cytoplasm_InR: PTP1B
 k6 * PTP1B * cytoplasm_Ins_2_InR_P
@r=R11 
 cytoplasm_Ins_InR_P -> cytoplasm_InR : PTP1B
 k6 * PTP1B * cytoplasm_Ins_InR_P
@r=R14f 
 PIP2 -> PI345P3 : IRS1_TyrP_PI3K
 (k9_basal + k9 *  IRS1_TyrP_PI3K ) * PIP2 
@r=R14r 
 PI345P3 -> PIP2 : PTEN 
 (kminus9_basal + kminus9 * PTEN) * PI345P3
#@r=R15f 
# PDK -> PDK_P : PI345P3
# k10 * PDK * PI345P3
#@r=R15r 
# PDK_P -> PDK : PP2A
# kminus10 * PP2A * PDK_P
@r=R16f 
 Akt -> Akt_P2 : PI345P3
 k11 * Akt * piecewise((PI345P3 - pip3_basal),gt(PI345P3,pip3_basal),0)
# k11 * Akt * (PI345P3 - pip3_basal)
@r=R16r 
 Akt_P2 -> Akt : PP2A
 kminus11 * PP2A * Akt_P2
@r=R16a_f 
 AS160 -> AS160_P: Akt_P2
 kr16a * Akt_P2 * AS160
@r=R16a_r 
 AS160_P -> AS160 : PP2A
 kminusr16a * PP2A * AS160_P
@r=R17f 
 PKC -> PKC_P : PI345P3
 k12 * PKC * piecewise((PI345P3 - pip3_basal),gt(PI345P3,pip3_basal),0)
@r=R17r 
 PKC_P -> PKC: PP2A
 kminus12 * PP2A * PKC_P
@r=R20f 
 cytoplasm_GLUT4 -> cellsurface_GLUT4 : AS160_P
 (k13_basal + k13 * AS160_P) * cytoplasm_GLUT4
@r=R20r 
 cellsurface_GLUT4 -> cytoplasm_GLUT4
 kminus13 * cellsurface_GLUT4
@r=R30f
 PTP1B + ROS -> PTP1B_ox + ROS 
 k30f * PTP1B * ROS
@r=R30r
 PTP1B_ox + GSH -> PTP1B + GSH
 k30r * PTP1B_ox * GSH
@r=R31f
 PTEN + ROS -> PTEN_ox + ROS
 k31f * PTEN * ROS
@r=R31r
 PTEN_ox + GSH -> PTEN + GSH
 k31r * PTEN_ox * GSH
@r=R34f
 NOX_inact + Ins -> NOX + Ins
 k34f * NOX_inact * Ins
@r=R34r1
 NOX -> NOX_deact
 k34r1 * NOX * NOX
@r=R34r2
 NOX -> NOX_inact
 k34r2 * NOX
@r=R34r3
 NOX_deact -> NOX_inact 
 k34r3 * NOX_deact * NOX_deact 
@r=R35f
 NOX -> ROS + NOX
 k35f * NOX
@r=R35r
 ROS + cytoplasm_SOD2 -> cytoplasm_SOD2
 k35r * ROS * cytoplasm_SOD2
@r=R36f
 Mt -> Mt + ROS
 k36f * Mt
@r=R37f
 extracellular_ROS -> ROS
 k_ros_perm * extracellular_ROS
@r=R37r
 ROS -> extracellular_ROS
 k_ros_perm * (extracellular/cytoplasm) * ROS
@r=R38f
 GSH -> GSSG: ROS
 k38f * GSH * ROS 
@r=R38r
 GSSG -> GSH
 k38r * GSSG  
# based on m4h.mod 
@r=R12f 
 IRS1 -> IRS1_TyrP : Ins_2_InR_P, Ins_InR_P
 cyto_vol * (k7 * IRS1 * (Ins_2_InR_P + Ins_InR_P) / IRp)
@r=R12r 
 IRS1_TyrP -> IRS1 : PTP1B 
 cyto_vol * (kminus7a * PTP1B * IRS1_TyrP)
# insert 25/2
@r=R12_a_f 
 IRS1 -> IRS1_PolySerP : PKC_P
 cyto_vol * (k2psp * IRS1 * PKC_P)
@r=R12_a_r 
 IRS1_PolySerP -> IRS1 : PP2A
 cyto_vol * (kminus7b * PP2A * IRS1_PolySerP)
@r=R12_b_f 
 IRS1_TyrP -> IRS1_TyrP_PolySerP : PKC_P
 cyto_vol * (k2psp * IRS1_TyrP * PKC_P)
@r=R12_b_r 
 IRS1_TyrP_PolySerP -> IRS1_TyrP : PP2A
 cyto_vol * (kminus7b * PP2A * IRS1_TyrP_PolySerP)
# end insert
@r=R13f 
 PI3K+IRS1_TyrP -> IRS1_TyrP_PI3K
 cyto_vol * (k8 * IRS1_TyrP * PI3K)
@r=R13r 
 IRS1_TyrP_PI3K -> PI3K + IRS1_TyrP
 cyto_vol * (kminus8 * IRS1_TyrP_PI3K)
# IRS synth and degr 
@r=R50f  
 NULL -> IRS1
 k_irs1_basal_syn
@r=R50r1  
 IRS1 -> NULL 
 IRS1 * k_irs1_basal_degr
@r=R50r2  
 IRS1_TyrP -> NULL 
 IRS1_TyrP * k_irs1_basal_degr
@r=R50r3  
 IRS1_PolySerP -> NULL 
 IRS1_PolySerP * k_irs1_polyserp_degr
@r=R50r4  
 IRS1_TyrP_PolySerP -> NULL 
 IRS1_TyrP_PolySerP * k_irs1_polyserp_degr
# IRS phos by JNK and IKK
@r=R51f 
 IRS1 -> IRS1_PolySerP : IKK_P
 (kcat51 * IRS1 * IKK_P)/(Km51 + IRS1)
@r=R52f 
 IRS1 -> IRS1_PolySerP : JNK_P
 (kcat52 * IRS1 * JNK_P)/(Km52 + IRS1)
# activation by ROS # and TNF one of the days?
@r=R42f
 JNK -> JNK_P : ROS
 k42f * alpha_ox * JNK * ROS
@r=R42r
 JNK_P -> JNK : DUSP
 k42r * JNK_P * DUSP
@r=R43f
 IKK -> IKK_P : ROS
 k43f * IKK * ROS
@r=R43r
 IKK_P -> IKK : DUSP
 k43r * IKK_P * DUSP
@r=R32f
 DUSP + ROS -> DUSP_ox + ROS 
 k32f * DUSP * ROS
@r=R32r
 DUSP_ox + GSH -> DUSP + GSH
 k32r * DUSP_ox * GSH
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
@events
