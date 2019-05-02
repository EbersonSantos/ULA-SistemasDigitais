library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        DISPLAY1        : in     vl_logic_vector(0 to 6);
        DISPLAY2        : in     vl_logic_vector(0 to 6);
        F               : in     vl_logic_vector(0 to 4);
        Overflow        : in     vl_logic;
        Sinal           : in     vl_logic;
        Status          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
