module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 ;
  assign n17 = x2 ^ x1 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = n18 ^ x0 ;
  assign n42 = x5 & x7 ;
  assign n20 = x13 & x15 ;
  assign n21 = ~x12 & ~n20 ;
  assign n22 = ~x8 & ~x11 ;
  assign n23 = ~x9 & ~x10 ;
  assign n24 = n22 & ~n23 ;
  assign n25 = n21 & n24 ;
  assign n26 = ~x13 & ~x15 ;
  assign n27 = n26 ^ x14 ;
  assign n28 = n25 & ~n27 ;
  assign n29 = n28 ^ x5 ;
  assign n30 = x9 & x10 ;
  assign n31 = x6 & ~n30 ;
  assign n32 = n31 ^ n28 ;
  assign n33 = n28 ^ x7 ;
  assign n34 = n28 & n33 ;
  assign n35 = n34 ^ n28 ;
  assign n36 = n32 & n35 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = n37 ^ n28 ;
  assign n39 = n38 ^ x7 ;
  assign n40 = ~n29 & n39 ;
  assign n41 = n40 ^ n28 ;
  assign n43 = n42 ^ n41 ;
  assign n44 = ~x1 & n43 ;
  assign n45 = n44 ^ n41 ;
  assign n46 = n19 & n45 ;
  assign n47 = n46 ^ n44 ;
  assign n48 = n47 ^ n41 ;
  assign n49 = n48 ^ x1 ;
  assign n50 = ~x0 & ~n49 ;
  assign n51 = n50 ^ x1 ;
  assign n52 = n51 ^ x3 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = x1 & ~x2 ;
  assign n55 = ~x0 & n54 ;
  assign n56 = x5 & ~x7 ;
  assign n57 = n55 & n56 ;
  assign n58 = ~x6 & n57 ;
  assign n59 = n58 ^ n51 ;
  assign n60 = n53 & ~n59 ;
  assign n61 = n60 ^ n51 ;
  assign n62 = x4 & ~n61 ;
  assign y0 = n62 ;
endmodule