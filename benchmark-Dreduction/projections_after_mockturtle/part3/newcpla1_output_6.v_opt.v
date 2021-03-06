module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 ;
  assign n10 = x6 ^ x5 ;
  assign n12 = n10 ^ x4 ;
  assign n13 = n12 ^ x6 ;
  assign n11 = n10 ^ x1 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = n14 ^ n10 ;
  assign n16 = n15 ^ n14 ;
  assign n25 = n14 ^ n13 ;
  assign n23 = n14 ^ n12 ;
  assign n17 = n10 ^ x3 ;
  assign n18 = n17 ^ n12 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = n19 ^ n13 ;
  assign n21 = n20 ^ n10 ;
  assign n22 = n21 ^ n15 ;
  assign n24 = n23 ^ n22 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = n16 & ~n26 ;
  assign n28 = n27 ^ n21 ;
  assign n29 = n28 ^ n14 ;
  assign n30 = n19 ^ x2 ;
  assign n31 = n30 ^ n19 ;
  assign n32 = n31 ^ n12 ;
  assign n33 = n32 ^ n14 ;
  assign n34 = n33 ^ n15 ;
  assign n35 = ~n23 & ~n34 ;
  assign n36 = n35 ^ n21 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = n37 ^ n14 ;
  assign n39 = n38 ^ n15 ;
  assign n40 = n39 ^ n25 ;
  assign n41 = n21 ^ n14 ;
  assign n42 = n41 ^ n15 ;
  assign n43 = n42 ^ n25 ;
  assign n44 = n25 ^ n21 ;
  assign n45 = n43 & n44 ;
  assign n46 = n45 ^ n21 ;
  assign n47 = ~n40 & ~n46 ;
  assign n48 = n47 ^ n21 ;
  assign n49 = n48 ^ n15 ;
  assign n50 = ~n29 & ~n49 ;
  assign n51 = n50 ^ n45 ;
  assign n52 = n51 ^ n27 ;
  assign n53 = n52 ^ n47 ;
  assign n54 = n53 ^ n14 ;
  assign n55 = n54 ^ n25 ;
  assign n56 = n55 ^ n10 ;
  assign y0 = ~n56 ;
endmodule
