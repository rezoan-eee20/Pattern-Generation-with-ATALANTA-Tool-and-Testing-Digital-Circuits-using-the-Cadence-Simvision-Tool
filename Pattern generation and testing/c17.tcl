set_attribute lib_search_path /cadence/GPDK/osu_stdcells/lib/tsmc018/signalstorm
set_attribute library osu018_stdcells.lib
man set_attribute
read_hdl -vhdl c17.vhd
elaborate
synthesize -to_generic

