`timescale 1us/1ns
module tb_switches_to_LEDs();
//Testbench variables
parameter N = 4;
reg [N-1:0] i_switch;
wire [N-1:0] o_LED;

//Instantiate the parametrized DUT
switches_to_LEDs
#(.N(N))  // Parameters section
DUT       // Instance name
(         // Missing opening parenthesis? Actually you have it after DUT
 .i_switch(i_switch), //Ports section
 .o_LED    (o_LED)
);        // <-- ADD semicolon here
// Test scenario - you should update it if you change the value of N
initial begin
    $monitor($time, " i_switch = %b, o_LED = %b", i_switch, o_LED);
    #1; i_switch = 4'b0000;
    #1; i_switch = 4'b0100;
    #1; i_switch = 4'b1010;
    #1; i_switch = 4'b0101;
    #1; i_switch = 4'b1010;
    #10; $stop;
end
endmodule