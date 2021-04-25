library verilog;
use verilog.vl_types.all;
entity Lab_06 is
    port(
        O               : out    vl_logic_vector(3 downto 0);
        Load            : in     vl_logic;
        Value           : in     vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic
    );
end Lab_06;
