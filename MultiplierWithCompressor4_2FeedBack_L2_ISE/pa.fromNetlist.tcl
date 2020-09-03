
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name MultiplierWithCompressor4_2FeedBack_ISE -dir "C:/Users/cihangir/Documents/Projects/University/MultiplierTrials/MultiplierWithCompressor4_2FeedBack_ISE/planAhead_run_3" -part xc6vlx75tff784-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/cihangir/Documents/Projects/University/MultiplierTrials/MultiplierWithCompressor4_2FeedBack_ISE/large_multiplier_wrapper.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/cihangir/Documents/Projects/University/MultiplierTrials/MultiplierWithCompressor4_2FeedBack_ISE} }
set_property target_constrs_file "MultiplierWithCompressor.ucf" [current_fileset -constrset]
add_files [list {MultiplierWithCompressor.ucf}] -fileset [get_property constrset [current_run]]
link_design
