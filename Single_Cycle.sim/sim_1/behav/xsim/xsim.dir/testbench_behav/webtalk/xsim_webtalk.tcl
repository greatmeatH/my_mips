webtalk_init -webtalk_dir /home/hejunwen/Single_Cycle/Single_Cycle.sim/sim_1/behav/xsim/xsim.dir/testbench_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Mon Dec 10 01:21:53 2018" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2018.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2188600" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "f0b40cc5-26d0-42f5-b025-eafc5c7a1ede" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "fb12041189f4412595ccca61736988a8" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "52" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 16.04.5 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-6700HQ CPU @ 2.60GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2592.003 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.06_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "124392_KB" -context "xsim\\usage"
webtalk_transmit -clientid 1573021381 -regid "" -xml /home/hejunwen/Single_Cycle/Single_Cycle.sim/sim_1/behav/xsim/xsim.dir/testbench_behav/webtalk/usage_statistics_ext_xsim.xml -html /home/hejunwen/Single_Cycle/Single_Cycle.sim/sim_1/behav/xsim/xsim.dir/testbench_behav/webtalk/usage_statistics_ext_xsim.html -wdm /home/hejunwen/Single_Cycle/Single_Cycle.sim/sim_1/behav/xsim/xsim.dir/testbench_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
