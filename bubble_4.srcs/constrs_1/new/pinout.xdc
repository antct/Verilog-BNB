
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33 } [get_ports { ps2_clk }]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ps2_clk]

set_property -dict { PACKAGE_PIN M19 IOSTANDARD LVCMOS33 } [get_ports { ps2_dat }]
set_property -dict { PACKAGE_PIN AC18 IOSTANDARD LVCMOS18 } [get_ports { clk }]
create_clock -name clk -period 10.000 -waveform {0 5.000} [get_ports clk]


set_property -dict { PACKAGE_PIN M22 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_hs }]
set_property -dict { PACKAGE_PIN M21 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_vs }]
set_property -dict { PACKAGE_PIN N21 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_r[0] }]
set_property -dict { PACKAGE_PIN N22 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_r[1] }]
set_property -dict { PACKAGE_PIN R21 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_r[2] }]
set_property -dict { PACKAGE_PIN P21 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_r[3] }]
set_property -dict { PACKAGE_PIN R22 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_g[0] }]
set_property -dict { PACKAGE_PIN R23 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_g[1] }]
set_property -dict { PACKAGE_PIN T24 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_g[2] }]
set_property -dict { PACKAGE_PIN T25 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_g[3] }]
set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_b[0] }]
set_property -dict { PACKAGE_PIN R20 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_b[1] }]
set_property -dict { PACKAGE_PIN T22 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_b[2] }]
set_property -dict { PACKAGE_PIN T23 IOSTANDARD LVCMOS33 SLEW FAST } [get_ports { output_b[3] }]

set_property -dict { PACKAGE_PIN AA10 IOSTANDARD LVCMOS15 } [get_ports { clrn }]
set_property -dict { PACKAGE_PIN AF24 IOSTANDARD LVCMOS33 } [get_ports { Buzzer }]
set_property -dict { PACKAGE_PIN AB10 IOSTANDARD LVCMOS15 } [get_ports { rst }]
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS18 } [get_ports { rstn }]

set_property -dict { PACKAGE_PIN AA13 IOSTANDARD LVCMOS15 } [get_ports { calc_rst }]
set_property -dict { PACKAGE_PIN AA12 IOSTANDARD LVCMOS15 } [get_ports { music_control }]
set_property -dict { PACKAGE_PIN Y13 IOSTANDARD LVCMOS15 } [get_ports { seg_select }]

set_property -dict { PACKAGE_PIN P26 IOSTANDARD LVCMOS33 } [get_ports { speaker }]
set_property -dict { PACKAGE_PIN M25 IOSTANDARD LVCMOS33 } [get_ports { AUD_SD }]
set_property -dict { PACKAGE_PIN M24 IOSTANDARD LVCMOS33 } [get_ports { SEGLED_CLK }]
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVCMOS33 } [get_ports { SEGLED_CLR }]
set_property -dict { PACKAGE_PIN L24 IOSTANDARD LVCMOS33 } [get_ports { SEGLED_DO }]
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports { SEGLED_PEN }]

set_property -dict { PACKAGE_PIN AB26 IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]
set_property -dict { PACKAGE_PIN W24 IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]
set_property -dict { PACKAGE_PIN W23 IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]