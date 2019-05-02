library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        Overflow        : out    vl_logic;
        A               : in     vl_logic_vector(0 to 4);
        B               : in     vl_logic_vector(0 to 4);
        S               : in     vl_logic_vector(0 to 2);
        Status          : out    vl_logic;
        Sinal           : out    vl_logic;
        DISPLAY1        : out    vl_logic_vector(0 to 6);
        DISPLAY2        : out    vl_logic_vector(0 to 6);
        F               : out    vl_logic_vector(0 to 4)
    );
end ULA;
