// Verilog testbench created by dumbTestbench.py
`timescale 1ns / 1ps

module agc;

parameter GATE_DELAY = 20;
`include "2005254-/tb.v"

reg BKTF_ = 0, CA5_ = 0, CDUXD = 0, CDUXM = 0, CDUXP = 0, CDUYD = 0, CDUYM = 0,
  CDUYP = 0, CDUZD = 0, CDUZM = 0, CDUZP = 0, CG26 = 0, CGA20 = 0, CXB0_ = 0,
  CXB1_ = 0, CXB5_ = 0, CXB6_ = 0, OCTAD2 = 0, OCTAD3 = 0, OCTAD4 = 0,
  OCTAD6 = 0, PIPXM = 0, PIPXP = 0, PIPYM = 0, PIPYP = 0, PIPZM = 0, PIPZP = 0,
  RSSB = 0, SHAFTD = 0, SHAFTM = 0, SHAFTP = 0, T1P = 0, T2P = 0, T3P = 0,
  T4P = 0, T5P = 0, T6P = 0, THRSTD = 0, TRNM = 0, TRNP = 0, TRUND = 0,
  XB2 = 0, XB3 = 0, XB4 = 0, XB7 = 0;

wire C24A, C24R, C25A, C25R, C26A, C26R, C27A, C27R, C30A, C30R, C31A,
  C31R, C32A, C32M, C32P, C32R, C33A, C33M, C33P, C33R, C34A, C34M, C34P,
  C34R, C35A, C35M, C35P, C35R, C36A, C36M, C36P, C36R, C37A, C37M, C37P,
  C37R, C40A, C40M, C40P, C40R, C41A, C41M, C41P, C41R, C50A, C50R, C51A,
  C51R, C52A, C52R, C53A, C53R, C54A, C54R, C55A, C55R, CA2_, CA3_, CA4_,
  CA6_, CG11, CG12, CG13, CG14, CG21, CG22, CG23, CG24, CXB2_, CXB3_, CXB4_,
  CXB7_;

A20 iA20 (
  rst, BKTF_, CA5_, CDUXD, CDUXM, CDUXP, CDUYD, CDUYM, CDUYP, CDUZD, CDUZM,
  CDUZP, CG26, CGA20, CXB0_, CXB1_, CXB5_, CXB6_, OCTAD2, OCTAD3, OCTAD4,
  OCTAD6, PIPXM, PIPXP, PIPYM, PIPYP, PIPZM, PIPZP, RSSB, SHAFTD, SHAFTM,
  SHAFTP, T1P, T2P, T3P, T4P, T5P, T6P, THRSTD, TRNM, TRNP, TRUND, XB2, XB3,
  XB4, XB7, CA2_, CA3_, CA4_, CG11, CG12, CG14, CG21, CG22, CG24, CXB2_,
  CXB3_, CXB4_, CXB7_, C24A, C24R, C25A, C25R, C26A, C26R, C27A, C27R, C30A,
  C30R, C31A, C31R, C32A, C32M, C32P, C32R, C33A, C33M, C33P, C33R, C34A,
  C34M, C34P, C34R, C35A, C35M, C35P, C35R, C36A, C36M, C36P, C36R, C37A,
  C37M, C37P, C37R, C40A, C40M, C40P, C40R, C41A, C41M, C41P, C41R, C50A,
  C50R, C51A, C51R, C52A, C52R, C53A, C53R, C54A, C54R, C55A, C55R, CA6_,
  CG13, CG23
);
defparam iA20.GATE_DELAY = GATE_DELAY;

endmodule
