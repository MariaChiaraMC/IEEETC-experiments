module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n16 = ~x7 & ~x8 ;
  assign n17 = ~x14 & n16 ;
  assign n18 = ~x0 & ~x12 ;
  assign n19 = x3 & ~n18 ;
  assign n20 = n17 & ~n19 ;
  assign n21 = ~x9 & ~x11 ;
  assign n22 = ~x6 & ~x13 ;
  assign n23 = ~x4 & n22 ;
  assign n24 = n21 & n23 ;
  assign n25 = n20 & n24 ;
  assign n26 = ~x1 & ~x5 ;
  assign n27 = x0 & x12 ;
  assign n28 = n26 & ~n27 ;
  assign n29 = ~x2 & n28 ;
  assign n30 = ~x3 & n18 ;
  assign n31 = ~x10 & ~n30 ;
  assign n32 = n29 & n31 ;
  assign n33 = n25 & n32 ;
  assign y0 = n33 ;
endmodule