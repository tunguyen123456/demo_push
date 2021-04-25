library verilog;
use verilog.vl_types.all;
entity up_down_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D               : in     vl_logic;
        E               : in     vl_logic;
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        I3              : in     vl_logic;
        I4              : in     vl_logic;
        I5              : in     vl_logic;
        I6              : in     vl_logic;
        I7              : in     vl_logic;
        LOAD            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end up_down_vlg_sample_tst;
