# Prime Time Setup
# Change the directories acc. to your project loaction

set Design_name i2c_master_top

set search_path /home/vlsi/Desktop/Final_Project/standardcell

set target_library $search_path/saed90nm_max_lth.db

set link_path "* $target_library"

set Netlist_files  /home/vlsi/Desktop/Final_Project/pnr/output/i2c_master_top.v

set SPEF_files  /home/vlsi/Desktop/Final_Project/pnr/output/i2c_master_top.out.spef.spef_scenario

set constrains_file /home/vlsi/Desktop/Final_Project/pnr/output/i2c_master_top.out.sdc


