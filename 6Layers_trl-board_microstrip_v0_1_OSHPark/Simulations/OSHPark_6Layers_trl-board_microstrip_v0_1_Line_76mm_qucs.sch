<Qucs Schematic 0.0.19>
<Properties>
  <View=-103,-301,1501,599,1,0,0>
  <Grid=10,10,1>
  <DataSet=OSHPark_6Layers_trl-board_microstrip_v0_1_Line_76mm_qucs.dat>
  <DataDisplay=OSHPark_6Layers_trl-board_microstrip_v0_1_Line_76mm_qucs.dpl>
  <OpenDisplay=1>
  <Script=OSHPark_6Layers_trl-board_microstrip_v0_1_Line_76mm_qucs.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Eqn Eqn1 1 230 -40 -30 16 0 0 "S11dB=dB(S[1,1])" 1 "S21dB=dB(S[2,1])" 1 "S21phase=phase(S[2,1])" 1 "yes" 0>
  <Eqn EqnTC1 1 430 -40 -23 12 0 0 "A=twoport(S,'S','A')" 1 "ZL=real(sqrt(A[1,2]/A[2,1]))" 1 "yes" 0>
  <SUBST Subst1 1 460 -230 -30 24 0 0 "3.66" 1 "0.11 mm" 1 "18 um" 1 "0.01" 1 "1.72e-08" 1 "0.1 um" 1>
  <GND * 1 310 -130 0 0 0 0>
  <GND * 1 70 -130 0 0 0 0>
  <Pac P1 1 70 -180 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 310 -170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <MLIN MS1 1 200 -260 -26 15 0 0 "Subst1" 1 "0.216 mm" 1 "76 mm" 1 "Hammerstad" 0 "Kirschning" 0 "25" 0>
  <.SP SP1 1 40 -70 0 63 0 0 "lin" 1 "0.01 GHz" 1 "6 GHz" 1 "1601" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <310 -140 310 -130 "" 0 0 0 "">
  <70 -150 70 -130 "" 0 0 0 "">
  <310 -260 310 -200 "" 0 0 0 "">
  <230 -260 310 -260 "" 0 0 0 "">
  <70 -260 70 -210 "" 0 0 0 "">
  <70 -260 170 -260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 640 76 814 346 3 #c0c0c0 1 00 1 0 2e+09 2e+10 1 -75.5285 10 -27.8096 1 -1 0.5 1 315 0 225 "" "" "">
	<"S11dB" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 640 503 816 383 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"S21dB" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 10 489 568 369 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ZL" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
