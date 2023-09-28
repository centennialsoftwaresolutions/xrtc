# xrct
- versal ports for xrct.
- The original system targeted the KU060 device.
- The IO standard is changed to 1V5 LVCMOS and LVDS1V5 in the xdc file
- Built using Vivado 2022.1

# structure
This one repo contains all eight permuations of the projects:
  - SEM Enabled
    - LVCMOS
      - registered
      - unregistered
    - LVDS
      - registered
      - unregistered
  - SEM Disabled
    - LVCMOS
      - registered
      - unregistered
    - LVDS
      - registered
      - unregistered

within each sub project the directory consists of 
PROJ
  - hdl
  - xdc
    
     
# Build Instructions
1. Clone this repo to an area on the disk with a 10character path length or less.  (If you don't then PDI gen will fail due to compilation errors) <a href> https://support.xilinx.com/s/question/0D52E00006hpR4ASAU/pdi-generation-fails-in-vivado-20202-during-bootgen-for-versal-vck190?language=en_US </a>
2. Launch Vivado 2022.1
3. Use the TCL console to navigate to the project that will be built
4. source the make_prj.tcl script (This will generate the .xpr in the /ws folder)
   The project is built for GUI mode in Vivado.
6. Select the Generate Device Image option in the Flow Navigator "Program and Debug" section.

# Known issues
1.  The strategy for porting does not currently involve changing the grouping or total number of groups. This strategy produces the following warning:
    ```[DRC RTSTAT-10] No routable loads: 36 net(s) have no routable loads. The problem bus(es) and/or net(s) are design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[8], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[9], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[10], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[11], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[33], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[34], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[35], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[36], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[37], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[38], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[39], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_a[40], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_b[7], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_b[8], design_1_i/iob_lvcmos_dut_reg_0/inst/iob_out_b[9]... and (the first 15 of 36 listed).```

2.  All the KU060 timing constraints are commented out.  We should add constraints here to inform the router that the IO signals are synchronous with the clock input.

# Vivado differences from KU060
1.  BITSTREAM.* properties in the xdc are no longer valid for the Versal PL
```
#set_property BITSTREAM.CONFIG.PERSIST YES           [current_design]
#set_property CONFIG_MODE              S_SELECTMAP32 [current_design]
#set_property BITSTREAM.CONFIG.USERID 12345678       [current_design]
set_property BITSTREAM.CONFIG.USR_ACCESS deadbeef   [current_design]
#set_property BITSTREAM.CONFIG.CONFIGFALLBACK    ENABLE      [current_design
```

