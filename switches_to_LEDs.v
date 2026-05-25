module switches_to_LEDs
//parameter selection
#( parameter N = 4)
//ports selection
(input [N-1:0] i_switch,
 output [N-1:0] o_LED
 );
 assign o_LED = i_switch;
 endmodule