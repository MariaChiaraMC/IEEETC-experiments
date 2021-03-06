module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 ;
  assign n17 = x10 & x11 ;
  assign n18 = x7 & x8 ;
  assign n19 = ~n17 & ~n18 ;
  assign n20 = x2 & x9 ;
  assign n21 = ~n19 & n20 ;
  assign n22 = x5 & x6 ;
  assign n23 = x3 & x4 ;
  assign n24 = ~n22 & ~n23 ;
  assign n25 = ~n21 & n24 ;
  assign n26 = ~x0 & ~x2 ;
  assign n27 = x1 & ~n26 ;
  assign n28 = x14 & x15 ;
  assign n29 = x13 & n28 ;
  assign n30 = x12 & n29 ;
  assign n31 = ~n27 & ~n30 ;
  assign n32 = n25 & n31 ;
  assign y0 = n32 ;
endmodule
