module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 ;
  assign n7 = ~x4 & ~x5 ;
  assign n8 = ~x1 & ~n7 ;
  assign n9 = ~x0 & x3 ;
  assign n10 = ~x0 & ~x1 ;
  assign n11 = ~n9 & ~n10 ;
  assign n12 = ~n8 & ~n11 ;
  assign n13 = x3 & ~x4 ;
  assign n14 = ~n12 & ~n13 ;
  assign n15 = n10 ^ x5 ;
  assign n16 = x5 ^ x2 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = x4 & ~n18 ;
  assign n20 = n19 ^ x5 ;
  assign n21 = x5 ^ x1 ;
  assign n22 = ~n17 & ~n21 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = n20 & ~n24 ;
  assign n26 = n15 & n25 ;
  assign n27 = n26 ^ n19 ;
  assign n28 = n27 ^ x2 ;
  assign n29 = n14 & n28 ;
  assign n32 = x2 ^ x0 ;
  assign n30 = x3 ^ x1 ;
  assign n31 = n30 ^ x0 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ x0 ;
  assign n35 = n34 ^ x4 ;
  assign n36 = x0 & n35 ;
  assign n37 = n36 ^ n31 ;
  assign n38 = n37 ^ x1 ;
  assign n39 = n38 ^ n32 ;
  assign n40 = n39 ^ x0 ;
  assign n41 = n40 ^ x4 ;
  assign n45 = x5 ^ x4 ;
  assign n42 = n32 ^ x0 ;
  assign n43 = n42 ^ x4 ;
  assign n44 = x4 & n43 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = n46 ^ x0 ;
  assign n48 = n31 ^ x1 ;
  assign n49 = n48 ^ n32 ;
  assign n50 = ~n45 & n49 ;
  assign n51 = n50 ^ x4 ;
  assign n52 = ~n47 & n51 ;
  assign n53 = n52 ^ n45 ;
  assign n54 = n53 ^ x4 ;
  assign n55 = n41 & ~n54 ;
  assign n56 = n55 ^ n44 ;
  assign n57 = n56 ^ x4 ;
  assign n58 = n29 & ~n57 ;
  assign y0 = ~n58 ;
endmodule