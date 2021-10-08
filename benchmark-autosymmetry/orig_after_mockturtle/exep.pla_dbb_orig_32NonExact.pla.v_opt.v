module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 ;
  assign n17 = ~x7 & x8 ;
  assign n18 = x10 & n17 ;
  assign n19 = ~x4 & n18 ;
  assign n20 = ~x1 & x14 ;
  assign n21 = x5 & x6 ;
  assign n22 = ~x3 & x13 ;
  assign n23 = n21 & n22 ;
  assign n24 = n20 & n23 ;
  assign n25 = x0 & x12 ;
  assign n26 = x2 & n25 ;
  assign n27 = ~x9 & ~x11 ;
  assign n28 = x15 & n27 ;
  assign n29 = n26 & n28 ;
  assign n30 = n24 & n29 ;
  assign n31 = n19 & n30 ;
  assign y0 = n31 ;
endmodule
