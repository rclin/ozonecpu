module adder(in0, in1, sum);

  input [31:0] in0, in1;
  output [31:0] sum;
  assign sum = in0 + in1;

endmodule
