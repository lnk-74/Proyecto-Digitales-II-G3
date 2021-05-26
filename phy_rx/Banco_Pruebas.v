`timescale 1ns / 100ps

`include "DEMUX_L2.v"
`include "probador.v"


module Banco_pruebas;
   //Cables 
   /*AUTOWIRE*/
   // Beginning of automatic wires (for undeclared instantiated-module outputs)
   wire			clk_2f;			// From probador of probador.v
   wire			clk_4f;			// From probador of probador.v
   wire [7:0]		data_00;		// From DEMUX_L2 of DEMUX_L2.v
   wire [7:0]		data_000;		// From probador of probador.v
   wire [7:0]		data_11;		// From DEMUX_L2 of DEMUX_L2.v
   wire			valid_00;		// From DEMUX_L2 of DEMUX_L2.v
   wire			valid_000;		// From probador of probador.v
   wire			valid_11;		// From DEMUX_L2 of DEMUX_L2.v
   // End of automatics

   
   //Instancia DEMUX_L2 Conductual

   DEMUX_L2 DEMUX_L2(/*AUTOINST*/
		     // Outputs
		     .data_00		(data_00[7:0]),
		     .data_11		(data_11[7:0]),
		     .valid_00		(valid_00),
		     .valid_11		(valid_11),
		     // Inputs
		     .data_000		(data_000[7:0]),
		     .valid_000		(valid_000),
		     .clk_2f		(clk_2f));
 
   //Instancia probador

   probador probador(/*AUTOINST*/
		     // Outputs
		     .clk_2f		(clk_2f),
		     .clk_4f		(clk_4f),
		     .data_000		(data_000[7:0]),
		     .valid_000		(valid_000),
		     // Inputs
		     .data_00		(data_00[7:0]),
		     .valid_00		(valid_00),
		     .data_11		(data_11[7:0]),
		     .valid_11		(valid_11));
   

endmodule // Banco_pruebas
