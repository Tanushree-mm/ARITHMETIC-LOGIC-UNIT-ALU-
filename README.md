# ARITHMETIC-LOGIC-UNIT-ALU-

*COMPANY*: CODETECH IT SOLUTION

*NAME*: TANUSHREE M M

*INTERN ID*: CT06WG114

*DOMAIN*: VLSI

*MENTOR*: NEELA SANTOSH

*DESCRIPTION*: This repository presents the design, implementation, and testing of an Arithmetic Logic Unit (ALU) using Verilog Hardware Description Language (HDL). The ALU is one of the core components of any processor or digital system, responsible for carrying out arithmetic and logical operations. This project was developed and simulated using EDAPlayground, a free, open-source, web-based platform for running and sharing HDL code.

EDAPlayground enables the design and testing of digital logic circuits in the cloud without the need to install any simulation tools locally. This makes it ideal for students, hobbyists, and professionals working in the field of digital design and verification.

Project Overview-The ALU designed in this project is a basic 4-bit unit that supports a range of arithmetic and logic operations. It takes two 4-bit operands (A and B) and an opcode to determine which operation to perform. The result is a 4-bit output along with flags for conditions such as zero or overflow, depending on the implementation.

This project includes both the ALU module and a testbench module. The testbench is written to apply different sets of inputs to the ALU and verify that the outputs are correct for each operation.
The ALU supports the following basic operations:

Addition (A + B)

Subtraction (A - B)

Bitwise AND (A & B)

Bitwise OR (A | B)

Bitwise XOR (A ^ B)

Equality Check (A == B)

Greater Than Comparison (A > B)

Less Than Comparison (A < B)

The operation to be performed is selected using a 3-bit control signal (opcode). Each opcode corresponds to a specific operation.
To run this project on EDAPlayground:

Visit https://edaplayground.com/

Copy the contents of task1.v into the design file section

Copy task1_tb.v into the testbench section

Select a simulator ( Icarus Verilog )

Click the Run button to execute the simulation

View console output and waveforms to verify behavior

Verification & Testing
The ALU testbench is designed to exhaustively test all operations supported by the ALU. It applies a wide range of input combinations and checks the output for correctness. Outputs can be observed via:

Console printouts: For textual verification

Waveforms: To visualize signal changes over time (VCD format)

This approach ensures that the ALU behaves as expected under all typical use cases.

Learning Outcomes
This project is ideal for those learning digital design and looking to strengthen their skills in:

Structural and behavioral modeling in Verilog

Designing combinational circuits

Writing testbenches for simulation

Using EDA tools and simulators
