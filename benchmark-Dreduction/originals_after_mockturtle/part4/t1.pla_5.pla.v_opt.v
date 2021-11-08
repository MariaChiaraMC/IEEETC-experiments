module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n22 = x20 ^ x4 ;
  assign n23 = ~x18 & ~x19 ;
  assign n24 = ~x17 & n23 ;
  assign n25 = ~x16 & n24 ;
  assign n26 = n25 ^ x20 ;
  assign n27 = n25 ^ x0 ;
  assign n28 = n25 & ~n27 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = ~n26 & n29 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n31 ^ n25 ;
  assign n33 = n32 ^ x0 ;
  assign n34 = n22 & ~n33 ;
  assign n35 = n34 ^ x0 ;
  assign y0 = ~n35 ;
endmodule
