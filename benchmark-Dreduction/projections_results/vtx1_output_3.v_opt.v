module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 ;
  output y0 ;
  wire n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 ;
  assign n28 = x7 & x13 ;
  assign n29 = x8 & n28 ;
  assign n30 = ~x10 & x14 ;
  assign n31 = ~x11 & n30 ;
  assign n32 = ~n29 & ~n31 ;
  assign n33 = ~x6 & ~n32 ;
  assign n34 = ~x7 & ~x8 ;
  assign n35 = x6 & x15 ;
  assign n36 = n35 ^ x13 ;
  assign n37 = ~n34 & n36 ;
  assign n38 = n37 ^ x13 ;
  assign n39 = ~n33 & ~n38 ;
  assign y0 = ~n39 ;
endmodule
