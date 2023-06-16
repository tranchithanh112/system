L3.3

resizeText 1
zoomLines 1
zoomArrows 1
doLasso 1
opaqueMove 1
selectDistance 30
adjustFonts 1
doubleBuffer 1
clipping 1
nCopyAreas 0
drawTextLimit 0.5
saveObjects 1
canvasBackground #000000000000
defaultForeground #ff00ff00ff00
layers 1
layerName 0 1280x1024
layerName 1 2
layerName 2 Ver5
layerName 3 1
layerName 4 50
layerName 5 5
layerName 6 6
layerName 7 7
layerName 8 8
layerName 9 9
layerName 10 10
layerName 11 11
layerName 12 12
layerName 13 13
layerName 14 14
layerName 15 15
layerName 16 16
layerName 17 17
layerName 18 18
layerName 19 19
layerName 20 20
layerName 21 21
layerName 22 22
layerName 23 23
layerName 24 24
layerName 25 25
layerName 26 26
layerName 27 27
layerName 28 28
layerName 29 29
layerName 30 30
layerName 31 31
gend

N 0
P 18 374
T -1
R 0 0
0
	0 3 1 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 2 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 4 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 5
P 176 350
T -1
R 0 0
0
	0 3 6 0
	Name DS1
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@20904@0@50331647@
end dynamics
	0 0 100 22
	0 4 7 0
	Name 0
	0 1 1
!
=
	0 0 100 22 0 0
	1 1 8 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	WATER LEAKAGE
	0 2 9 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 10
P 124 1518
T -1
R 0 0
0
	0 4 11 0
	Name CC1
	0 1 1
!
27e
2c2c2c
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==3)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@2894892@0@1@0@25113@0@65280@0@2@0@25101@0@65280@0@
_dynNumColorStates 3
_dynColorState 1 #2c002c002c00 #000000000000 0
_dynColorState 2 #0000ff000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
end dynamics
	0 0 48 48 0 0
N 12
P 122 1458
T -1
R 0 0
0
	0 4 13 0
	Name CC2
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@4144959@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #0000ff000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 14
P 146 1540
T -1
R 0 0
0
	0 3 15 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 16 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 17 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 18 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 19
P 146 1562
T -1
R 0 0
0
	0 3 20 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 21 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 22 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 23 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 24
P 50 324
T -1
R 0 0
0
	0 3 25 0
	Name DS2
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@61079@11@12632256@2@0@61084@11@12632256@3@0@61080@11@12632256@4@0@61081@11@12632256@6@0@61082@11@12632256@
end dynamics
	0 0 71 22
	0 4 26 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 27 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 28 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 29 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 30 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 31 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 32 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 33 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 34 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 35 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 36 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 37 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 38 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 39 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 40 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 41 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 42 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 43 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 44 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 45 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 46 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 47 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 48 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 49 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 50 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 51 0
	0 1 1
!
=
	0 0 0 0
N 52
P 72 434
T -1
R 0 0
0
	1 1 53 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	VAC
N 54
P 108 354
T -1
R 0 0
0
	1 1 55 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 56
P 128 332
T -1
R 0 0
0
	0 4 57 0
	Name CC3
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@61049@0@255@0@2@0@61080@0@65280@0@3@0@61081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 58
P 154 242
T -1
R 0 0
0
	0 6 59 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 60
P 82 94
T -1
R 0 0
0
	0 3 61 0
	Name BG1
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@61071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 62 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 63 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 64 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 65 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 66 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 67 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 68 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 69
P 102 94
T -1
R 0 0
0
	0 3 70 0
	Name BG2
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@61072@12@16744576@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 71 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 72 0
	Name HIGH
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 73 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 74 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 75 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 76 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 77 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 78
P 120 288
T -1
R 0 0
0
	0 3 79 0
	Name DS3
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@61086@11@2461690@2@0@61049@11@2461690@3@0@61034@11@2461690@4@0@61250@0@0@5@0@61027@11@2461690@
end dynamics
	0 0 70 22
	0 3 80 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 81 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 82 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 83 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 84 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 85 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 86 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 87 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 88 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 89 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 90 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 91 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 92 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 93 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 94 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 95 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 96 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 97 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 98 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 99 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 100 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 101 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 102 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 103 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 104 0
	0 1 1
!
=
	0 0 0 0
N 105
P 134 212
T -1
R 0 0
0
	0 3 106 0
	Name DS4
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG1$Start=C61487$Stop=C61490$Reset=C61496$END$@
end dynamics
	0 0 44 44
	0 3 107 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 108 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 109 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 110 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 111 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 112 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 113 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 114 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 115 0
	0 1 1
!
=
	0 0 0 0
N 116
P 148 1448
T -1
R 0 0
0
	0 6 117 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 74
	0 0
N 118
P 128 1522
T -1
R 0 0
0
	0 3 119 0
	Name DS5
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@25102@0@50331647@
end dynamics
	0 0 40 40
	0 3 120 0
	Name 0
	0 1 1
!
=
	0 0 40 40
	0 5 121 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 40 40
	0 23040
	1 1 122 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-20-*-*-*-p-*-iso8859-1
	9 5 0
	M
	0 2 123 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 124 0
	Name 1
	0 0 1
!
=
	0 0 40 40
	0 5 125 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 40 40
	0 23040
	1 1 126 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-20-*-*-*-p-*-iso8859-1
	9 5 0
	M
	0 2 127 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 128 0
	0 1 1
!
=
	0 0 0 0
N 129
P 108 1566
T -1
R 0 0
0
	1 1 130 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	BOWTHRUSTER
N 131
P 136 340
T -1
R 0 0
0
	0 3 132 0
	Name DS6
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C61488$Open=C61491$END$@
end dynamics
	0 0 36 40
	0 3 133 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 134 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 135 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 136 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 137 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 138 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 139 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 140 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 141 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 142 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 143 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 144 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 145 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 146 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 147 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 148
P 150 1540
T -1
R 0 0
0
	0 3 149 0
	Name PV1
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@20344@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 150 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 151 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 152 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 153
P 150 1562
T -1
R 0 0
0
	0 3 154 0
	Name PV2
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@20345@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 155 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 156 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 157 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 158
P 120 266
T -1
R 0 0
0
	0 3 159 0
	Name DS7
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@61029@0@50331647@2@0@61023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C61486$Manual=C61489$END$@
end dynamics
	0 0 70 22
	0 3 160 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 161 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 162 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 163 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 164 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 165 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 166 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 167 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 168 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 169 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 170 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 171 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 172 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 173 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 174 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 175 0
	0 1 1
!
=
	0 0 0 0
N 176
P 530 1540
T -1
R 0 0
0
	0 3 177 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 178 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 179 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 180 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 181
P 530 1562
T -1
R 0 0
0
	0 3 182 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 183 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 184 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 185 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 186
P 534 1540
T -1
R 0 0
0
	0 3 187 0
	Name PV3
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@21144@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 188 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 189 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 190 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 191
P 534 1562
T -1
R 0 0
0
	0 3 192 0
	Name PV4
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@21145@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 193 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 194 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 195 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 196
P 696 1540
T -1
R 0 0
0
	0 3 197 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 198 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 199 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 200 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 201
P 696 1562
T -1
R 0 0
0
	0 3 202 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 203 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 204 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 205 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 206
P 700 1540
T -1
R 0 0
0
	0 3 207 0
	Name PV5
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@21944@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 208 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 209 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 210 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 211
P 700 1562
T -1
R 0 0
0
	0 3 212 0
	Name PV6
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@21945@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 213 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 214 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 215 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 216
P 860 1540
T -1
R 0 0
0
	0 3 217 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 218 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 219 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 220 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 221
P 860 1562
T -1
R 0 0
0
	0 3 222 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 223 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 224 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 225 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 226
P 864 1540
T -1
R 0 0
0
	0 3 227 0
	Name PV7
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@22744@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 228 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 229 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 230 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 231
P 864 1562
T -1
R 0 0
0
	0 3 232 0
	Name PV8
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@22745@12@0@4@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 38 22
	0 4 233 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 234 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 235 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 236
P 120 96
T -1
R 0 0
0
	0 3 237 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 238 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 239 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 240 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 241
P 120 118
T -1
R 0 0
0
	0 3 242 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 243 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 244 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 245 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 246
P 120 162
T -1
R 0 0
0
	0 3 247 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 248 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 249 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 250 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 251
P 120 184
T -1
R 0 0
0
	0 3 252 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 253 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 254 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 255 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 256
P 118 184
T -1
R 0 0
0
	0 3 257 0
	Name PV9
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@61047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 258 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 259 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 260 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 261
P 118 162
T -1
R 0 0
0
	0 3 262 0
	Name PV10
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@61045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 263 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 264 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 265 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 266
P 120 120
T -1
R 0 0
0
	0 3 267 0
	Name PV11
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@61185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 268 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 269 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 270 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 271
P 124 96
T -1
R 0 0
0
	0 3 272 0
	Name PV12
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@61184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 273 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 274 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 275 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 276
P 52 74
T -1
R 0 0
0
	0 3 277 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 278 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 279 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 280 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 281 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 282 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 283 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 284 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 285 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 286 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 287 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 288 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 289 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 290 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 291 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 292 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 293 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 294 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 295 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 296 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 297 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 298 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 299 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 300 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 301 0
	0 1 1
!
=
	0 0 0 0
N 302
P 94 306
T -1
R 0 0
0
	0 3 303 0
	Name MO:MV:0001
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@61478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0001@0.00@MO:MV:0001@
end dynamics
	0 0 8 8
	0 0 304 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 305 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 306 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 307
P 74 306
T -1
R 0 0
0
	0 3 308 0
	Name MO:MV:0002
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@61479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0002@0.00@MO:MV:0002@
end dynamics
	0 0 6 8
	0 0 309 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 310 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 311 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 312
P 2236 38
T -1
R 0 0
0
	1 1 313 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	BUS LOAD
N 314
P 120 140
T -1
R 0 0
0
	0 3 315 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 316 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 317 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 318 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 319
P 124 140
T -1
R 0 0
0
	0 3 320 0
	Name PV13
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@61199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 321 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 322 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 323 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 324
P 128 1582
T -1
R 0 0
0
	1 1 325 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	500kW
N 326
P 38 423
T -1
R 0 0
0
	0 4 327 0
	Name NEWR
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 1398 3 0 0
N 328
P 130 1466
T -1
R 0 0
0
	0 3 329 0
	Name DS8
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@24202@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=DJ4$Close=FP2420201$Open=FP2420202$END$@
end dynamics
	0 0 36 40
	0 3 330 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 331 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 332 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 333 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 334 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 335 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 336 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 337 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 338 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 339 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 340 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 341 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 342 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 343 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 344 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 345
P 2290 86
T -1
R 0 0
0
	0 3 346 0
	Name BG3
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 4000.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@21958@12@65280@255@255@5328205@NONE@-99999.000@99999.000@0.000@4000.000@0@1@0@0@0@
end dynamics
	0 0 16 210
	0 4 347 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 16 208.551 0 0
	0 4 348 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 16 0.1 0 0
	0 4 349 0
	Name LOW
	0 1 1
!
=
	0 209.9 16 0.1 0 0
	0 4 350 0
	Name NORM
	0 1 1
!
=
	0 0.1 16 209.8 0 0
	0 4 351 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 16 0.1 0 0
	0 4 352 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 16 208.551 0 0
	0 2 353 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 354
P 2268 286
T -1
R 0 0
0
	1 1 355 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	0
N 356
P 2256 96
T -1
R 0 0
0
	1 1 357 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	(MW)
N 358
P 2268 78
T -1
R 0 0
0
	1 1 359 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	4
N 360
P 2268 234
T -1
R 0 0
0
	1 1 361 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	1
N 362
P 2268 182
T -1
R 0 0
0
	1 1 363 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	2
N 364
P 2268 130
T -1
R 0 0
0
	1 1 365 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	3
N 366
P 2238 86
T -1
R 0 0
0
	0 3 367 0
	Name BG4
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 4000.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@20358@12@65280@255@255@5328205@NONE@-99999.000@99999.000@0.000@4000.000@0@1@0@0@0@
end dynamics
	0 0 16 210
	0 4 368 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 16 208.551 0 0
	0 4 369 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 16 0.1 0 0
	0 4 370 0
	Name LOW
	0 1 1
!
=
	0 209.9 16 0.1 0 0
	0 4 371 0
	Name NORM
	0 1 1
!
=
	0 0.1 16 209.8 0 0
	0 4 372 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 16 0.1 0 0
	0 4 373 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 16 208.551 0 0
	0 2 374 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 375
P 2236 64
T -1
R 0 0
0
	1 1 376 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PS
N 377
P 2288 64
T -1
R 0 0
0
	1 1 378 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	SB
N 379
P 2228 58
T -1
R 0 0
0
	0 4 380 0
	Name NEWR
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 88 250 0 0
N 381
P 2230 292
T -1
R 0 0
0
	0 3 382 0
	Name MO:MV:0003
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@-1@0@10101@20357@0.00@1@0.00@500.00@0.00@5000.00@273.00@359.00@MO:SP:0003@0.00@MO:MV:0003@
end dynamics
	0 0 32 8
	0 0 383 0
	Name BOX
	0 0 1
!
27e
0000-1
-10000
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -258
	32 -258
	32 8
	0 8
	0 3 384 0
	Name DATA
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
	0 0 32 8
	0 0 385 0
	Name 0
	0 1 1
!
27e
c0c0c0
-10000
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 8
	0 0
	8 4
	0 8
	0 0 386 0
	Name 0
	0 1 1
!
=
	0 1 0
	0 0 0 0 1 
	4
	32 8
	32 0
	24 4
	32 8
	0 6 387 0
	Name line
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
	2
	8 4
	24 4
	0 2 388 0
	0 1 1
!
=
	0 0 0 0
	0 2 389 0
	0 1 1
!
=
	0 0 0 0
N 390
P 2282 292
T -1
R 0 0
0
	0 3 391 0
	Name MO:MV:0004
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@-1@0@10101@21957@0.00@1@0.00@500.00@0.00@5000.00@391.00@376.00@MO:SP:0004@0.00@MO:MV:0004@
end dynamics
	0 0 32 8
	0 0 392 0
	Name BOX
	0 0 1
!
27e
0000-1
-10000
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -258
	32 -258
	32 8
	0 8
	0 3 393 0
	Name DATA
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
	0 0 32 8
	0 0 394 0
	Name 0
	0 1 1
!
27e
c0c0c0
-10000
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 8
	0 0
	8 4
	0 8
	0 0 395 0
	Name 0
	0 1 1
!
=
	0 1 0
	0 0 0 0 1 
	4
	32 8
	32 0
	24 4
	32 8
	0 6 396 0
	Name line
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
	2
	8 4
	24 4
	0 2 397 0
	0 1 1
!
=
	0 0 0 0
	0 2 398 0
	0 1 1
!
=
	0 0 0 0
N 399
P 234 1454
T -1
R 0 0
0
	0 4 400 0
	Name NEWR
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 250 72 0 0
N 401
P 254 1474
T -1
R 0 0
0
	1 1 402 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	INHIBIT LOW LOAD STOP
N 403
P 510 1446
T -1
R 0 0
0
	1 1 404 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	LOW LOAD STOP
N 405
P 388 1472
T -1
R 0 0
0
	0 3 406 0
	Name DS9
	0 1 1
!
27e
5c5c5c
3f3f3f
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61069@0@4144959@
end dynamics
	0 0 70 22
	0 3 407 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 408 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 409 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	ACTIVE
	0 2 410 0
	0 1 1
!
27e
5c5c5c
3f3f3f
0
0
0
0 0
	0 0 0 0
	0 3 411 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 412 0
	Name 1
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 413 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	ACTIVE
	0 2 414 0
	0 1 1
!
27e
5c5c5c
3f3f3f
0
0
0
0 0
	0 0 0 0
	0 2 415 0
	0 1 1
!
=
	0 0 0 0
N 416
P 640 1448
T -1
R 0 0
0
	0 3 417 0
	Name DS10
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61069@0@4144959@#PAOn Off@NAME:54$On Off$BEGIN$TITLE=Low Load Stop$On=FP2201001$Off=FP2201002$END$@
end dynamics
	0 0 70 22
	0 3 418 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 419 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 420 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	ENABLE
	0 0 421 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 422 0
	0 1 1
!
27e
5c5c5c
3f3f3f
0
0
0
0 0
	0 0 0 0
	0 3 423 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 424 0
	Name 1
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 425 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	ENABLE
	0 0 426 0
	Name 1
	0 0 1
!
27e
5c5c5c
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 427 0
	0 1 1
!
27e
5c5c5c
3f3f3f
0
0
0
0 0
	0 0 0 0
	0 2 428 0
	0 1 1
!
=
	0 0 0 0
N 429
P 142 74
T -1
R 0 0
0
	1 1 430 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG1
N 431
P 50 70
T -1
R 0 0
0
	0 3 432 0
	Name DS11
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 433 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 434 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 435 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 436 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 437 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 438 0
	0 1 1
!
=
	0 0 0 0
N 439
P 430 1234
T -1
R 0 0
0
	0 4 440 0
	Name NEWR
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 630 90 0 0
N 441
P 728 1486
T -1
R 0 0
0
	1 1 442 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	START ORDER
N 443
P 540 1242
T -1
R 0 0
0
	1 1 444 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG1
N 445
P 632 1242
T -1
R 0 0
0
	1 1 446 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG2
N 447
P 314 1536
T -1
R 0 0
0
	0 3 448 0
	Name DS12
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@12632256@1@0@25128@0@12632256@#PAStart Stop@NAME:47$Start Stop$BEGIN$TITLE=SPLIT BUSBAR$Start=C61013$Stop=C61014$END$@
end dynamics
	0 0 146 22
	0 3 449 0
	Name 0
	0 1 1
!
=
	0 0 146 22
	0 4 450 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 146 22 2 1
	1 1 451 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 2 0
	CONNECT BUSBAR MODE
	0 0 452 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	133 4
	141 4
	137 14
	133 4
	0 2 453 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 454 0
	Name 1
	0 0 1
!
=
	0 0 146 22
	0 4 455 0
	Name 1
	0 0 1
!
27e
808080
808080
0
0
0
2 0
	0 0 146 22 2 1
	1 1 456 0
	Name 1
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	13 2 0
	SPLIT BUSBAR MODE
	0 0 457 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	133 4
	141 4
	137 14
	133 4
	0 2 458 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 459 0
	0 1 1
!
=
	0 0 0 0
N 460
P 2236 88
T -1
R 0 0
0
	0 3 461 0
	Name group
	0 1 1
!
=
	0 0 68 209
	0 6 462 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
-1
0 0
	2
	68 104
	44 104
	0 6 463 0
	Name line
	0 1 1
!
=
	2
	68 52
	44 52
	0 6 464 0
	Name line
	0 1 1
!
=
	2
	68 0
	44 0
	0 6 465 0
	Name line
	0 1 1
!
=
	2
	68 156
	44 156
	0 6 466 0
	Name line
	0 1 1
!
=
	2
	68 208
	44 208
	0 4 467 0
	Name NEWR
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	52 0 16 208 0 0
	0 6 468 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
-1
0 0
	2
	0 104
	24 104
	0 6 469 0
	Name line
	0 1 1
!
=
	2
	0 52
	24 52
	0 6 470 0
	Name line
	0 1 1
!
=
	2
	0 0
	24 0
	0 6 471 0
	Name line
	0 1 1
!
=
	2
	0 156
	24 156
	0 6 472 0
	Name line
	0 1 1
!
=
	2
	0 208
	24 208
	0 4 473 0
	Name NEWR
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 16 208 0 0
	0 2 474 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 475
P 2256 330
T -1
R 0 0
0
	1 1 476 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	BUS LOAD
N 477
P 2288 578
T -1
R 0 0
0
	1 1 478 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	0
N 479
P 2276 388
T -1
R 0 0
0
	1 1 480 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	(MW)
N 481
P 2288 370
T -1
R 0 0
0
	1 1 482 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	4
N 483
P 2288 526
T -1
R 0 0
0
	1 1 484 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	1
N 485
P 2288 474
T -1
R 0 0
0
	1 1 486 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	2
N 487
P 2288 422
T -1
R 0 0
0
	1 1 488 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	3
N 489
P 2258 378
T -1
R 0 0
0
	0 3 490 0
	Name BG5
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 4000.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@61093@12@65280@255@255@5328205@NONE@0.000@0.000@0.000@4000.000@1@1@0@0@0@
end dynamics
	0 0 16 210
	0 4 491 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 16 208.551 0 0
	0 4 492 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 16 209.9 0 0
	0 4 493 0
	Name LOW
	0 1 1
!
=
	0 209.9 16 0.1 0 0
	0 4 494 0
	Name NORM
	0 1 1
!
=
	0 209.9 16 0.1 0 0
	0 4 495 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 16 0.1 0 0
	0 4 496 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 16 208.551 0 0
	0 2 497 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 498
P 2256 356
T -1
R 0 0
0
	1 1 499 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PS
N 500
P 2248 350
T -1
R 0 0
0
	0 4 501 0
	Name NEWR
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 62 250 0 0
N 502
P 2252 584
T -1
R 0 0
0
	0 3 503 0
	Name MO:MV:0005
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@-1@0@10101@61092@0.00@1@0.00@500.00@0.00@5000.00@274.00@360.00@MO:SP:0005@0.00@MO:MV:0005@
end dynamics
	0 0 32 8
	0 0 504 0
	Name BOX
	0 0 1
!
27e
0000-1
-10000
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -258
	32 -258
	32 8
	0 8
	0 3 505 0
	Name DATA
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
	0 0 32 8
	0 0 506 0
	Name 0
	0 1 1
!
27e
c0c0c0
-10000
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 8
	0 0
	8 4
	0 8
	0 0 507 0
	Name 0
	0 1 1
!
=
	0 1 0
	0 0 0 0 1 
	4
	32 8
	32 0
	24 4
	32 8
	0 6 508 0
	Name line
	0 1 1
!
27e
-10000
-10000
0
0
0
0 0
	2
	8 4
	24 4
	0 2 509 0
	0 1 1
!
=
	0 0 0 0
	0 2 510 0
	0 1 1
!
=
	0 0 0 0
N 511
P 724 1242
T -1
R 0 0
0
	1 1 512 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	DG3
N 513
P 2256 380
T -1
R 0 0
0
	0 3 514 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 24 209
	0 6 515 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
-1
0 0
	2
	0 104
	24 104
	0 6 516 0
	Name line
	0 1 1
!
=
	2
	0 52
	24 52
	0 6 517 0
	Name line
	0 1 1
!
=
	2
	0 0
	24 0
	0 6 518 0
	Name line
	0 1 1
!
=
	2
	0 156
	24 156
	0 6 519 0
	Name line
	0 1 1
!
=
	2
	0 208
	24 208
	0 4 520 0
	Name NEWR
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 16 208 0 0
	0 2 521 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 522
P 812 1484
T -1
R 0 0
0
	0 3 523 0
	Name DS13
	0 1 1
!
27e
808080
000000
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@61076@0@0@2@0@61077@0@0@
end dynamics
	0 0 70 22.5
	0 3 524 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 525 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 526 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 527 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 528 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 529 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 530 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 531 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 532 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 533 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 534 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 535 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 536 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 537 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 538 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 539 0
	0 1 1
!
=
	0 0 0 0
N 540
P 894 1484
T -1
R 0 0
0
	0 3 541 0
	Name DS14
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@62076@0@0@2@0@62077@0@0@
end dynamics
	0 0 70 22.5
	0 3 542 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 543 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 544 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 545 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 546 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 547 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 548 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 549 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 550 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 551 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 552 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 553 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 554 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 555 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 556 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 557 0
	0 1 1
!
=
	0 0 0 0
N 558
P 976 1484
T -1
R 0 0
0
	0 3 559 0
	Name DS15
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@63076@0@0@2@0@63077@0@0@
end dynamics
	0 0 70 22.5
	0 3 560 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 561 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 562 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 563 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 564 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 565 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 566 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 567 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 568 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 569 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 570 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 571 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 572 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 573 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 574 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 575 0
	0 1 1
!
=
	0 0 0 0
N 576
P 534 1264
T -1
R 0 0
0
	0 3 577 0
	Name PV14
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@61089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 578 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 579 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 580 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 581
P 438 1268
T -1
R 0 0
0
	1 1 582 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
N 583
P 626 1264
T -1
R 0 0
0
	0 3 584 0
	Name PV15
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@62089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 585 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 586 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 587 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 588
P 718 1264
T -1
R 0 0
0
	0 3 589 0
	Name PV16
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@63089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 590 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 591 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 592 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 593
P 816 1242
T -1
R 0 0
0
	1 1 594 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	DG4
N 595
P 908 1242
T -1
R 0 0
0
	1 1 596 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG5
N 597
P 810 1264
T -1
R 0 0
0
	0 3 598 0
	Name PV17
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@64089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 599 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 600 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 601 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 602
P 902 1264
T -1
R 0 0
0
	0 3 603 0
	Name PV18
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@65089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 604 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 605 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 606 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 607
P 536 324
T -1
R 0 0
0
	0 3 608 0
	Name DS16
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@64079@11@12632256@2@0@64084@11@12632256@3@0@64080@11@12632256@4@0@64081@11@12632256@6@0@64082@11@12632256@
end dynamics
	0 0 71 22
	0 4 609 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 610 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 611 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 612 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 613 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 614 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 615 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 616 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 617 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 618 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 619 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 620 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 621 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 622 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 623 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 624 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 625 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 626 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 627 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 628 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 629 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 630 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 631 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 632 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 633 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 634 0
	0 1 1
!
=
	0 0 0 0
N 635
P 594 354
T -1
R 0 0
0
	1 1 636 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 637
P 614 332
T -1
R 0 0
0
	0 4 638 0
	Name CC4
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@64049@0@255@0@2@0@64080@0@65280@0@3@0@64081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 639
P 640 242
T -1
R 0 0
0
	0 6 640 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 641
P 568 94
T -1
R 0 0
0
	0 3 642 0
	Name BG6
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@64071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 643 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 644 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 645 0
	Name LOW
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 646 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 647 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 648 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 649 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 650
P 588 94
T -1
R 0 0
0
	0 3 651 0
	Name BG7
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@64072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 652 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 653 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 654 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 655 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 656 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 657 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 658 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 659
P 606 96
T -1
R 0 0
0
	0 3 660 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 661 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 662 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 663 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 664
P 606 118
T -1
R 0 0
0
	0 3 665 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 666 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 667 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 668 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 669
P 606 162
T -1
R 0 0
0
	0 3 670 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 671 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 672 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 673 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 674
P 606 184
T -1
R 0 0
0
	0 3 675 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 676 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 677 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 678 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 679
P 604 184
T -1
R 0 0
0
	0 3 680 0
	Name PV19
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@64047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 681 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 682 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 683 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 684
P 604 162
T -1
R 0 0
0
	0 3 685 0
	Name PV20
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@64045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 686 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 687 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 688 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 689
P 606 118
T -1
R 0 0
0
	0 3 690 0
	Name PV21
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@64185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 691 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 692 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 693 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 694
P 610 96
T -1
R 0 0
0
	0 3 695 0
	Name PV22
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@64184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 696 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 697 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 698 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 699
P 538 74
T -1
R 0 0
0
	0 3 700 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 701 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 702 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 703 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 704 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 705 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 706 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 707 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 708 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 709 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 710 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 711 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 712 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 713 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 714 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 715 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 716 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 717 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 718 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 719 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 720 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 721 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 722 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 723 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 724 0
	0 1 1
!
=
	0 0 0 0
N 725
P 580 306
T -1
R 0 0
0
	0 3 726 0
	Name MO:MV:0006
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@64478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0006@0.00@MO:MV:0006@
end dynamics
	0 0 8 8
	0 0 727 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 728 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 729 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 730
P 560 306
T -1
R 0 0
0
	0 3 731 0
	Name MO:MV:0007
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@64479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0007@0.00@MO:MV:0007@
end dynamics
	0 0 6 8
	0 0 732 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 733 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 734 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 735
P 606 140
T -1
R 0 0
0
	0 3 736 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 737 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 738 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 739 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 740
P 610 140
T -1
R 0 0
0
	0 3 741 0
	Name PV23
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@64199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 742 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 743 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 744 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 745
P 628 74
T -1
R 0 0
0
	1 1 746 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG4
N 747
P 536 70
T -1
R 0 0
0
	0 3 748 0
	Name DS17
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 749 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 750 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 751 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 752 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 753 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 754 0
	0 1 1
!
=
	0 0 0 0
N 755
P 606 288
T -1
R 0 0
0
	0 3 756 0
	Name DS18
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@64086@11@2461690@2@0@64049@11@2461690@3@0@64034@11@2461690@5@0@64027@11@2461690@
end dynamics
	0 0 70 22
	0 3 757 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 758 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 759 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 760 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 761 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 762 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 763 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 764 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 765 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 766 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 767 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 768 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 769 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 770 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 771 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 772 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 773 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 774 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 775 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 776 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 777 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 778 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 779 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 780 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 781 0
	0 1 1
!
=
	0 0 0 0
N 782
P 694 324
T -1
R 0 0
0
	0 3 783 0
	Name DS19
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@65079@11@12632256@2@0@65084@11@12632256@3@0@65080@11@12632256@4@0@65081@11@12632256@6@0@65082@11@12632256@
end dynamics
	0 0 71 22
	0 4 784 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 785 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 786 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 787 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 788 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 789 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 790 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 791 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 792 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 793 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 794 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 795 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 796 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 797 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 798 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 799 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 800 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 801 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 802 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 803 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 804 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 805 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 806 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 807 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 808 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 809 0
	0 1 1
!
=
	0 0 0 0
N 810
P 752 354
T -1
R 0 0
0
	1 1 811 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 812
P 772 332
T -1
R 0 0
0
	0 4 813 0
	Name CC5
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@65049@0@255@0@2@0@65080@0@65280@0@3@0@65081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 814
P 798 242
T -1
R 0 0
0
	0 6 815 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 816
P 726 94
T -1
R 0 0
0
	0 3 817 0
	Name BG8
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@65071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 818 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 819 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 820 0
	Name LOW
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 821 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 822 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 823 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 824 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 825
P 746 94
T -1
R 0 0
0
	0 3 826 0
	Name BG9
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@65072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 827 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 828 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 829 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 830 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 831 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 832 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 833 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 834
P 764 96
T -1
R 0 0
0
	0 3 835 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 836 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 837 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 838 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 839
P 764 118
T -1
R 0 0
0
	0 3 840 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 841 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 842 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 843 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 844
P 764 162
T -1
R 0 0
0
	0 3 845 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 846 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 847 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 848 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 849
P 764 184
T -1
R 0 0
0
	0 3 850 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 851 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 852 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 853 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 854
P 762 184
T -1
R 0 0
0
	0 3 855 0
	Name PV24
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@65047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 856 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 857 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 858 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 859
P 762 162
T -1
R 0 0
0
	0 3 860 0
	Name PV25
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@65045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 861 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 862 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 863 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 864
P 764 118
T -1
R 0 0
0
	0 3 865 0
	Name PV26
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@65185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 866 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 867 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 868 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 869
P 768 96
T -1
R 0 0
0
	0 3 870 0
	Name PV27
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@65184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 871 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 872 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 873 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 874
P 696 74
T -1
R 0 0
0
	0 3 875 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 876 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 877 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 878 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 879 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 880 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 881 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 882 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 883 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 884 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 885 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 886 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 887 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 888 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 889 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 890 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 891 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 892 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 893 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 894 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 895 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 896 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 897 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 898 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 899 0
	0 1 1
!
=
	0 0 0 0
N 900
P 738 306
T -1
R 0 0
0
	0 3 901 0
	Name MO:MV:0008
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@65478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0008@0.00@MO:MV:0008@
end dynamics
	0 0 8 8
	0 0 902 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 903 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 904 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 905
P 718 306
T -1
R 0 0
0
	0 3 906 0
	Name MO:MV:0009
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@65479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0009@0.00@MO:MV:0009@
end dynamics
	0 0 6 8
	0 0 907 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 908 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 909 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 910
P 764 140
T -1
R 0 0
0
	0 3 911 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 912 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 913 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 914 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 915
P 768 140
T -1
R 0 0
0
	0 3 916 0
	Name PV28
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@65199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 917 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 918 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 919 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 920
P 786 74
T -1
R 0 0
0
	1 1 921 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG5
N 922
P 694 70
T -1
R 0 0
0
	0 3 923 0
	Name DS20
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 924 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 925 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 926 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 927 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 928 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 929 0
	0 1 1
!
=
	0 0 0 0
N 930
P 764 288
T -1
R 0 0
0
	0 3 931 0
	Name DS21
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@65086@11@2461690@2@0@65049@11@2461690@3@0@65034@11@2461690@5@0@65027@11@2461690@
end dynamics
	0 0 70 22
	0 3 932 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 933 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 934 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 935 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 936 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 937 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 938 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 939 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 940 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 941 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 942 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 943 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 944 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 945 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 946 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 947 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 948 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 949 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 950 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 951 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 952 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 953 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 954 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 955 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 956 0
	0 1 1
!
=
	0 0 0 0
N 957
P 1060 1484
T -1
R 0 0
0
	0 3 958 0
	Name DS22
	0 1 1
!
27e
808080
000000
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@64076@0@0@2@0@64077@0@0@
end dynamics
	0 0 70 22.5
	0 3 959 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 960 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 961 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 962 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 963 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 964 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 965 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 966 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 967 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 968 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 969 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 970 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 971 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 972 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 973 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 974 0
	0 1 1
!
=
	0 0 0 0
N 975
P 1142 1484
T -1
R 0 0
0
	0 3 976 0
	Name DS23
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@65076@0@0@2@0@65077@0@0@
end dynamics
	0 0 70 22.5
	0 3 977 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 978 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 979 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 980 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 981 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 982 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 983 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 984 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 985 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 986 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 987 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 988 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 989 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 990 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 991 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 992 0
	0 1 1
!
=
	0 0 0 0
N 993
P 38 434
T -1
R 0 0
0
	0 3 994 0
	Name PV29
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100
_dynDataSource 0@61186@12@0@3@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #c000c000c000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 35 22
	0 4 995 0
	Name BOX
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 35 22 0 0
	1 1 996 0
	Name TEXTVALUE
	0 1 1
!
346
c0c0c0
00-100
0 0
-*-Arial-bold-r-normal-*-13-*-*-*-p-*-iso8859-1
	0 0 0
	-100
	0 2 997 0
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 0 0
N 998
P 1154 428
T -1
R 0 0
0
	0 3 999 0
	Name PV30
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@61092@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #c000c000c000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1000 0
	Name BOX
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1001 0
	Name TEXTVALUE
	0 1 1
!
346
c0c0c0
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1002 0
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 0 0
N 1003
P 1154 444
T -1
R 0 0
0
	0 3 1004 0
	Name PV31
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@61093@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #c000c000c000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1005 0
	Name BOX
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1006 0
	Name TEXTVALUE
	0 1 1
!
346
c0c0c0
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1007 0
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	0 0 0 0
N 1008
P 1190 430
T -1
R 0 0
0
	1 1 1009 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	kW
N 1010
P 1190 446
T -1
R 0 0
0
	1 1 1011 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	kW
N 1012
P 618 214
T -1
R 0 0
0
	0 3 1013 0
	Name DS24
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@64083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG4$Start=C64487$Stop=C64490$Reset=C64496$END$@
end dynamics
	0 0 44 44
	0 3 1014 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 1015 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1016 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1017 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1018 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 1019 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1020 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1021 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1022 0
	0 1 1
!
=
	0 0 0 0
N 1023
P 776 214
T -1
R 0 0
0
	0 3 1024 0
	Name DS25
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@65083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG5$Start=C65487$Stop=C65490$Reset=C65496$END$@
end dynamics
	0 0 44 44
	0 3 1025 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 1026 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1027 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1028 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1029 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 1030 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1031 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1032 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1033 0
	0 1 1
!
=
	0 0 0 0
N 1034
P 606 266
T -1
R 0 0
0
	0 3 1035 0
	Name DS26
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@64029@0@50331647@2@0@64023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG4$Auto=C64486$Manual=C64489$END$@
end dynamics
	0 0 70 22
	0 3 1036 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1037 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1038 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 1039 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1040 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1041 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1042 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1043 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 1044 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1045 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1046 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1047 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1048 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 1049 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1050 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1051 0
	0 1 1
!
=
	0 0 0 0
N 1052
P 764 266
T -1
R 0 0
0
	0 3 1053 0
	Name DS27
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@65029@0@50331647@2@0@65023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG5$Auto=C65486$Manual=C65489$END$@
end dynamics
	0 0 70 22
	0 3 1054 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1055 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1056 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 1057 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1058 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1059 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1060 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1061 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 1062 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1063 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1064 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1065 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1066 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 1067 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1068 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1069 0
	0 1 1
!
=
	0 0 0 0
N 1070
P 622 342
T -1
R 0 0
0
	0 3 1071 0
	Name DS28
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@64188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB4$Close=C64488$Open=C64491$END$@
end dynamics
	0 0 36 40
	0 3 1072 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1073 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1074 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1075 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1076 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1077 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1078 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1079 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1080 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1081 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1082 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1083 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1084 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1085 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1086 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1087
P 780 342
T -1
R 0 0
0
	0 3 1088 0
	Name DS29
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@65188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB5$Close=C65488$Open=C65491$END$@
end dynamics
	0 0 36 40
	0 3 1089 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1090 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1091 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1092 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1093 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1094 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1095 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1096 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1097 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1098 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1099 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1100 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1101 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1102 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1103 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1104
P 806 1452
T -1
R 0 0
0
	0 3 1105 0
	Name PV32
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100000.000
_dynDataSource 0@61056@12@0@9@3@0@1@
_dynNumColorStates 6
_dynColorState 0 #800080008000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 77 22
	0 4 1106 0
	Name BOX
	0 0 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 77 22 0 0
	1 1 1107 0
	Name TEXTVALUE
	0 1 1
!
346
808080
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100000.000
	0 2 1108 0
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 0 0
N 1109
P 892 1452
T -1
R 0 0
0
	0 3 1110 0
	Name PV33
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100000.000
_dynDataSource 0@62056@12@0@9@3@0@1@
_dynNumColorStates 6
_dynColorState 0 #800080008000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 77 22
	0 4 1111 0
	Name BOX
	0 0 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 77 22 0 0
	1 1 1112 0
	Name TEXTVALUE
	0 1 1
!
346
808080
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100000.000
	0 2 1113 0
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 0 0
N 1114
P 972 1452
T -1
R 0 0
0
	0 3 1115 0
	Name PV34
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100000.000
_dynDataSource 0@63056@12@0@9@3@0@1@
_dynNumColorStates 6
_dynColorState 0 #800080008000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 77 22
	0 4 1116 0
	Name BOX
	0 0 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 77 22 0 0
	1 1 1117 0
	Name TEXTVALUE
	0 1 1
!
346
808080
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100000.000
	0 2 1118 0
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 0 0
N 1119
P 1056 1452
T -1
R 0 0
0
	0 3 1120 0
	Name PV35
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100000.000
_dynDataSource 0@64056@12@0@9@3@0@1@
_dynNumColorStates 6
_dynColorState 0 #800080008000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 77 22
	0 4 1121 0
	Name BOX
	0 0 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 77 22 0 0
	1 1 1122 0
	Name TEXTVALUE
	0 1 1
!
346
808080
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100000.000
	0 2 1123 0
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 0 0
N 1124
P 1138 1452
T -1
R 0 0
0
	0 3 1125 0
	Name PV36
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100000.000
_dynDataSource 0@65056@12@0@9@3@0@1@
_dynNumColorStates 6
_dynColorState 0 #800080008000 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 77 22
	0 4 1126 0
	Name BOX
	0 0 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 77 22 0 0
	1 1 1127 0
	Name TEXTVALUE
	0 1 1
!
346
808080
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100000.000
	0 2 1128 0
	0 1 1
!
27e
808080
00-100
0
0
0
0 0
	0 0 0 0
N 1129
P 1102 430
T -1
R 0 0
0
	1 1 1130 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	MAX.:
N 1131
P 1102 446
T -1
R 0 0
0
	1 1 1132 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	LOAD:
N 1133
P 1058 1422
T -1
R 0 0
0
	0 3 1134 0
	Name PV37
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100000.000
_dynDataSource 0@61056@12@0@9@3@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 77 22
	0 4 1135 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 77 22 0 0
	1 1 1136 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100000.000
	0 2 1137 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1138
P 18 1272
T -1
R 0 0
0
	0 4 1139 0
	Name MO:AA:0048
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoTextValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 0
_dynDataSource 5@1@1@1@1@1@1@1@1@1@0@0@1@0@12632256@12632256@8421504@0@0@0@0@-*--regular-r-normal-*-12-*-*-*-p-*-iso8859-1@
end dynamics
	0 0 978 132 0 0
N 1140
P 74 1496
T -1
R 0 0
0
	0 3 1141 0
	Name PV38
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1
_dynDataSource 0@75207@12@0@1@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #ff00ff00ff00 NORM
_dynColorState 1 #b400b400b400 #ff00ff00ff00 LL
_dynColorState 2 #b400b400b400 #ff00ff00ff00 L
_dynColorState 3 #b400b400b400 #ff00ff00ff00 H
_dynColorState 4 #b400b400b400 #ff00ff00ff00 HH
_dynColorState 5 #ff0000000000 #ff00ff00ff00 SF
end dynamics
	0 0 16 20
	0 4 1142 0
	Name BOX
	0 0 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 16 20 0 0
	1 1 1143 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	0 0 0
	-1
	0 2 1144 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1145
P 74 1534
T -1
R 0 0
0
	0 3 1146 0
	Name PV39
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1
_dynDataSource 0@75208@12@0@1@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #ff00ff00ff00 NORM
_dynColorState 1 #b400b400b400 #ff00ff00ff00 LL
_dynColorState 2 #b400b400b400 #ff00ff00ff00 L
_dynColorState 3 #b400b400b400 #ff00ff00ff00 H
_dynColorState 4 #b400b400b400 #ff00ff00ff00 HH
_dynColorState 5 #ff0000000000 #ff00ff00ff00 SF
end dynamics
	0 0 16 20
	0 4 1147 0
	Name BOX
	0 0 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 16 20 0 0
	1 1 1148 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	0 0 0
	-1
	0 2 1149 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1150
P 32 1526
T -1
R 0 0
0
	0 4 1151 0
	Name PA1
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource #PAOn Off@NAME:50$On Off$BEGIN$TITLE=$On=C75208$Off=C75200$END$@
end dynamics
	0 0 62 34 3 0
N 1152
P 32 1488
T -1
R 0 0
0
	0 4 1153 0
	Name PA2
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource #PAOn Off@NAME:50$On Off$BEGIN$TITLE=$On=C75207$Off=C75200$END$@
end dynamics
	0 0 62 34 3 0
N 1154
P 760 1512
T -1
R 0 0
0
	0 3 1155 0
	Name DS30
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 3
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@12632256@1@0@61076@0@65535@2@0@61077@0@65535@3@0@61088@0@16711680@
end dynamics
	0 0 79 23
	0 3 1156 0
	Name 0
	0 1 1
!
=
	0 0 79 22
	0 4 1157 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	4.5 0 70 22 2 1
	1 1 1158 0
	Name 0
	0 1 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
	0 2 1159 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1160 0
	Name 1
	0 0 1
!
27e
000000
-1-100
0
0
0
0 0
	4 0 70 22
	0 4 1161 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 0 70 22 2 1
	1 1 1162 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	8 0 0
	1st STBY
	0 2 1163 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1164 0
	Name 2
	0 0 1
!
=
	4 1 70 22
	0 4 1165 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1166 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6.5 1 0
	2nd STBY
	0 2 1167 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1168 0
	Name 3
	0 0 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	4 1 70 22
	0 4 1169 0
	Name 3
	0 0 1
!
27e
808080
0000-1
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1170 0
	Name 3
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7.5 1 0
	1st STOP
	0 2 1171 0
	0 1 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	0 0 0 0
	0 2 1172 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1173
P 842 1512
T -1
R 0 0
0
	0 3 1174 0
	Name DS31
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 3
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@0@1@0@62076@0@65535@2@0@62077@0@65535@3@0@62088@0@16711680@
end dynamics
	0 0 79 23
	0 3 1175 0
	Name 0
	0 1 1
!
=
	0 0 79 22
	0 4 1176 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	4.5 0 70 22 2 1
	1 1 1177 0
	Name 0
	0 1 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
	0 2 1178 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1179 0
	Name 1
	0 0 1
!
27e
000000
-1-100
0
0
0
0 0
	4 0 70 22
	0 4 1180 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 0 70 22 2 1
	1 1 1181 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	8 0 0
	1st STBY
	0 2 1182 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1183 0
	Name 2
	0 0 1
!
=
	4 1 70 22
	0 4 1184 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1185 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6.5 1 0
	2nd STBY
	0 2 1186 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1187 0
	Name 3
	0 0 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	4 1 70 22
	0 4 1188 0
	Name 3
	0 0 1
!
27e
808080
0000-1
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1189 0
	Name 3
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7.5 1 0
	1st STOP
	0 2 1190 0
	0 1 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	0 0 0 0
	0 2 1191 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1192
P 924 1512
T -1
R 0 0
0
	0 3 1193 0
	Name DS32
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 3
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@0@1@0@63076@0@65535@2@0@63077@0@65535@3@0@63088@0@16711680@
end dynamics
	0 0 79 23
	0 3 1194 0
	Name 0
	0 1 1
!
=
	0 0 79 22
	0 4 1195 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	4.5 0 70 22 2 1
	1 1 1196 0
	Name 0
	0 1 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
	0 2 1197 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1198 0
	Name 1
	0 0 1
!
27e
000000
-1-100
0
0
0
0 0
	4 0 70 22
	0 4 1199 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 0 70 22 2 1
	1 1 1200 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	8 0 0
	1st STBY
	0 2 1201 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1202 0
	Name 2
	0 0 1
!
=
	4 1 70 22
	0 4 1203 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1204 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6.5 1 0
	2nd STBY
	0 2 1205 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1206 0
	Name 3
	0 0 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	4 1 70 22
	0 4 1207 0
	Name 3
	0 0 1
!
27e
808080
0000-1
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1208 0
	Name 3
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7.5 1 0
	1st STOP
	0 2 1209 0
	0 1 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	0 0 0 0
	0 2 1210 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1211
P 1006 1512
T -1
R 0 0
0
	0 3 1212 0
	Name DS33
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 3
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@0@1@0@64076@0@65535@2@0@64077@0@65535@3@0@64088@0@16711680@
end dynamics
	0 0 79 23
	0 3 1213 0
	Name 0
	0 1 1
!
=
	0 0 79 22
	0 4 1214 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	4.5 0 70 22 2 1
	1 1 1215 0
	Name 0
	0 1 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
	0 2 1216 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1217 0
	Name 1
	0 0 1
!
27e
000000
-1-100
0
0
0
0 0
	4 0 70 22
	0 4 1218 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 0 70 22 2 1
	1 1 1219 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	8 0 0
	1st STBY
	0 2 1220 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1221 0
	Name 2
	0 0 1
!
=
	4 1 70 22
	0 4 1222 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1223 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6.5 1 0
	2nd STBY
	0 2 1224 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1225 0
	Name 3
	0 0 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	4 1 70 22
	0 4 1226 0
	Name 3
	0 0 1
!
27e
808080
0000-1
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1227 0
	Name 3
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7.5 1 0
	1st STOP
	0 2 1228 0
	0 1 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	0 0 0 0
	0 2 1229 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1230
P 1088 1512
T -1
R 0 0
0
	0 3 1231 0
	Name DS34
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 3
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@0@1@0@65076@0@65535@2@0@65077@0@65535@3@0@65088@0@16711680@
end dynamics
	0 0 79 23
	0 3 1232 0
	Name 0
	0 1 1
!
=
	0 0 79 22
	0 4 1233 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	4.5 0 70 22 2 1
	1 1 1234 0
	Name 0
	0 1 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
	0 2 1235 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1236 0
	Name 1
	0 0 1
!
27e
000000
-1-100
0
0
0
0 0
	4 0 70 22
	0 4 1237 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 0 70 22 2 1
	1 1 1238 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	8 0 0
	1st STBY
	0 2 1239 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1240 0
	Name 2
	0 0 1
!
=
	4 1 70 22
	0 4 1241 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1242 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6.5 1 0
	2nd STBY
	0 2 1243 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1244 0
	Name 3
	0 0 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	4 1 70 22
	0 4 1245 0
	Name 3
	0 0 1
!
27e
808080
0000-1
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1246 0
	Name 3
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7.5 1 0
	1st STOP
	0 2 1247 0
	0 1 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	0 0 0 0
	0 2 1248 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1249
P 140 222
T -1
R 0 0
0
	0 3 1250 0
	Name DS35
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@61318@0@12632256@2@0@61319@0@12632256@3@0@61320@0@12632256@4@0@61321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG1$Start=C61487$Stop=C61490$Reset=C61496$END$@
end dynamics
	0 0 33 27
	1 1 1251 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 1252 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 1253 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 1254 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 1255 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 1256 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1257
P 624 222
T -1
R 0 0
0
	0 3 1258 0
	Name DS36
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@64318@0@12632256@2@0@64319@0@12632256@3@0@64320@0@12632256@4@0@64321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG4$Start=C64487$Stop=C64490$Reset=C64496$END$@
end dynamics
	0 0 33 27
	1 1 1259 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 1260 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 1261 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 1262 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 1263 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 1264 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1265
P 782 222
T -1
R 0 0
0
	0 3 1266 0
	Name DS37
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@65318@0@12632256@2@0@65319@0@12632256@3@0@65320@0@12632256@4@0@65321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG5$Start=C65487$Stop=C65490$Reset=C65496$END$@
end dynamics
	0 0 33 27
	1 1 1267 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 1268 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 1269 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 1270 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 1271 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 1272 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1273
P 1000 1242
T -1
R 0 0
0
	1 1 1274 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	DG6
N 1275
P 994 1264
T -1
R 0 0
0
	0 3 1276 0
	Name PV40
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@66089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1277 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1278 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1279 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1280
P 1166 1512
T -1
R 0 0
0
	0 3 1281 0
	Name DS38
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 3
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@0@1@0@66076@0@65535@2@0@66077@0@65535@3@0@66088@0@16711680@
end dynamics
	0 0 79 23
	0 3 1282 0
	Name 0
	0 1 1
!
=
	0 0 79 22
	0 4 1283 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	4.5 0 70 22 2 1
	1 1 1284 0
	Name 0
	0 1 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
	0 2 1285 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1286 0
	Name 1
	0 0 1
!
27e
000000
-1-100
0
0
0
0 0
	4 0 70 22
	0 4 1287 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 0 70 22 2 1
	1 1 1288 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	8 0 0
	1st STBY
	0 2 1289 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1290 0
	Name 2
	0 0 1
!
=
	4 1 70 22
	0 4 1291 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1292 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6.5 1 0
	2nd STBY
	0 2 1293 0
	0 1 1
!
27e
000000
-1-100
0
0
0
0 0
	0 0 0 0
	0 3 1294 0
	Name 3
	0 0 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	4 1 70 22
	0 4 1295 0
	Name 3
	0 0 1
!
27e
808080
0000-1
0
0
0
2 0
	4 1 70 22 2 1
	1 1 1296 0
	Name 3
	0 0 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7.5 1 0
	1st STOP
	0 2 1297 0
	0 1 1
!
27e
c0c0c0
0000-1
0
0
0
0 0
	0 0 0 0
	0 2 1298 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1299
P 854 326
T -1
R 0 0
0
	0 3 1300 0
	Name DS39
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@66079@11@12632256@2@0@66084@11@12632256@3@0@66080@11@12632256@4@0@66081@11@12632256@6@0@65082@11@12632256@
end dynamics
	0 0 71 22
	0 4 1301 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 1302 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 1303 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1304 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 1305 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1306 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1307 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1308 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 1309 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1310 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 1311 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1312 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 1313 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1314 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 1315 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1316 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 1317 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1318 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 1319 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1320 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 1321 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1322 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 1323 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1324 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 1325 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 1326 0
	0 1 1
!
=
	0 0 0 0
N 1327
P 912 354
T -1
R 0 0
0
	1 1 1328 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 1329
P 932 334
T -1
R 0 0
0
	0 4 1330 0
	Name CC6
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@66049@0@255@0@2@0@66080@0@65280@0@3@0@66081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 1331
P 958 244
T -1
R 0 0
0
	0 6 1332 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 1333
P 886 96
T -1
R 0 0
0
	0 3 1334 0
	Name BG10
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@66071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 1335 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 1336 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 1337 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 1338 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 1339 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 1340 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 1341 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1342
P 906 96
T -1
R 0 0
0
	0 3 1343 0
	Name BG11
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@66072@12@16744576@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 1344 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 1345 0
	Name HIGH
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 1346 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 1347 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 1348 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 1349 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 1350 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1351
P 924 98
T -1
R 0 0
0
	0 3 1352 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 1353 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1354 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 1355 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1356
P 924 120
T -1
R 0 0
0
	0 3 1357 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1358 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1359 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 1360 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1361
P 924 164
T -1
R 0 0
0
	0 3 1362 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1363 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1364 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 1365 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1366
P 924 186
T -1
R 0 0
0
	0 3 1367 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1368 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1369 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 1370 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1371
P 922 186
T -1
R 0 0
0
	0 3 1372 0
	Name PV41
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@66047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 1373 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 1374 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 1375 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1376
P 922 164
T -1
R 0 0
0
	0 3 1377 0
	Name PV42
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@66045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 1378 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 1379 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 1380 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1381
P 924 120
T -1
R 0 0
0
	0 3 1382 0
	Name PV43
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@66185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 1383 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 1384 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 1385 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1386
P 928 98
T -1
R 0 0
0
	0 3 1387 0
	Name PV44
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@66184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1388 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1389 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1390 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1391
P 856 76
T -1
R 0 0
0
	0 3 1392 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 1393 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 1394 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 1395 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 1396 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 1397 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 1398 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 1399 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 1400 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 1401 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 1402 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 1403 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 1404 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 1405 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1406 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 1407 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 1408 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 1409 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 1410 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 1411 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 1412 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 1413 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 1414 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 1415 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1416 0
	0 1 1
!
=
	0 0 0 0
N 1417
P 898 308
T -1
R 0 0
0
	0 3 1418 0
	Name MO:MV:0010
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@66478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0010@0.00@MO:MV:0010@
end dynamics
	0 0 8 8
	0 0 1419 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 1420 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 1421 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1422
P 878 308
T -1
R 0 0
0
	0 3 1423 0
	Name MO:MV:0011
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@66479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0011@0.00@MO:MV:0011@
end dynamics
	0 0 6 8
	0 0 1424 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 1425 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 1426 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1427
P 924 142
T -1
R 0 0
0
	0 3 1428 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 1429 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1430 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 1431 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1432
P 928 142
T -1
R 0 0
0
	0 3 1433 0
	Name PV45
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@66199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1434 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1435 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1436 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1437
P 946 76
T -1
R 0 0
0
	1 1 1438 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG6
N 1439
P 854 72
T -1
R 0 0
0
	0 3 1440 0
	Name DS40
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 1441 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 1442 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 1443 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 1444 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 1445 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 1446 0
	0 1 1
!
=
	0 0 0 0
N 1447
P 924 290
T -1
R 0 0
0
	0 3 1448 0
	Name DS41
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@66086@11@2461690@2@0@66049@11@2461690@3@0@66034@11@2461690@5@0@66027@11@2461690@
end dynamics
	0 0 70 22
	0 3 1449 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1450 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1451 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 1452 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1453 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1454 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1455 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 1456 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1457 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1458 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1459 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 1460 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1461 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 1462 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1463 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 1464 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1465 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 1466 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1467 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 1468 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1469 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 1470 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1471 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 1472 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 1473 0
	0 1 1
!
=
	0 0 0 0
N 1474
P 936 214
T -1
R 0 0
0
	0 3 1475 0
	Name DS42
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@66083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG5$Start=C66487$Stop=C66490$Reset=C66496$END$@
end dynamics
	0 0 44 44
	0 3 1476 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 1477 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1478 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1479 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1480 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 1481 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1482 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1483 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1484 0
	0 1 1
!
=
	0 0 0 0
N 1485
P 924 268
T -1
R 0 0
0
	0 3 1486 0
	Name DS43
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@66029@0@50331647@2@0@66023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG5$Auto=C66486$Manual=C66489$END$@
end dynamics
	0 0 70 22
	0 3 1487 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1488 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1489 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 1490 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1491 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1492 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1493 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1494 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 1495 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1496 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1497 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1498 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1499 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 1500 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1501 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1502 0
	0 1 1
!
=
	0 0 0 0
N 1503
P 940 342
T -1
R 0 0
0
	0 3 1504 0
	Name DS44
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@66188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB5$Close=C66488$Open=C66491$END$@
end dynamics
	0 0 36 40
	0 3 1505 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1506 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1507 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1508 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1509 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1510 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1511 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1512 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1513 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1514 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1515 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1516 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1517 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1518 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1519 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1520
P 942 224
T -1
R 0 0
0
	0 3 1521 0
	Name DS45
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@66318@0@12632256@2@0@66319@0@12632256@3@0@66320@0@12632256@4@0@66321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG6$Start=C66487$Stop=C66490$Reset=C66496$END$@
end dynamics
	0 0 33 27
	1 1 1522 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 1523 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 1524 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 1525 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 1526 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 1527 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1528
P 438 1292
T -1
R 0 0
0
	1 1 1529 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	STBY SELECT
N 1530
P 518 1290
T -1
R 0 0
0
	0 3 1531 0
	Name DS46
	0 1 1
!
27e
808080
000000
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@61076@0@0@2@0@61077@0@0@#PAStby select@NAME:65$Stby select$BEGIN$TITLE=DG1 Stby$1st=C61492$2nd=C61493$END$@
end dynamics
	0 0 70 22.5
	0 3 1532 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 1533 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1534 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 1535 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1536 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1537 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 1538 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1539 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 1540 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1541 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1542 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 1543 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1544 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 1545 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 1546 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 1547 0
	0 1 1
!
=
	0 0 0 0
N 1548
P 610 1290
T -1
R 0 0
0
	0 3 1549 0
	Name DS47
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@62076@0@0@2@0@62077@0@0@#PAStby select@NAME:65$Stby select$BEGIN$TITLE=DG3 Stby$1st=C62492$2nd=C62493$END$@
end dynamics
	0 0 70 22.5
	0 3 1550 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 1551 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1552 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 1553 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1554 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1555 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 1556 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1557 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 1558 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1559 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1560 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 1561 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1562 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 1563 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 1564 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 1565 0
	0 1 1
!
=
	0 0 0 0
N 1566
P 702 1290
T -1
R 0 0
0
	0 3 1567 0
	Name DS48
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@63076@0@0@2@0@63077@0@0@#PAStby select@NAME:65$Stby select$BEGIN$TITLE=DG3 Stby$1st=C63492$2nd=C63493$END$@
end dynamics
	0 0 70 22.5
	0 3 1568 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 1569 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1570 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 1571 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1572 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1573 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 1574 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1575 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 1576 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1577 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1578 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 1579 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1580 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 1581 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 1582 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 1583 0
	0 1 1
!
=
	0 0 0 0
N 1584
P 794 1292
T -1
R 0 0
0
	0 3 1585 0
	Name DS49
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@64076@0@0@2@0@64077@0@0@#PAStby select@NAME:65$Stby select$BEGIN$TITLE=DG3 Stby$1st=C64492$2nd=C64493$END$@
end dynamics
	0 0 70 22.5
	0 3 1586 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 1587 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1588 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 1589 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1590 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1591 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 1592 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1593 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 1594 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1595 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1596 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 1597 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1598 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 1599 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 1600 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 1601 0
	0 1 1
!
=
	0 0 0 0
N 1602
P 886 1292
T -1
R 0 0
0
	0 3 1603 0
	Name DS50
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@65076@0@0@2@0@65077@0@0@#PAStby select@NAME:65$Stby select$BEGIN$TITLE=DG3 Stby$1st=C65492$2nd=C65493$END$@
end dynamics
	0 0 70 22.5
	0 3 1604 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 1605 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1606 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 1607 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1608 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1609 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 1610 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1611 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 1612 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1613 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1614 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 1615 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1616 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 1617 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 1618 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 1619 0
	0 1 1
!
=
	0 0 0 0
N 1620
P 978 1292
T -1
R 0 0
0
	0 3 1621 0
	Name DS51
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@66076@0@0@2@0@66077@0@0@#PAStby select@NAME:65$Stby select$BEGIN$TITLE=DG3 Stby$1st=C66492$2nd=C66493$END$@
end dynamics
	0 0 70 22.5
	0 3 1622 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 1623 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1624 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 1625 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1626 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1627 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 1628 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 1629 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 1630 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 1631 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 1632 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 1633 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1634 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 1635 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 1636 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 1637 0
	0 1 1
!
=
	0 0 0 0
N 1638
P 0 0
T -1
R 0 0
0
	0 4 1639 0
	Name NEWR
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 1726 912 0 0
N 1640
P 20 16
T -1
R 0 0
0
	0 3 1641 0
	Name group
	0 1 1
!
=
	0 0 180 22
	0 4 1642 0
	Name NEWR
	0 1 1
!
27e
-1-1-1
202020
0
0
0
2 0
	0 0 180 22 2 1
	1 1 1643 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 0 0
	PMS ONE-LINE DIAGRAM
	0 2 1644 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1645
P 2444 188
T -1
R 0 0
0
	1 1 1646 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 1647
P 2464 168
T -1
R 0 0
0
	0 4 1648 0
	Name CC7
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@66049@0@255@0@2@0@66080@0@65280@0@3@0@66081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 1649
P 2472 176
T -1
R 0 0
0
	0 3 1650 0
	Name DS52
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@66188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB5$Close=C66488$Open=C66491$END$@
end dynamics
	0 0 36 40
	0 3 1651 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1652 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1653 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1654 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1655 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1656 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1657 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1658 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1659 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1660 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1661 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1662 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1663 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1664 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1665 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1666
P 2420 142
T -1
R 0 0
0
	0 0 1667 0
	Name poly
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0
	0 0 0 0 1 
	4
	0 102
	0 0
	72 0
	72 34
N 1668
P 2402 362
T -1
R 0 0
0
	1 1 1669 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 1670
P 2422 342
T -1
R 0 0
0
	0 4 1671 0
	Name CC8
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@64049@0@255@0@2@0@64080@0@65280@0@3@0@64081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 1672
P 2564 204
T -1
R 0 0
0
	1 1 1673 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 1674
P 2584 184
T -1
R 0 0
0
	0 4 1675 0
	Name CC9
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@65049@0@255@0@2@0@65080@0@65280@0@3@0@65081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 1676
P 2430 352
T -1
R 0 0
0
	0 3 1677 0
	Name DS53
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@64188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB4$Close=C64488$Open=C64491$END$@
end dynamics
	0 0 36 40
	0 3 1678 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1679 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1680 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1681 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1682 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1683 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1684 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1685 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1686 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1687 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1688 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1689 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1690 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1691 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1692 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1693
P 2592 194
T -1
R 0 0
0
	0 3 1694 0
	Name DS54
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@65188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB5$Close=C65488$Open=C65491$END$@
end dynamics
	0 0 36 40
	0 3 1695 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1696 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1697 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1698 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1699 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1700 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1701 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1702 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1703 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1704 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1705 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1706 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1707 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1708 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1709 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1710
P 50 738
T -1
R 0 0
0
	0 3 1711 0
	Name DS55
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@69079@11@12632256@2@0@69084@11@12632256@3@0@69080@11@12632256@4@0@69081@11@12632256@6@0@69082@11@12632256@
end dynamics
	0 0 71 22
	0 4 1712 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 1713 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 1714 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1715 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 1716 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1717 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1718 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1719 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 1720 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1721 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 1722 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1723 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 1724 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1725 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 1726 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1727 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 1728 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1729 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 1730 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1731 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 1732 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1733 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 1734 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1735 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 1736 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 1737 0
	0 1 1
!
=
	0 0 0 0
N 1738
P 108 770
T -1
R 0 0
0
	1 1 1739 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 1740
P 128 746
T -1
R 0 0
0
	0 4 1741 0
	Name CC10
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@69049@0@255@0@2@0@69080@0@65280@0@3@0@69081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 1742
P 154 634
T -1
R 0 0
0
	0 6 1743 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 203.711
	0 0
N 1744
P 82 510
T -1
R 0 0
0
	0 3 1745 0
	Name BG12
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@69071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 1746 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 1747 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 1748 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 1749 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 1750 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 1751 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 1752 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1753
P 102 510
T -1
R 0 0
0
	0 3 1754 0
	Name BG13
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@69072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 1755 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 1756 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 1757 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 1758 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 1759 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 1760 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 1761 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1762
P 120 704
T -1
R 0 0
0
	0 3 1763 0
	Name DS56
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@69086@11@2461690@2@0@69049@11@2461690@3@0@69034@11@2461690@4@0@69250@0@0@5@0@69027@11@2461690@
end dynamics
	0 0 70 22
	0 3 1764 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1765 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1766 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 1767 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1768 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1769 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1770 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 1771 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1772 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1773 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1774 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 1775 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1776 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 1777 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1778 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 1779 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1780 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 1781 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1782 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 1783 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1784 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 1785 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1786 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 1787 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 1788 0
	0 1 1
!
=
	0 0 0 0
N 1789
P 134 628
T -1
R 0 0
0
	0 3 1790 0
	Name DS57
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@69083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG1$Start=C69487$Stop=C69490$Reset=C69496$END$@
end dynamics
	0 0 44 44
	0 3 1791 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 1792 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1793 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1794 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1795 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 1796 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 1797 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 1798 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1799 0
	0 1 1
!
=
	0 0 0 0
N 1800
P 136 754
T -1
R 0 0
0
	0 3 1801 0
	Name DS58
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@69188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C69488$Open=C69491$END$@
end dynamics
	0 0 36 40
	0 3 1802 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1803 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1804 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1805 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1806 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1807 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1808 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1809 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1810 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1811 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1812 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1813 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1814 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1815 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1816 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1817
P 120 682
T -1
R 0 0
0
	0 3 1818 0
	Name DS59
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@69029@0@50331647@2@0@69023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C69486$Manual=C69489$END$@
end dynamics
	0 0 70 22
	0 3 1819 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1820 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1821 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 1822 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1823 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1824 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1825 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1826 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 1827 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1828 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1829 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1830 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1831 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 1832 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 1833 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1834 0
	0 1 1
!
=
	0 0 0 0
N 1835
P 120 512
T -1
R 0 0
0
	0 3 1836 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1837 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1838 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 1839 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1840
P 120 534
T -1
R 0 0
0
	0 3 1841 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1842 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1843 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 1844 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1845
P 120 578
T -1
R 0 0
0
	0 3 1846 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1847 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1848 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 1849 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1850
P 120 600
T -1
R 0 0
0
	0 3 1851 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 1852 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1853 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 1854 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1855
P 118 600
T -1
R 0 0
0
	0 3 1856 0
	Name PV46
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@69047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 1857 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 1858 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 1859 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1860
P 118 578
T -1
R 0 0
0
	0 3 1861 0
	Name PV47
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@69045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 1862 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 1863 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 1864 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1865
P 120 536
T -1
R 0 0
0
	0 3 1866 0
	Name PV48
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@69185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 1867 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 1868 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 1869 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1870
P 124 512
T -1
R 0 0
0
	0 3 1871 0
	Name PV49
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@69184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1872 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1873 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1874 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1875
P 52 490
T -1
R 0 0
0
	0 3 1876 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 1877 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 1878 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 1879 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 1880 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 1881 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 1882 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 1883 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 1884 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 1885 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 1886 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 1887 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 1888 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 1889 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 1890 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 1891 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 1892 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 1893 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 1894 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 1895 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 1896 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 1897 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 1898 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 1899 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 1900 0
	0 1 1
!
=
	0 0 0 0
N 1901
P 94 722
T -1
R 0 0
0
	0 3 1902 0
	Name MO:MV:0012
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@69478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0012@0.00@MO:MV:0012@
end dynamics
	0 0 8 8
	0 0 1903 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 1904 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 1905 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1906
P 74 722
T -1
R 0 0
0
	0 3 1907 0
	Name MO:MV:0013
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@69479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0013@0.00@MO:MV:0013@
end dynamics
	0 0 6 8
	0 0 1908 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 1909 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 1910 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1911
P 120 556
T -1
R 0 0
0
	0 3 1912 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 1913 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1914 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 1915 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1916
P 124 556
T -1
R 0 0
0
	0 3 1917 0
	Name PV50
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@69199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 1918 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 1919 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 1920 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 1921
P 142 490
T -1
R 0 0
0
	1 1 1922 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG9
N 1923
P 50 486
T -1
R 0 0
0
	0 3 1924 0
	Name DS60
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 1925 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 1926 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 1927 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 1928 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 1929 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 1930 0
	0 1 1
!
=
	0 0 0 0
N 1931
P 140 638
T -1
R 0 0
0
	0 3 1932 0
	Name DS61
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@69318@0@12632256@2@0@69319@0@12632256@3@0@69320@0@12632256@4@0@69321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG1$Start=C69487$Stop=C69490$Reset=C69496$END$@
end dynamics
	0 0 33 27
	1 1 1933 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 1934 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 1935 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 1936 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 1937 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 1938 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 1939
P 2640 406
T -1
R 0 0
0
	1 1 1940 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 1941
P 2660 386
T -1
R 0 0
0
	0 4 1942 0
	Name CC11
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@69049@0@255@0@2@0@69080@0@65280@0@3@0@69081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 1943
P 2668 394
T -1
R 0 0
0
	0 3 1944 0
	Name DS62
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@69188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C69488$Open=C69491$END$@
end dynamics
	0 0 36 40
	0 3 1945 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 1946 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1947 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1948 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1949 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 1950 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 1951 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 1952 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 1953 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 1954 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 1955 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 1956 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 1957 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 1958 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 1959 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 1960
P 2612 360
T -1
R 0 0
0
	0 0 1961 0
	Name poly
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0
	0 0 0 0 1 
	4
	0 102
	0 0
	72 0
	72 34
N 1962
P 2490 216
T -1
R 0 0
0
	0 0 1963 0
	Name poly
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	0 0 0
	0 0 0 0 1 
	3
	0 0
	0 30
	42 30
N 1964
P 2686 434
T -1
R 0 0
0
	0 0 1965 0
	Name poly
	0 1 1
!
=
	0 0 0
	0 0 0 0 1 
	3
	0 0
	0 30
	42 30
N 1966
P 2638 366
T -1
R 0 0
0
	1 1 1967 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-69
N 1968
P 2444 146
T -1
R 0 0
0
	1 1 1969 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-66
N 1970
P 2616 160
T -1
R 0 0
0
	1 1 1971 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-65
N 1972
P 2400 320
T -1
R 0 0
0
	1 1 1973 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-64
N 1974
P 48 50
T -1
R 0 0
0
	1 1 1975 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-61
N 1976
P 2434 280
T -1
R 0 0
0
	0 3 1977 0
	Name DS63
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@66086@11@2461690@2@0@66049@11@2461690@3@0@66034@11@2461690@5@0@66027@11@2461690@
end dynamics
	0 0 70 22
	0 3 1978 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 1979 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 1980 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 1981 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1982 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 1983 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1984 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 1985 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1986 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 1987 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1988 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 1989 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1990 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 1991 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1992 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 1993 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1994 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 1995 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 1996 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 1997 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 1998 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 1999 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2000 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2001 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2002 0
	0 1 1
!
=
	0 0 0 0
N 2003
P 2434 258
T -1
R 0 0
0
	0 3 2004 0
	Name DS64
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@66029@0@50331647@2@0@66023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG5$Auto=C66486$Manual=C66489$END$@
end dynamics
	0 0 70 22
	0 3 2005 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2006 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2007 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2008 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2009 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2010 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2011 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2012 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2013 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2014 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2015 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2016 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2017 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2018 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2019 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2020 0
	0 1 1
!
=
	0 0 0 0
N 2021
P 2616 268
T -1
R 0 0
0
	0 3 2022 0
	Name DS65
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@65086@11@2461690@2@0@65049@11@2461690@3@0@65034@11@2461690@5@0@65027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2023 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2024 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2025 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2026 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2027 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2028 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2029 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2030 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2031 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2032 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2033 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2034 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2035 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2036 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2037 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2038 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2039 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2040 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2041 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2042 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2043 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2044 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2045 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2046 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2047 0
	0 1 1
!
=
	0 0 0 0
N 2048
P 2616 246
T -1
R 0 0
0
	0 3 2049 0
	Name DS66
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@65029@0@50331647@2@0@65023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG5$Auto=C65486$Manual=C65489$END$@
end dynamics
	0 0 70 22
	0 3 2050 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2051 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2052 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2053 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2054 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2055 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2056 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2057 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2058 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2059 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2060 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2061 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2062 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2063 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2064 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2065 0
	0 1 1
!
=
	0 0 0 0
N 2066
P 2452 424
T -1
R 0 0
0
	0 3 2067 0
	Name DS67
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@64086@11@2461690@2@0@64049@11@2461690@3@0@64034@11@2461690@5@0@64027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2068 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2069 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2070 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2071 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2072 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2073 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2074 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2075 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2076 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2077 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2078 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2079 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2080 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2081 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2082 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2083 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2084 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2085 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2086 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2087 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2088 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2089 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2090 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2091 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2092 0
	0 1 1
!
=
	0 0 0 0
N 2093
P 2452 402
T -1
R 0 0
0
	0 3 2094 0
	Name DS68
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@64029@0@50331647@2@0@64023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG4$Auto=C64486$Manual=C64489$END$@
end dynamics
	0 0 70 22
	0 3 2095 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2096 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2097 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2098 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2099 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2100 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2101 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2102 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2103 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2104 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2105 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2106 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2107 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2108 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2109 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2110 0
	0 1 1
!
=
	0 0 0 0
N 2111
P 2638 494
T -1
R 0 0
0
	0 3 2112 0
	Name DS69
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@69086@11@2461690@2@0@69049@11@2461690@3@0@69034@11@2461690@4@0@69250@0@0@5@0@69027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2113 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2114 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2115 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2116 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2117 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2118 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2119 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2120 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2121 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2122 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2123 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2124 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2125 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2126 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2127 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2128 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2129 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2130 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2131 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2132 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2133 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2134 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2135 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2136 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2137 0
	0 1 1
!
=
	0 0 0 0
N 2138
P 2638 472
T -1
R 0 0
0
	0 3 2139 0
	Name DS70
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@69029@0@50331647@2@0@69023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C69486$Manual=C69489$END$@
end dynamics
	0 0 70 22
	0 3 2140 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2141 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2142 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2143 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2144 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2145 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2146 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2147 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2148 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2149 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2150 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2151 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2152 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2153 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2154 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2155 0
	0 1 1
!
=
	0 0 0 0
N 2156
P 46 354
T -1
R 0 0
0
	1 1 2157 0
	Name CC12
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@61088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 2158
P 208 324
T -1
R 0 0
0
	0 3 2159 0
	Name DS71
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@62079@11@12632256@2@0@62084@11@12632256@3@0@62080@11@12632256@4@0@62081@11@12632256@6@0@62082@11@12632256@
end dynamics
	0 0 71 22
	0 4 2160 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 2161 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2162 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2163 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 2164 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2165 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2166 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2167 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 2168 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2169 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2170 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2171 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 2172 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2173 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2174 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2175 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 2176 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2177 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 2178 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2179 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 2180 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2181 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 2182 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2183 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 2184 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 2185 0
	0 1 1
!
=
	0 0 0 0
N 2186
P 266 354
T -1
R 0 0
0
	1 1 2187 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 2188
P 286 332
T -1
R 0 0
0
	0 4 2189 0
	Name CC13
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@62049@0@255@0@2@0@62080@0@65280@0@3@0@62081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 2190
P 312 242
T -1
R 0 0
0
	0 6 2191 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 2192
P 240 94
T -1
R 0 0
0
	0 3 2193 0
	Name BG14
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@62071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2194 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2195 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2196 0
	Name LOW
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 2197 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2198 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2199 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2200 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2201
P 260 94
T -1
R 0 0
0
	0 3 2202 0
	Name BG15
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@62072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2203 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2204 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2205 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 2206 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2207 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2208 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2209 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2210
P 278 96
T -1
R 0 0
0
	0 3 2211 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 2212 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2213 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 2214 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2215
P 278 118
T -1
R 0 0
0
	0 3 2216 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2217 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2218 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 2219 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2220
P 278 162
T -1
R 0 0
0
	0 3 2221 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2222 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2223 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 2224 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2225
P 278 184
T -1
R 0 0
0
	0 3 2226 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2227 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2228 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 2229 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2230
P 276 184
T -1
R 0 0
0
	0 3 2231 0
	Name PV51
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@62047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 2232 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 2233 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 2234 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2235
P 276 162
T -1
R 0 0
0
	0 3 2236 0
	Name PV52
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@62045@12@0@5@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 45 22
	0 4 2237 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 2238 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 2239 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2240
P 278 118
T -1
R 0 0
0
	0 3 2241 0
	Name PV53
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@62185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 2242 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 2243 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 2244 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2245
P 282 96
T -1
R 0 0
0
	0 3 2246 0
	Name PV54
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@62184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 2247 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 2248 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 2249 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2250
P 210 74
T -1
R 0 0
0
	0 3 2251 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 2252 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 2253 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 2254 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 2255 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 2256 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 2257 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 2258 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 2259 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 2260 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 2261 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 2262 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 2263 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 2264 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2265 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 2266 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 2267 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 2268 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 2269 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 2270 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 2271 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 2272 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 2273 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 2274 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2275 0
	0 1 1
!
=
	0 0 0 0
N 2276
P 252 306
T -1
R 0 0
0
	0 3 2277 0
	Name MO:MV:0014
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@62478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0014@0.00@MO:MV:0014@
end dynamics
	0 0 8 8
	0 0 2278 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 2279 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 2280 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2281
P 232 306
T -1
R 0 0
0
	0 3 2282 0
	Name MO:MV:0015
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@62479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0015@0.00@MO:MV:0015@
end dynamics
	0 0 6 8
	0 0 2283 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 2284 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 2285 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2286
P 278 140
T -1
R 0 0
0
	0 3 2287 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2288 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2289 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 2290 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2291
P 282 140
T -1
R 0 0
0
	0 3 2292 0
	Name PV55
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@62199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 2293 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 2294 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 2295 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2296
P 300 74
T -1
R 0 0
0
	1 1 2297 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG2
N 2298
P 208 70
T -1
R 0 0
0
	0 3 2299 0
	Name DS72
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 2300 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 2301 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 2302 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 2303 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 2304 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 2305 0
	0 1 1
!
=
	0 0 0 0
N 2306
P 278 288
T -1
R 0 0
0
	0 3 2307 0
	Name DS73
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@62086@11@2461690@2@0@62049@11@2461690@3@0@62034@11@2461690@5@0@62027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2308 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2309 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2310 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2311 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2312 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2313 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2314 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2315 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2316 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2317 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2318 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2319 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2320 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2321 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2322 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2323 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2324 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2325 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2326 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2327 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2328 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2329 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2330 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2331 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2332 0
	0 1 1
!
=
	0 0 0 0
N 2333
P 366 324
T -1
R 0 0
0
	0 3 2334 0
	Name DS74
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@63079@11@12632256@2@0@63084@11@12632256@3@0@63080@11@12632256@4@0@63081@11@12632256@6@0@63082@11@12632256@
end dynamics
	0 0 71 22
	0 4 2335 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 2336 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2337 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2338 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 2339 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2340 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2341 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2342 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 2343 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2344 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2345 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2346 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 2347 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2348 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2349 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2350 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 2351 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2352 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 2353 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2354 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 2355 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2356 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 2357 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2358 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 2359 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 2360 0
	0 1 1
!
=
	0 0 0 0
N 2361
P 424 354
T -1
R 0 0
0
	1 1 2362 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 2363
P 444 332
T -1
R 0 0
0
	0 4 2364 0
	Name CC14
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@63049@0@255@0@2@0@63080@0@65280@0@3@0@63081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 2365
P 470 242
T -1
R 0 0
0
	0 6 2366 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 2367
P 398 94
T -1
R 0 0
0
	0 3 2368 0
	Name BG16
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@63071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2369 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2370 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2371 0
	Name LOW
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 2372 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2373 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2374 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2375 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2376
P 418 94
T -1
R 0 0
0
	0 3 2377 0
	Name BG17
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@63072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2378 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2379 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2380 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 2381 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2382 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2383 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2384 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2385
P 436 96
T -1
R 0 0
0
	0 3 2386 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 2387 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2388 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 2389 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2390
P 436 118
T -1
R 0 0
0
	0 3 2391 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2392 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2393 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 2394 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2395
P 436 162
T -1
R 0 0
0
	0 3 2396 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2397 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2398 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 2399 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2400
P 436 184
T -1
R 0 0
0
	0 3 2401 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2402 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2403 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 2404 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2405
P 434 184
T -1
R 0 0
0
	0 3 2406 0
	Name PV56
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@63047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 2407 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 2408 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 2409 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2410
P 434 162
T -1
R 0 0
0
	0 3 2411 0
	Name PV57
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@63045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 2412 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 2413 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 2414 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2415
P 436 118
T -1
R 0 0
0
	0 3 2416 0
	Name PV58
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@63185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 2417 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 2418 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 2419 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2420
P 440 96
T -1
R 0 0
0
	0 3 2421 0
	Name PV59
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@63184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 2422 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 2423 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 2424 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2425
P 368 74
T -1
R 0 0
0
	0 3 2426 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 2427 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 2428 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 2429 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 2430 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 2431 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 2432 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 2433 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 2434 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 2435 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 2436 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 2437 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 2438 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 2439 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2440 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 2441 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 2442 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 2443 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 2444 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 2445 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 2446 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 2447 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 2448 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 2449 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2450 0
	0 1 1
!
=
	0 0 0 0
N 2451
P 410 306
T -1
R 0 0
0
	0 3 2452 0
	Name MO:MV:0016
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@63478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0016@0.00@MO:MV:0016@
end dynamics
	0 0 8 8
	0 0 2453 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 2454 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 2455 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2456
P 390 306
T -1
R 0 0
0
	0 3 2457 0
	Name MO:MV:0017
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@63479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0017@0.00@MO:MV:0017@
end dynamics
	0 0 6 8
	0 0 2458 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 2459 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 2460 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2461
P 436 140
T -1
R 0 0
0
	0 3 2462 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2463 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2464 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 2465 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2466
P 440 140
T -1
R 0 0
0
	0 3 2467 0
	Name PV60
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@63199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 2468 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 2469 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 2470 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2471
P 458 74
T -1
R 0 0
0
	1 1 2472 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG3
N 2473
P 366 70
T -1
R 0 0
0
	0 3 2474 0
	Name DS75
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 2475 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 2476 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 2477 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 2478 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 2479 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 2480 0
	0 1 1
!
=
	0 0 0 0
N 2481
P 436 288
T -1
R 0 0
0
	0 3 2482 0
	Name DS76
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@63086@11@2461690@2@0@63049@11@2461690@3@0@63034@11@2461690@5@0@63027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2483 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2484 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2485 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2486 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2487 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2488 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2489 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2490 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2491 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2492 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2493 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2494 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2495 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2496 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2497 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2498 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2499 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2500 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2501 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2502 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2503 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2504 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2505 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2506 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2507 0
	0 1 1
!
=
	0 0 0 0
N 2508
P 290 212
T -1
R 0 0
0
	0 3 2509 0
	Name DS77
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@62083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG2$Start=C62487$Stop=C62490$Reset=C62496$END$@
end dynamics
	0 0 44 44
	0 3 2510 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 2511 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2512 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2513 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2514 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 2515 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2516 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2517 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2518 0
	0 1 1
!
=
	0 0 0 0
N 2519
P 448 212
T -1
R 0 0
0
	0 3 2520 0
	Name DS78
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@63083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG3$Start=C63487$Stop=C63490$Reset=C63496$END$@
end dynamics
	0 0 44 44
	0 3 2521 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 2522 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2523 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2524 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2525 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 2526 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2527 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2528 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2529 0
	0 1 1
!
=
	0 0 0 0
N 2530
P 278 266
T -1
R 0 0
0
	0 3 2531 0
	Name DS79
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@62029@0@50331647@2@0@62023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG2$Auto=C62486$Manual=C62489$END$@
end dynamics
	0 0 70 22
	0 3 2532 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2533 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2534 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2535 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2536 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2537 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2538 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2539 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2540 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2541 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2542 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2543 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2544 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2545 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2546 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2547 0
	0 1 1
!
=
	0 0 0 0
N 2548
P 436 266
T -1
R 0 0
0
	0 3 2549 0
	Name DS80
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@63029@0@50331647@2@0@63023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG3$Auto=C63486$Manual=C63489$END$@
end dynamics
	0 0 70 22
	0 3 2550 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2551 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2552 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2553 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2554 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2555 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2556 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2557 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2558 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2559 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2560 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2561 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2562 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2563 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2564 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2565 0
	0 1 1
!
=
	0 0 0 0
N 2566
P 294 340
T -1
R 0 0
0
	0 3 2567 0
	Name DS81
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@62188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB2$Close=C62488$Open=C62491$END$@
end dynamics
	0 0 36 40
	0 3 2568 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 2569 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2570 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2571 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2572 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 2573 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 2574 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2575 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 2576 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2577 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2578 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2579 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 2580 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 2581 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 2582 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2583
P 452 340
T -1
R 0 0
0
	0 3 2584 0
	Name DS82
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@63188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB3$Close=C63488$Open=C63491$END$@
end dynamics
	0 0 36 40
	0 3 2585 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 2586 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2587 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2588 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2589 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 2590 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 2591 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2592 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 2593 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2594 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2595 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2596 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 2597 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 2598 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 2599 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2600
P 296 220
T -1
R 0 0
0
	0 3 2601 0
	Name DS83
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@62318@0@12632256@2@0@62319@0@12632256@3@0@62320@0@12632256@4@0@62321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG2$Start=C62487$Stop=C62490$Reset=C62496$END$@
end dynamics
	0 0 33 27
	1 1 2602 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 2603 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 2604 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 2605 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 2606 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 2607 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2608
P 454 220
T -1
R 0 0
0
	0 3 2609 0
	Name DS84
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@63318@0@12632256@2@0@63319@0@12632256@3@0@63320@0@12632256@4@0@63321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG3$Start=C63487$Stop=C63490$Reset=C63496$END$@
end dynamics
	0 0 33 27
	1 1 2610 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 2611 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 2612 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 2613 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 2614 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 2615 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2616
P 364 48
T -1
R 0 0
0
	1 1 2617 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-63
N 2618
P 208 50
T -1
R 0 0
0
	1 1 2619 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-62
N 2620
P 208 354
T -1
R 0 0
0
	1 1 2621 0
	Name CC15
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@62088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 2622
P 364 354
T -1
R 0 0
0
	1 1 2623 0
	Name CC16
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@63088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 2624
P 1020 326
T -1
R 0 0
0
	0 3 2625 0
	Name DS85
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@67079@11@12632256@2@0@67084@11@12632256@3@0@67080@11@12632256@4@0@67081@11@12632256@6@0@67082@11@12632256@
end dynamics
	0 0 71 22
	0 4 2626 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 2627 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2628 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2629 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 2630 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2631 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2632 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2633 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 2634 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2635 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2636 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2637 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 2638 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2639 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2640 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2641 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 2642 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2643 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 2644 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2645 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 2646 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2647 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 2648 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2649 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 2650 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 2651 0
	0 1 1
!
=
	0 0 0 0
N 2652
P 1078 354
T -1
R 0 0
0
	1 1 2653 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 2654
P 1098 334
T -1
R 0 0
0
	0 4 2655 0
	Name CC17
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@67049@0@255@0@2@0@67080@0@65280@0@3@0@67081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 2656
P 1124 244
T -1
R 0 0
0
	0 6 2657 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 180
	0 0
N 2658
P 1052 96
T -1
R 0 0
0
	0 3 2659 0
	Name BG18
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@67071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2660 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2661 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2662 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 2663 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2664 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2665 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2666 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2667
P 1072 96
T -1
R 0 0
0
	0 3 2668 0
	Name BG19
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@67072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2669 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2670 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2671 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 2672 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2673 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2674 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2675 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2676
P 1090 290
T -1
R 0 0
0
	0 3 2677 0
	Name DS86
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@67086@11@2461690@2@0@67049@11@2461690@3@0@67034@11@2461690@4@0@67250@0@0@5@0@67027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2678 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2679 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2680 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2681 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2682 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2683 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2684 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2685 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2686 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2687 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2688 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2689 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2690 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2691 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2692 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2693 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2694 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2695 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2696 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2697 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2698 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2699 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2700 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2701 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2702 0
	0 1 1
!
=
	0 0 0 0
N 2703
P 1104 214
T -1
R 0 0
0
	0 3 2704 0
	Name DS87
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@67083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG1$Start=C67487$Stop=C67490$Reset=C67496$END$@
end dynamics
	0 0 44 44
	0 3 2705 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 2706 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2707 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2708 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2709 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 2710 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2711 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2712 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2713 0
	0 1 1
!
=
	0 0 0 0
N 2714
P 1106 342
T -1
R 0 0
0
	0 3 2715 0
	Name DS88
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@67188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C67488$Open=C67491$END$@
end dynamics
	0 0 36 40
	0 3 2716 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 2717 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2718 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2719 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2720 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 2721 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 2722 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2723 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 2724 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2725 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2726 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2727 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 2728 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 2729 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 2730 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2731
P 1090 268
T -1
R 0 0
0
	0 3 2732 0
	Name DS89
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@67029@0@50331647@2@0@67023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C67486$Manual=C67489$END$@
end dynamics
	0 0 70 22
	0 3 2733 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2734 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2735 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2736 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2737 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2738 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2739 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2740 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2741 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2742 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2743 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2744 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2745 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2746 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2747 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2748 0
	0 1 1
!
=
	0 0 0 0
N 2749
P 1090 98
T -1
R 0 0
0
	0 3 2750 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2751 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2752 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 2753 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2754
P 1090 120
T -1
R 0 0
0
	0 3 2755 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2756 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2757 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 2758 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2759
P 1090 164
T -1
R 0 0
0
	0 3 2760 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2761 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2762 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 2763 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2764
P 1090 186
T -1
R 0 0
0
	0 3 2765 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2766 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2767 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 2768 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2769
P 1088 186
T -1
R 0 0
0
	0 3 2770 0
	Name PV61
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@67047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 2771 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 2772 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 2773 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2774
P 1088 164
T -1
R 0 0
0
	0 3 2775 0
	Name PV62
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@67045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 2776 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 2777 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 2778 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2779
P 1090 122
T -1
R 0 0
0
	0 3 2780 0
	Name PV63
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@67185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 2781 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 2782 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 2783 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2784
P 1094 98
T -1
R 0 0
0
	0 3 2785 0
	Name PV64
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@67184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 2786 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 2787 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 2788 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2789
P 1022 76
T -1
R 0 0
0
	0 3 2790 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 2791 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 2792 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 2793 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 2794 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 2795 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 2796 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 2797 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 2798 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 2799 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 2800 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 2801 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 2802 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 2803 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2804 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 2805 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 2806 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 2807 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 2808 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 2809 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 2810 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 2811 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 2812 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 2813 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2814 0
	0 1 1
!
=
	0 0 0 0
N 2815
P 1064 308
T -1
R 0 0
0
	0 3 2816 0
	Name MO:MV:0018
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@67478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0018@0.00@MO:MV:0018@
end dynamics
	0 0 8 8
	0 0 2817 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 2818 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 2819 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2820
P 1044 308
T -1
R 0 0
0
	0 3 2821 0
	Name MO:MV:0019
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@67479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0019@0.00@MO:MV:0019@
end dynamics
	0 0 6 8
	0 0 2822 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 2823 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 2824 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2825
P 1090 142
T -1
R 0 0
0
	0 3 2826 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2827 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2828 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 2829 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2830
P 1094 142
T -1
R 0 0
0
	0 3 2831 0
	Name PV65
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@67199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 2832 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 2833 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 2834 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 2835
P 1112 76
T -1
R 0 0
0
	1 1 2836 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG7
N 2837
P 1020 72
T -1
R 0 0
0
	0 3 2838 0
	Name DS90
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 2839 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 2840 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 2841 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 2842 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 2843 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 2844 0
	0 1 1
!
=
	0 0 0 0
N 2845
P 1110 224
T -1
R 0 0
0
	0 3 2846 0
	Name DS91
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@67318@0@12632256@2@0@67319@0@12632256@3@0@67320@0@12632256@4@0@67321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG1$Start=C67487$Stop=C67490$Reset=C67496$END$@
end dynamics
	0 0 33 27
	1 1 2847 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 2848 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 2849 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 2850 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 2851 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 2852 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2853
P 1016 48
T -1
R 0 0
0
	1 1 2854 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-67
N 2855
P 1018 354
T -1
R 0 0
0
	1 1 2856 0
	Name CC18
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@67088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 2857
P 1188 327
T -1
R 0 0
0
	0 3 2858 0
	Name DS92
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@68079@11@12632256@2@0@68084@11@12632256@3@0@68080@11@12632256@4@0@68081@11@12632256@6@0@68082@11@12632256@
end dynamics
	0 0 71 22
	0 4 2859 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 2860 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 2861 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2862 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 2863 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2864 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2865 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2866 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 2867 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2868 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2869 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2870 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 2871 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2872 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2873 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2874 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 2875 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2876 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 2877 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2878 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 2879 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 2880 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 2881 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2882 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 2883 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 2884 0
	0 1 1
!
=
	0 0 0 0
N 2885
P 1246 357
T -1
R 0 0
0
	1 1 2886 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 2887
P 1266 335
T -1
R 0 0
0
	0 4 2888 0
	Name CC19
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@68049@0@255@0@2@0@68080@0@65280@0@3@0@68081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 2889
P 1292 221
T -1
R 0 0
0
	0 6 2890 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 203.711
	0 0
N 2891
P 1220 97
T -1
R 0 0
0
	0 3 2892 0
	Name BG20
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@68071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2893 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2894 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2895 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 2896 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2897 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2898 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2899 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2900
P 1240 97
T -1
R 0 0
0
	0 3 2901 0
	Name BG21
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@68072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 2902 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 2903 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 2904 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 2905 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 2906 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 2907 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 2908 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 2909
P 1258 291
T -1
R 0 0
0
	0 3 2910 0
	Name DS93
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@68086@11@2461690@2@0@68049@11@2461690@3@0@68034@11@2461690@4@0@68250@0@0@5@0@68027@11@2461690@
end dynamics
	0 0 70 22
	0 3 2911 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2912 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2913 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 2914 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2915 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2916 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2917 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 2918 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2919 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2920 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2921 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 2922 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2923 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 2924 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2925 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 2926 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2927 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 2928 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2929 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 2930 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 2931 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 2932 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2933 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 2934 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 2935 0
	0 1 1
!
=
	0 0 0 0
N 2936
P 1272 215
T -1
R 0 0
0
	0 3 2937 0
	Name DS94
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@68083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG1$Start=C68487$Stop=C68490$Reset=C68496$END$@
end dynamics
	0 0 44 44
	0 3 2938 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 2939 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2940 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2941 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2942 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 2943 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 2944 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 2945 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2946 0
	0 1 1
!
=
	0 0 0 0
N 2947
P 1274 343
T -1
R 0 0
0
	0 3 2948 0
	Name DS95
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@68188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C68488$Open=C68491$END$@
end dynamics
	0 0 36 40
	0 3 2949 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 2950 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2951 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2952 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2953 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 2954 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 2955 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2956 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 2957 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 2958 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 2959 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 2960 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 2961 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 2962 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 2963 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2964
P 1258 269
T -1
R 0 0
0
	0 3 2965 0
	Name DS96
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@68029@0@50331647@2@0@68023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C68486$Manual=C68489$END$@
end dynamics
	0 0 70 22
	0 3 2966 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 2967 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2968 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 2969 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2970 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2971 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 2972 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2973 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 2974 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2975 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 2976 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 2977 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 2978 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 2979 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 2980 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 2981 0
	0 1 1
!
=
	0 0 0 0
N 2982
P 1258 99
T -1
R 0 0
0
	0 3 2983 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2984 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2985 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 2986 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2987
P 1258 121
T -1
R 0 0
0
	0 3 2988 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2989 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2990 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 2991 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2992
P 1258 165
T -1
R 0 0
0
	0 3 2993 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2994 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 2995 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 2996 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 2997
P 1258 187
T -1
R 0 0
0
	0 3 2998 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 2999 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3000 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 3001 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3002
P 1256 187
T -1
R 0 0
0
	0 3 3003 0
	Name PV66
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@68047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 3004 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 3005 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 3006 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3007
P 1256 165
T -1
R 0 0
0
	0 3 3008 0
	Name PV67
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@68045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 3009 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 3010 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 3011 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3012
P 1258 123
T -1
R 0 0
0
	0 3 3013 0
	Name PV68
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@68185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3014 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3015 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 3016 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3017
P 1262 99
T -1
R 0 0
0
	0 3 3018 0
	Name PV69
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@68184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3019 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3020 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3021 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3022
P 1190 77
T -1
R 0 0
0
	0 3 3023 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 3024 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 3025 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 3026 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 3027 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 3028 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 3029 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 3030 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 3031 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 3032 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 3033 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 3034 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 3035 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 3036 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3037 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 3038 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 3039 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 3040 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 3041 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 3042 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 3043 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 3044 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 3045 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 3046 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 3047 0
	0 1 1
!
=
	0 0 0 0
N 3048
P 1232 309
T -1
R 0 0
0
	0 3 3049 0
	Name MO:MV:0020
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@68478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0020@0.00@MO:MV:0020@
end dynamics
	0 0 8 8
	0 0 3050 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 3051 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 3052 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3053
P 1212 309
T -1
R 0 0
0
	0 3 3054 0
	Name MO:MV:0021
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@68479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0021@0.00@MO:MV:0021@
end dynamics
	0 0 6 8
	0 0 3055 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 3056 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 3057 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3058
P 1258 143
T -1
R 0 0
0
	0 3 3059 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 3060 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3061 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 3062 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 3063
P 1262 143
T -1
R 0 0
0
	0 3 3064 0
	Name PV70
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@68199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3065 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3066 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3067 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3068
P 1280 77
T -1
R 0 0
0
	1 1 3069 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG8
N 3070
P 1188 73
T -1
R 0 0
0
	0 3 3071 0
	Name DS97
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 3072 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 3073 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 3074 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 3075 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 3076 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 3077 0
	0 1 1
!
=
	0 0 0 0
N 3078
P 1278 225
T -1
R 0 0
0
	0 3 3079 0
	Name DS98
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@68318@0@12632256@2@0@68319@0@12632256@3@0@68320@0@12632256@4@0@68321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG1$Start=C68487$Stop=C68490$Reset=C68496$END$@
end dynamics
	0 0 33 27
	1 1 3080 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 3081 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 3082 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 3083 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 3084 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 3085 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 3086
P 1186 357
T -1
R 0 0
0
	1 1 3087 0
	Name CC20
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@68088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 3088
P 18 396
T -1
R 0 0
0
	0 3 3089 0
	Name DS99
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C61505$Off=C61506$END$@
end dynamics
	0 0 70 22
	0 3 3090 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3091 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3092 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3093 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3094 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3095 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3096 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3097 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3098 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3099 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3100 0
	0 1 1
!
=
	0 0 0 0
N 3101
P 184 374
T -1
R 0 0
0
	0 3 3102 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3103 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3104 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3105 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3106
P 18 376
T -1
R 0 0
0
	0 3 3107 0
	Name PV71
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@61479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C61481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3108 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3109 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3110 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3111
P 186 376
T -1
R 0 0
0
	0 3 3112 0
	Name PV72
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@62479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C62481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3113 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3114 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3115 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3116
P 184 396
T -1
R 0 0
0
	0 3 3117 0
	Name DS100
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@62482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C62505$Off=C62506$END$@
end dynamics
	0 0 70 22
	0 3 3118 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3119 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3120 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3121 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3122 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3123 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3124 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3125 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3126 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3127 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3128 0
	0 1 1
!
=
	0 0 0 0
N 3129
P 346 374
T -1
R 0 0
0
	0 3 3130 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3131 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3132 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3133 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3134
P 346 396
T -1
R 0 0
0
	0 3 3135 0
	Name DS101
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@63482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C63505$Off=C63506$END$@
end dynamics
	0 0 70 22
	0 3 3136 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3137 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3138 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3139 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3140 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3141 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3142 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3143 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3144 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3145 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3146 0
	0 1 1
!
=
	0 0 0 0
N 3147
P 508 374
T -1
R 0 0
0
	0 3 3148 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3149 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3150 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3151 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3152
P 346 376
T -1
R 0 0
0
	0 3 3153 0
	Name PV73
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@63479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C63481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3154 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3155 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3156 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3157
P 510 376
T -1
R 0 0
0
	0 3 3158 0
	Name PV74
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@64479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C64481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3159 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3160 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3161 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3162
P 508 396
T -1
R 0 0
0
	0 3 3163 0
	Name DS102
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@64482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C64505$Off=C64506$END$@
end dynamics
	0 0 70 22
	0 3 3164 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3165 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3166 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3167 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3168 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3169 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3170 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3171 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3172 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3173 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3174 0
	0 1 1
!
=
	0 0 0 0
N 3175
P 534 354
T -1
R 0 0
0
	1 1 3176 0
	Name CC21
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@64088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 3177
P 218 1032
T -1
R 0 0
0
	0 4 3178 0
	Name NEWR
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 250 86 0 0
N 3179
P 296 1036
T -1
R 0 0
0
	1 1 3180 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	INHIBIT AUTO STOPS
N 3181
P 10 932
T -1
R 0 0
0
	0 4 3182 0
	Name NEWR
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 582 87 0 0
N 3183
P 22 990
T -1
R 0 0
0
	1 1 3184 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	START ORDER
N 3185
P 128 936
T -1
R 0 0
0
	1 1 3186 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG1
N 3187
P 210 936
T -1
R 0 0
0
	1 1 3188 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG2
N 3189
P 292 936
T -1
R 0 0
0
	1 1 3190 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG3
N 3191
P 106 988
T -1
R 0 0
0
	0 3 3192 0
	Name DS103
	0 1 1
!
27e
808080
000000
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@61076@0@0@2@0@61077@0@0@#PAStby select@NAME:58$Stby select$BEGIN$TITLE=DG1$1st=C61492$2nd=C61493$END$@
end dynamics
	0 0 70 22.5
	0 3 3193 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 3194 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3195 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 3196 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3197 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3198 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 3199 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3200 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 3201 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3202 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3203 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 3204 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3205 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 3206 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 3207 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 3208 0
	0 1 1
!
=
	0 0 0 0
N 3209
P 188 988
T -1
R 0 0
0
	0 3 3210 0
	Name DS104
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@62076@0@0@2@0@62077@0@0@#PAStby select@NAME:58$Stby select$BEGIN$TITLE=DG2$1st=C62492$2nd=C62493$END$@
end dynamics
	0 0 70 22.5
	0 3 3211 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 3212 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3213 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 3214 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3215 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3216 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 3217 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3218 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 3219 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3220 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3221 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 3222 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3223 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 3224 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 3225 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 3226 0
	0 1 1
!
=
	0 0 0 0
N 3227
P 270 988
T -1
R 0 0
0
	0 3 3228 0
	Name DS105
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@63076@0@0@2@0@63077@0@0@#PAStby select@NAME:58$Stby select$BEGIN$TITLE=DG3$1st=C63492$2nd=C63493$END$@
end dynamics
	0 0 70 22.5
	0 3 3229 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 3230 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3231 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 3232 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3233 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3234 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 3235 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3236 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 3237 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3238 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3239 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 3240 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3241 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 3242 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 3243 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 3244 0
	0 1 1
!
=
	0 0 0 0
N 3245
P 122 958
T -1
R 0 0
0
	0 3 3246 0
	Name PV75
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@61089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3247 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3248 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3249 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3250
P 32 962
T -1
R 0 0
0
	1 1 3251 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	SEQUENCE
N 3252
P 204 958
T -1
R 0 0
0
	0 3 3253 0
	Name PV76
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@62089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3254 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3255 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3256 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3257
P 286 958
T -1
R 0 0
0
	0 3 3258 0
	Name PV77
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@63089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3259 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3260 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3261 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3262
P 260 1090
T -1
R 0 0
0
	0 3 3263 0
	Name DS106
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61484@0@65280@#PAOn Off@NAME:117$On Off$BEGIN$TITLE=IDLE RUN STOP$On=C61503$Off=C61504$END$@
end dynamics
	0 0 178 22
	0 3 3264 0
	Name 0
	0 1 1
!
=
	0 0 178 22
	0 4 3265 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	0 0 178 20 2 1
	1 1 3266 0
	Name 0
	0 1 1
!
346
0000a0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	36 0 0
	IDLE RUN STOP
	0 2 3267 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 3 3268 0
	Name 1
	0 0 1
!
=
	0 0 178 22
	0 4 3269 0
	Name 1
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 178 20 2 1
	1 1 3270 0
	Name 1
	0 0 1
!
346
000000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	36 0 0
	IDLE RUN STOP
	0 2 3271 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 3272 0
	0 1 1
!
=
	0 0 0 0
N 3273
P 260 1062
T -1
R 0 0
0
	0 3 3274 0
	Name DS107
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@61483@0@65280@#PAOn Off@NAME:117$On Off$BEGIN$TITLE=LOW LOAD STOP$On=C61501$Off=C61502$END$@
end dynamics
	0 0 178 22
	0 3 3275 0
	Name 0
	0 1 1
!
=
	0 0 178 22
	0 4 3276 0
	Name 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
2 0
	0 0 178 20 2 1
	1 1 3277 0
	Name 0
	0 1 1
!
346
0000a0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	30.5 0 0
	LOW LOAD STOP
	0 2 3278 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 3 3279 0
	Name 1
	0 0 1
!
=
	0 0 178 22
	0 4 3280 0
	Name 1
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 178 20 2 1
	1 1 3281 0
	Name 1
	0 0 1
!
346
000000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	30.5 0 0
	LOW LOAD STOP
	0 2 3282 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 3283 0
	0 1 1
!
=
	0 0 0 0
N 3284
P 676 374
T -1
R 0 0
0
	0 3 3285 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3286 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3287 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3288 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3289
P 676 396
T -1
R 0 0
0
	0 3 3290 0
	Name DS108
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@65482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C65505$Off=C65506$END$@
end dynamics
	0 0 70 22
	0 3 3291 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3292 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3293 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3294 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3295 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3296 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3297 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3298 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3299 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3300 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3301 0
	0 1 1
!
=
	0 0 0 0
N 3302
P 838 374
T -1
R 0 0
0
	0 3 3303 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3304 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3305 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3306 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3307
P 676 376
T -1
R 0 0
0
	0 3 3308 0
	Name PV78
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@65479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C65481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3309 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3310 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3311 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3312
P 840 376
T -1
R 0 0
0
	0 3 3313 0
	Name PV79
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@66479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C66481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3314 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3315 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3316 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3317
P 838 396
T -1
R 0 0
0
	0 3 3318 0
	Name DS109
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@66482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C66505$Off=C66506$END$@
end dynamics
	0 0 70 22
	0 3 3319 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3320 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3321 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3322 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3323 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3324 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3325 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3326 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3327 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3328 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3329 0
	0 1 1
!
=
	0 0 0 0
N 3330
P 1004 374
T -1
R 0 0
0
	0 3 3331 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3332 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3333 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3334 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3335
P 1004 396
T -1
R 0 0
0
	0 3 3336 0
	Name DS110
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@67482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C67505$Off=C67506$END$@
end dynamics
	0 0 70 22
	0 3 3337 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3338 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3339 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3340 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3341 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3342 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3343 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3344 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3345 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3346 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3347 0
	0 1 1
!
=
	0 0 0 0
N 3348
P 1004 376
T -1
R 0 0
0
	0 3 3349 0
	Name PV80
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@67479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C67481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3350 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3351 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3352 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3353
P 1178 377
T -1
R 0 0
0
	0 3 3354 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3355 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3356 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3357 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3358
P 1178 399
T -1
R 0 0
0
	0 3 3359 0
	Name DS111
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@68482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C68505$Off=C68506$END$@
end dynamics
	0 0 70 22
	0 3 3360 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3361 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3362 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3363 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3364 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3365 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3366 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3367 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3368 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3369 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3370 0
	0 1 1
!
=
	0 0 0 0
N 3371
P 12 790
T -1
R 0 0
0
	0 3 3372 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3373 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3374 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3375 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3376
P 1178 379
T -1
R 0 0
0
	0 3 3377 0
	Name PV81
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@68479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C68481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3378 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3379 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3380 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3381
P 14 792
T -1
R 0 0
0
	0 3 3382 0
	Name PV82
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@69479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C69481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3383 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3384 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3385 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3386
P 12 812
T -1
R 0 0
0
	0 3 3387 0
	Name DS112
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@69482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C69505$Off=C69506$END$@
end dynamics
	0 0 70 22
	0 3 3388 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3389 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3390 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3391 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3392 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3393 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3394 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3395 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3396 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3397 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3398 0
	0 1 1
!
=
	0 0 0 0
N 3399
P 694 354
T -1
R 0 0
0
	1 1 3400 0
	Name CC22
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@65088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 3401
P 852 354
T -1
R 0 0
0
	1 1 3402 0
	Name CC23
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@66088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 3403
P 50 770
T -1
R 0 0
0
	1 1 3404 0
	Name CC24
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@69088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 3405
P 372 936
T -1
R 0 0
0
	1 1 3406 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	DG4
N 3407
P 454 936
T -1
R 0 0
0
	1 1 3408 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG5
N 3409
P 536 936
T -1
R 0 0
0
	1 1 3410 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	DG15
N 3411
P 350 988
T -1
R 0 0
0
	0 3 3412 0
	Name DS113
	0 1 1
!
27e
808080
000000
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@64076@0@0@2@0@64077@0@0@#PAStby select@NAME:58$Stby select$BEGIN$TITLE=DG4$1st=C64492$2nd=C64493$END$@
end dynamics
	0 0 70 22.5
	0 3 3413 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 3414 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3415 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 3416 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3417 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3418 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 3419 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3420 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 3421 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3422 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3423 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 3424 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3425 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 3426 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 3427 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 3428 0
	0 1 1
!
=
	0 0 0 0
N 3429
P 432 988
T -1
R 0 0
0
	0 3 3430 0
	Name DS114
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@65076@0@0@2@0@65077@0@0@#PAStby select@NAME:58$Stby select$BEGIN$TITLE=DG5$1st=C65492$2nd=C65493$END$@
end dynamics
	0 0 70 22.5
	0 3 3431 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 3432 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3433 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 3434 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3435 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3436 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 3437 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3438 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 3439 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3440 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3441 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 3442 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3443 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 3444 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 3445 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 3446 0
	0 1 1
!
=
	0 0 0 0
N 3447
P 514 988
T -1
R 0 0
0
	0 3 3448 0
	Name DS115
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@75076@0@0@2@0@75077@0@0@#PAStby select@NAME:58$Stby select$BEGIN$TITLE=DG15$1st=C75492$2nd=C75493$CAA=0$END$@
end dynamics
	0 0 70 22.5
	0 3 3449 0
	Name 0
	0 1 1
!
=
	0 0.25 70 22
	0 4 3450 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3451 0
	Name 0
	0 1 1
!
346
808080
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	No Stby
	0 0 3452 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3453 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3454 0
	Name 1
	0 0 1
!
=
	0 0.25 70 22
	0 4 3455 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0.25 70 22 2 1
	1 1 3456 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8 0.25 0
	1st Stby
	0 0 3457 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4.25
	68 4.25
	64 14.25
	60 4.25
	0 2 3458 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 3 3459 0
	Name 2
	0 0 1
!
=
	0 0 70 22.5
	0 4 3460 0
	Name 2
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3461 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-11-*-*-*-p-*-iso8859-1
	8.5 1.5 0
	2nd Stby
	0 0 3462 0
	Name 2
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	60 4
	68 4
	64 14
	60 4
	0 2 3463 0
	0 1 1
!
27e
808080
000000
0
0
0
0 0
	0 0 0 0
	0 2 3464 0
	0 1 1
!
=
	0 0 0 0
N 3465
P 366 958
T -1
R 0 0
0
	0 3 3466 0
	Name PV83
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@64089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3467 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3468 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3469 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3470
P 448 958
T -1
R 0 0
0
	0 3 3471 0
	Name PV84
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@65089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3472 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3473 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3474 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3475
P 530 958
T -1
R 0 0
0
	0 3 3476 0
	Name PV85
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@75089@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3477 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3478 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3479 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3480
P 22 838
T -1
R 0 0
0
	0 4 3481 0
	Name NEWR
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 1414 4 0 0
N 3482
P 1432 424
T -1
R 0 0
0
	0 4 3483 0
	Name NEWR
	0 1 1
!
=
	0 0 4 418 0 0
N 3484
P 1020 742
T -1
R 0 0
0
	0 3 3485 0
	Name DS116
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@75079@11@12632256@2@0@75084@11@12632256@3@0@75080@11@12632256@4@0@75081@11@12632256@6@0@75082@11@12632256@
end dynamics
	0 0 71 22
	0 4 3486 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	0 3 3487 0
	Name 1
	0 0 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 3488 0
	Name 1
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3489 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 3490 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3491 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3492 0
	Name 2
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3493 0
	Name 2
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 3494 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3495 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 3496 0
	Name 3
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3497 0
	Name 3
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 3498 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3499 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 3500 0
	Name 4
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3501 0
	Name 4
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 3502 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3503 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 3504 0
	Name 5
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3505 0
	Name 5
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 3506 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3507 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 3508 0
	Name 6
	0 0 1
!
27e
808080
-1-1-1
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3509 0
	Name 6
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 3510 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 2 3511 0
	0 1 1
!
=
	0 0 0 0
N 3512
P 1078 772
T -1
R 0 0
0
	1 1 3513 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 3514
P 1098 750
T -1
R 0 0
0
	0 4 3515 0
	Name CC25
	0 1 1
!
27e
3f3f3f
000000
0
0
0
2 0
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@75049@0@255@0@2@0@75080@0@65280@0@3@0@75081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 3516
P 1124 636
T -1
R 0 0
0
	0 6 3517 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	0 203.711
	0 0
N 3518
P 1052 512
T -1
R 0 0
0
	0 3 3519 0
	Name BG22
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@75071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 3520 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 3521 0
	Name HIGH
	0 1 1
!
27e
00-100
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 3522 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 3523 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 3524 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 3525 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 3526 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 3527
P 1072 512
T -1
R 0 0
0
	0 3 3528 0
	Name BG23
	0 1 1
!
27e
-1-1-1
c0c0c0
0
0
0
1 0
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@75072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 3529 0
	Name BOX
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 12 214.51 0 0
	0 4 3530 0
	Name HIGH
	0 1 1
!
27e
-10000
c0c0c0
0
0
0
1 0
	0 0 12 36 0 0
	0 4 3531 0
	Name LOW
	0 1 1
!
27e
8080-1
c0c0c0
0
0
0
1 0
	0 215.9 12 0.1 0 0
	0 4 3532 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 3533 0
	Name SLIDER_DOWN
	0 1 1
!
27e
4d4d51
c0c0c0
0
0
0
1 0
	0 0 12 0.1 0 0
	0 4 3534 0
	Name HATCH
	0 0 1
!
27e
-10000
c0c0c0
0
0
0
7 1
	0 0 12 214.51 0 0
	0 2 3535 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 3536
P 1090 706
T -1
R 0 0
0
	0 3 3537 0
	Name DS117
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@75086@11@2461690@2@0@75049@11@2461690@3@0@75034@11@2461690@4@0@75250@0@0@5@0@75027@11@2461690@
end dynamics
	0 0 70 22
	0 3 3538 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3539 0
	Name 0
	0 1 1
!
27e
808080
808080
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3540 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 3541 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 3542 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3543 0
	Name 1
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3544 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 3545 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 3546 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3547 0
	Name 2
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3548 0
	Name 2
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 3549 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 3550 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 3551 0
	Name 3
	0 0 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3552 0
	Name 3
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 3553 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 3554 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 3555 0
	Name 4
	0 0 1
!
27e
808080
fa8f25
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3556 0
	Name 4
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 3557 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 3 3558 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 3559 0
	Name 5
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3560 0
	Name 5
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 3561 0
	0 1 1
!
27e
000000
fa8f25
0
0
0
0 0
	0 0 0 0
	0 2 3562 0
	0 1 1
!
=
	0 0 0 0
N 3563
P 1104 630
T -1
R 0 0
0
	0 3 3564 0
	Name DS118
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@75083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG1$Start=C75487$Stop=C75490$Reset=C75496$END$@
end dynamics
	0 0 44 44
	0 3 3565 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 3566 0
	Name 0
	0 1 1
!
2fe
c0c0c0
-1-1-1
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 3567 0
	Name 0
	0 1 1
!
346
808080
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 3568 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 3569 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 3570 0
	Name 1
	0 0 1
!
2fe
c0c0c0
00-100
0
0
0
2 0
1
	0 0 44 44
	0 23040
	1 1 3571 0
	Name 1
	0 0 1
!
346
3f3f3f
-1-1-1
0 0
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 3572 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 3573 0
	0 1 1
!
=
	0 0 0 0
N 3574
P 1106 758
T -1
R 0 0
0
	0 3 3575 0
	Name DS119
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@75188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C75488$Open=C75491$END$@
end dynamics
	0 0 36 40
	0 3 3576 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 3577 0
	Name 0
	0 1 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 3578 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 3579 0
	Name 0
	0 1 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 3580 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 3581 0
	Name 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
2 0
	0 4 4 32 0 0
	0 2 3582 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 3583 0
	Name 1
	0 0 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 36 40
	0 4 3584 0
	Name 1
	0 0 1
!
27e
000000
000000
0
0
0
2 0
	0 0 36 40 0 0
	0 0 3585 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 3586 0
	Name 1
	0 0 1
!
27e
c0c0c0
c0c0c0
0
0
0
0 0
	16 0 4 4 0 0
	0 4 3587 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 3588 0
	Name 1
	0 0 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	16 4 4 32 0 0
	0 2 3589 0
	0 1 1
!
27e
000000
00-100
0
0
0
0 0
	0 0 0 0
	0 2 3590 0
	0 1 1
!
27e
000000
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3591
P 1090 684
T -1
R 0 0
0
	0 3 3592 0
	Name DS120
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@75029@0@50331647@2@0@75023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C75486$Manual=C75489$END$@
end dynamics
	0 0 70 22
	0 3 3593 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3594 0
	Name 0
	0 1 1
!
27e
808080
-10000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3595 0
	Name 0
	0 1 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 3596 0
	Name 0
	0 1 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3597 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 3598 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3599 0
	Name 1
	0 0 1
!
27e
808080
-1-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3600 0
	Name 1
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 3601 0
	Name 1
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3602 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 3 3603 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3604 0
	Name 2
	0 0 1
!
27e
808080
00-100
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3605 0
	Name 2
	0 0 1
!
346
3f3f3f
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 3606 0
	Name 2
	0 0 1
!
27e
3f3f3f
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3607 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 3608 0
	0 1 1
!
=
	0 0 0 0
N 3609
P 1090 514
T -1
R 0 0
0
	0 3 3610 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3611 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3612 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 3613 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3614
P 1090 536
T -1
R 0 0
0
	0 3 3615 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3616 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3617 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 3618 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3619
P 1090 580
T -1
R 0 0
0
	0 3 3620 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3621 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3622 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 3623 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3624
P 1090 602
T -1
R 0 0
0
	0 3 3625 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3626 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3627 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 3628 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3629
P 1088 602
T -1
R 0 0
0
	0 3 3630 0
	Name PV86
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@75047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 3631 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 3632 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 3633 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3634
P 1088 580
T -1
R 0 0
0
	0 3 3635 0
	Name PV87
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@75045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 3636 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 45 22 0 0
	1 1 3637 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 3638 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3639
P 1090 538
T -1
R 0 0
0
	0 3 3640 0
	Name PV88
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@75185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3641 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3642 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 3643 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3644
P 1094 514
T -1
R 0 0
0
	0 3 3645 0
	Name PV89
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@75184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3646 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3647 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3648 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3649
P 1022 492
T -1
R 0 0
0
	0 3 3650 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 72 244
	1 1 3651 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 3652 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 3653 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	22 20 40 217
	0 6 3654 0
	Name line
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
0 0
	2
	62 128
	22 128
	0 6 3655 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 3656 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 3657 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 3658 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 3659 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 3660 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 3661 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 3662 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 3663 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
	0 3 3664 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 10 25 234
	1 1 3665 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 3666 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 3667 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 3668 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 3669 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 3670 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 3671 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 3672 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 3673 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
	0 2 3674 0
	0 1 1
!
=
	0 0 0 0
N 3675
P 1064 724
T -1
R 0 0
0
	0 3 3676 0
	Name MO:MV:0022
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@75478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0022@0.00@MO:MV:0022@
end dynamics
	0 0 8 8
	0 0 3677 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 3678 0
	Name DATA
	0 1 1
!
27e
c0c0c0
8080-1
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 3679 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3680
P 1044 724
T -1
R 0 0
0
	0 3 3681 0
	Name MO:MV:0023
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@75479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0023@0.00@MO:MV:0023@
end dynamics
	0 0 6 8
	0 0 3682 0
	Name BOX
	0 0 1
!
27e
0000-1
-1-1-1
0
5
0
0 0
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 3683 0
	Name DATA
	0 1 1
!
27e
c0c0c0
00-100
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 3684 0
	0 1 1
!
27e
c0c0c0
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3685
P 1090 558
T -1
R 0 0
0
	0 3 3686 0
	Name group
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 70 22
	0 4 3687 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3688 0
	Name NEWTEXT
	0 1 1
!
346
-1-1-1
-1-1-1
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 3689 0
	0 1 1
!
27e
000000
c0c0c0
0
0
0
0 0
	0 0 0 0
N 3690
P 1094 558
T -1
R 0 0
0
	0 3 3691 0
	Name PV90
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@75199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3692 0
	Name BOX
	0 0 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 38 22 0 0
	1 1 3693 0
	Name TEXTVALUE
	0 1 1
!
346
-1-1-1
00-100
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3694 0
	0 1 1
!
27e
-1-1-1
00-100
0
0
0
0 0
	0 0 0 0
N 3695
P 1112 492
T -1
R 0 0
0
	1 1 3696 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG15
N 3697
P 1020 488
T -1
R 0 0
0
	0 3 3698 0
	Name DS121
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 3699 0
	Name 0
	0 1 1
!
27e
747474
cdcdcd
0
0
0
0 0
	0 0 144 250 0 0
	0 3 3700 0
	Name 1
	0 0 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 144 250
	0 4 3701 0
	Name 1
	0 0 1
!
27e
747474
464646
0
0
0
2 0
	0 0 144 250 0 0
	1 1 3702 0
	Name 1
	0 0 1
!
346
-10000
-1-1-1
0 0
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 3703 0
	0 1 1
!
27e
-10000
464646
0
0
0
0 0
	0 0 0 0
	0 2 3704 0
	0 1 1
!
=
	0 0 0 0
N 3705
P 1110 640
T -1
R 0 0
0
	0 3 3706 0
	Name DS122
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@75318@0@12632256@2@0@75319@0@12632256@3@0@75320@0@12632256@4@0@75321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG1$Start=C75487$Stop=C75490$Reset=C75496$END$@
end dynamics
	0 0 33 27
	1 1 3707 0
	Name 0
	0 1 1
!
346
808080
c0c0c0
0 0
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 3708 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 3709 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 3710 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 3711 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 3712 0
	0 1 1
!
27e
808080
c0c0c0
0
0
0
0 0
	0 0 0 0
N 3713
P 1024 464
T -1
R 0 0
0
	1 1 3714 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
0 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-75
N 3715
P 1018 772
T -1
R 0 0
0
	1 1 3716 0
	Name CC26
	0 1 1
!
346
5f5f5f
000000
1 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@75088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 3717
P 1010 792
T -1
R 0 0
0
	0 3 3718 0
	Name group
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 70 22
	0 4 3719 0
	Name NEWR
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 0 0
	1 1 3720 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
-1-1-1
0 0
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3721 0
	0 1 1
!
27e
-1-1-1
-1-1-1
0
0
0
0 0
	0 0 0 0
N 3722
P 1010 814
T -1
R 0 0
0
	0 3 3723 0
	Name DS123
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@75482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C75505$Off=C75506$END$@
end dynamics
	0 0 70 22
	0 3 3724 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3725 0
	Name 0
	0 1 1
!
27e
808080
000000
0
0
0
2 0
	0 0 70 22 2 1
	1 1 3726 0
	Name 0
	0 1 1
!
346
c0c0c0
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 3727 0
	Name 0
	0 1 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3728 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 3 3729 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3730 0
	Name 1
	0 0 1
!
27e
808080
008bce
0
0
0
2 0
	0 0 70 22 2 0
	1 1 3731 0
	Name 1
	0 0 1
!
346
000000
808080
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 3732 0
	Name 1
	0 0 1
!
27e
c0c0c0
3f3f3f
0
0
0
2 0
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3733 0
	0 1 1
!
27e
000000
008bce
0
0
0
0 0
	0 0 0 0
	0 2 3734 0
	0 1 1
!
=
	0 0 0 0
N 3735
P 1010 794
T -1
R 0 0
0
	0 3 3736 0
	Name PV91
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@75479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C75481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3737 0
	Name BOX
	0 0 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 42 22 0 0
	1 1 3738 0
	Name TEXTVALUE
	0 1 1
!
346
-1-100
00-100
0 0
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 3739 0
	0 1 1
!
27e
-1-100
00-100
0
0
0
0 0
	0 0 0 0
N 3740
P 548 48
T -1
R 0 0
0
	1 1 3741 0
	Name NEWTEXT
	0 1 1
!
346
c0c0c0
000000
1 0
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-64
N 3742
P 864 46
T -1
R 0 0
0
	1 1 3743 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-66
N 3744
P 708 48
T -1
R 0 0
0
	1 1 3745 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-65
N 3746
P 1196 49
T -1
R 0 0
0
	1 1 3747 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-68
N 3748
P 52 466
T -1
R 0 0
0
	1 1 3749 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-69
N 3750
P 186 792
T -1
R 0 0
0
	0 3 3751 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 3752 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 0 0
	1 1 3753 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 3754 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3755
P 334 768
T -1
R 0 0
0
	0 3 3756 0
	Name DS124
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==1)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@20904@0@50331647@
end dynamics
	0 0 100 22
	0 4 3757 0
	Name 0
	0 1 1
!
=
	0 0 100 22 0 0
	1 1 3758 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	WATER LEAKAGE
	0 2 3759 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 3760
P 208 742
T -1
R 0 0
0
	0 3 3761 0
	Name DS125
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@70079@11@12632256@2@0@70084@11@12632256@3@0@70080@11@12632256@4@0@70081@11@12632256@6@0@70082@11@12632256@
end dynamics
	0 0 71 22
	0 4 3762 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	0 3 3763 0
	Name 1
	0 0 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 3764 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3765 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 3766 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3767 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3768 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3769 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 3770 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3771 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 3772 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3773 0
	Name 3
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 3774 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3775 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 3776 0
	Name 4
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3777 0
	Name 4
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 3778 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3779 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 3780 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3781 0
	Name 5
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 3782 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3783 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 3784 0
	Name 6
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3785 0
	Name 6
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 3786 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3787 0
	0 1 1
!
=
	0 0 0 0
N 3788
P 266 772
T -1
R 0 0
0
	1 1 3789 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 3790
P 286 750
T -1
R 0 0
0
	0 4 3791 0
	Name CC27
	0 1 1
!
ffffffff
0
3f3f3f
000000
0
0
0
2 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@70049@0@255@0@2@0@70080@0@65280@0@3@0@70081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 3792
P 312 660
T -1
R 0 0
0
	0 6 3793 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	0 180
	0 0
N 3794
P 240 512
T -1
R 0 0
0
	0 3 3795 0
	Name BG24
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@70071@12@65280@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 3796 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 3797 0
	Name HIGH
	0 1 1
!
ffffffff
0
00-100
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 3798 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 3799 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 3800 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 3801 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 3802 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 3803
P 260 512
T -1
R 0 0
0
	0 3 3804 0
	Name BG25
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@70072@12@16744576@255@255@5328205@LIM_NONE@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 3805 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 3806 0
	Name HIGH
	0 1 1
!
ffffffff
0
8080-1
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 3807 0
	Name LOW
	0 1 1
!
=
	0 215.9 12 0.1 0 0
	0 4 3808 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 3809 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 3810 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 3811 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 3812
P 278 706
T -1
R 0 0
0
	0 3 3813 0
	Name DS126
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@70086@11@2461690@2@0@70049@11@2461690@3@0@70034@11@2461690@4@0@70250@0@0@5@0@70027@11@2461690@
end dynamics
	0 0 70 22
	0 3 3814 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3815 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3816 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 3817 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3818 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3819 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3820 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 3821 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3822 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3823 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3824 0
	Name 2
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 3825 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3826 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 3827 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3828 0
	Name 3
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 3829 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3830 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 3831 0
	Name 4
	0 0 1
!
ffffffff
0
808080
fa8f25
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3832 0
	Name 4
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 3833 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3834 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 3835 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3836 0
	Name 5
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 3837 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3838 0
	0 1 1
!
=
	0 0 0 0
N 3839
P 292 630
T -1
R 0 0
0
	0 3 3840 0
	Name DS127
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@70083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG1$Start=C70487$Stop=C70490$Reset=C70496$END$@
end dynamics
	0 0 44 44
	0 3 3841 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 3842 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 3843 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 3844 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3845 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 3846 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 3847 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 3848 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3849 0
	0 1 1
!
=
	0 0 0 0
N 3850
P 294 758
T -1
R 0 0
0
	0 3 3851 0
	Name DS128
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@70188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB1$Close=C70488$Open=C70491$END$@
end dynamics
	0 0 36 40
	0 3 3852 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 3853 0
	Name 0
	0 1 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 3854 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 3855 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 3856 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 3857 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 4 4 32 0 0
	0 2 3858 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3859 0
	Name 1
	0 0 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 36 40
	0 4 3860 0
	Name 1
	0 0 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 3861 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 3862 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 3863 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 3864 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	16 4 4 32 0 0
	0 2 3865 0
	0 1 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3866 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3867
P 278 684
T -1
R 0 0
0
	0 3 3868 0
	Name DS129
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@70029@0@50331647@2@0@70023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG1$Auto=C70486$Manual=C70489$END$@
end dynamics
	0 0 70 22
	0 3 3869 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 3870 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3871 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 3872 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3873 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3874 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 3875 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3876 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 3877 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3878 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3879 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3880 0
	Name 2
	0 0 1
!
ffffffff
0
808080
00-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3881 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 3882 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 3883 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3884 0
	0 1 1
!
=
	0 0 0 0
N 3885
P 278 514
T -1
R 0 0
0
	0 3 3886 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3887 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3888 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 3889 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3890
P 278 536
T -1
R 0 0
0
	0 3 3891 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3892 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3893 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 3894 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3895
P 278 580
T -1
R 0 0
0
	0 3 3896 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3897 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3898 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 3899 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3900
P 278 602
T -1
R 0 0
0
	0 3 3901 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 3902 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3903 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 3904 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3905
P 276 602
T -1
R 0 0
0
	0 3 3906 0
	Name PV92
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@70047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 3907 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 3908 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 3909 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 3910
P 276 580
T -1
R 0 0
0
	0 3 3911 0
	Name PV93
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@70045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 3912 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 3913 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 3914 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 3915
P 278 538
T -1
R 0 0
0
	0 3 3916 0
	Name PV94
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@70185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 3917 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 3918 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 3919 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 3920
P 282 514
T -1
R 0 0
0
	0 3 3921 0
	Name PV95
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@70184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3922 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 3923 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3924 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 3925
P 210 492
T -1
R 0 0
0
	0 3 3926 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 72 244
	1 1 3927 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 3928 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 3929 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	22 20 40 217
	0 6 3930 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	62 128
	22 128
	0 6 3931 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 3932 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 3933 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 3934 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 3935 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 3936 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 3937 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 3938 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 3939 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3940 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 10 25 234
	1 1 3941 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 3942 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 3943 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 3944 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 3945 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 3946 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 3947 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 3948 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 3949 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3950 0
	0 1 1
!
=
	0 0 0 0
N 3951
P 252 724
T -1
R 0 0
0
	0 3 3952 0
	Name MO:MV:0137
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@70478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0001@0.00@MO:MV:0001@
end dynamics
	0 0 8 8
	0 0 3953 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 3954 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
8080-1
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 3955 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3956
P 232 724
T -1
R 0 0
0
	0 3 3957 0
	Name MO:MV:0138
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@70479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0002@0.00@MO:MV:0002@
end dynamics
	0 0 6 8
	0 0 3958 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 3959 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 3960 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 3961
P 278 558
T -1
R 0 0
0
	0 3 3962 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 3963 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 3964 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 3965 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 3966
P 282 558
T -1
R 0 0
0
	0 3 3967 0
	Name PV96
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@70199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 3968 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 3969 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 3970 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 3971
P 300 492
T -1
R 0 0
0
	1 1 3972 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG10
N 3973
P 208 488
T -1
R 0 0
0
	0 3 3974 0
	Name DS130
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 3975 0
	Name 0
	0 1 1
!
ffffffff
0
747474
cdcdcd
0
0
0
0 0
1
	Default
	0 0 144 250 0 0
	0 3 3976 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 144 250
	0 4 3977 0
	Name 1
	0 0 1
!
ffffffff
0
747474
464646
0
0
0
2 0
1
	Default
	0 0 144 250 0 0
	1 1 3978 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 3979 0
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 3980 0
	0 1 1
!
=
	0 0 0 0
N 3981
P 694 742
T -1
R 0 0
0
	0 3 3982 0
	Name DS131
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@73079@11@12632256@2@0@73084@11@12632256@3@0@73080@11@12632256@4@0@73081@11@12632256@6@0@73082@11@12632256@
end dynamics
	0 0 71 22
	0 4 3983 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	0 3 3984 0
	Name 1
	0 0 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 3985 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3986 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 3987 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3988 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 3989 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3990 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 3991 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3992 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 3993 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3994 0
	Name 3
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 3995 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 3996 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 3997 0
	Name 4
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 3998 0
	Name 4
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 3999 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4000 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 4001 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4002 0
	Name 5
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 4003 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4004 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 4005 0
	Name 6
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4006 0
	Name 6
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 4007 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4008 0
	0 1 1
!
=
	0 0 0 0
N 4009
P 752 772
T -1
R 0 0
0
	1 1 4010 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 4011
P 772 750
T -1
R 0 0
0
	0 4 4012 0
	Name CC28
	0 1 1
!
ffffffff
0
3f3f3f
000000
0
0
0
2 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@73049@0@255@0@2@0@73080@0@65280@0@3@0@73081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 4013
P 798 660
T -1
R 0 0
0
	0 6 4014 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	0 180
	0 0
N 4015
P 726 512
T -1
R 0 0
0
	0 3 4016 0
	Name BG26
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@73071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4017 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4018 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4019 0
	Name LOW
	0 1 1
!
ffffffff
0
00-100
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4020 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4021 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4022 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4023 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4024
P 746 512
T -1
R 0 0
0
	0 3 4025 0
	Name BG27
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@73072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4026 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4027 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4028 0
	Name LOW
	0 1 1
!
ffffffff
0
8080-1
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4029 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4030 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4031 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4032 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4033
P 764 514
T -1
R 0 0
0
	0 3 4034 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4035 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4036 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 4037 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4038
P 764 536
T -1
R 0 0
0
	0 3 4039 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4040 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4041 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 4042 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4043
P 764 580
T -1
R 0 0
0
	0 3 4044 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4045 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4046 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 4047 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4048
P 764 602
T -1
R 0 0
0
	0 3 4049 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4050 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4051 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 4052 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4053
P 762 602
T -1
R 0 0
0
	0 3 4054 0
	Name PV97
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@73047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4055 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4056 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4057 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4058
P 762 580
T -1
R 0 0
0
	0 3 4059 0
	Name PV98
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@73045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4060 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4061 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4062 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4063
P 764 536
T -1
R 0 0
0
	0 3 4064 0
	Name PV99
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@73185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4065 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4066 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 4067 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4068
P 768 514
T -1
R 0 0
0
	0 3 4069 0
	Name PV100
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@73184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4070 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4071 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4072 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4073
P 696 492
T -1
R 0 0
0
	0 3 4074 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 72 244
	1 1 4075 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 4076 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 4077 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	22 20 40 217
	0 6 4078 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	62 128
	22 128
	0 6 4079 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 4080 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 4081 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 4082 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 4083 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 4084 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 4085 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 4086 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 4087 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4088 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 10 25 234
	1 1 4089 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 4090 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 4091 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 4092 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 4093 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 4094 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 4095 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 4096 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 4097 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4098 0
	0 1 1
!
=
	0 0 0 0
N 4099
P 738 724
T -1
R 0 0
0
	0 3 4100 0
	Name MO:MV:0149
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@73478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0006@0.00@MO:MV:0006@
end dynamics
	0 0 8 8
	0 0 4101 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 4102 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
8080-1
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 4103 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4104
P 718 724
T -1
R 0 0
0
	0 3 4105 0
	Name MO:MV:0150
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@73479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0007@0.00@MO:MV:0007@
end dynamics
	0 0 6 8
	0 0 4106 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 4107 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 4108 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4109
P 764 558
T -1
R 0 0
0
	0 3 4110 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4111 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4112 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 4113 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4114
P 768 558
T -1
R 0 0
0
	0 3 4115 0
	Name PV101
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@73199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4116 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4117 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4118 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4119
P 786 492
T -1
R 0 0
0
	1 1 4120 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG13
N 4121
P 694 488
T -1
R 0 0
0
	0 3 4122 0
	Name DS132
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 4123 0
	Name 0
	0 1 1
!
ffffffff
0
747474
cdcdcd
0
0
0
0 0
1
	Default
	0 0 144 250 0 0
	0 3 4124 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 144 250
	0 4 4125 0
	Name 1
	0 0 1
!
ffffffff
0
747474
464646
0
0
0
2 0
1
	Default
	0 0 144 250 0 0
	1 1 4126 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 4127 0
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4128 0
	0 1 1
!
=
	0 0 0 0
N 4129
P 764 706
T -1
R 0 0
0
	0 3 4130 0
	Name DS133
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@73086@11@2461690@2@0@73049@11@2461690@3@0@73034@11@2461690@5@0@73027@11@2461690@
end dynamics
	0 0 70 22
	0 3 4131 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4132 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4133 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 4134 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4135 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4136 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4137 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 4138 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4139 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4140 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4141 0
	Name 2
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 4142 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4143 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4144 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4145 0
	Name 3
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 4146 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4147 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4148 0
	Name 4
	0 0 1
!
ffffffff
0
808080
fa8f25
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4149 0
	Name 4
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 4150 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4151 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 4152 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4153 0
	Name 5
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 4154 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4155 0
	0 1 1
!
=
	0 0 0 0
N 4156
P 852 742
T -1
R 0 0
0
	0 3 4157 0
	Name DS134
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@74079@11@12632256@2@0@74084@11@12632256@3@0@74080@11@12632256@4@0@74081@11@12632256@6@0@74082@11@12632256@
end dynamics
	0 0 71 22
	0 4 4158 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	0 3 4159 0
	Name 1
	0 0 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4160 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4161 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 4162 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4163 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4164 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4165 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 4166 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4167 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4168 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4169 0
	Name 3
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 4170 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4171 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4172 0
	Name 4
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4173 0
	Name 4
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 4174 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4175 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 4176 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4177 0
	Name 5
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 4178 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4179 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 4180 0
	Name 6
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4181 0
	Name 6
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 4182 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4183 0
	0 1 1
!
=
	0 0 0 0
N 4184
P 910 772
T -1
R 0 0
0
	1 1 4185 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 4186
P 930 750
T -1
R 0 0
0
	0 4 4187 0
	Name CC29
	0 1 1
!
ffffffff
0
3f3f3f
000000
0
0
0
2 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@74049@0@255@0@2@0@74080@0@65280@0@3@0@74081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 4188
P 956 660
T -1
R 0 0
0
	0 6 4189 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	0 180
	0 0
N 4190
P 884 512
T -1
R 0 0
0
	0 3 4191 0
	Name BG28
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@74071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4192 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4193 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4194 0
	Name LOW
	0 1 1
!
ffffffff
0
00-100
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4195 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4196 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4197 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4198 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4199
P 904 512
T -1
R 0 0
0
	0 3 4200 0
	Name BG29
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@74072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4201 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4202 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4203 0
	Name LOW
	0 1 1
!
ffffffff
0
8080-1
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4204 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4205 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4206 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4207 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4208
P 922 514
T -1
R 0 0
0
	0 3 4209 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4210 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4211 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 4212 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4213
P 922 536
T -1
R 0 0
0
	0 3 4214 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4215 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4216 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 4217 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4218
P 922 580
T -1
R 0 0
0
	0 3 4219 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4220 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4221 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 4222 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4223
P 922 602
T -1
R 0 0
0
	0 3 4224 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4225 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4226 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 4227 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4228
P 920 602
T -1
R 0 0
0
	0 3 4229 0
	Name PV102
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@74047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4230 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4231 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4232 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4233
P 920 580
T -1
R 0 0
0
	0 3 4234 0
	Name PV103
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@74045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4235 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4236 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4237 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4238
P 922 536
T -1
R 0 0
0
	0 3 4239 0
	Name PV104
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@74185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4240 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4241 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 4242 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4243
P 926 514
T -1
R 0 0
0
	0 3 4244 0
	Name PV105
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@74184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4245 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4246 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4247 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4248
P 854 492
T -1
R 0 0
0
	0 3 4249 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 72 244
	1 1 4250 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 4251 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 4252 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	22 20 40 217
	0 6 4253 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	62 128
	22 128
	0 6 4254 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 4255 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 4256 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 4257 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 4258 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 4259 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 4260 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 4261 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 4262 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4263 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 10 25 234
	1 1 4264 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 4265 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 4266 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 4267 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 4268 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 4269 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 4270 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 4271 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 4272 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4273 0
	0 1 1
!
=
	0 0 0 0
N 4274
P 896 724
T -1
R 0 0
0
	0 3 4275 0
	Name MO:MV:0162
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@74478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0008@0.00@MO:MV:0008@
end dynamics
	0 0 8 8
	0 0 4276 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 4277 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
8080-1
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 4278 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4279
P 876 724
T -1
R 0 0
0
	0 3 4280 0
	Name MO:MV:0163
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@74479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0009@0.00@MO:MV:0009@
end dynamics
	0 0 6 8
	0 0 4281 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 4282 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 4283 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4284
P 922 558
T -1
R 0 0
0
	0 3 4285 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4286 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4287 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 4288 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4289
P 926 558
T -1
R 0 0
0
	0 3 4290 0
	Name PV106
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@74199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4291 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4292 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4293 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4294
P 944 492
T -1
R 0 0
0
	1 1 4295 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG14
N 4296
P 852 488
T -1
R 0 0
0
	0 3 4297 0
	Name DS135
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 4298 0
	Name 0
	0 1 1
!
ffffffff
0
747474
cdcdcd
0
0
0
0 0
1
	Default
	0 0 144 250 0 0
	0 3 4299 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 144 250
	0 4 4300 0
	Name 1
	0 0 1
!
ffffffff
0
747474
464646
0
0
0
2 0
1
	Default
	0 0 144 250 0 0
	1 1 4301 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 4302 0
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4303 0
	0 1 1
!
=
	0 0 0 0
N 4304
P 922 706
T -1
R 0 0
0
	0 3 4305 0
	Name DS136
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@74086@11@2461690@2@0@74049@11@2461690@3@0@74034@11@2461690@5@0@74027@11@2461690@
end dynamics
	0 0 70 22
	0 3 4306 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4307 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4308 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 4309 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4310 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4311 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4312 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 4313 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4314 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4315 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4316 0
	Name 2
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 4317 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4318 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4319 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4320 0
	Name 3
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 4321 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4322 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4323 0
	Name 4
	0 0 1
!
ffffffff
0
808080
fa8f25
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4324 0
	Name 4
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 4325 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4326 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 4327 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4328 0
	Name 5
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 4329 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4330 0
	0 1 1
!
=
	0 0 0 0
N 4331
P 776 632
T -1
R 0 0
0
	0 3 4332 0
	Name DS137
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@73083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG4$Start=C73487$Stop=C73490$Reset=C73496$END$@
end dynamics
	0 0 44 44
	0 3 4333 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 4334 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4335 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4336 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4337 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 4338 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4339 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4340 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4341 0
	0 1 1
!
=
	0 0 0 0
N 4342
P 934 632
T -1
R 0 0
0
	0 3 4343 0
	Name DS138
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@74083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG5$Start=C74487$Stop=C74490$Reset=C74496$END$@
end dynamics
	0 0 44 44
	0 3 4344 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 4345 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4346 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4347 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4348 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 4349 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4350 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4351 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4352 0
	0 1 1
!
=
	0 0 0 0
N 4353
P 764 684
T -1
R 0 0
0
	0 3 4354 0
	Name DS139
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@73029@0@50331647@2@0@73023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG4$Auto=C73486$Manual=C73489$END$@
end dynamics
	0 0 70 22
	0 3 4355 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4356 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4357 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 4358 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4359 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4360 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4361 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4362 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 4363 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4364 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4365 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4366 0
	Name 2
	0 0 1
!
ffffffff
0
808080
00-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4367 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 4368 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4369 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4370 0
	0 1 1
!
=
	0 0 0 0
N 4371
P 922 684
T -1
R 0 0
0
	0 3 4372 0
	Name DS140
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@74029@0@50331647@2@0@74023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG5$Auto=C74486$Manual=C74489$END$@
end dynamics
	0 0 70 22
	0 3 4373 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4374 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4375 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 4376 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4377 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4378 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4379 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4380 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 4381 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4382 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4383 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4384 0
	Name 2
	0 0 1
!
ffffffff
0
808080
00-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4385 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 4386 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4387 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4388 0
	0 1 1
!
=
	0 0 0 0
N 4389
P 780 760
T -1
R 0 0
0
	0 3 4390 0
	Name DS141
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@73188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB4$Close=C73488$Open=C73491$END$@
end dynamics
	0 0 36 40
	0 3 4391 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 4392 0
	Name 0
	0 1 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4393 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4394 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4395 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 4396 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 4 4 32 0 0
	0 2 4397 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4398 0
	Name 1
	0 0 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 36 40
	0 4 4399 0
	Name 1
	0 0 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4400 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4401 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4402 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 4403 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	16 4 4 32 0 0
	0 2 4404 0
	0 1 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4405 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4406
P 938 760
T -1
R 0 0
0
	0 3 4407 0
	Name DS142
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@74188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB5$Close=C74488$Open=C74491$END$@
end dynamics
	0 0 36 40
	0 3 4408 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 4409 0
	Name 0
	0 1 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4410 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4411 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4412 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 4413 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 4 4 32 0 0
	0 2 4414 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4415 0
	Name 1
	0 0 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 36 40
	0 4 4416 0
	Name 1
	0 0 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4417 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4418 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4419 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 4420 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	16 4 4 32 0 0
	0 2 4421 0
	0 1 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4422 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4423
P 298 640
T -1
R 0 0
0
	0 3 4424 0
	Name DS143
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@70318@0@12632256@2@0@70319@0@12632256@3@0@70320@0@12632256@4@0@70321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG1$Start=C70487$Stop=C70490$Reset=C70496$END$@
end dynamics
	0 0 33 27
	1 1 4425 0
	Name 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 4426 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 4427 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 4428 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 4429 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 4430 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4431
P 782 640
T -1
R 0 0
0
	0 3 4432 0
	Name DS144
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@73318@0@12632256@2@0@73319@0@12632256@3@0@73320@0@12632256@4@0@73321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG4$Start=C73487$Stop=C73490$Reset=C73496$END$@
end dynamics
	0 0 33 27
	1 1 4433 0
	Name 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 4434 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 4435 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 4436 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 4437 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 4438 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4439
P 940 640
T -1
R 0 0
0
	0 3 4440 0
	Name DS145
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@74318@0@12632256@2@0@74319@0@12632256@3@0@74320@0@12632256@4@0@74321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG5$Start=C74487$Stop=C74490$Reset=C74496$END$@
end dynamics
	0 0 33 27
	1 1 4441 0
	Name 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 4442 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 4443 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 4444 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 4445 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 4446 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4447
P 206 468
T -1
R 0 0
0
	1 1 4448 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-70
N 4449
P 204 772
T -1
R 0 0
0
	1 1 4450 0
	Name CC30
	0 1 1
!
ffffffff
0
5f5f5f
000000
0
0
0
1 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@70088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 4451
P 366 742
T -1
R 0 0
0
	0 3 4452 0
	Name DS146
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@71079@11@12632256@2@0@71084@11@12632256@3@0@71080@11@12632256@4@0@71081@11@12632256@6@0@71082@11@12632256@
end dynamics
	0 0 71 22
	0 4 4453 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	0 3 4454 0
	Name 1
	0 0 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4455 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4456 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 4457 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4458 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4459 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4460 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 4461 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4462 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4463 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4464 0
	Name 3
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 4465 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4466 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4467 0
	Name 4
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4468 0
	Name 4
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 4469 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4470 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 4471 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4472 0
	Name 5
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 4473 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4474 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 4475 0
	Name 6
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4476 0
	Name 6
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 4477 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4478 0
	0 1 1
!
=
	0 0 0 0
N 4479
P 424 772
T -1
R 0 0
0
	1 1 4480 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 4481
P 444 750
T -1
R 0 0
0
	0 4 4482 0
	Name CC31
	0 1 1
!
ffffffff
0
3f3f3f
000000
0
0
0
2 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@71049@0@255@0@2@0@71080@0@65280@0@3@0@71081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 4483
P 470 660
T -1
R 0 0
0
	0 6 4484 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	0 180
	0 0
N 4485
P 398 512
T -1
R 0 0
0
	0 3 4486 0
	Name BG30
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@71071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4487 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4488 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4489 0
	Name LOW
	0 1 1
!
ffffffff
0
00-100
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4490 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4491 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4492 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4493 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4494
P 418 512
T -1
R 0 0
0
	0 3 4495 0
	Name BG31
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@71072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4496 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4497 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4498 0
	Name LOW
	0 1 1
!
ffffffff
0
8080-1
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4499 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4500 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4501 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4502 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4503
P 436 514
T -1
R 0 0
0
	0 3 4504 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4505 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4506 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 4507 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4508
P 436 536
T -1
R 0 0
0
	0 3 4509 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4510 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4511 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 4512 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4513
P 436 580
T -1
R 0 0
0
	0 3 4514 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4515 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4516 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 4517 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4518
P 436 602
T -1
R 0 0
0
	0 3 4519 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4520 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4521 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 4522 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4523
P 434 602
T -1
R 0 0
0
	0 3 4524 0
	Name PV107
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@71047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4525 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4526 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4527 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4528
P 434 580
T -1
R 0 0
0
	0 3 4529 0
	Name PV108
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@71045@12@0@5@0@0@1@
_dynNumColorStates 5
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
end dynamics
	0 0 45 22
	0 4 4530 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4531 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4532 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4533
P 436 536
T -1
R 0 0
0
	0 3 4534 0
	Name PV109
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@71185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4535 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4536 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 4537 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4538
P 440 514
T -1
R 0 0
0
	0 3 4539 0
	Name PV110
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@71184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4540 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4541 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4542 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4543
P 368 492
T -1
R 0 0
0
	0 3 4544 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 72 244
	1 1 4545 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 4546 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 4547 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	22 20 40 217
	0 6 4548 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	62 128
	22 128
	0 6 4549 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 4550 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 4551 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 4552 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 4553 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 4554 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 4555 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 4556 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 4557 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4558 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 10 25 234
	1 1 4559 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 4560 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 4561 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 4562 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 4563 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 4564 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 4565 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 4566 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 4567 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4568 0
	0 1 1
!
=
	0 0 0 0
N 4569
P 410 724
T -1
R 0 0
0
	0 3 4570 0
	Name MO:MV:0185
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@71478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0014@0.00@MO:MV:0014@
end dynamics
	0 0 8 8
	0 0 4571 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 4572 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
8080-1
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 4573 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4574
P 390 724
T -1
R 0 0
0
	0 3 4575 0
	Name MO:MV:0186
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@71479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0015@0.00@MO:MV:0015@
end dynamics
	0 0 6 8
	0 0 4576 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 4577 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 4578 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4579
P 436 558
T -1
R 0 0
0
	0 3 4580 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4581 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4582 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 4583 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4584
P 440 558
T -1
R 0 0
0
	0 3 4585 0
	Name PV111
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@71199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4586 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4587 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4588 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4589
P 458 492
T -1
R 0 0
0
	1 1 4590 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG11
N 4591
P 366 488
T -1
R 0 0
0
	0 3 4592 0
	Name DS147
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 4593 0
	Name 0
	0 1 1
!
ffffffff
0
747474
cdcdcd
0
0
0
0 0
1
	Default
	0 0 144 250 0 0
	0 3 4594 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 144 250
	0 4 4595 0
	Name 1
	0 0 1
!
ffffffff
0
747474
464646
0
0
0
2 0
1
	Default
	0 0 144 250 0 0
	1 1 4596 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 4597 0
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4598 0
	0 1 1
!
=
	0 0 0 0
N 4599
P 436 706
T -1
R 0 0
0
	0 3 4600 0
	Name DS148
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@71086@11@2461690@2@0@71049@11@2461690@3@0@71034@11@2461690@5@0@71027@11@2461690@
end dynamics
	0 0 70 22
	0 3 4601 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4602 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4603 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 4604 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4605 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4606 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4607 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 4608 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4609 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4610 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4611 0
	Name 2
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 4612 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4613 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4614 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4615 0
	Name 3
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 4616 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4617 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4618 0
	Name 4
	0 0 1
!
ffffffff
0
808080
fa8f25
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4619 0
	Name 4
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 4620 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4621 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 4622 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4623 0
	Name 5
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 4624 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4625 0
	0 1 1
!
=
	0 0 0 0
N 4626
P 524 742
T -1
R 0 0
0
	0 3 4627 0
	Name DS149
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==1)||(VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 6
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 6@0@0@0@0@0@1@0@72079@11@12632256@2@0@72084@11@12632256@3@0@72080@11@12632256@4@0@72081@11@12632256@6@0@72082@11@12632256@
end dynamics
	0 0 71 22
	0 4 4628 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	0 3 4629 0
	Name 1
	0 0 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4630 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4631 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	START
	0 2 4632 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4633 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4634 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4635 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	STOP
	0 2 4636 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4637 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4638 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4639 0
	Name 3
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	15 0 0
	SYNC
	0 2 4640 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4641 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4642 0
	Name 4
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4643 0
	Name 4
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	6 0 0
	UNLOAD
	0 2 4644 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4645 0
	Name 5
	0 0 1
!
=
	0 0 71 22
	0 4 4646 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4647 0
	Name 5
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	ENERGIZE
	0 2 4648 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4649 0
	Name 6
	0 0 1
!
=
	0 0 70 22
	0 4 4650 0
	Name 6
	0 0 1
!
ffffffff
0
808080
-1-1-1
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4651 0
	Name 6
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 0 0
	IDLE
	0 2 4652 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4653 0
	0 1 1
!
=
	0 0 0 0
N 4654
P 582 772
T -1
R 0 0
0
	1 1 4655 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	CB
N 4656
P 602 750
T -1
R 0 0
0
	0 4 4657 0
	Name CC32
	0 1 1
!
ffffffff
0
3f3f3f
000000
0
0
0
2 0
1
	Default
dynamics
script
object.dynoValue=VAL;
if((VAL==2)||(VAL==3)||(VAL==4)){
	object.blink = TRUE;
}else {
	object.blink = FALSE;
	object.show = TRUE;
}
if(VAL >10){
 object.dynoValue=VAL-10;
}
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 4@0@0@0@0@4144959@0@1@0@72049@0@255@0@2@0@72080@0@65280@0@3@0@72081@0@65280@0@
_dynNumColorStates 4
_dynColorState 1 #3f003f003f00 #000000000000 0
_dynColorState 2 #ff0000000000 #000000000000 1
_dynColorState 3 #0000ff000000 #000000000000 2
_dynColorState 4 #0000ff000000 #000000000000 3
end dynamics
	0 0 52 56 0 0
N 4658
P 628 660
T -1
R 0 0
0
	0 6 4659 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	0 180
	0 0
N 4660
P 556 512
T -1
R 0 0
0
	0 3 4661 0
	Name BG32
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@72071@12@65280@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4662 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4663 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4664 0
	Name LOW
	0 1 1
!
ffffffff
0
00-100
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4665 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4666 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4667 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4668 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4669
P 576 512
T -1
R 0 0
0
	0 3 4670 0
	Name BG33
	0 1 1
!
ffffffff
0
-1-1-1
c0c0c0
0
0
0
1 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoUserMinimum=ELO;
object.dynoUserMaximum=EHI;
end script
_dynClassName verticalSliderClass
_dynValueFlag 2
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0.000000
_dynMaximum 1.000000
_dynUserMinimum 0.000000
_dynUserMaximum 120.000000
_dynValue 0.000000
_dynThreshold 0.000000
_dynDataSource 0@72072@12@16744576@255@255@5328205@HIGH@0.000@100.000@0.000@120.000@1@1@0@0@0@
end dynamics
	0 0 12 216
	0 4 4671 0
	Name BOX
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 12 214.51 0 0
	0 4 4672 0
	Name HIGH
	0 1 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 36 0 0
	0 4 4673 0
	Name LOW
	0 1 1
!
ffffffff
0
8080-1
c0c0c0
0
0
0
1 0
1
	Default
	0 215.9 12 0.1 0 0
	0 4 4674 0
	Name NORM
	0 1 1
!
=
	0 36 12 179.9 0 0
	0 4 4675 0
	Name SLIDER_DOWN
	0 1 1
!
ffffffff
0
4d4d51
c0c0c0
0
0
0
1 0
1
	Default
	0 0 12 0.1 0 0
	0 4 4676 0
	Name HATCH
	0 0 1
!
ffffffff
0
-10000
c0c0c0
0
0
0
7 1
1
	Default
	0 0 12 214.51 0 0
	0 2 4677 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4678
P 594 514
T -1
R 0 0
0
	0 3 4679 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4680 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4681 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	43 2 0
	V
	0 2 4682 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4683
P 594 536
T -1
R 0 0
0
	0 3 4684 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4685 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4686 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 3 0
	Hz
	0 2 4687 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4688
P 594 580
T -1
R 0 0
0
	0 3 4689 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4690 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4691 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	kW
	0 2 4692 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4693
P 594 602
T -1
R 0 0
0
	0 3 4694 0
	Name group
	0 1 1
!
=
	0 0 70 22
	0 4 4695 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4696 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*--regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	41 1 0
	kVAr
	0 2 4697 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4698
P 592 602
T -1
R 0 0
0
	0 3 4699 0
	Name PV112
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@72047@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4700 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4701 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4702 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4703
P 592 580
T -1
R 0 0
0
	0 3 4704 0
	Name PV113
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10000
_dynDataSource 0@72045@12@0@5@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 45 22
	0 4 4705 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 45 22 0 0
	1 1 4706 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10000
	0 2 4707 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4708
P 594 536
T -1
R 0 0
0
	0 3 4709 0
	Name PV114
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -10.00
_dynDataSource 0@72185@12@0@4@2@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4710 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4711 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-10.00
	0 2 4712 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4713
P 598 514
T -1
R 0 0
0
	0 3 4714 0
	Name PV115
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@72184@12@0@4@0@0@0@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4715 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4716 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4717 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4718
P 526 492
T -1
R 0 0
0
	0 3 4719 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 72 244
	1 1 4720 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	42 0 0
	KVAr
	1 1 4721 0
	Name NEWTEXT
	0 1 1
!
=
	20 0 0
	KW
	0 3 4722 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	22 20 40 217
	0 6 4723 0
	Name line
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
0 0
1
	Default
	2
	62 128
	22 128
	0 6 4724 0
	Name line
	0 1 1
!
=
	2
	62 164
	22 164
	0 6 4725 0
	Name line
	0 1 1
!
=
	2
	62 92
	22 92
	0 6 4726 0
	Name line
	0 1 1
!
=
	2
	62 56
	22 56
	0 6 4727 0
	Name line
	0 1 1
!
=
	2
	62 20
	22 20
	0 6 4728 0
	Name line
	0 1 1
!
=
	2
	62 200
	22 200
	0 6 4729 0
	Name line
	0 1 1
!
=
	2
	62 236
	22 236
	0 4 4730 0
	Name NEWR
	0 1 1
!
=
	30 20 12 216 0 0
	0 4 4731 0
	Name NEWR
	0 1 1
!
=
	50 20 12 216 0 0
	0 2 4732 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4733 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 10 25 234
	1 1 4734 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	12 226 0
	0
	1 1 4735 0
	Name NEWTEXT
	0 1 1
!
=
	2 30 0
	(%)
	1 1 4736 0
	Name NEWTEXT
	0 1 1
!
=
	0 46 0
	100
	1 1 4737 0
	Name NEWTEXT
	0 1 1
!
=
	6 82 0
	80
	1 1 4738 0
	Name NEWTEXT
	0 1 1
!
=
	6 190 0
	20
	1 1 4739 0
	Name NEWTEXT
	0 1 1
!
=
	6 154 0
	40
	1 1 4740 0
	Name NEWTEXT
	0 1 1
!
=
	6 118 0
	60
	1 1 4741 0
	Name NEWTEXT
	0 1 1
!
=
	0 10 0
	120
	0 2 4742 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4743 0
	0 1 1
!
=
	0 0 0 0
N 4744
P 568 724
T -1
R 0 0
0
	0 3 4745 0
	Name MO:MV:0198
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@72478@0.00@1@0.00@500.00@0.00@120.00@273.00@359.00@MO:SP:0016@0.00@MO:MV:0016@
end dynamics
	0 0 8 8
	0 0 4746 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	8 -216
	8 8
	0 8
	0 0 4747 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
8080-1
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	8 4
	0 8
	0 0
	0 2 4748 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4749
P 548 724
T -1
R 0 0
0
	0 3 4750 0
	Name MO:MV:0199
	0 1 1
!
=
dynamics
_dynClassName pushButtonClass
_dynValueFlag 1
_dynSensitive 0
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1065353216
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 8@0@0@10101@72479@0.00@1@0.00@500.00@0.00@120.00@1137.00@218.00@MO:SP:0017@0.00@MO:MV:0017@
end dynamics
	0 0 6 8
	0 0 4751 0
	Name BOX
	0 0 1
!
ffffffff
0
0000-1
-1-1-1
0
5
0
0 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 -216
	6 -216
	6 8
	0 8
	0 0 4752 0
	Name DATA
	0 1 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	0 0
	6 4
	0 8
	0 0
	0 2 4753 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4754
P 594 558
T -1
R 0 0
0
	0 3 4755 0
	Name group
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4756 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4757 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	42 2 0
	Amp
	0 2 4758 0
	0 1 1
!
ffffffff
0
000000
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4759
P 598 558
T -1
R 0 0
0
	0 3 4760 0
	Name PV116
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -1000
_dynDataSource 0@72199@12@0@4@0@0@1@
_dynNumColorStates 6
_dynColorState 0 #ff00ff00ff00 #0000ff000000 NORM
_dynColorState 1 #ff0000000000 #0000ff000000 LL
_dynColorState 2 #ff0000000000 #0000ff000000 L
_dynColorState 3 #ff0000000000 #0000ff000000 H
_dynColorState 4 #ff0000000000 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 38 22
	0 4 4761 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 38 22 0 0
	1 1 4762 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-1000
	0 2 4763 0
	0 1 1
!
ffffffff
0
-1-1-1
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4764
P 616 492
T -1
R 0 0
0
	1 1 4765 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	DG12
N 4766
P 524 488
T -1
R 0 0
0
	0 3 4767 0
	Name DS150
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 0
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 1@0@0@0@0@0@
end dynamics
	0 0 144 250
	0 4 4768 0
	Name 0
	0 1 1
!
ffffffff
0
747474
cdcdcd
0
0
0
0 0
1
	Default
	0 0 144 250 0 0
	0 3 4769 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 144 250
	0 4 4770 0
	Name 1
	0 0 1
!
ffffffff
0
747474
464646
0
0
0
2 0
1
	Default
	0 0 144 250 0 0
	1 1 4771 0
	Name 1
	0 0 1
!
ffffffff
0
-10000
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-12-*-*-*-p-*-iso8859-1
	18 110.87 0
	NOT AVAILABLE
	0 2 4772 0
	0 1 1
!
ffffffff
0
-10000
464646
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4773 0
	0 1 1
!
=
	0 0 0 0
N 4774
P 594 706
T -1
R 0 0
0
	0 3 4775 0
	Name DS151
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 5
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@72086@11@2461690@2@0@72049@11@2461690@3@0@72034@11@2461690@5@0@72027@11@2461690@
end dynamics
	0 0 70 22
	0 3 4776 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4777 0
	Name 0
	0 1 1
!
ffffffff
0
808080
808080
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4778 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	STATUS
	0 2 4779 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4780 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4781 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4782 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	10 1 0
	SHUTD.
	0 2 4783 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4784 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4785 0
	Name 2
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4786 0
	Name 2
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	7 1 0
	CB TRIP
	0 2 4787 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4788 0
	Name 3
	0 0 1
!
=
	0 0 70 22
	0 4 4789 0
	Name 3
	0 0 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4790 0
	Name 3
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	19 1 0
	FAIL
	0 2 4791 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4792 0
	Name 4
	0 0 1
!
=
	0 0 70 22
	0 4 4793 0
	Name 4
	0 0 1
!
ffffffff
0
808080
fa8f25
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4794 0
	Name 4
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	9 1 0
	PRE-AL.
	0 2 4795 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4796 0
	Name 5
	0 0 1
!
=
	0 0 70 22
	0 4 4797 0
	Name 5
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4798 0
	Name 5
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	5 1 0
	1st STBY
	0 2 4799 0
	0 1 1
!
ffffffff
0
000000
fa8f25
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4800 0
	0 1 1
!
=
	0 0 0 0
N 4801
P 448 630
T -1
R 0 0
0
	0 3 4802 0
	Name DS152
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@71083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG2$Start=C71487$Stop=C71490$Reset=C71496$END$@
end dynamics
	0 0 44 44
	0 3 4803 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 4804 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4805 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4806 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4807 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 4808 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4809 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4810 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4811 0
	0 1 1
!
=
	0 0 0 0
N 4812
P 606 630
T -1
R 0 0
0
	0 3 4813 0
	Name DS153
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@72083@0@50331647@#PAStart Stop Reset@NAME:55$Start Stop Reset$BEGIN$TITLE=DG3$Start=C72487$Stop=C72490$Reset=C72496$END$@
end dynamics
	0 0 44 44
	0 3 4814 0
	Name 0
	0 1 1
!
=
	0 0 44 44
	0 5 4815 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4816 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4817 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4818 0
	Name 1
	0 0 1
!
=
	0 0 44 44
	0 5 4819 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	0 0 44 44
	0 23040
	1 1 4820 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
-1-1-1
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-22-*-*-*-p-*-iso8859-1
	10 5 0
	 
	0 2 4821 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4822 0
	0 1 1
!
=
	0 0 0 0
N 4823
P 436 684
T -1
R 0 0
0
	0 3 4824 0
	Name DS154
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@71029@0@50331647@2@0@71023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG2$Auto=C71486$Manual=C71489$END$@
end dynamics
	0 0 70 22
	0 3 4825 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4826 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4827 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 4828 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4829 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4830 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4831 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4832 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 4833 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4834 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4835 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4836 0
	Name 2
	0 0 1
!
ffffffff
0
808080
00-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4837 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 4838 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4839 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4840 0
	0 1 1
!
=
	0 0 0 0
N 4841
P 594 684
T -1
R 0 0
0
	0 3 4842 0
	Name DS155
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 2
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 3@0@0@0@0@0@1@0@72029@0@50331647@2@0@72023@0@50331647@#PAAuto Manual@NAME:41$Auto Manual$BEGIN$TITLE=DG3$Auto=C72486$Manual=C72489$END$@
end dynamics
	0 0 70 22
	0 3 4843 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4844 0
	Name 0
	0 1 1
!
ffffffff
0
808080
-10000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4845 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	17 1 0
	OFF
	0 0 4846 0
	Name 0
	0 1 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4847 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4848 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4849 0
	Name 1
	0 0 1
!
ffffffff
0
808080
-1-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4850 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	2 1 0
	MANUAL
	0 0 4851 0
	Name 1
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4852 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4853 0
	Name 2
	0 0 1
!
=
	0 0 70 22
	0 4 4854 0
	Name 2
	0 0 1
!
ffffffff
0
808080
00-100
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4855 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	12 0 0
	AUTO
	0 0 4856 0
	Name 2
	0 0 1
!
ffffffff
0
3f3f3f
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4857 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4858 0
	0 1 1
!
=
	0 0 0 0
N 4859
P 452 758
T -1
R 0 0
0
	0 3 4860 0
	Name DS156
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@71188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB2$Close=C71488$Open=C71491$END$@
end dynamics
	0 0 36 40
	0 3 4861 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 4862 0
	Name 0
	0 1 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4863 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4864 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4865 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 4866 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 4 4 32 0 0
	0 2 4867 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4868 0
	Name 1
	0 0 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 36 40
	0 4 4869 0
	Name 1
	0 0 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4870 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4871 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4872 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 4873 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	16 4 4 32 0 0
	0 2 4874 0
	0 1 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4875 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4876
P 610 758
T -1
R 0 0
0
	0 3 4877 0
	Name DS157
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@72188@0@65280@#PAClose Open@NAME:100$Close Open$BEGIN$TITLE=CB3$Close=C72488$Open=C72491$END$@
end dynamics
	0 0 36 40
	0 3 4878 0
	Name 0
	0 1 1
!
=
	0 0 36 40
	0 4 4879 0
	Name 0
	0 1 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4880 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4881 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4882 0
	Name 0
	0 1 1
!
=
	16 36 4 4 0 0
	0 4 4883 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
2 0
1
	Default
	0 4 4 32 0 0
	0 2 4884 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4885 0
	Name 1
	0 0 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 36 40
	0 4 4886 0
	Name 1
	0 0 1
!
ffffffff
0
000000
000000
0
0
0
2 0
1
	Default
	0 0 36 40 0 0
	0 0 4887 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	28 0
	36 0
	32 10
	28 0
	0 4 4888 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
c0c0c0
0
0
0
0 0
1
	Default
	16 0 4 4 0 0
	0 4 4889 0
	Name 1
	0 0 1
!
=
	16 36 4 4 0 0
	0 4 4890 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
00-100
0
0
0
2 0
1
	Default
	16 4 4 32 0 0
	0 2 4891 0
	0 1 1
!
ffffffff
0
000000
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4892 0
	0 1 1
!
ffffffff
0
000000
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4893
P 454 638
T -1
R 0 0
0
	0 3 4894 0
	Name DS158
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@71318@0@12632256@2@0@71319@0@12632256@3@0@71320@0@12632256@4@0@71321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG2$Start=C71487$Stop=C71490$Reset=C71496$END$@
end dynamics
	0 0 33 27
	1 1 4895 0
	Name 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 4896 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 4897 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 4898 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 4899 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 4900 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4901
P 612 638
T -1
R 0 0
0
	0 3 4902 0
	Name DS159
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 4
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 5@0@0@0@0@0@1@0@72318@0@12632256@2@0@72319@0@12632256@3@0@72320@0@12632256@4@0@72321@0@12632256@#PAStart Stop Reset@NAME:59$Start Stop Reset$BEGIN$TITLE=DG3$Start=C72487$Stop=C72490$Reset=C72496$END$@
end dynamics
	0 0 33 27
	1 1 4903 0
	Name 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
-*-Arial-bold-r-normal-*-16-*-*-*-p-*-iso8859-1
	0 0 0
	DG
	1 1 4904 0
	Name 1
	0 0 1
!
=
	0.5 0 0
	EG
	1 1 4905 0
	Name 2
	0 0 1
!
=
	0.5 0 0
	SG
	1 1 4906 0
	Name 3
	0 0 1
!
=
	1 0 0
	SC
	1 1 4907 0
	Name 4
	0 0 1
!
=
	1.5 0 0
	BT
	0 2 4908 0
	0 1 1
!
ffffffff
0
808080
c0c0c0
0
0
0
0 0
1
	Default
	0 0 0 0
N 4909
P 366 468
T -1
R 0 0
0
	1 1 4910 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-71
N 4911
P 366 772
T -1
R 0 0
0
	1 1 4912 0
	Name CC33
	0 1 1
!
ffffffff
0
5f5f5f
000000
0
0
0
1 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@71088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 4913
P 522 772
T -1
R 0 0
0
	1 1 4914 0
	Name CC34
	0 1 1
!
=
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@72088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 4915
P 186 814
T -1
R 0 0
0
	0 3 4916 0
	Name DS160
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@70482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C70505$Off=C70506$END$@
end dynamics
	0 0 70 22
	0 3 4917 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4918 0
	Name 0
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4919 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 4920 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4921 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4922 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4923 0
	Name 1
	0 0 1
!
ffffffff
0
808080
008bce
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4924 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 4925 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4926 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4927 0
	0 1 1
!
=
	0 0 0 0
N 4928
P 348 792
T -1
R 0 0
0
	0 3 4929 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4930 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 0 0
	1 1 4931 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 4932 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4933
P 186 794
T -1
R 0 0
0
	0 3 4934 0
	Name PV117
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@70479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C70481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4935 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4936 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 4937 0
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4938
P 350 794
T -1
R 0 0
0
	0 3 4939 0
	Name PV118
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@71479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C71481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4940 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4941 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 4942 0
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4943
P 348 814
T -1
R 0 0
0
	0 3 4944 0
	Name DS161
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@71482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C71505$Off=C71506$END$@
end dynamics
	0 0 70 22
	0 3 4945 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4946 0
	Name 0
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4947 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 4948 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4949 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4950 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4951 0
	Name 1
	0 0 1
!
ffffffff
0
808080
008bce
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4952 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 4953 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4954 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4955 0
	0 1 1
!
=
	0 0 0 0
N 4956
P 504 792
T -1
R 0 0
0
	0 3 4957 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4958 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 0 0
	1 1 4959 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 4960 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4961
P 504 814
T -1
R 0 0
0
	0 3 4962 0
	Name DS162
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@72482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C72505$Off=C72506$END$@
end dynamics
	0 0 70 22
	0 3 4963 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4964 0
	Name 0
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4965 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 4966 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4967 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4968 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4969 0
	Name 1
	0 0 1
!
ffffffff
0
808080
008bce
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4970 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 4971 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4972 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 4973 0
	0 1 1
!
=
	0 0 0 0
N 4974
P 666 792
T -1
R 0 0
0
	0 3 4975 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 4976 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 0 0
	1 1 4977 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 4978 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 4979
P 504 794
T -1
R 0 0
0
	0 3 4980 0
	Name PV119
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@72479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C72481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4981 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4982 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 4983 0
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4984
P 668 794
T -1
R 0 0
0
	0 3 4985 0
	Name PV120
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@73479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C73481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 4986 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 4987 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 4988 0
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 4989
P 666 814
T -1
R 0 0
0
	0 3 4990 0
	Name DS163
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@73482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C73505$Off=C73506$END$@
end dynamics
	0 0 70 22
	0 3 4991 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 4992 0
	Name 0
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 4993 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 4994 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 4995 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 4996 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 4997 0
	Name 1
	0 0 1
!
ffffffff
0
808080
008bce
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 4998 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 4999 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 5000 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 5001 0
	0 1 1
!
=
	0 0 0 0
N 5002
P 692 772
T -1
R 0 0
0
	1 1 5003 0
	Name CC35
	0 1 1
!
ffffffff
0
5f5f5f
000000
0
0
0
1 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@73088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 5004
P 834 792
T -1
R 0 0
0
	0 3 5005 0
	Name group
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 70 22
	0 4 5006 0
	Name NEWR
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 0 0
	1 1 5007 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
-1-1-1
0
0
0
0 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
	44 2 0
	%
	0 2 5008 0
	0 1 1
!
ffffffff
0
-1-1-1
-1-1-1
0
0
0
0 0
1
	Default
	0 0 0 0
N 5009
P 834 814
T -1
R 0 0
0
	0 3 5010 0
	Name DS164
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName multipleStatesClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynDataSource 2@0@0@0@0@0@1@0@74482@0@13536000@#PAOn Off@NAME:60$On Off$BEGIN$TITLE=ALS$On=C74505$Off=C74506$END$@
end dynamics
	0 0 70 22
	0 3 5011 0
	Name 0
	0 1 1
!
=
	0 0 70 22
	0 4 5012 0
	Name 0
	0 1 1
!
ffffffff
0
808080
000000
0
0
0
2 0
1
	Default
	0 0 70 22 2 1
	1 1 5013 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS Off
	0 0 5014 0
	Name 0
	0 1 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 5015 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 3 5016 0
	Name 1
	0 0 1
!
=
	0 0 70 22
	0 4 5017 0
	Name 1
	0 0 1
!
ffffffff
0
808080
008bce
0
0
0
2 0
1
	Default
	0 0 70 22 2 0
	1 1 5018 0
	Name 1
	0 0 1
!
ffffffff
0
000000
808080
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	4 0 0
	ALS ON
	0 0 5019 0
	Name 1
	0 0 1
!
ffffffff
0
c0c0c0
3f3f3f
0
0
0
2 0
1
	Default
	0 1 0
	0 0 0 0 1 
	4
	58 6
	66 6
	62 16
	58 6
	0 2 5020 0
	0 1 1
!
ffffffff
0
000000
008bce
0
0
0
0 0
1
	Default
	0 0 0 0
	0 2 5021 0
	0 1 1
!
=
	0 0 0 0
N 5022
P 834 794
T -1
R 0 0
0
	0 3 5023 0
	Name PV121
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
dynamics
script
object.dynoValue=VAL;
object.dynoTextValue=TEXTVAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue -100.0
_dynDataSource 0@74479@12@0@4@1@0@0@#PAParameter@NAME:168$Parameter$BEGIN$TITLE=ALS SP$Value1=C74481$END$@
_dynNumColorStates 6
_dynColorState 0 #ff00ff000000 #0000ff000000 NORM
_dynColorState 1 #b400b400b400 #0000ff000000 LL
_dynColorState 2 #b400b400b400 #0000ff000000 L
_dynColorState 3 #b400b400b400 #0000ff000000 H
_dynColorState 4 #b400b400b400 #0000ff000000 HH
_dynColorState 5 #ff0000000000 #0000ff000000 SF
end dynamics
	0 0 42 22
	0 4 5024 0
	Name BOX
	0 0 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 42 22 0 0
	1 1 5025 0
	Name TEXTVALUE
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
-*-Arial-regular-r-normal-*-12-*-*-*-p-*-iso8859-1
	0 0 0
	-100.0
	0 2 5026 0
	0 1 1
!
ffffffff
0
-1-100
00-100
0
0
0
0 0
1
	Default
	0 0 0 0
N 5027
P 852 772
T -1
R 0 0
0
	1 1 5028 0
	Name CC36
	0 1 1
!
ffffffff
0
5f5f5f
000000
0
0
0
1 0
1
-*-Arial-medium-r-normal--10-*-*-*-*-*-iso8859-1
dynamics
script
object.dynoValue=VAL;
end script
_dynClassName colorStateClass
_dynValueFlag 1
_dynSensitive 1
_dynMinColor 2
_dynMaxColor 0
_dynNumColors 10
_dynColorIndicator 0
_dynUseThreshold 0
_dynTextFormat %3.3g
_dynMinimum 0
_dynMaximum 1
_dynUserMinimum 0
_dynUserMaximum 1065353216
_dynValue 0
_dynThreshold 0
_dynTextValue 1ST-STOP
_dynDataSource 2@0@0@0@0@6250335@0@1@0@74088@0@16777088@0@
_dynNumColorStates 2
_dynColorState 1 #5f005f005f00 #000000000000 0
_dynColorState 2 #8000ff00ff00 #000000000000 1
end dynamics
	0 0 0
	1ST-STOP
N 5029
P 532 468
T -1
R 0 0
0
	1 1 5030 0
	Name NEWTEXT
	0 1 1
!
ffffffff
0
c0c0c0
000000
0
0
0
1 0
1
-*-Arial-regular-r-normal-*-10-*-*-*-p-*-iso8859-1
	0 0 0
	PMS-72
N 5031
P 692 468
T -1
R 0 0
0
	1 1 5032 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-73
N 5033
P 864 468
T -1
R 0 0
0
	1 1 5034 0
	Name NEWTEXT
	0 1 1
!
=
	0 0 0
	PMS-74
