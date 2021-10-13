module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 ;
  output y0 ;
  wire n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 ;
  assign n25 = ~x1 & ~x2 ;
  assign n26 = x13 & n25 ;
  assign n27 = ~x6 & ~x8 ;
  assign n28 = ~x9 & n27 ;
  assign n29 = x0 & ~n28 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = x7 & ~x9 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = n31 & n33 ;
  assign n35 = n34 ^ n29 ;
  assign n36 = n26 & n35 ;
  assign y0 = n36 ;
endmodule
