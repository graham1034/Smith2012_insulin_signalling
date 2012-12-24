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

@parameters
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

@rules

  PI345P3_mol=sc_pip*PI345P3
  PIP2_mol=sc_pip*PIP2


@reactions
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

@events
