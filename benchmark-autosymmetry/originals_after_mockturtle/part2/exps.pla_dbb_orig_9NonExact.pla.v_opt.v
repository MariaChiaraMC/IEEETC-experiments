module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 ;
  assign n14 = x3 & ~x4 ;
  assign n12 = x5 ^ x2 ;
  assign n9 = ~x1 & x5 ;
  assign n10 = x4 & ~n9 ;
  assign n11 = n10 ^ x2 ;
  assign n13 = n12 ^ n11 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n13 ^ n11 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n16 & ~n18 ;
  assign n20 = n19 ^ n11 ;
  assign n21 = x1 & ~n11 ;
  assign n22 = n21 ^ x2 ;
  assign n23 = ~n20 & ~n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = ~x2 & n24 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n26 ^ n10 ;
  assign n28 = n27 ^ n11 ;
  assign n29 = ~x7 & ~n28 ;
  assign n30 = ~x5 & x7 ;
  assign n31 = x2 & n30 ;
  assign n32 = ~x3 & n31 ;
  assign n33 = ~n29 & ~n32 ;
  assign n34 = x6 & ~n33 ;
  assign n51 = ~x4 & x5 ;
  assign n52 = x5 & x7 ;
  assign n53 = ~n51 & ~n52 ;
  assign n49 = x3 & x4 ;
  assign n50 = ~n30 & ~n49 ;
  assign n54 = n53 ^ n50 ;
  assign n55 = ~x3 & ~x4 ;
  assign n56 = n55 ^ n50 ;
  assign n57 = n50 ^ x1 ;
  assign n58 = n50 & ~n57 ;
  assign n59 = n58 ^ n50 ;
  assign n60 = n56 & n59 ;
  assign n61 = n60 ^ n58 ;
  assign n62 = n61 ^ n50 ;
  assign n63 = n62 ^ x1 ;
  assign n64 = n54 & ~n63 ;
  assign n65 = n64 ^ n53 ;
  assign n66 = ~x6 & ~n65 ;
  assign n37 = x5 ^ x4 ;
  assign n67 = x7 ^ x5 ;
  assign n68 = n37 & n67 ;
  assign n69 = ~x3 & n68 ;
  assign n70 = ~n66 & ~n69 ;
  assign n35 = x5 ^ x1 ;
  assign n36 = x5 ^ x3 ;
  assign n38 = n37 ^ n36 ;
  assign n39 = n38 ^ n35 ;
  assign n40 = ~x6 & ~x7 ;
  assign n41 = n40 ^ x5 ;
  assign n42 = ~x5 & ~n41 ;
  assign n43 = n42 ^ n36 ;
  assign n44 = n43 ^ x5 ;
  assign n45 = ~n39 & ~n44 ;
  assign n46 = n45 ^ n42 ;
  assign n47 = n46 ^ x5 ;
  assign n48 = n35 & ~n47 ;
  assign n71 = n70 ^ n48 ;
  assign n72 = n71 ^ n48 ;
  assign n73 = ~x3 & ~x5 ;
  assign n74 = n73 ^ n52 ;
  assign n75 = x4 & n74 ;
  assign n76 = n75 ^ n52 ;
  assign n77 = x1 & n76 ;
  assign n78 = n77 ^ n48 ;
  assign n79 = n78 ^ n48 ;
  assign n80 = n72 & ~n79 ;
  assign n81 = n80 ^ n48 ;
  assign n82 = ~x2 & ~n81 ;
  assign n83 = n82 ^ n48 ;
  assign n84 = ~n34 & ~n83 ;
  assign n85 = ~x0 & ~n84 ;
  assign n86 = x6 ^ x1 ;
  assign n87 = ~x2 & x5 ;
  assign n88 = n55 & n87 ;
  assign n89 = n88 ^ x6 ;
  assign n90 = n89 ^ n88 ;
  assign n91 = n90 ^ n86 ;
  assign n92 = n52 ^ x5 ;
  assign n93 = n12 ^ x5 ;
  assign n94 = ~n92 & n93 ;
  assign n95 = n94 ^ x5 ;
  assign n96 = n49 & ~n95 ;
  assign n97 = x0 & ~n96 ;
  assign n98 = ~x4 & n52 ;
  assign n99 = ~x0 & ~n98 ;
  assign n100 = n99 ^ x7 ;
  assign n101 = n100 ^ x3 ;
  assign n109 = n101 ^ n100 ;
  assign n102 = ~x4 & n87 ;
  assign n103 = n102 ^ n101 ;
  assign n104 = n103 ^ n100 ;
  assign n105 = n101 ^ n99 ;
  assign n106 = n105 ^ n102 ;
  assign n107 = n106 ^ n104 ;
  assign n108 = ~n104 & n107 ;
  assign n110 = n109 ^ n108 ;
  assign n111 = n110 ^ n104 ;
  assign n112 = n100 ^ x5 ;
  assign n113 = n108 ^ n104 ;
  assign n114 = n112 & ~n113 ;
  assign n115 = n114 ^ n100 ;
  assign n116 = ~n111 & n115 ;
  assign n117 = n116 ^ n100 ;
  assign n118 = n117 ^ x7 ;
  assign n119 = n118 ^ n100 ;
  assign n120 = n119 ^ n97 ;
  assign n121 = ~n97 & n120 ;
  assign n122 = n121 ^ n88 ;
  assign n123 = n122 ^ n97 ;
  assign n124 = n91 & ~n123 ;
  assign n125 = n124 ^ n121 ;
  assign n126 = n125 ^ n97 ;
  assign n127 = n86 & ~n126 ;
  assign n128 = ~n85 & ~n127 ;
  assign y0 = ~n128 ;
endmodule
