library verilog;
use verilog.vl_types.all;
entity ULA_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(0 to 4);
        B               : in     vl_logic_vector(0 to 4);
        S               : in     vl_logic_vector(0 to 2);
        sampler_tx      : out    vl_logic
    );
end ULA_vlg_sample_tst;
