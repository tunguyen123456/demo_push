library verilog;
use verilog.vl_types.all;
entity Lab_06_KhongCuBo_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        load            : in     vl_logic;
        Value           : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab_06_KhongCuBo_vlg_sample_tst;
