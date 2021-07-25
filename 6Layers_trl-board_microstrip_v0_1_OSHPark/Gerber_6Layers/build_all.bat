rm gerber/*
rm gerbv/*
rm macrofab_gerber/*
rm oshpark_gerber/*
rm zofzpcb/*

SET PROJ_NAME=6Layers_trl-board
# Convert name Top.gtl to F_Cu.gtl
cp %PROJ_NAME%-Top.gtl %PROJ_NAME%-F_Cu.gtl
# Convert name Bottom.gbl to B_Cu.gbl
cp %PROJ_NAME%-Bottom.gbl %PROJ_NAME%-B_Cu.gbl

cp %PROJ_NAME%.drl gerber/%PROJ_NAME%.txt

cp %PROJ_NAME%-Edge_Cuts.gm1 gerber/%PROJ_NAME%.gml
cp %PROJ_NAME%-F_Paste.gtp gerber/%PROJ_NAME%.gtp
cp %PROJ_NAME%-B_Paste.gbp gerber/%PROJ_NAME%.gbp
cp %PROJ_NAME%-F_Mask.gts gerber/%PROJ_NAME%.gts
cp %PROJ_NAME%-B_Mask.gbs gerber/%PROJ_NAME%.gbs
cp %PROJ_NAME%-B_SilkS.gbo gerber/%PROJ_NAME%.gbo
cp %PROJ_NAME%-F_SilkS.gto gerber/%PROJ_NAME%.gto

cp %PROJ_NAME%-F_Cu.gtl gerber/%PROJ_NAME%.gtl
cp %PROJ_NAME%-In1_Cu.g2 gerber/%PROJ_NAME%.gl2
cp %PROJ_NAME%-In2_Cu.g3 gerber/%PROJ_NAME%.gl3
cp %PROJ_NAME%-In3_Cu.g4 gerber/%PROJ_NAME%.gl4
cp %PROJ_NAME%-In4_Cu.g5 gerber/%PROJ_NAME%.gl5
cp %PROJ_NAME%-B_Cu.gbl gerber/%PROJ_NAME%.gbl

cp gerber/%PROJ_NAME%.txt gerbv/%PROJ_NAME%.txt
cp gerber/%PROJ_NAME%.gml gerbv/%PROJ_NAME%.gml
cp gerber/%PROJ_NAME%.gtp gerbv/%PROJ_NAME%.gtp
cp gerber/%PROJ_NAME%.gbp gerbv/%PROJ_NAME%.gbp
cp gerber/%PROJ_NAME%.gts gerbv/%PROJ_NAME%.gts
cp gerber/%PROJ_NAME%.gbs gerbv/%PROJ_NAME%.gbs
cp gerber/%PROJ_NAME%.gbo gerbv/%PROJ_NAME%.gbo
cp gerber/%PROJ_NAME%.gto gerbv/%PROJ_NAME%.gto
cp gerber/%PROJ_NAME%.gtl gerbv/%PROJ_NAME%.gtl
cp gerber/%PROJ_NAME%.gbl gerbv/%PROJ_NAME%.gbl
cp gerber/%PROJ_NAME%.gl2 gerbv/%PROJ_NAME%.gl2
cp gerber/%PROJ_NAME%.gl3 gerbv/%PROJ_NAME%.gl3
cp gerber/%PROJ_NAME%.gl4 gerbv/%PROJ_NAME%.gl4
cp gerber/%PROJ_NAME%.gl5 gerbv/%PROJ_NAME%.gl5

cp %PROJ_NAME%-Edge_Cuts.gm1 oshpark_gerber/%PROJ_NAME%-Edge_Cuts.GKO
cp %PROJ_NAME%-F_Paste.gtp oshpark_gerber/%PROJ_NAME%-F_Paste.GTP
cp %PROJ_NAME%-B_Paste.gbp oshpark_gerber/%PROJ_NAME%-B_Paste.GBP
cp %PROJ_NAME%-F_Mask.gts oshpark_gerber/%PROJ_NAME%-F_Mask.GTS
cp %PROJ_NAME%-B_Mask.gbs oshpark_gerber/%PROJ_NAME%-B_Mask.GBS
cp %PROJ_NAME%-B_SilkS.gbo oshpark_gerber/%PROJ_NAME%-B_SilkS.GBO
cp %PROJ_NAME%-F_SilkS.gto oshpark_gerber/%PROJ_NAME%-F_SilkS.GTO

cp %PROJ_NAME%-F_Cu.gtl oshpark_gerber/%PROJ_NAME%-F_Cu.GTL
cp %PROJ_NAME%-In1_Cu.g2 oshpark_gerber/%PROJ_NAME%-In1_Cu.G2L
cp %PROJ_NAME%-In2_Cu.g3 oshpark_gerber/%PROJ_NAME%-In2_Cu.G3L
cp %PROJ_NAME%-In3_Cu.g4 oshpark_gerber/%PROJ_NAME%-In3_Cu.G4L
cp %PROJ_NAME%-In4_Cu.g5 oshpark_gerber/%PROJ_NAME%-In4_Cu.G5L
cp %PROJ_NAME%-B_Cu.gbl oshpark_gerber/%PROJ_NAME%-B_Cu.GBL
cp %PROJ_NAME%.drl oshpark_gerber/%PROJ_NAME%.XLN

cp gerber/%PROJ_NAME%.txt zofzpcb/%PROJ_NAME%.txt
cp gerber/%PROJ_NAME%.gml zofzpcb/%PROJ_NAME%.gml
cp gerber/%PROJ_NAME%.gtp zofzpcb/%PROJ_NAME%.gtp
cp gerber/%PROJ_NAME%.gbp zofzpcb/%PROJ_NAME%.gbp
cp gerber/%PROJ_NAME%.gts zofzpcb/%PROJ_NAME%.gts
cp gerber/%PROJ_NAME%.gbs zofzpcb/%PROJ_NAME%.gbs
cp gerber/%PROJ_NAME%.gbo zofzpcb/%PROJ_NAME%.gbo
cp gerber/%PROJ_NAME%.gto zofzpcb/%PROJ_NAME%.gto
cp gerber/%PROJ_NAME%.gtl zofzpcb/%PROJ_NAME%.gtl
cp gerber/%PROJ_NAME%.gbl zofzpcb/%PROJ_NAME%.gbl
cp gerber/%PROJ_NAME%.gl2 zofzpcb/%PROJ_NAME%.g2
cp gerber/%PROJ_NAME%.gl3 zofzpcb/%PROJ_NAME%.g3
cp gerber/%PROJ_NAME%.gl4 zofzpcb/%PROJ_NAME%.g4
cp gerber/%PROJ_NAME%.gl5 zofzpcb/%PROJ_NAME%.g5
cp %PROJ_NAME%.d356 zofzpcb/%PROJ_NAME%.d356
