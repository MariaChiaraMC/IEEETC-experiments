module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 ;
  assign n22 = x18 & x20 ;
  assign n23 = ~x4 & x19 ;
  assign n24 = n22 & n23 ;
  assign n25 = n24 ^ x17 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = x3 & ~x6 ;
  assign n28 = ~x15 & ~x16 ;
  assign n29 = n24 & n28 ;
  assign n30 = ~n27 & n29 ;
  assign n31 = n30 ^ n24 ;
  assign n32 = ~n26 & ~n31 ;
  assign n33 = n32 ^ n24 ;
  assign n34 = ~x0 & ~n33 ;
  assign y0 = n34 ;
endmodule
