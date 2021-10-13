module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 ;
  output y0 ;
  wire n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 ;
  assign n26 = x0 & x10 ;
  assign n27 = x1 & n26 ;
  assign n28 = ~x4 & x9 ;
  assign n29 = ~x5 & n28 ;
  assign n30 = ~n27 & ~n29 ;
  assign n31 = ~x2 & ~n30 ;
  assign n32 = ~x0 & ~x1 ;
  assign n33 = x2 & x8 ;
  assign n34 = n33 ^ x10 ;
  assign n35 = ~n32 & n34 ;
  assign n36 = n35 ^ x10 ;
  assign n37 = ~n31 & ~n36 ;
  assign y0 = ~n37 ;
endmodule
