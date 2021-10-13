module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 ;
  output y0 ;
  wire n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n25 = x0 & x8 ;
  assign n26 = x13 & n25 ;
  assign n27 = x3 ^ x1 ;
  assign n28 = ~x2 & n27 ;
  assign n29 = n28 ^ x1 ;
  assign n30 = n26 & ~n29 ;
  assign y0 = n30 ;
endmodule
