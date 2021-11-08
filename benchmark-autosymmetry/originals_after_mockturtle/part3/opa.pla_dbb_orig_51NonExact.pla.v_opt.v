module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 ;
  assign n15 = x2 & x6 ;
  assign n16 = x1 & n15 ;
  assign n17 = ~x8 & x9 ;
  assign n18 = x7 & ~x11 ;
  assign n19 = n17 & n18 ;
  assign n20 = ~x10 & ~x13 ;
  assign n21 = ~x12 & n20 ;
  assign n22 = n19 & n21 ;
  assign n23 = n16 & n22 ;
  assign n24 = x5 & ~n23 ;
  assign n25 = x3 & x4 ;
  assign n26 = ~x1 & ~x2 ;
  assign n27 = ~x5 & x6 ;
  assign n28 = ~n26 & n27 ;
  assign n29 = ~x0 & ~n28 ;
  assign n30 = n25 & n29 ;
  assign n31 = ~n24 & n30 ;
  assign y0 = n31 ;
endmodule