#################################################################################
#
# Created by Genus(TM) Synthesis Solution 18.14-s037_1 on Tue Dec 17 11:45:14 -03 2019
#
#################################################################################

## library_sets
create_library_set -name worst_flop_libset \
    -timing { /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_wc_0.90V_125C.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT_SS_0.90V_125C_letiflop.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT_SS_0.90V_125C.lib }
create_library_set -name nominal_flop_libset \
    -timing { /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_nom_1.00V_25C.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT_TT_1.00V_25C_letiflop.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT_TT_1.00V_25C.lib }
create_library_set -name best_flop_libset \
    -timing { /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_bc_1.10V_m40C.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT_FF_1.10V_m40C_letiflop.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT_FF_1.10V_m40C.lib }
create_library_set -name worst_latch_libset \
    -timing { /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_wc_0.90V_125C.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT_SS_0.90V_125C_letilatch.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT_SS_0.90V_125C.lib }
create_library_set -name nominal_latch_libset \
    -timing { /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_nom_1.00V_25C.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT_TT_1.00V_25C_letilatch.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT_TT_1.00V_25C.lib }
create_library_set -name best_latch_libset \
    -timing { /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_bc_1.10V_m40C.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT_FF_1.10V_m40C_letilatch.lib \
              /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT_FF_1.10V_m40C.lib }

## opcond
create_opcond -name worst_opcond -process 1.2 -voltage 0.9 -temperature 125.0
create_opcond -name nominal_opcond -process 1.0 -voltage 1.0 -temperature 25.0
create_opcond -name best_opcond -process 0.8 -voltage 1.1 -temperature -40.0

## timing_condition
create_timing_condition -name worst_flop_timing_cond \
    -opcond worst_opcond \
    -library_sets { worst_flop_libset }
create_timing_condition -name nominal_flop_timing_cond \
    -opcond nominal_opcond \
    -library_sets { nominal_flop_libset }
create_timing_condition -name best_flop_timing_cond \
    -opcond best_opcond \
    -library_sets { best_flop_libset }
create_timing_condition -name worst_latch_timing_cond \
    -opcond worst_opcond \
    -library_sets { worst_latch_libset }
create_timing_condition -name nominal_latch_timing_cond \
    -opcond nominal_opcond \
    -library_sets { nominal_latch_libset }
create_timing_condition -name best_latch_timing_cond \
    -opcond best_opcond \
    -library_sets { best_latch_libset }

## rc_corner
create_rc_corner -name worst_rc_corner \
    -temperature 125.0 \
    -cap_table /soft64/async/ferramentas/pulsar-1.0/tech/st65/cmos065_7m4x0y2z_AP_Worst.captable \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}
create_rc_corner -name nominal_rc_corner \
    -temperature 25.0 \
    -cap_table /soft64/async/ferramentas/pulsar-1.0/tech/st65/cmos065_7m4x0y2z_AP_Worst.captable \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}
create_rc_corner -name best_rc_corner \
    -temperature -40.0 \
    -cap_table /soft64/async/ferramentas/pulsar-1.0/tech/st65/cmos065_7m4x0y2z_AP_Best.captable \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}

## delay_corner
create_delay_corner -name worst_flop_delay_corner \
    -early_timing_condition { worst_flop_timing_cond } \
    -late_timing_condition { worst_flop_timing_cond } \
    -early_rc_corner worst_rc_corner \
    -late_rc_corner worst_rc_corner
create_delay_corner -name nominal_flop_delay_corner \
    -early_timing_condition { nominal_flop_timing_cond } \
    -late_timing_condition { nominal_flop_timing_cond } \
    -early_rc_corner nominal_rc_corner \
    -late_rc_corner nominal_rc_corner
create_delay_corner -name best_flop_delay_corner \
    -early_timing_condition { best_flop_timing_cond } \
    -late_timing_condition { best_flop_timing_cond } \
    -early_rc_corner best_rc_corner \
    -late_rc_corner best_rc_corner
create_delay_corner -name worst_latch_delay_corner \
    -early_timing_condition { worst_latch_timing_cond } \
    -late_timing_condition { worst_latch_timing_cond } \
    -early_rc_corner worst_rc_corner \
    -late_rc_corner worst_rc_corner
create_delay_corner -name nominal_latch_delay_corner \
    -early_timing_condition { nominal_latch_timing_cond } \
    -late_timing_condition { nominal_latch_timing_cond } \
    -early_rc_corner nominal_rc_corner \
    -late_rc_corner nominal_rc_corner
create_delay_corner -name best_latch_delay_corner \
    -early_timing_condition { best_latch_timing_cond } \
    -late_timing_condition { best_latch_timing_cond } \
    -early_rc_corner best_rc_corner \
    -late_rc_corner best_rc_corner

## constraint_mode
create_constraint_mode -name default_constraints \
    -sdc_files { output/xtea/st65/15.00/snapshot//logical_xtea.default_constraints.sdc }

## analysis_view
create_analysis_view -name worst_flop_view \
    -constraint_mode default_constraints \
    -delay_corner worst_flop_delay_corner
create_analysis_view -name nominal_flop_view \
    -constraint_mode default_constraints \
    -delay_corner nominal_flop_delay_corner
create_analysis_view -name best_flop_view \
    -constraint_mode default_constraints \
    -delay_corner best_flop_delay_corner
create_analysis_view -name worst_latch_view \
    -constraint_mode default_constraints \
    -delay_corner worst_latch_delay_corner
create_analysis_view -name nominal_latch_view \
    -constraint_mode default_constraints \
    -delay_corner nominal_latch_delay_corner
create_analysis_view -name best_latch_view \
    -constraint_mode default_constraints \
    -delay_corner best_latch_delay_corner

## set_analysis_view
set_analysis_view -setup { worst_flop_view } \
                  -hold { worst_flop_view }
