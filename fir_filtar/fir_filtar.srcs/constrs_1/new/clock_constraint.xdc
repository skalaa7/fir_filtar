#Clock signal
create_clock -add -name sys_clk_pin -period 5.50 -waveform {0 2.75} [get_ports {clk_i}];