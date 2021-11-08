module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 ;
  assign n9 = ~x1 & x3 ;
  assign n10 = x2 & ~n9 ;
  assign n11 = ~x4 & ~n10 ;
  assign n12 = ~x1 & ~x7 ;
  assign n13 = ~x2 & x5 ;
  assign n14 = n9 & ~n13 ;
  assign n15 = n14 ^ x5 ;
  assign n16 = n14 ^ x6 ;
  assign n17 = n16 ^ x6 ;
  assign n18 = x6 & ~x7 ;
  assign n19 = x3 & n18 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = ~n17 & ~n20 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = ~n15 & n22 ;
  assign n24 = n23 ^ x5 ;
  assign n25 = ~n12 & n24 ;
  assign n26 = n11 & ~n25 ;
  assign n27 = x1 & ~x4 ;
  assign n28 = x6 ^ x2 ;
  assign n29 = n28 ^ x3 ;
  assign n36 = n29 ^ x6 ;
  assign n33 = x7 ^ x6 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n37 ^ n33 ;
  assign n39 = x6 ^ x5 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = n40 ^ x6 ;
  assign n42 = n41 ^ n33 ;
  assign n43 = n38 & ~n42 ;
  assign n30 = x6 ^ x3 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = n31 ^ n29 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = ~n29 & ~n34 ;
  assign n44 = n43 ^ n35 ;
  assign n45 = n44 ^ n29 ;
  assign n46 = n35 ^ n33 ;
  assign n47 = n46 ^ n37 ;
  assign n48 = ~n33 & n47 ;
  assign n49 = n48 ^ n35 ;
  assign n50 = ~n45 & n49 ;
  assign n51 = n50 ^ n43 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = n52 ^ n29 ;
  assign n54 = n53 ^ n33 ;
  assign n55 = n54 ^ n37 ;
  assign n56 = n27 & ~n55 ;
  assign n57 = ~x1 & x2 ;
  assign n58 = x4 & ~x6 ;
  assign n59 = ~x5 & n58 ;
  assign n60 = n57 & n59 ;
  assign n61 = ~x3 & ~x5 ;
  assign n62 = x2 & x4 ;
  assign n63 = x1 & ~n62 ;
  assign n64 = n18 & ~n63 ;
  assign n65 = n61 & n64 ;
  assign n66 = ~n60 & ~n65 ;
  assign n67 = ~n56 & n66 ;
  assign n68 = ~x6 & x7 ;
  assign n69 = n61 & n68 ;
  assign n77 = x3 & x4 ;
  assign n70 = n61 ^ x1 ;
  assign n71 = n70 ^ n61 ;
  assign n72 = x3 & ~x6 ;
  assign n73 = n72 ^ n61 ;
  assign n74 = n71 & n73 ;
  assign n75 = n74 ^ n61 ;
  assign n76 = ~x7 & ~n75 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = n78 ^ n76 ;
  assign n80 = n79 ^ x6 ;
  assign n81 = n76 ^ x5 ;
  assign n82 = n81 ^ x1 ;
  assign n83 = ~x1 & ~n82 ;
  assign n84 = n83 ^ n76 ;
  assign n85 = n84 ^ x1 ;
  assign n86 = n80 & ~n85 ;
  assign n87 = n86 ^ n83 ;
  assign n88 = n87 ^ x1 ;
  assign n89 = x6 & ~n88 ;
  assign n90 = n89 ^ n76 ;
  assign n91 = ~n69 & ~n90 ;
  assign n92 = ~x2 & ~n91 ;
  assign n93 = x5 & x6 ;
  assign n94 = ~x1 & x7 ;
  assign n95 = n93 & n94 ;
  assign n96 = ~n57 & ~n95 ;
  assign n97 = x4 & ~n96 ;
  assign n98 = ~x3 & n97 ;
  assign n99 = ~n92 & ~n98 ;
  assign n100 = n67 & n99 ;
  assign n101 = ~n26 & n100 ;
  assign n102 = ~x0 & ~n101 ;
  assign n103 = x4 ^ x1 ;
  assign n104 = n103 ^ x6 ;
  assign n105 = x6 ^ x4 ;
  assign n106 = x7 ^ x4 ;
  assign n107 = n105 & ~n106 ;
  assign n108 = n107 ^ x4 ;
  assign n109 = n104 & ~n108 ;
  assign n110 = n61 & n109 ;
  assign n111 = x0 & n93 ;
  assign n112 = x7 & ~n111 ;
  assign n113 = ~x3 & ~n18 ;
  assign n114 = n27 & n113 ;
  assign n115 = ~n112 & n114 ;
  assign n116 = ~n110 & ~n115 ;
  assign n117 = ~x2 & ~n116 ;
  assign n118 = ~n102 & ~n117 ;
  assign y0 = ~n118 ;
endmodule
