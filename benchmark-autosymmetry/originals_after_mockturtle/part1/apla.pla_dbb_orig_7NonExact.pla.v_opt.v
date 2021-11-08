module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 ;
  assign n11 = ~x0 & ~x1 ;
  assign n12 = ~x2 & ~x5 ;
  assign n25 = ~x3 & ~x6 ;
  assign n26 = x5 ^ x2 ;
  assign n13 = ~x8 & x9 ;
  assign n27 = n13 ^ x2 ;
  assign n28 = ~x7 & ~x8 ;
  assign n29 = n28 ^ x2 ;
  assign n30 = x2 & ~n29 ;
  assign n31 = n30 ^ x2 ;
  assign n32 = n27 & n31 ;
  assign n33 = n32 ^ n30 ;
  assign n34 = n33 ^ x2 ;
  assign n35 = n34 ^ n28 ;
  assign n36 = n26 & ~n35 ;
  assign n37 = n36 ^ x5 ;
  assign n38 = n25 & ~n37 ;
  assign n14 = n13 ^ x7 ;
  assign n15 = x6 ^ x3 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = ~n13 & ~n16 ;
  assign n18 = n17 ^ n13 ;
  assign n19 = ~n14 & ~n18 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = n20 ^ n13 ;
  assign n22 = n21 ^ n15 ;
  assign n23 = ~x6 & ~n22 ;
  assign n24 = n23 ^ n15 ;
  assign n39 = n38 ^ n24 ;
  assign n40 = ~n12 & n39 ;
  assign n41 = n40 ^ n24 ;
  assign n44 = n41 ^ n25 ;
  assign n45 = n44 ^ n41 ;
  assign n42 = n41 ^ n12 ;
  assign n43 = n42 ^ n41 ;
  assign n46 = n45 ^ n43 ;
  assign n47 = n41 ^ x8 ;
  assign n48 = n47 ^ n41 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n45 & n49 ;
  assign n51 = n50 ^ n45 ;
  assign n52 = n46 & n51 ;
  assign n53 = n52 ^ n50 ;
  assign n54 = n53 ^ n41 ;
  assign n55 = n54 ^ n45 ;
  assign n56 = x4 & n55 ;
  assign n57 = n56 ^ n41 ;
  assign n58 = n11 & n57 ;
  assign y0 = n58 ;
endmodule
