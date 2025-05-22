module mux2to1 (
    input wire a,
    input wire b,
    input wire sel,
    output wire y
);

//yesssir this kinda is working. 
    
assign y = sel ? b : a;

endmodule
