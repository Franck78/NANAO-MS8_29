EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "NANAO MS8-29 (05A00362G1)"
Date "2026-08-29"
Rev "1.7"
Comp "Franck BOURDONNEC"
Comment1 ""
Comment2 ""
Comment3 "https://buymeacoffee.com/franck78"
Comment4 "https://github.com/Franck78/NANAO-MS8_29"
$EndDescr
Text Notes 1050 2700 0    50   ~ 0
V1.5\nupdate some values\nR303,R313,R323 from 62K to 220K\nR302,R312,R322 from 68 to 33\nR307,R317,R327 from 1/2W to 2W\n\n\nL570 : from 22µH to 100µH\n\nL301,L311,L321 : from 10µH to 22µH\n\nL302,L312,L322 : from 1µH to 1.8µH\n(not really really sure of ring colors\n brown,grey,gold\n red, violet, gold)\n\nfound 1K resistor on L301, named it R307\n\nSparkgap: 1Kv\n\nAdd D305, D315, D325 pcb-crt bodge\n\n\nC446 bipolar 33µ/16v
Text Notes 3350 1000 0    50   ~ 0
V1.6\n\nRework IC102
Text Notes 3350 1600 0    50   ~ 0
V1.6a\n\nIC401 is LA7832 not LA7830\n\nI installed a FJL6920. Works OK.\nhttps://www.arcadepartsandrepair.com/store/integrated-circuits/transistors/fjl6920-high-output-transistor/
Text Notes 3350 2750 0    50   ~ 0
V1.7\n\nMeasured caps on SHIC101 ( 1n )\nAdd identification on ICxxx for making the 4 pcb.\n\nAdded R467 around Hsize and redraw schematic.\n\nAdded some equivalent (tested) TR ref, for neckboard.\n\nnote on R545..C533 not always populated\n\nC447 is 47µ not 470µ
Text Notes 1150 4750 0    50   ~ 0
TIPS:\n===\n\nNo Hsync at 15KHz:\nC913 is draining down the 12v to 6v.\nThis makes the HA11423 do 24KHz.\nIf you put the plug to 24KHz, the HOT\nfries directly (36KHz).\n\nWhitout the HOT installed, there is not enough\njuice through TH901 to produce a correct 18v and 12v !\n\n\nProblems with pincushion: reflow IC401 ON THE VERTICAL BOARD.
$EndSCHEMATC
