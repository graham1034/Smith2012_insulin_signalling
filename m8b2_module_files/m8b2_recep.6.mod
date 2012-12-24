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

@rules
 InR_bound = Ins_2_InR_P + Ins_InR_P + Ins_InR # x3+x4+x5 
 InR_active = Ins_2_InR_P + Ins_InR_P # x4+x5
 InR_tot = InR + Ins_InR + Ins_InR_P + Ins_2_InR_P + cytoplasm_InR + cytoplasm_Ins_2_InR_P + cytoplasm_Ins_InR_P 
 insconc=Ins/(navo*vextracellular)

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
@events
