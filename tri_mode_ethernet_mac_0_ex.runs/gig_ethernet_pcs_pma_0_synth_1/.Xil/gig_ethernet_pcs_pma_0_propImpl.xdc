set_property SRC_FILE_INFO {cfile:/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc rfile:../../../tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc id:1 order:EARLY used_in_board:yes scoped_inst:inst prop_thru_buffer:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc rfile:../../../tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_CHANNEL_X0Y0 [get_cells -hi -regexp {.*transceiver_inst/gtwizard_inst/.*GTWIZARD_i/gt.e2_i}]
set_property src_info {type:SCOPED_XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier -filter {name =~ *pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/wr_addr_*_reg[*]}] -to [get_pins -of [get_cells -hierarchical -filter {NAME =~ *reclock_wr_addrgray[*].sync_wr_addrgray/data_sync*}] -filter {REF_PIN_NAME =~ D}] 16 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier -filter {name =~ *pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/rd_addr_*_reg[*]}] -to [get_pins -of [get_cells -hierarchical -filter {NAME =~ *reclock_rd_addrgray[*].sync_rd_addrgray/data_sync*}] -filter {REF_PIN_NAME =~ D}] 8 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:73 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as it is in the reset path which is a level signal so safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gt0_*xresetfsm_i/*x_fsm_reset_done_int_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */sync_block_*x_reset_done/data_sync_reg1*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-13} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-13 warning is waived, in RTl ASYNC reg primitive decalared, it is falsely reported by the tool. This can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */reclock_encommaalign/reset_sync6*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */gt0_GTWIZARD_i/gtxe2_i*}] -filter {name =~ *RX*COMMAALIGNEN}]
set_property src_info {type:SCOPED_XDC file:2 line:79 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as it is in the reset path which is a level signal so safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gt*_*x_auto_phase_align_i/PHASE_ALIGNMENT_DONE_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */sync_block_*x_reset_done/data_sync_reg1*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:83 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-11 warning is waived as this is within the GT Wizard" -from [get_pins -of [get_cells -hier -filter {name =~ */CPLL_RESET_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync1*}] -filter {name =~ *PRE}]
set_property src_info {type:SCOPED_XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as it is in the reset path which is a level signal so safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */SYNC_UNIDIRECTIONAL_ENABLE_RXOUTCLK_INST/data_sync_reg6*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */SYNC_XMIT_*_TXOUTCLK/data_sync_reg1*}] -filter {name =~ *D}]
