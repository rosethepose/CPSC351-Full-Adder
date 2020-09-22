`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2020 04:09:53 PM
// Design Name: 
// Module Name: full_adder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder_tb(

    );
    
    logic A, B, Cin;
    
    logic S, Cout;
    
    full_adder uut (.A(A), .B(B), .Cin(Cin), .S(S), .Cout(Cout));
    initial
        begin
        A = 0; B = 0; Cin = 0;
        #100;
        A = 0; B = 0; Cin = 1;  #100;
        A = 0; B = 1; Cin = 0;  #100;
        A = 0; B = 1; Cin = 1;  #100;
        A = 1; B = 0; Cin = 0;  #100;
        A = 1; B = 0; Cin = 1;  #100;
        A = 1; B = 1; Cin = 0;  #100;
        A = 1; B = 1; Cin = 1;  #100;
        end
endmodule
