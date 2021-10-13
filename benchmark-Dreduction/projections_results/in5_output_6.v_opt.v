module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 ;
  output y0 ;
  wire n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n25 = x7 & ~x9 ;
  assign n26 = n25 ^ x0 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = ~x8 & ~x9 ;
  assign n29 = ~x6 & n28 ;
  assign n30 = n29 ^ n25 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = n27 & ~n31 ;
  assign n33 = n32 ^ n25 ;
  assign n34 = ~x3 & n33 ;
  assign n35 = n34 ^ n25 ;
  assign y0 = n35 ;
endmodule
