module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 ;
  assign n72 = ~x0 & x6 ;
  assign n73 = x4 ^ x3 ;
  assign n20 = ~x8 & ~x9 ;
  assign n75 = ~x7 & n20 ;
  assign n12 = x8 & x9 ;
  assign n74 = x7 & n12 ;
  assign n76 = n75 ^ n74 ;
  assign n77 = x5 & n76 ;
  assign n78 = n77 ^ n75 ;
  assign n79 = n78 ^ x4 ;
  assign n80 = n79 ^ n78 ;
  assign n81 = n80 ^ n73 ;
  assign n25 = ~x7 & n12 ;
  assign n82 = n25 ^ x5 ;
  assign n83 = n25 & n82 ;
  assign n84 = n83 ^ n78 ;
  assign n85 = n84 ^ n25 ;
  assign n86 = n81 & n85 ;
  assign n87 = n86 ^ n83 ;
  assign n88 = n87 ^ n25 ;
  assign n89 = n73 & n88 ;
  assign n90 = n72 & n89 ;
  assign n11 = ~x3 & ~x6 ;
  assign n18 = x3 & x6 ;
  assign n19 = ~n11 & ~n18 ;
  assign n57 = x7 & n20 ;
  assign n91 = ~n19 & n57 ;
  assign n92 = x0 & ~n18 ;
  assign n93 = x4 & ~x5 ;
  assign n94 = ~n92 & n93 ;
  assign n95 = n91 & n94 ;
  assign n96 = ~n90 & ~n95 ;
  assign n97 = x2 & ~n96 ;
  assign n98 = x6 ^ x0 ;
  assign n99 = ~x5 & n75 ;
  assign n100 = n99 ^ x2 ;
  assign n101 = n100 ^ n99 ;
  assign n102 = ~x3 & ~x4 ;
  assign n103 = n102 ^ n99 ;
  assign n104 = n101 & n103 ;
  assign n105 = n104 ^ n99 ;
  assign n106 = ~n98 & n105 ;
  assign n107 = n78 & n106 ;
  assign n108 = ~n97 & ~n107 ;
  assign n13 = x4 & ~x7 ;
  assign n14 = ~x4 & x7 ;
  assign n15 = ~n13 & ~n14 ;
  assign n16 = n12 & n15 ;
  assign n34 = n20 ^ n16 ;
  assign n35 = n34 ^ n16 ;
  assign n36 = n16 ^ n13 ;
  assign n37 = n36 ^ n16 ;
  assign n38 = n35 & n37 ;
  assign n39 = n38 ^ n16 ;
  assign n40 = x2 & n39 ;
  assign n41 = n40 ^ n16 ;
  assign n42 = ~n19 & n41 ;
  assign n21 = n15 & n20 ;
  assign n22 = ~n19 & n21 ;
  assign n17 = n11 & n16 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = n23 ^ n22 ;
  assign n26 = n18 & n25 ;
  assign n27 = ~x4 & n26 ;
  assign n28 = n27 ^ n22 ;
  assign n29 = n28 ^ n22 ;
  assign n30 = ~n24 & ~n29 ;
  assign n31 = n30 ^ n22 ;
  assign n32 = x2 & ~n31 ;
  assign n33 = n32 ^ n22 ;
  assign n43 = n42 ^ n33 ;
  assign n44 = n43 ^ n33 ;
  assign n45 = x2 & n20 ;
  assign n46 = x3 & ~x6 ;
  assign n47 = n14 & n46 ;
  assign n48 = n45 & n47 ;
  assign n49 = n48 ^ n33 ;
  assign n50 = n49 ^ n33 ;
  assign n51 = ~n44 & ~n50 ;
  assign n52 = n51 ^ n33 ;
  assign n53 = ~x5 & ~n52 ;
  assign n54 = n53 ^ n33 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n58 ^ n54 ;
  assign n55 = n54 ^ x6 ;
  assign n56 = n55 ^ n54 ;
  assign n60 = n59 ^ n56 ;
  assign n61 = n54 ^ x5 ;
  assign n62 = n61 ^ n54 ;
  assign n63 = n62 ^ n59 ;
  assign n64 = n59 & ~n63 ;
  assign n65 = n64 ^ n59 ;
  assign n66 = n60 & n65 ;
  assign n67 = n66 ^ n64 ;
  assign n68 = n67 ^ n54 ;
  assign n69 = n68 ^ n59 ;
  assign n70 = x0 & n69 ;
  assign n71 = n70 ^ n54 ;
  assign n109 = n108 ^ n71 ;
  assign n110 = x2 & ~n102 ;
  assign n111 = x0 & n110 ;
  assign n112 = n111 ^ n71 ;
  assign n113 = n71 ^ x1 ;
  assign n114 = n71 & ~n113 ;
  assign n115 = n114 ^ n71 ;
  assign n116 = n112 & n115 ;
  assign n117 = n116 ^ n114 ;
  assign n118 = n117 ^ n71 ;
  assign n119 = n118 ^ x1 ;
  assign n120 = ~n109 & ~n119 ;
  assign n121 = n120 ^ n71 ;
  assign y0 = n121 ;
endmodule
