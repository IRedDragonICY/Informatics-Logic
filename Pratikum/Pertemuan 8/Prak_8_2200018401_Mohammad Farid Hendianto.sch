DSCH 2.7f
VERSION 06/12/2022 21:16:18
BB(31,3,565,95)
SYM  #button1
BB(31,11,40,19)
TITLE 35 15  #button
MODEL 59
PROP                                                                                                                                    
REC(32,12,6,6,r)
VIS 1
PIN(40,15,0.000,0.000)in1
LIG(39,15,40,15)
LIG(31,19,31,11)
LIG(39,19,31,19)
LIG(39,11,39,19)
LIG(31,11,39,11)
LIG(32,18,32,12)
LIG(38,18,32,18)
LIG(38,12,38,18)
LIG(32,12,38,12)
FSYM
SYM  #button2
BB(31,21,40,29)
TITLE 35 25  #button
MODEL 59
PROP                                                                                                                                    
REC(32,22,6,6,r)
VIS 1
PIN(40,25,0.000,0.000)in2
LIG(39,25,40,25)
LIG(31,29,31,21)
LIG(39,29,31,29)
LIG(39,21,39,29)
LIG(31,21,39,21)
LIG(32,28,32,22)
LIG(38,28,32,28)
LIG(38,22,38,28)
LIG(32,22,38,22)
FSYM
SYM  #and2
BB(40,10,75,30)
TITLE 52 21  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(40,25,0.000,0.000)b
PIN(40,15,0.000,0.000)a
PIN(75,20,0.090,0.070)s
LIG(40,25,48,25)
LIG(48,10,48,30)
LIG(68,20,75,20)
LIG(67,22,64,26)
LIG(68,20,67,22)
LIG(67,18,68,20)
LIG(64,14,67,18)
LIG(59,11,64,14)
LIG(64,26,59,29)
LIG(59,29,48,30)
LIG(48,10,59,11)
LIG(40,15,48,15)
VLG      and and2(out,a,b);
FSYM
SYM  #light1
BB(73,5,79,19)
TITLE 75 19  #light
MODEL 49
PROP                                                                                                                                    
REC(74,6,4,4,r)
VIS 1
PIN(75,20,0.000,0.000)out1
LIG(78,11,78,6)
LIG(78,6,77,5)
LIG(74,6,74,11)
LIG(77,16,77,13)
LIG(76,16,79,16)
LIG(76,18,78,16)
LIG(77,18,79,16)
LIG(73,13,79,13)
LIG(75,13,75,20)
LIG(73,11,73,13)
LIG(79,11,73,11)
LIG(79,13,79,11)
LIG(75,5,74,6)
LIG(77,5,75,5)
FSYM
SYM  #or2
BB(105,10,140,30)
TITLE 125 20  #|
MODEL 502
PROP                                                                                                                                    
REC(15,0,0,0, )
VIS 0
PIN(105,15,0.000,0.000)a
PIN(105,25,0.000,0.000)b
PIN(140,20,0.090,0.070)s
LIG(105,25,118,25)
LIG(117,27,113,30)
LIG(133,20,140,20)
LIG(132,22,129,26)
LIG(133,20,132,22)
LIG(132,18,133,20)
LIG(129,14,132,18)
LIG(124,11,129,14)
LIG(129,26,124,29)
LIG(124,29,113,30)
LIG(113,10,124,11)
LIG(119,23,117,27)
LIG(113,10,117,13)
LIG(117,13,119,17)
LIG(119,17,120,20)
LIG(120,20,119,23)
LIG(105,15,118,15)
VLG    or or2(s,a,b);
FSYM
SYM  #button3
BB(96,11,105,19)
TITLE 100 15  #button
MODEL 59
PROP                                                                                                                                    
REC(97,12,6,6,r)
VIS 1
PIN(105,15,0.000,0.000)in1
LIG(104,15,105,15)
LIG(96,19,96,11)
LIG(104,19,96,19)
LIG(104,11,104,19)
LIG(96,11,104,11)
LIG(97,18,97,12)
LIG(103,18,97,18)
LIG(103,12,103,18)
LIG(97,12,103,12)
FSYM
SYM  #button4
BB(96,21,105,29)
TITLE 100 25  #button
MODEL 59
PROP                                                                                                                                    
REC(97,22,6,6,r)
VIS 1
PIN(105,25,0.000,0.000)in2
LIG(104,25,105,25)
LIG(96,29,96,21)
LIG(104,29,96,29)
LIG(104,21,104,29)
LIG(96,21,104,21)
LIG(97,28,97,22)
LIG(103,28,97,28)
LIG(103,22,103,28)
LIG(97,22,103,22)
FSYM
SYM  #light2
BB(138,5,144,19)
TITLE 140 19  #light
MODEL 49
PROP                                                                                                                                    
REC(139,6,4,4,r)
VIS 1
PIN(140,20,0.000,0.000)out1
LIG(143,11,143,6)
LIG(143,6,142,5)
LIG(139,6,139,11)
LIG(142,16,142,13)
LIG(141,16,144,16)
LIG(141,18,143,16)
LIG(142,18,144,16)
LIG(138,13,144,13)
LIG(140,13,140,20)
LIG(138,11,138,13)
LIG(144,11,138,11)
LIG(144,13,144,11)
LIG(140,5,139,6)
LIG(142,5,140,5)
FSYM
SYM  #button5
BB(96,81,105,89)
TITLE 100 85  #button
MODEL 59
PROP                                                                                                                                    
REC(97,82,6,6,r)
VIS 1
PIN(105,85,0.000,0.000)in1
LIG(104,85,105,85)
LIG(96,89,96,81)
LIG(104,89,96,89)
LIG(104,81,104,89)
LIG(96,81,104,81)
LIG(97,88,97,82)
LIG(103,88,97,88)
LIG(103,82,103,88)
LIG(97,82,103,82)
FSYM
SYM  #inv
BB(105,75,140,95)
TITLE 120 85  #~
MODEL 101
PROP                                                                                                                                    
REC(10,45,0,0, )
VIS 0
PIN(105,85,0.000,0.000)in
PIN(140,85,0.030,0.070)out
LIG(105,85,115,85)
LIG(115,75,115,95)
LIG(115,75,130,85)
LIG(115,95,130,85)
LIG(132,85,132,85)
LIG(134,85,140,85)
VLG    not not1(out,in);
FSYM
SYM  #light3
BB(138,70,144,84)
TITLE 140 84  #light
MODEL 49
PROP                                                                                                                                    
REC(139,71,4,4,r)
VIS 1
PIN(140,85,0.000,0.000)out1
LIG(143,76,143,71)
LIG(143,71,142,70)
LIG(139,71,139,76)
LIG(142,81,142,78)
LIG(141,81,144,81)
LIG(141,83,143,81)
LIG(142,83,144,81)
LIG(138,78,144,78)
LIG(140,78,140,85)
LIG(138,76,138,78)
LIG(144,76,138,76)
LIG(144,78,144,76)
LIG(140,70,139,71)
LIG(142,70,140,70)
FSYM
SYM  #button6
BB(206,31,215,39)
TITLE 210 35  #button
MODEL 59
PROP                                                                                                                                    
REC(207,32,6,6,r)
VIS 1
PIN(215,35,0.000,0.000)in1
LIG(214,35,215,35)
LIG(206,39,206,31)
LIG(214,39,206,39)
LIG(214,31,214,39)
LIG(206,31,214,31)
LIG(207,38,207,32)
LIG(213,38,207,38)
LIG(213,32,213,38)
LIG(207,32,213,32)
FSYM
SYM  #button7
BB(206,41,215,49)
TITLE 210 45  #button
MODEL 59
PROP                                                                                                                                    
REC(207,42,6,6,r)
VIS 1
PIN(215,45,0.000,0.000)in2
LIG(214,45,215,45)
LIG(206,49,206,41)
LIG(214,49,206,49)
LIG(214,41,214,49)
LIG(206,41,214,41)
LIG(207,48,207,42)
LIG(213,48,207,48)
LIG(213,42,213,48)
LIG(207,42,213,42)
FSYM
SYM  #nand2
BB(215,30,250,50)
TITLE 227 41  #&
MODEL 202
PROP                                                                                                                                    
REC(-50,-20,0,0, )
VIS 0
PIN(215,45,0.000,0.000)b
PIN(215,35,0.000,0.000)a
PIN(250,40,0.060,0.140)s
LIG(215,45,223,45)
LIG(223,30,223,50)
LIG(242,42,239,46)
LIG(243,40,242,42)
LIG(242,38,243,40)
LIG(239,34,242,38)
LIG(234,31,239,34)
LIG(239,46,234,49)
LIG(234,49,223,50)
LIG(223,30,234,31)
LIG(215,35,223,35)
LIG(247,40,250,40)
LIG(245,40,245,40)
VLG    nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(260,30,295,50)
TITLE 272 41  #&
MODEL 202
PROP                                                                                                                                    
REC(40,5,0,0, )
VIS 0
PIN(260,45,0.000,0.000)b
PIN(260,35,0.000,0.000)a
PIN(295,40,0.060,0.070)s
LIG(260,45,268,45)
LIG(268,30,268,50)
LIG(287,42,284,46)
LIG(288,40,287,42)
LIG(287,38,288,40)
LIG(284,34,287,38)
LIG(279,31,284,34)
LIG(284,46,279,49)
LIG(279,49,268,50)
LIG(268,30,279,31)
LIG(260,35,268,35)
LIG(292,40,295,40)
LIG(290,40,290,40)
VLG    nand nand2(out,a,b);
FSYM
SYM  #light4
BB(293,25,299,39)
TITLE 295 39  #light
MODEL 49
PROP                                                                                                                                    
REC(294,26,4,4,r)
VIS 1
PIN(295,40,0.000,0.000)out1
LIG(298,31,298,26)
LIG(298,26,297,25)
LIG(294,26,294,31)
LIG(297,36,297,33)
LIG(296,36,299,36)
LIG(296,38,298,36)
LIG(297,38,299,36)
LIG(293,33,299,33)
LIG(295,33,295,40)
LIG(293,31,293,33)
LIG(299,31,293,31)
LIG(299,33,299,31)
LIG(295,25,294,26)
LIG(297,25,295,25)
FSYM
SYM  #button8
BB(386,16,395,24)
TITLE 390 20  #button
MODEL 59
PROP                                                                                                                                    
REC(387,17,6,6,r)
VIS 1
PIN(395,20,0.000,0.000)in1
LIG(394,20,395,20)
LIG(386,24,386,16)
LIG(394,24,386,24)
LIG(394,16,394,24)
LIG(386,16,394,16)
LIG(387,23,387,17)
LIG(393,23,387,23)
LIG(393,17,393,23)
LIG(387,17,393,17)
FSYM
SYM  #nand2
BB(405,15,440,35)
TITLE 417 26  #&
MODEL 202
PROP                                                                                                                                    
REC(-15,-25,0,0, )
VIS 0
PIN(405,30,0.000,0.000)b
PIN(405,20,0.000,0.000)a
PIN(440,25,0.060,0.070)s
LIG(405,30,413,30)
LIG(413,15,413,35)
LIG(432,27,429,31)
LIG(433,25,432,27)
LIG(432,23,433,25)
LIG(429,19,432,23)
LIG(424,16,429,19)
LIG(429,31,424,34)
LIG(424,34,413,35)
LIG(413,15,424,16)
LIG(405,20,413,20)
LIG(437,25,440,25)
LIG(435,25,435,25)
VLG   nand nand2(out,a,b);
FSYM
SYM  #button9
BB(386,26,395,34)
TITLE 390 30  #button
MODEL 59
PROP                                                                                                                                    
REC(387,27,6,6,r)
VIS 1
PIN(395,30,0.000,0.000)in2
LIG(394,30,395,30)
LIG(386,34,386,26)
LIG(394,34,386,34)
LIG(394,26,394,34)
LIG(386,26,394,26)
LIG(387,33,387,27)
LIG(393,33,387,33)
LIG(393,27,393,33)
LIG(387,27,393,27)
FSYM
SYM  #inv
BB(405,40,440,60)
TITLE 420 50  #~
MODEL 101
PROP                                                                                                                                    
REC(15,-5,0,0, )
VIS 0
PIN(405,50,0.000,0.000)in
PIN(440,50,0.030,0.140)out
LIG(405,50,415,50)
LIG(415,40,415,60)
LIG(415,40,430,50)
LIG(415,60,430,50)
LIG(432,50,432,50)
LIG(434,50,440,50)
VLG   not not1(out,in);
FSYM
SYM  #button10
BB(396,46,405,54)
TITLE 400 50  #button
MODEL 59
PROP                                                                                                                                    
REC(397,47,6,6,r)
VIS 1
PIN(405,50,0.000,0.000)in3
LIG(404,50,405,50)
LIG(396,54,396,46)
LIG(404,54,396,54)
LIG(404,46,404,54)
LIG(396,46,404,46)
LIG(397,53,397,47)
LIG(403,53,397,53)
LIG(403,47,403,53)
LIG(397,47,403,47)
FSYM
SYM  #nand2
BB(405,65,440,85)
TITLE 417 76  #&
MODEL 202
PROP                                                                                                                                    
REC(5,5,0,0, )
VIS 0
PIN(405,80,0.000,0.000)b
PIN(405,70,0.000,0.000)a
PIN(440,75,0.060,0.070)s
LIG(405,80,413,80)
LIG(413,65,413,85)
LIG(432,77,429,81)
LIG(433,75,432,77)
LIG(432,73,433,75)
LIG(429,69,432,73)
LIG(424,66,429,69)
LIG(429,81,424,84)
LIG(424,84,413,85)
LIG(413,65,424,66)
LIG(405,70,413,70)
LIG(437,75,440,75)
LIG(435,75,435,75)
VLG   nand nand2(out,a,b);
FSYM
SYM  #button11
BB(386,76,395,84)
TITLE 390 80  #button
MODEL 59
PROP                                                                                                                                    
REC(387,77,6,6,r)
VIS 1
PIN(395,80,0.000,0.000)in4
LIG(394,80,395,80)
LIG(386,84,386,76)
LIG(394,84,386,84)
LIG(394,76,394,84)
LIG(386,76,394,76)
LIG(387,83,387,77)
LIG(393,83,387,83)
LIG(393,77,393,83)
LIG(387,77,393,77)
FSYM
SYM  #or2
BB(455,60,490,80)
TITLE 475 70  #|
MODEL 502
PROP                                                                                                                                    
REC(5,5,0,0, )
VIS 0
PIN(455,65,0.000,0.000)a
PIN(455,75,0.000,0.000)b
PIN(490,70,0.090,0.070)s
LIG(455,75,468,75)
LIG(467,77,463,80)
LIG(483,70,490,70)
LIG(482,72,479,76)
LIG(483,70,482,72)
LIG(482,68,483,70)
LIG(479,64,482,68)
LIG(474,61,479,64)
LIG(479,76,474,79)
LIG(474,79,463,80)
LIG(463,60,474,61)
LIG(469,73,467,77)
LIG(463,60,467,63)
LIG(467,63,469,67)
LIG(469,67,470,70)
LIG(470,70,469,73)
LIG(455,65,468,65)
VLG   or or2(s,a,b);
FSYM
SYM  #or2
BB(455,20,490,40)
TITLE 475 30  #|
MODEL 502
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(455,25,0.000,0.000)a
PIN(455,35,0.000,0.000)b
PIN(490,30,0.090,0.070)s
LIG(455,35,468,35)
LIG(467,37,463,40)
LIG(483,30,490,30)
LIG(482,32,479,36)
LIG(483,30,482,32)
LIG(482,28,483,30)
LIG(479,24,482,28)
LIG(474,21,479,24)
LIG(479,36,474,39)
LIG(474,39,463,40)
LIG(463,20,474,21)
LIG(469,33,467,37)
LIG(463,20,467,23)
LIG(467,23,469,27)
LIG(469,27,470,30)
LIG(470,30,469,33)
LIG(455,25,468,25)
VLG   or or2(s,a,b);
FSYM
SYM  #nand2
BB(490,40,525,60)
TITLE 502 51  #&
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(490,55,0.000,0.000)b
PIN(490,45,0.000,0.000)a
PIN(525,50,0.060,0.070)s
LIG(490,55,498,55)
LIG(498,40,498,60)
LIG(517,52,514,56)
LIG(518,50,517,52)
LIG(517,48,518,50)
LIG(514,44,517,48)
LIG(509,41,514,44)
LIG(514,56,509,59)
LIG(509,59,498,60)
LIG(498,40,509,41)
LIG(490,45,498,45)
LIG(522,50,525,50)
LIG(520,50,520,50)
VLG   nand nand2(out,a,b);
FSYM
SYM  #light5
BB(523,35,529,49)
TITLE 525 49  #light
MODEL 49
PROP                                                                                                                                    
REC(524,36,4,4,r)
VIS 1
PIN(525,50,0.000,0.000)out1
LIG(528,41,528,36)
LIG(528,36,527,35)
LIG(524,36,524,41)
LIG(527,46,527,43)
LIG(526,46,529,46)
LIG(526,48,528,46)
LIG(527,48,529,46)
LIG(523,43,529,43)
LIG(525,43,525,50)
LIG(523,41,523,43)
LIG(529,41,523,41)
LIG(529,43,529,41)
LIG(525,35,524,36)
LIG(527,35,525,35)
FSYM
CNC(450 50)
LIG(250,35,250,45)
LIG(260,35,250,35)
LIG(260,45,250,45)
LIG(395,20,405,20)
LIG(395,30,405,30)
LIG(395,30,395,70)
LIG(395,70,405,70)
LIG(405,80,395,80)
LIG(450,35,450,50)
LIG(440,50,450,50)
LIG(450,50,450,65)
LIG(440,25,455,25)
LIG(440,75,455,75)
LIG(450,35,455,35)
LIG(450,65,455,65)
LIG(490,30,490,45)
LIG(490,55,490,70)
TEXT 32 3  #Percobaan 1
TEXT 95 4  #Percobaan 2
TEXT 208 20  #Percobaan 3
TEXT 209 28  #A
TEXT 210 51  #B
TEXT 296 44  #Y
TEXT 377 7  #TUGAS
TEXT 384 80  #D
TEXT 400 56  #C
TEXT 384 20  #A
TEXT 384 30  #B
TEXT 525 55  #Y
FFIG D:\Document Ndik\Kuliah\Logika Informatika\Pratikum\Pertemuan 8\prak_1.sch
