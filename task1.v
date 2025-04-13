module alu(
input [2:0]c,
input [7:0]A,B,
output reg [7:0]result
);

always @(*)begin
case(c)
3'b000:
result = A + B;
3'b001:
result = A - B;
3'b010:
result = A / B;
3'b011:
result = A * B;
3'b100:
result = A & B;
3'b101:
result = A | B;
3'b110:
result = ~A;
3'b111:
result = A ^ A;
default:
result = 0;
endcase

end

endmodule
