module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 ;
  output y0 ;
  wire n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n19 = x8 & ~x12 ;
  assign n20 = x0 & n19 ;
  assign n21 = x15 & x16 ;
  assign n22 = n20 & n21 ;
  assign n23 = ~x5 & ~x10 ;
  assign n24 = ~x1 & ~x3 ;
  assign n25 = ~x4 & n24 ;
  assign n26 = n23 & n25 ;
  assign n27 = n22 & n26 ;
  assign n28 = x6 & x14 ;
  assign n29 = ~x2 & x7 ;
  assign n30 = x9 & ~n29 ;
  assign n31 = x13 & x17 ;
  assign n32 = x11 & n31 ;
  assign n33 = n30 & n32 ;
  assign n34 = n28 & n33 ;
  assign n35 = n27 & n34 ;
  assign y0 = n35 ;
endmodule