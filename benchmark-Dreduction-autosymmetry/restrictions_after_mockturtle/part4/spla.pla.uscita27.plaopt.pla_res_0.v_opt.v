module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 ;
  assign n37 = ~x2 & x3 ;
  assign n38 = x5 ^ x1 ;
  assign n39 = ~n37 & ~n38 ;
  assign n40 = ~x4 & ~n39 ;
  assign n34 = ~x1 & x5 ;
  assign n41 = n40 ^ n34 ;
  assign n42 = n41 ^ n34 ;
  assign n15 = x7 & ~x9 ;
  assign n16 = ~x6 & n15 ;
  assign n17 = ~x10 & n16 ;
  assign n18 = n17 ^ x8 ;
  assign n19 = ~x12 & ~x13 ;
  assign n20 = n19 ^ x11 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = x13 ^ x12 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = ~n21 & n23 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n25 ^ n17 ;
  assign n27 = ~n18 & n26 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n28 ^ n19 ;
  assign n30 = n29 ^ x8 ;
  assign n31 = n17 & ~n30 ;
  assign n32 = n31 ^ n17 ;
  assign n33 = ~x1 & ~n32 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = n35 ^ n34 ;
  assign n43 = n42 ^ n36 ;
  assign n44 = x3 ^ x1 ;
  assign n45 = x3 ^ x2 ;
  assign n46 = n45 ^ x2 ;
  assign n47 = x5 ^ x2 ;
  assign n48 = ~n46 & n47 ;
  assign n49 = n48 ^ x2 ;
  assign n50 = ~n44 & n49 ;
  assign n51 = n50 ^ x1 ;
  assign n52 = n51 ^ n34 ;
  assign n53 = n52 ^ n34 ;
  assign n54 = n53 ^ n42 ;
  assign n55 = ~n42 & n54 ;
  assign n56 = n55 ^ n42 ;
  assign n57 = n43 & ~n56 ;
  assign n58 = n57 ^ n55 ;
  assign n59 = n58 ^ n34 ;
  assign n60 = n59 ^ n42 ;
  assign n61 = ~x0 & ~n60 ;
  assign n62 = n61 ^ n34 ;
  assign y0 = n62 ;
endmodule
