module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 ;
  assign n24 = ~x0 & ~x2 ;
  assign n25 = ~x3 & n24 ;
  assign n26 = n25 ^ x0 ;
  assign n22 = x7 ^ x0 ;
  assign n23 = n22 ^ x0 ;
  assign n27 = n26 ^ n23 ;
  assign n28 = x6 ^ x5 ;
  assign n29 = n28 ^ x0 ;
  assign n30 = n29 ^ x0 ;
  assign n31 = n30 ^ n23 ;
  assign n32 = ~n23 & ~n31 ;
  assign n33 = n32 ^ n23 ;
  assign n34 = n27 & ~n33 ;
  assign n35 = n34 ^ n32 ;
  assign n36 = n35 ^ x0 ;
  assign n37 = n36 ^ n23 ;
  assign n38 = ~x5 & ~n37 ;
  assign n39 = n38 ^ n32 ;
  assign n40 = n39 ^ n23 ;
  assign n41 = n40 ^ x0 ;
  assign n42 = n41 ^ x0 ;
  assign n9 = x2 ^ x0 ;
  assign n10 = n9 ^ x2 ;
  assign n11 = n10 ^ x1 ;
  assign n12 = x3 ^ x2 ;
  assign n13 = n12 ^ x4 ;
  assign n14 = x4 & n13 ;
  assign n15 = n14 ^ x2 ;
  assign n16 = n15 ^ x4 ;
  assign n17 = n11 & n16 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n18 ^ x4 ;
  assign n20 = ~x1 & n19 ;
  assign n21 = n20 ^ x1 ;
  assign n43 = n42 ^ n21 ;
  assign n44 = ~x5 & ~x6 ;
  assign n45 = x2 & ~x3 ;
  assign n46 = x1 & x6 ;
  assign n47 = ~n45 & n46 ;
  assign n48 = ~n44 & ~n47 ;
  assign n49 = n48 ^ n21 ;
  assign n50 = n48 ^ x4 ;
  assign n51 = ~n48 & n50 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = ~n49 & ~n52 ;
  assign n54 = n53 ^ n51 ;
  assign n55 = n54 ^ n48 ;
  assign n56 = n55 ^ x4 ;
  assign n57 = n43 & n56 ;
  assign n58 = n57 ^ n21 ;
  assign y0 = n58 ;
endmodule
