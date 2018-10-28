// Verilog testbench created by dumbTestbench.py
`timescale 1ns / 1ps

module agc;

parameter GATE_DELAY = 20;
`include "2005257A/tb.v"

reg A2XG_ = 0, BK16 = 0, CAG = 0, CBG = 0, CGA10 = 0, CGG = 0, CH09 = 0,
  CH10 = 0, CH11 = 0, CH12 = 0, CI09_ = 0, CLG1G = 0, CLXC = 0, CO10 = 0,
  CQG = 0, CUG = 0, CZG = 0, G13_ = 0, G14_ = 0, G15_ = 0, G2LSG_ = 0,
  L08_ = 0, L2GDG_ = 0, MDT09 = 0, MDT10 = 0, MDT11 = 0, MDT12 = 0, MONEX = 0,
  PIPAYm_ = 0, PIPAZm_ = 0, PIPAZp_ = 0, PIPSAM_ = 0, R1C = 0, RAG_ = 0,
  RBHG_ = 0, RBLG_ = 0, RCG_ = 0, RGG_ = 0, RLG_ = 0, RQG_ = 0, RULOG_ = 0,
  RZG_ = 0, SA09 = 0, SA10 = 0, SA11 = 0, SA12 = 0, WAG_ = 0, WALSG_ = 0,
  WBG_ = 0, WG1G_ = 0, WG3G_ = 0, WG4G_ = 0, WHOMPA = 0, WL08_ = 0, WL13_ = 0,
  WL14_ = 0, WLG_ = 0, WQG_ = 0, WYDG_ = 0, WYLOG_ = 0, WZG_ = 0, XUY13_ = 0,
  XUY14_ = 0;

wire A09_, A10_, A11_, A12_, CI10_, CI11_, CI12_, CI13_, CO04, CO12, CO14,
  G09, G09_, G10, G10_, G11, G11_, G12, G12_, GEM09, GEM10, GEM11, GEM12,
  L09_, L10_, L11_, L12_, MWL09, MWL10, MWL11, MWL12, PIPAXm_, PIPAXp_,
  PIPAYp_, PIPGYm, PIPGZm, PIPGZp, RL09_, RL10_, RL11_, RL12_, RL15_, SUMA09_,
  SUMA10_, SUMA11_, SUMA12_, SUMB09_, SUMB10_, SUMB11_, SUMB12_, WL09,
  WL09_, WL10, WL10_, WL11, WL11_, WL12, WL12_, XUY09_, XUY10_, XUY11_,
  XUY12_, Z09_, Z10_, Z11_, Z12_;

A10 iA10 (
  rst, A2XG_, BK16, CAG, CBG, CGA10, CGG, CH09, CH10, CH11, CH12, CI09_,
  CLG1G, CLXC, CO10, CQG, CUG, CZG, G13_, G14_, G15_, G2LSG_, L08_, L2GDG_,
  MDT09, MDT10, MDT11, MDT12, MONEX, PIPAXm, PIPAXp, PIPAYm_, PIPAYp, PIPAZm_,
  PIPAZp_, PIPSAM_, R1C, RAG_, RBHG_, RBLG_, RCG_, RGG_, RLG_, RQG_, RULOG_,
  RZG_, SA09, SA10, SA11, SA12, WAG_, WALSG_, WBG_, WG1G_, WG3G_, WG4G_,
  WHOMPA, WL08_, WL13_, WL14_, WLG_, WQG_, WYDG_, WYLOG_, WZG_, XUY13_, XUY14_,
  CI10_, CI11_, CI12_, CO04, CO12, CO14, G12_, GEM09, GEM10, GEM11, GEM12,
  L09_, L10_, L11_, MWL09, MWL10, MWL11, MWL12, RL09_, RL10_, RL11_, RL12_,
  RL15_, WL09_, WL10_, WL11_, WL12_, XUY11_, XUY12_, A09_, A10_, A11_, A12_,
  CI13_, G09, G09_, G10, G10_, G11, G11_, G12, L12_, PIPAXm_, PIPAXp_, PIPAYp_,
  PIPGYm, PIPGZm, PIPGZp, SUMA09_, SUMA10_, SUMA11_, SUMA12_, SUMB09_, SUMB10_,
  SUMB11_, SUMB12_, WL09, WL10, WL11, WL12, XUY09_, XUY10_, Z09_, Z10_, Z11_,
  Z12_
);
defparam iA10.GATE_DELAY = GATE_DELAY;

endmodule
