module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 ;
  assign n12 = x7 & x8 ;
  assign n13 = ~x4 & n12 ;
  assign n14 = ~x7 & ~x8 ;
  assign n15 = x2 & n14 ;
  assign n16 = ~n13 & ~n15 ;
  assign n17 = ~x3 & x5 ;
  assign n18 = ~n16 & n17 ;
  assign n19 = n18 ^ x9 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = x4 & ~x8 ;
  assign n22 = x0 & ~x3 ;
  assign n23 = n21 & ~n22 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = n20 & n24 ;
  assign n26 = n25 ^ n18 ;
  assign n27 = ~x10 & n26 ;
  assign n28 = x8 ^ x7 ;
  assign n29 = n28 ^ x9 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = n28 ^ x8 ;
  assign n32 = n30 & n31 ;
  assign n33 = n32 ^ n28 ;
  assign n34 = x1 & ~n28 ;
  assign n35 = n34 ^ x4 ;
  assign n36 = ~n33 & n35 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = x4 & n37 ;
  assign n39 = n38 ^ x4 ;
  assign n40 = ~n27 & ~n39 ;
  assign n41 = ~x6 & ~n40 ;
  assign n42 = ~x9 & ~x10 ;
  assign n43 = x8 & ~n42 ;
  assign n44 = x6 & ~n43 ;
  assign n45 = n44 ^ n21 ;
  assign n46 = ~x8 & ~x10 ;
  assign n47 = ~x3 & ~n46 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ n47 ;
  assign n50 = n47 ^ n42 ;
  assign n51 = ~n49 & n50 ;
  assign n52 = n51 ^ n47 ;
  assign n53 = n45 & n52 ;
  assign n54 = n53 ^ n21 ;
  assign n55 = ~x7 & n54 ;
  assign n56 = ~n41 & ~n55 ;
  assign y0 = ~n56 ;
endmodule