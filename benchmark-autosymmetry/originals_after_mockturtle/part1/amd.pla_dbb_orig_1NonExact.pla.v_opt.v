module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n11 = ~x5 & ~x6 ;
  assign n12 = ~x9 & n11 ;
  assign n13 = n12 ^ x8 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n15 ^ x0 ;
  assign n19 = x2 & n11 ;
  assign n20 = x9 & ~n19 ;
  assign n17 = x2 & ~x7 ;
  assign n18 = ~x6 & ~n17 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = n21 ^ n15 ;
  assign n23 = n13 & ~n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n13 ;
  assign n26 = n25 ^ n15 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = ~n16 & ~n27 ;
  assign n29 = n28 ^ n23 ;
  assign n30 = n29 ^ n20 ;
  assign n31 = n30 ^ n15 ;
  assign n32 = x0 & ~n31 ;
  assign n33 = n32 ^ x0 ;
  assign n34 = n33 ^ x8 ;
  assign n35 = n34 ^ x0 ;
  assign n36 = ~x3 & ~n35 ;
  assign n37 = ~x1 & x8 ;
  assign n38 = x6 & x7 ;
  assign n39 = ~n37 & n38 ;
  assign n40 = x4 & ~n39 ;
  assign n41 = ~n36 & n40 ;
  assign n42 = ~x8 & ~x9 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = n42 ^ x6 ;
  assign n45 = ~n42 & n44 ;
  assign n46 = n45 ^ n42 ;
  assign n47 = n43 & ~n46 ;
  assign n48 = n47 ^ n45 ;
  assign n49 = n48 ^ n42 ;
  assign n50 = n49 ^ x6 ;
  assign n51 = ~x7 & n50 ;
  assign n52 = n51 ^ x5 ;
  assign n53 = n41 & ~n52 ;
  assign n54 = ~x3 & x5 ;
  assign n55 = ~x6 & n54 ;
  assign n56 = x9 ^ x8 ;
  assign n57 = x9 ^ x7 ;
  assign n58 = ~n56 & n57 ;
  assign n59 = n55 & n58 ;
  assign n60 = ~n53 & ~n59 ;
  assign y0 = ~n60 ;
endmodule
