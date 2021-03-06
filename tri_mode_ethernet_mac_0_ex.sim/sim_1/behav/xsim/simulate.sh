#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Jul 13 14:33:11 -04 2021
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim demo_tb_behav -key {Behavioral:sim_1:Functional:demo_tb} -tclbatch demo_tb.tcl -view /home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/demo_tb_behav.wcfg -log simulate.log"
xsim demo_tb_behav -key {Behavioral:sim_1:Functional:demo_tb} -tclbatch demo_tb.tcl -view /home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/demo_tb_behav.wcfg -log simulate.log

