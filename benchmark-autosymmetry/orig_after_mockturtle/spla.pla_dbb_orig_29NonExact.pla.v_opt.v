module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n17 = ~x9 & ~x10 ;
  assign n18 = ~x11 & ~n17 ;
  assign n19 = ~x3 & ~x8 ;
  assign n20 = ~x2 & n19 ;
  assign n21 = n18 & n20 ;
  assign n22 = x9 & x10 ;
  assign n23 = x5 & ~n22 ;
  assign n24 = x7 & ~n23 ;
  assign n25 = n21 & ~n24 ;
  assign n26 = ~x4 & x5 ;
  assign n27 = ~x7 & ~n26 ;
  assign n28 = ~x6 & ~n27 ;
  assign n29 = x1 & x13 ;
  assign n30 = ~x15 & n29 ;
  assign n31 = ~x12 & ~x14 ;
  assign n32 = ~x0 & n31 ;
  assign n33 = n30 & n32 ;
  assign n34 = ~n28 & n33 ;
  assign n35 = n25 & n34 ;
  assign y0 = n35 ;
endmodule
