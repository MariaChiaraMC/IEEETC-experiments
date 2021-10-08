module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n18 = ~x4 & ~x9 ;
  assign n19 = ~x3 & n18 ;
  assign n20 = x2 & ~x5 ;
  assign n21 = n19 & n20 ;
  assign n22 = x0 & ~x1 ;
  assign n23 = x14 & x16 ;
  assign n24 = x6 & n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = n21 & n25 ;
  assign n27 = x10 & x15 ;
  assign n28 = x11 & x12 ;
  assign n29 = x8 & x13 ;
  assign n30 = x7 & n29 ;
  assign n31 = n28 & n30 ;
  assign n32 = n27 & n31 ;
  assign n33 = n26 & n32 ;
  assign y0 = n33 ;
endmodule
