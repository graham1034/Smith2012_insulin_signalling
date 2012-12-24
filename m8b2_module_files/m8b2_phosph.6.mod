@model:2.1.0=Phosphatases 
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
@species
 cytoplasm:NULL=0sb
 extracellular:extracellular_ROS=0sb
 cytoplasm:PTP1B=1e+5s
 cytoplasm:PTEN=1e+5s
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
 cytoplasm:Ins=0sb
 cytoplasm:Mt=50sb # for background 
@parameters
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
@rules 
 PTP1B_plus_PTP1B_ox = PTP1B + PTP1B_ox
 NOX_total = NOX_inact + NOX + NOX_deact
 PTEN_plus_PTEN_ox = PTEN + PTEN_ox
 k_ros_perm=ros_perm * membrane_area # should come out about  k_ros_perm=4e-2
 ros_ext_conc=sc_ros * extracellular_ROS/(navo*extracellular)
 ros_cyto_conc=sc_ros * ROS/(navo*cytoplasm)
@reactions
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
