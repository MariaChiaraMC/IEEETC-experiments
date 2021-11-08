module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 ;
  output y0 ;
  wire n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n19 = ~x6 & x7 ;
  assign n20 = x0 & ~x4 ;
  assign n21 = x5 & n20 ;
  assign n22 = n19 & n21 ;
  assign n23 = x16 & x17 ;
  assign n24 = ~x12 & x13 ;
  assign n25 = n23 & n24 ;
  assign n26 = ~x1 & x14 ;
  assign n27 = x10 & x11 ;
  assign n28 = n26 & n27 ;
  assign n29 = n25 & n28 ;
  assign n30 = ~x8 & ~x9 ;
  assign n31 = ~x2 & n30 ;
  assign n32 = x3 & x15 ;
  assign n33 = n31 & n32 ;
  assign n34 = n29 & n33 ;
  assign n35 = n22 & n34 ;
  assign y0 = n35 ;
endmodule