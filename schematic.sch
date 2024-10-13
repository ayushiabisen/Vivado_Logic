# File saved with Nlview 7.0.21  2019-05-29 bk=1.5064 VDI=41 GEI=36 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new Logic_Gates work:Logic_Gates:NOFILE -nosplit
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load port a input -pg 1 -lvl 0 -x 0 -y 50
load port b input -pg 1 -lvl 0 -x 0 -y 80
load port y0 output -pg 1 -lvl 3 -x 330 -y 20
load port y1 output -pg 1 -lvl 3 -x 330 -y 170
load port y2 output -pg 1 -lvl 3 -x 330 -y 200
load port y3 output -pg 1 -lvl 3 -x 330 -y 60
load port y4 output -pg 1 -lvl 3 -x 330 -y 130
load port y5 output -pg 1 -lvl 3 -x 330 -y 240
load inst y0_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 1 -x 90 -y 60
load inst y1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 130
load inst y2_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -x 90 -y 200
load inst y3_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 240 -y 60
load inst y4_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 240 -y 130
load inst y5_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 240 -y 240
load net a -port a -pin y0_i I0 -pin y1_i I0 -pin y2_i I0
netloc a 1 0 1 20 50n
load net b -port b -pin y0_i I1 -pin y1_i I1 -pin y2_i I1
netloc b 1 0 1 40 70n
load net y0 -port y0 -pin y0_i O -pin y3_i I0
netloc y0 1 1 2 190 20 NJ
load net y1 -port y1 -pin y1_i O -pin y4_i I0
netloc y1 1 1 2 190 170 NJ
load net y2 -port y2 -pin y2_i O -pin y5_i I0
netloc y2 1 1 2 190 200 NJ
load net y3 -port y3 -pin y3_i O
netloc y3 1 2 1 NJ 60
load net y4 -port y4 -pin y4_i O
netloc y4 1 2 1 NJ 130
load net y5 -port y5 -pin y5_i O
netloc y5 1 2 1 NJ 240
levelinfo -pg 1 0 90 240 330
pagesize -pg 1 -db -bbox -sgen -60 0 400 280
show
zoom 0.574288
scrollpos -58 -249
#
# initialize ictrl to current module Logic_Gates work:Logic_Gates:NOFILE
ictrl init topinfo |
