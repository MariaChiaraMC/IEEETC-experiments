module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 ;
  assign n8 = x2 & x5 ;
  assign n9 = x3 ^ x1 ;
  assign n10 = x4 ^ x3 ;
  assign n11 = x6 ^ x4 ;
  assign n12 = ~n10 & n11 ;
  assign n13 = n9 & n12 ;
  assign n14 = ~n8 & n13 ;
  assign n15 = ~x2 & ~x5 ;
  assign n16 = x1 & x6 ;
  assign n17 = ~x4 & n16 ;
  assign n18 = x3 & x4 ;
  assign n19 = ~x1 & n18 ;
  assign n20 = ~n17 & ~n19 ;
  assign n21 = n15 & ~n20 ;
  assign n22 = ~n14 & ~n21 ;
  assign n45 = ~x3 & n8 ;
  assign n46 = n16 & ~n18 ;
  assign n47 = ~n45 & n46 ;
  assign n35 = x3 & x6 ;
  assign n48 = x4 & n35 ;
  assign n49 = ~n45 & ~n48 ;
  assign n50 = ~x1 & ~n49 ;
  assign n51 = n18 ^ n8 ;
  assign n52 = ~x6 & n51 ;
  assign n53 = ~n50 & ~n52 ;
  assign n54 = ~n47 & n53 ;
  assign n29 = ~x1 & ~x4 ;
  assign n30 = x1 & x4 ;
  assign n31 = ~n29 & ~n30 ;
  assign n23 = x4 ^ x1 ;
  assign n24 = x6 ^ x3 ;
  assign n25 = n10 ^ x3 ;
  assign n26 = n24 & ~n25 ;
  assign n27 = n26 ^ x3 ;
  assign n28 = n23 & ~n27 ;
  assign n32 = n31 ^ n28 ;
  assign n33 = x5 ^ x2 ;
  assign n34 = n33 ^ n32 ;
  assign n36 = n35 ^ n28 ;
  assign n37 = n35 & ~n36 ;
  assign n38 = n37 ^ x5 ;
  assign n39 = n38 ^ n35 ;
  assign n40 = ~n34 & n39 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n41 ^ n35 ;
  assign n43 = ~n32 & n42 ;
  assign n44 = n43 ^ n28 ;
  assign n55 = n54 ^ n44 ;
  assign n56 = ~x0 & ~n55 ;
  assign n57 = n56 ^ n54 ;
  assign n58 = n22 & n57 ;
  assign y0 = ~n58 ;
endmodule
