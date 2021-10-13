module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n18 = x16 ^ x15 ;
  assign n19 = ~x0 & n18 ;
  assign n22 = ~x13 & ~x15 ;
  assign n20 = x12 ^ x11 ;
  assign n23 = n22 ^ n20 ;
  assign n21 = n20 ^ x14 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n20 ^ x11 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n23 & ~n26 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = ~n24 & n28 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = n30 ^ n20 ;
  assign n32 = n31 ^ n23 ;
  assign n33 = n19 & n32 ;
  assign y0 = n33 ;
endmodule