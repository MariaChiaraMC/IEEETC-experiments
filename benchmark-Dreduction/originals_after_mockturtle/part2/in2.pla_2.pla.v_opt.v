module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 ;
  output y0 ;
  wire n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 ;
  assign n20 = ~x7 & x17 ;
  assign n21 = x8 & ~n20 ;
  assign n22 = x7 & ~x17 ;
  assign n23 = x16 ^ x6 ;
  assign n24 = ~n22 & ~n23 ;
  assign n25 = ~n21 & n24 ;
  assign n26 = x4 ^ x3 ;
  assign n27 = ~x9 & n26 ;
  assign n28 = n27 ^ x3 ;
  assign n29 = n20 ^ x8 ;
  assign n30 = x18 & ~n29 ;
  assign n31 = n30 ^ x8 ;
  assign n32 = n28 & n31 ;
  assign n33 = n25 & n32 ;
  assign n34 = ~x6 & x16 ;
  assign n35 = x7 & x8 ;
  assign n36 = n34 & n35 ;
  assign n37 = n28 & n36 ;
  assign n38 = ~x3 & ~x10 ;
  assign n39 = x1 & n38 ;
  assign n40 = ~x16 & n39 ;
  assign n41 = ~n37 & ~n40 ;
  assign n42 = ~x18 & ~n41 ;
  assign n43 = ~x17 & n42 ;
  assign n44 = x3 & ~x9 ;
  assign n49 = x8 & x18 ;
  assign n45 = ~x6 & ~x7 ;
  assign n46 = ~x16 & n45 ;
  assign n47 = ~n20 & ~n46 ;
  assign n48 = n24 & n47 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = ~x8 & ~x18 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = ~x17 & n46 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = ~n53 & ~n55 ;
  assign n57 = n56 ^ n51 ;
  assign n58 = n50 & n57 ;
  assign n59 = n58 ^ n49 ;
  assign n60 = n44 & n59 ;
  assign n61 = ~n43 & ~n60 ;
  assign n62 = ~n33 & n61 ;
  assign n63 = ~x0 & ~x15 ;
  assign n64 = ~x14 & n63 ;
  assign n65 = ~n62 & n64 ;
  assign y0 = n65 ;
endmodule