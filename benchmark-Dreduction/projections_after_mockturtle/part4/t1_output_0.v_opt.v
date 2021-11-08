module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 ;
  assign n22 = x18 & x19 ;
  assign n23 = ~x4 & x20 ;
  assign n24 = n22 & n23 ;
  assign n25 = x16 ^ x15 ;
  assign n26 = n24 & ~n25 ;
  assign n27 = n25 ^ x16 ;
  assign n28 = x6 & ~x17 ;
  assign n29 = x3 & n28 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = n27 & n30 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = n26 & n32 ;
  assign n34 = n33 ^ x15 ;
  assign y0 = n34 ;
endmodule
