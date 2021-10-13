module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 ;
  assign n9 = x6 ^ x5 ;
  assign n10 = n9 ^ x7 ;
  assign n17 = n10 ^ x6 ;
  assign n11 = n10 ^ x3 ;
  assign n12 = n11 ^ x6 ;
  assign n13 = x7 ^ x3 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = ~n12 & ~n15 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n18 ^ n12 ;
  assign n20 = ~x4 & ~x6 ;
  assign n21 = n20 ^ x6 ;
  assign n22 = n16 ^ n12 ;
  assign n23 = n21 & ~n22 ;
  assign n24 = n23 ^ x6 ;
  assign n25 = ~n19 & n24 ;
  assign n26 = n25 ^ x6 ;
  assign n27 = n26 ^ x6 ;
  assign n28 = ~x1 & n27 ;
  assign n29 = x5 & ~n20 ;
  assign n30 = x6 ^ x4 ;
  assign n31 = ~x7 & n30 ;
  assign n32 = ~n29 & ~n31 ;
  assign n33 = x3 & ~n32 ;
  assign n34 = ~n28 & ~n33 ;
  assign n35 = ~x2 & ~n34 ;
  assign n36 = ~x3 & x7 ;
  assign n37 = ~x2 & ~x7 ;
  assign n38 = n20 & ~n37 ;
  assign n39 = n38 ^ x4 ;
  assign n40 = ~n36 & n39 ;
  assign n41 = n40 ^ x4 ;
  assign n42 = ~x5 & n41 ;
  assign n43 = x4 ^ x1 ;
  assign n44 = x2 & ~x3 ;
  assign n45 = n44 ^ x4 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = x5 & x6 ;
  assign n48 = x7 & n47 ;
  assign n49 = ~x2 & ~x3 ;
  assign n50 = ~n48 & n49 ;
  assign n51 = n50 ^ n44 ;
  assign n52 = ~n46 & n51 ;
  assign n53 = n52 ^ n44 ;
  assign n54 = n43 & n53 ;
  assign n55 = n54 ^ x1 ;
  assign n56 = ~n42 & ~n55 ;
  assign n57 = ~n35 & n56 ;
  assign y0 = n57 ;
endmodule