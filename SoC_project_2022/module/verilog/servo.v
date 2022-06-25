`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.06.2021 21:11:04
// Design Name: 
// Module Name: PWM
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

module servo (
  input clk,
  input rst,
  input [7:0] pos,
  output pwm
  );
	
  reg pwm_q, pwm_d;
  reg [19:0] ctr_q, ctr_d;
  assign pwm = pwm_q;
  //position (0-255) maps to 50,000-100,000 (which corresponds to 1ms-2ms @ 50MHz)
  //this is approximately (position+165)<<8
  //The servo output is set by comparing the position input with the value of the counter (ctr_q)
  always @(*) begin
    ctr_d = ctr_q + 1'b1;
    if (pos + 9'd165 > ctr_q[19:8]) begin
      pwm_d = 1'b1;
    end else begin
      pwm_d = 1'b0;
    end
  end
	
  always @(posedge clk) begin
    if (rst) begin
      ctr_q <= 1'b0;
    end else begin
      ctr_q <= ctr_d;
    end
    pwm_q <= pwm_d;
  end
endmodule