// Verilog testbench created by dumbTestbench.py
`timescale 1ns / 1ps

module agc;

parameter GATE_DELAY = 20;
`include "2005264A/tb.v"

reg BR12B = 0, CGA14 = 0, CHINC = 0, CLEARA = 0, CLEARB = 0, CLEARC = 0,
  CLEARD = 0, DV3764 = 0, GOJ1 = 0, GOJAM = 0, INOUT = 0, MAMU = 0, MNHSBF = 0,
  MP1 = 0, NISQL_ = 0, PHS2_ = 0, PHS3_ = 0, PHS4_ = 0, PSEUDO = 0, R1C_ = 0,
  RB1_ = 0, RSC_ = 0, RT_ = 0, S01 = 0, S01_ = 0, S02 = 0, S02_ = 0, S03 = 0,
  S03_ = 0, S04 = 0, S04_ = 0, S05 = 0, S05_ = 0, S06 = 0, S06_ = 0, S07 = 0,
  S07_ = 0, S08 = 0, S08_ = 0, S09 = 0, S09_ = 0, S11 = 0, S12 = 0, SBY = 0,
  SCAD = 0, SCAD_ = 0, T01 = 0, T01_ = 0, T02_ = 0, T03 = 0, T03_ = 0,
  T04_ = 0, T05 = 0, T05_ = 0, T06 = 0, T06_ = 0, T07 = 0, T07_ = 0, T08 = 0,
  T08_ = 0, T09 = 0, T10 = 0, T10_ = 0, T11 = 0, T12A = 0, T12_ = 0, TCSAJ3 = 0,
  TIMR = 0, WHOMP_ = 0, WL11 = 0, WL16 = 0, WSC_ = 0;

wire BR12B_, CLROPE, CXB1_, ERAS, ERAS_, FNERAS_, IHENV, ILP, ILP_, NOTEST,
  NOTEST_, R1C, RB1, REDRST, RESETA, RESETB, RESETC, RESETD, REX, REY,
  RILP1, RILP1_, ROP_, RSCG_, RSTK_, SBE, SBESET, SBF, SBFSET, SBYREL_,
  SETAB, SETAB_, SETCD, SETCD_, SETEK, STBE, STBF, STRGAT, TPARG_, TPGE,
  TPGF, WEX, WEY, WHOMPA, WL11_, WL16_, WSCG_, XB0, XB0E, XB0_, XB1, XB1E,
  XB1_, XB2, XB2E, XB2_, XB3, XB3E, XB3_, XB4, XB4E, XB4_, XB5, XB5E, XB5_,
  XB6, XB6E, XB6_, XB7, XB7E, XB7_, XT0, XT0E, XT0_, XT1, XT1E, XT1_, XT2,
  XT2E, XT2_, XT3, XT3E, XT3_, XT4, XT4E, XT4_, XT5, XT5E, XT5_, XT6, XT6E,
  XT6_, XT7, XT7E, XT7_, YB0, YB0E, YB0_, YB1, YB1E, YB1_, YB2, YB2E, YB2_,
  YB3, YB3E, YB3_, ZID;

A14 iA14 (
  rst, BR12B, CGA14, CHINC, CLEARA, CLEARB, CLEARC, CLEARD, DV3764, GOJ1,
  GOJAM, INOUT, MAMU, MNHSBF, MP1, NISQL_, PHS2_, PHS3_, PHS4_, PSEUDO, R1C_,
  RB1_, RSC_, RT_, S01, S01_, S02, S02_, S03, S03_, S04, S04_, S05, S05_,
  S06, S06_, S07, S07_, S08, S08_, S09, S09_, S11, S12, SBY, SCAD, SCAD_,
  STRT2, T01, T01_, T02_, T03, T03_, T04_, T05, T05_, T06, T06_, T07, T07_,
  T08, T08_, T09, T10, T10_, T11, T12A, T12_, TCSAJ3, TIMR, WHOMP_, WL11,
  WL16, WSC_, BR12B_, CLROPE, ERAS, IHENV, ILP, ILP_, NOTEST_, RESETA, RESETB,
  RESETC, RESETD, REX, REY, RILP1, RILP1_, SBE, SBF, SBYREL_, SETAB, SETCD,
  SETEK, WEX, WEY, WL11_, WL16_, XB0, XB0E, XB1, XB1E, XB2E, XB3, XB3E, XB4E,
  XB5, XB5E, XB6, XB6E, XB7E, XT0E, XT1E, XT2E, XT3E, XT4E, XT5E, XT6E, XT7E,
  YB0E, YB1E, YB2E, YB3E, ZID, CXB1_, ERAS_, FNERAS_, NOTEST, R1C, RB1, REDRST,
  ROP_, RSCG_, RSTK_, SBESET, SBFSET, SETAB_, SETCD_, STBE, STBF, STRGAT,
  TPARG_, TPGE, TPGF, WHOMPA, WSCG_, XB0_, XB1_, XB2, XB2_, XB3_, XB4, XB4_,
  XB5_, XB6_, XB7, XB7_, XT0, XT0_, XT1, XT1_, XT2, XT2_, XT3, XT3_, XT4,
  XT4_, XT5, XT5_, XT6, XT6_, XT7, XT7_, YB0, YB0_, YB1, YB1_, YB2, YB2_,
  YB3, YB3_
);
defparam iA14.GATE_DELAY = GATE_DELAY;

endmodule
