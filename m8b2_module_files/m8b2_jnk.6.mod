@model:2.1.0=subreact 
@units
 volume=litre
 substance=item
 time=second:m=60
@compartments
 extracellular=8.3e-12
 cellsurface<extracellular=6.4e-14
 cytoplasm<cellsurface=1.65e-11
@species
cytoplasm:ROS=35s
cytoplasm:JNK=16000s
cytoplasm:JNK_P=0s
cytoplasm:JNK_plus_JNK_P=0s
cytoplasm:IKK=2000s
cytoplasm:IKK_P=0s
cytoplasm:IKK_plus_IKK_P=0s
 cytoplasm:DUSP=1e+5s
 cytoplasm:DUSP_ox=0s
 cytoplasm:DUSP_plus_DUSP_ox=0s
 cytoplasm:GSH=100s
@parameters
 k42f=0.5e-4
 k42r=0.5e-6
 k43f=0.5e-4 
 k43r=0.5e-6
 
 alpha_ox = 5 # JNK more active by this much...

 k32f=6.0e-4
 k32r=4.0e-4

 vextracellular=8.3e-12
 vcellsurface=6.4e-14
 vcytoplasm=1.65e-11
 navo=6.02e23
 rosconc=0v
@rules 
 JNK_plus_JNK_P = JNK + JNK_P
 IKK_plus_IKK_P = IKK + IKK_P
 DUSP_plus_DUSP_ox = DUSP + DUSP_ox
 rosconc=ROS/(navo*vcytoplasm)
@reactions

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

