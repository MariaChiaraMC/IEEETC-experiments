module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 ;
  output y0 ;
  wire n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 ;
  assign n20 = ~x0 & ~x1 ;
  assign n21 = ~x8 & ~x11 ;
  assign n22 = ~n20 & ~n21 ;
  assign n19 = ~x4 & ~x5 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = ~x2 & n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = ~x12 & ~x15 ;
  assign n27 = ~x16 & n26 ;
  assign n28 = ~x14 & ~x17 ;
  assign n29 = ~x13 & n28 ;
  assign n30 = n27 & n29 ;
  assign n31 = ~x2 & ~x9 ;
  assign n32 = n30 & ~n31 ;
  assign n33 = n32 ^ x11 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = x12 & x15 ;
  assign n36 = x16 & n35 ;
  assign n37 = x14 & x17 ;
  assign n38 = x13 & n37 ;
  assign n39 = n36 & n38 ;
  assign n40 = x3 ^ x2 ;
  assign n41 = n40 ^ x3 ;
  assign n42 = x6 ^ x3 ;
  assign n43 = ~n41 & n42 ;
  assign n44 = n43 ^ x3 ;
  assign n45 = n39 & n44 ;
  assign n46 = n45 ^ n32 ;
  assign n47 = n34 & n46 ;
  assign n48 = n47 ^ n32 ;
  assign n49 = n25 & n48 ;
  assign n50 = x1 ^ x0 ;
  assign n51 = x1 & x2 ;
  assign n52 = ~n50 & n51 ;
  assign n53 = n52 ^ n50 ;
  assign n54 = x10 & n30 ;
  assign n55 = n54 ^ x11 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = x7 & n39 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n56 & n58 ;
  assign n60 = n59 ^ n54 ;
  assign n61 = ~n53 & n60 ;
  assign n62 = ~n49 & ~n61 ;
  assign y0 = ~n62 ;
endmodule
