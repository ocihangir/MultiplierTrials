
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name MultiplierWithCompressor4_2ISEProject -dir "C:/Users/HP/Desktop/Work/MultiplierTrials/MultiplierWithCompressor4_2FeedForward_L3_ISEProject/planAhead_run_2" -part xc6vlx75tff784-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/HP/Desktop/Work/MultiplierTrials/MultiplierWithCompressor4_2FeedForward_L3_ISEProject/large_multiplier_wrapper.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/HP/Desktop/Work/MultiplierTrials/MultiplierWithCompressor4_2FeedForward_L3_ISEProject} }
set_property target_constrs_file "MultiplierWithCompressor.ucf" [current_fileset -constrset]
add_files [list {MultiplierWithCompressor.ucf}] -fileset [get_property constrset [current_run]]
link_design
