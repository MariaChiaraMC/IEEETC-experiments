module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 ;
  assign n17 = ~x14 & ~x15 ;
  assign n18 = ~x5 & x6 ;
  assign n19 = ~x4 & n18 ;
  assign n20 = n17 & n19 ;
  assign n21 = ~x9 & ~x10 ;
  assign n22 = x7 & x13 ;
  assign n23 = n21 & n22 ;
  assign n24 = ~x8 & n23 ;
  assign n25 = n20 & n24 ;
  assign n26 = x3 ^ x2 ;
  assign n27 = ~x3 & n26 ;
  assign n28 = x1 & n27 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n25 & ~n29 ;
  assign n31 = n30 ^ x0 ;
  assign n32 = n31 ^ n30 ;
  assign n66 = x7 ^ x2 ;
  assign n67 = x8 ^ x7 ;
  assign n68 = x15 ^ x8 ;
  assign n69 = ~n67 & ~n68 ;
  assign n70 = n66 & n69 ;
  assign n33 = x5 & ~x6 ;
  assign n34 = x15 & n33 ;
  assign n35 = x2 & ~x8 ;
  assign n36 = x4 & n35 ;
  assign n37 = ~x3 & x9 ;
  assign n38 = n36 & n37 ;
  assign n39 = n34 & n38 ;
  assign n40 = ~x7 & ~x15 ;
  assign n41 = x11 & n40 ;
  assign n42 = ~x2 & ~x3 ;
  assign n43 = x8 & x9 ;
  assign n44 = n42 & n43 ;
  assign n45 = n41 & n44 ;
  assign n46 = n19 & n45 ;
  assign n47 = ~n39 & ~n46 ;
  assign n48 = x14 & ~n47 ;
  assign n49 = n17 & n33 ;
  assign n50 = ~x2 & x7 ;
  assign n51 = n43 & n50 ;
  assign n52 = n51 ^ n35 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = ~x7 & ~x9 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n51 ;
  assign n57 = n53 & n56 ;
  assign n58 = n57 ^ n51 ;
  assign n59 = x4 & n58 ;
  assign n60 = n59 ^ n51 ;
  assign n61 = n49 & n60 ;
  assign n62 = x3 & n61 ;
  assign n63 = ~n48 & ~n62 ;
  assign n71 = n70 ^ n63 ;
  assign n72 = n71 ^ n63 ;
  assign n64 = n63 ^ x14 ;
  assign n65 = n64 ^ n63 ;
  assign n73 = n72 ^ n65 ;
  assign n74 = n19 & n37 ;
  assign n75 = n74 ^ n63 ;
  assign n76 = n75 ^ n63 ;
  assign n77 = n76 ^ n72 ;
  assign n78 = n72 & n77 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = ~n73 & n79 ;
  assign n81 = n80 ^ n78 ;
  assign n82 = n81 ^ n63 ;
  assign n83 = n82 ^ n72 ;
  assign n84 = ~x10 & ~n83 ;
  assign n85 = n84 ^ n63 ;
  assign n86 = n85 ^ x13 ;
  assign n87 = n86 ^ n85 ;
  assign n88 = x10 & ~x14 ;
  assign n89 = n39 & n88 ;
  assign n90 = n89 ^ n85 ;
  assign n91 = n87 & ~n90 ;
  assign n92 = n91 ^ n85 ;
  assign n93 = ~x1 & ~n92 ;
  assign n94 = n93 ^ n30 ;
  assign n95 = ~n32 & n94 ;
  assign n96 = n95 ^ n30 ;
  assign n97 = ~x12 & n96 ;
  assign y0 = n97 ;
endmodule
