module gold_multiplier
#(
    parameter BITS=64
) (
`ifdef USE_POWER_PINS
    input VPWR,
    input VGND,
`endif
    input [BITS-1:0] a,
    input [BITS-1:0] b,
    output [BITS*2-1:0] o
);
    assign o = a * b;
endmodule
