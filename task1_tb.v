module alu_tb;

reg [2:0]instruction;
reg [7:0]A,B;
wire [7:0]result;

alu uut(instruction,A,B,result);

integer i;

initial begin
A = 50; B = 10; instruction = 0;

for(i = 1; i < 8; i = i+ 1)begin
    #10
    instruction = i;
end

#10
$finish();

end

endmodule
