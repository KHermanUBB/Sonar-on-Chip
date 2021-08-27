set target_library "lsi_10k.db"
set link_library "* $target_library"
set search_path ". ../rtl ../rtl/include"
set RTL_FILES { ../rtl/abs.v  ../rtl/multiplier.v ../rtl/signext.v ../rtl/MAF_Filter.v  ../rtl/comparator.v ../rtl/mic_clk.v ../rtl/reg.v ../rtl/sonarOnChip.v ../rtl/user_project_wrapper.v}
analyze -format sverilog $RTL_FILES

