module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 ;
  assign n17 = ~x12 & ~x13 ;
  assign n79 = ~x3 & ~x7 ;
  assign n20 = x2 & ~x8 ;
  assign n21 = x5 & x7 ;
  assign n22 = n20 & ~n21 ;
  assign n23 = x3 & x15 ;
  assign n24 = x4 & n23 ;
  assign n25 = x1 & n24 ;
  assign n26 = n22 & n25 ;
  assign n27 = x10 ^ x7 ;
  assign n28 = x6 & n27 ;
  assign n29 = n26 & ~n28 ;
  assign n30 = ~x1 & ~x4 ;
  assign n31 = x3 & ~x6 ;
  assign n32 = x10 & n31 ;
  assign n33 = x7 & n32 ;
  assign n34 = ~x7 & ~x10 ;
  assign n35 = ~x3 & x6 ;
  assign n36 = n34 & n35 ;
  assign n37 = ~x15 & n36 ;
  assign n38 = ~n33 & ~n37 ;
  assign n39 = n20 & ~n38 ;
  assign n40 = ~x10 & x15 ;
  assign n41 = ~x2 & x7 ;
  assign n42 = x8 & n41 ;
  assign n43 = n40 & n42 ;
  assign n44 = n35 & n43 ;
  assign n45 = ~n39 & ~n44 ;
  assign n46 = n45 ^ x5 ;
  assign n47 = n46 ^ n45 ;
  assign n48 = x10 & ~x15 ;
  assign n49 = n31 & n48 ;
  assign n50 = n42 & n49 ;
  assign n51 = n50 ^ n45 ;
  assign n52 = n47 & ~n51 ;
  assign n53 = n52 ^ n45 ;
  assign n54 = n30 & ~n53 ;
  assign n55 = ~n29 & ~n54 ;
  assign n56 = x9 & ~n55 ;
  assign n57 = x15 ^ x5 ;
  assign n58 = ~x1 & n32 ;
  assign n59 = n20 & n58 ;
  assign n60 = n59 ^ n57 ;
  assign n61 = ~x7 & ~x9 ;
  assign n62 = x4 & n61 ;
  assign n63 = n62 ^ x5 ;
  assign n64 = n63 ^ n62 ;
  assign n65 = ~x4 & x7 ;
  assign n66 = n65 ^ n62 ;
  assign n67 = ~n64 & n66 ;
  assign n68 = n67 ^ n62 ;
  assign n69 = n68 ^ n57 ;
  assign n70 = n60 & n69 ;
  assign n71 = n70 ^ n67 ;
  assign n72 = n71 ^ n62 ;
  assign n73 = n72 ^ n59 ;
  assign n74 = n57 & n73 ;
  assign n75 = n74 ^ n57 ;
  assign n76 = ~n56 & ~n75 ;
  assign n80 = n79 ^ n76 ;
  assign n81 = n80 ^ n76 ;
  assign n18 = ~x5 & x6 ;
  assign n19 = x9 & n18 ;
  assign n77 = n76 ^ n19 ;
  assign n78 = n77 ^ n76 ;
  assign n82 = n81 ^ n78 ;
  assign n83 = ~x2 & n30 ;
  assign n84 = x8 & x11 ;
  assign n85 = n48 & n84 ;
  assign n86 = n83 & n85 ;
  assign n87 = n86 ^ n76 ;
  assign n88 = n87 ^ n76 ;
  assign n89 = n88 ^ n81 ;
  assign n90 = n81 & n89 ;
  assign n91 = n90 ^ n81 ;
  assign n92 = n82 & n91 ;
  assign n93 = n92 ^ n90 ;
  assign n94 = n93 ^ n76 ;
  assign n95 = n94 ^ n81 ;
  assign n96 = x14 & ~n95 ;
  assign n97 = n96 ^ n76 ;
  assign n98 = n97 ^ x0 ;
  assign n99 = n98 ^ n97 ;
  assign n100 = x1 & ~x14 ;
  assign n101 = n41 & n100 ;
  assign n102 = n24 & n101 ;
  assign n103 = n18 & n102 ;
  assign n104 = n103 ^ n97 ;
  assign n105 = n99 & ~n104 ;
  assign n106 = n105 ^ n97 ;
  assign n107 = n17 & ~n106 ;
  assign y0 = n107 ;
endmodule
