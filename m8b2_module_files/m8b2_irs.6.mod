# based on m4h.mod 
@model:2.3.0=Sedaghat2002_InsulinSignalling_Feedback 
@units
 volume=litre
 substance=item
 time=second:m=60
@compartments
 extracellular=8.3e-12
 cellsurface<extracellular=6.4e-14
 cytoplasm<cellsurface=1.65e-11
@species
 cytoplasm:NULL=0sb
 cellsurface:Ins_InR_P=0.0s 
 cellsurface:Ins_2_InR_P=0.0s 
 cytoplasm:IRS1=1e+5s 
 cytoplasm:IRS1_TyrP=0.0s 
 cytoplasm:IRS1_PolySerP=0.0s 
 cytoplasm:IRS1_TyrP_PolySerP=0.0s 
 cytoplasm:IRS_total=0.0s
 cytoplasm:PI3K=1e+4s 
 cytoplasm:IRS1_TyrP_PI3K=0.0s 
 cytoplasm:PKC_P=0.0s 
 cytoplasm:PTP1B=1e+5s
 cytoplasm:PP2A=5e+5s
 cytoplasm:JNK_P=0.0s
 cytoplasm:IKK_P=0.0s
@parameters
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
 cellsurf_vol=1.0
 cyto_vol=1.0

@rules
 IRS_total=IRS1+IRS1_TyrP+IRS1_PolySerP+IRS1_TyrP_PolySerP

@reactions
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

@events
