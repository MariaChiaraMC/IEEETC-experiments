module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 ;
  assign n17 = ~x1 & x11 ;
  assign n18 = ~x3 & n17 ;
  assign n19 = ~x0 & n18 ;
  assign n20 = ~x2 & n19 ;
  assign n21 = x6 & x7 ;
  assign n22 = x9 ^ x8 ;
  assign n23 = n21 & ~n22 ;
  assign n24 = x7 ^ x5 ;
  assign n25 = n24 ^ x10 ;
  assign n26 = x7 ^ x6 ;
  assign n27 = n26 ^ x7 ;
  assign n28 = n27 ^ x10 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ n25 ;
  assign n31 = ~x8 & ~x9 ;
  assign n32 = n31 ^ x10 ;
  assign n33 = ~x10 & ~n32 ;
  assign n34 = n33 ^ n26 ;
  assign n35 = n34 ^ x10 ;
  assign n36 = ~n30 & ~n35 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n37 ^ x10 ;
  assign n39 = ~n25 & ~n38 ;
  assign n40 = n39 ^ n24 ;
  assign n41 = ~n23 & n40 ;
  assign n42 = n41 ^ x4 ;
  assign n43 = n42 ^ n41 ;
  assign n44 = n43 ^ n20 ;
  assign n45 = x12 & x13 ;
  assign n46 = x14 & x15 ;
  assign n47 = ~n45 & ~n46 ;
  assign n48 = x6 & ~x10 ;
  assign n49 = ~n47 & n48 ;
  assign n50 = x5 & ~n49 ;
  assign n51 = ~n21 & ~n50 ;
  assign n52 = x5 & x7 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = ~n51 & n53 ;
  assign n55 = n54 ^ n41 ;
  assign n56 = n55 ^ n51 ;
  assign n57 = n44 & n56 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n58 ^ n51 ;
  assign n60 = n20 & ~n59 ;
  assign n61 = n60 ^ n20 ;
  assign y0 = n61 ;
endmodule
