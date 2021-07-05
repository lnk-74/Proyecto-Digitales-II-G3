module arbitro (input clk,
		input 		 empty_p0,
		input 		 empty_p1,
		input 		 empty_p2,
		input 		 empty_p3
		input 		 almostfull_p0,
		input 		 almostfull_p1,
		input 		 almostfull_p2,
		input 		 almostfull_p3,
		input [9:0] 	 data_in0,
		input [9:0] 	 data_in1,
		input [9:0] 	 data_in2,
		input [9:0] 	 data_in3,
		output reg 	 pop_p0,
		output reg 	 pop_p1,
		output reg 	 pop_p2,
		output reg 	 pop_p3,
		output reg 	 push_p0,
		output reg 	 push_p1,
		output reg 	 push_p2,
		output reg 	 push_p3,
		output reg [9:0] data2send_cond);
   

   
   reg 			   almost_full = 0;
   reg 			   FIFOs_empty;
   reg [1:0] 		   dest = 0;
   
   
   //almost_full ->Indica que por lo menos uno de los FIFOs de salida está almost full
   // FIFOs_empty -> Indica que todos los FIFO de entrada están vacíos
   always @(*)
     begin
	almost_full = (almostfull_p0 || almostfull_p1 || almostfull_p2 || almostfull_p3);
	FIFOs_empty = (empty_p0 && empty_p1 && empty_p2 && empty_p3);
	dest = data2send[9:8];
     end
   
   //Lógica POP
   always @(*)
     begin
	if(!almost_full)
	  begin
	     if(!empty_p0)
	       begin
		  pop_p0 = 1;
		  pop_p1 = 0;
		  pop_p2 = 0;
		  pop_p3 = 0;
	       end
	     else if (!empty_p1)
	       begin
		  pop_p0 = 0;
		  pop_p1 = 1;
		  pop_p2 = 0;
		  pop_p3 = 0;
	       end
	     else if (!empty_p2)
	       begin
		  pop_p0 = 0;
		  pop_p1 = 0;
		  pop_p2 = 1;
		  pop_p3 = 0;
	       end
	     else if (!empty_p3)
	       begin
		  pop_p0 = 0;
		  pop_p1 = 0;
		  pop_p2 = 0;
		  pop_p3 = 1;
	       end
	     else 
	       begin
		  pop_p0 = 0;
		  pop_p1 = 0;
		  pop_p2 = 0;
		  pop_p3 = 0;
	       end
	  end // if (!almost_full)
	
	else
	  begin
	     pop_p0 = 0;
	     pop_p1 = 0;
	     pop_p2 = 0;
	     pop_p3 = 0;
	  end
     end // always @ (*)

   // Lógica MUX/DEMUX ->  data2send_cond se conecta a los 4 FIFOs de salida. El FIFO donde SI escribe lo determina el push
   always(*)
     begin
	if(pop_p0)
	  data2send_cond = data_in0;
	else if (pop_p1)
	  data2send_cond = data_in1;
	else if (pop_p2)
	  data2send_cond = data_in2;
	else if (pop_3)
	  data2send_cond = data_in3;
	else
	  data2send_cond = 0;
     end
   
   //Lógica de PUSH

   always @(*)
     begin
	if(!almost_full)
	  begin
	     if(!FIFOs_empty)
	       begin
		  if (dest == 'b00)
		    begin
		       push_p0 = 1;
		       push_p1 = 0;
		       push_p2 = 0;
		       push_p3 = 0;
		    end
		  else if (dest == 'b01)
		    begin
		       push_p0 = 0;
		       push_p1 = 1;
		       push_p2 = 0;
		       push_p3 = 0;
		    end
		  else if (dest == 'b10)
		    begin
		       push_p0 = 0;
		       push_p1 = 0;
		       push_p2 = 1;
		       push_p3 = 0;
		    end
		  else if (dest == 'b11)
		    begin
		       push_p0 = 0;
		       push_p1 = 0;
		       push_p2 = 0;
		       push_p3 = 1;
		    end
		  else
		    begin
		       push_p0 = 0;
		       push_p1 = 0;
		       push_p2 = 0;
		       push_p3 = 0;
		    end
		    
	       end // if (!FIFOs_empty)
	     else
	       begin
		  push_p0 = 0;
		  push_p1 = 0;
		  push_p2 = 0;
		  push_p3 = 0;
	       end // else: !if(!FIFOs_empty)
	  end // if (!almost_full)
	else
	  begin
	     push_p0 = 0;
	     push_p1 = 0;
	     push_p2 = 0;
	     push_p3 = 0;
	  end
     end // always @ (*)
endmodule // arbitro

 
