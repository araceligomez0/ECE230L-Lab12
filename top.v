module top(
    input sw,
    output [9:0] led,
    input btnC,
    input btnU
);

//Hook up binary state machine
binary binaryEN(
    .w(sw),
    .clk(btnC),
    .reset(btnU),
    .z(led[1]),
    .State(led[9:7])
);

//One-hot state machine
one_hot oneHot(
    .w(sw),
    .clk(btnC),
    .reset(btnU),
    .z(led[0]),
    .Astate(led[2]),
    .Bstate(led[3]),
    .Cstate(led[4]),
    .Dstate(led[5]),
    .Estate(led[6])
);

endmodule
