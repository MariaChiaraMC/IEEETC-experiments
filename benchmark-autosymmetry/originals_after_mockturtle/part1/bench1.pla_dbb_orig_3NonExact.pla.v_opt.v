module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 ;
  assign n10 = x0 & ~x3 ;
  assign n11 = ~x4 & ~x6 ;
  assign n12 = x4 & x6 ;
  assign n13 = x7 & x8 ;
  assign n14 = ~x2 & n13 ;
  assign n15 = ~n12 & n14 ;
  assign n16 = n15 ^ x8 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = n15 ^ x7 ;
  assign n19 = n18 ^ n15 ;
  assign n20 = ~n17 & ~n19 ;
  assign n21 = n20 ^ n15 ;
  assign n22 = n11 & n21 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n10 & n23 ;
  assign n25 = x4 & ~x6 ;
  assign n26 = ~x0 & x2 ;
  assign n27 = n13 & n26 ;
  assign n28 = n25 & n27 ;
  assign n29 = x3 & n28 ;
  assign n30 = ~n24 & ~n29 ;
  assign n31 = n30 ^ x1 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = n32 ^ x5 ;
  assign n34 = ~x2 & ~x3 ;
  assign n35 = ~x0 & n34 ;
  assign n36 = n11 & n13 ;
  assign n37 = n35 & n36 ;
  assign n38 = ~x7 & n11 ;
  assign n39 = x3 & x7 ;
  assign n40 = n12 & n39 ;
  assign n41 = ~n38 & ~n40 ;
  assign n42 = n26 & ~n41 ;
  assign n43 = ~x2 & n25 ;
  assign n44 = x0 & x3 ;
  assign n45 = n44 ^ x3 ;
  assign n46 = ~x7 & ~n45 ;
  assign n47 = n46 ^ x3 ;
  assign n48 = n43 & ~n47 ;
  assign n49 = ~x7 & n12 ;
  assign n50 = ~x0 & ~x2 ;
  assign n51 = n49 & n50 ;
  assign n52 = x3 & n51 ;
  assign n53 = ~n48 & ~n52 ;
  assign n54 = ~n42 & n53 ;
  assign n55 = ~x8 & ~n54 ;
  assign n56 = n55 ^ n37 ;
  assign n57 = ~n37 & n56 ;
  assign n58 = n57 ^ n30 ;
  assign n59 = n58 ^ n37 ;
  assign n60 = ~n33 & ~n59 ;
  assign n61 = n60 ^ n57 ;
  assign n62 = n61 ^ n37 ;
  assign n63 = ~x5 & ~n62 ;
  assign n64 = n63 ^ x5 ;
  assign n65 = n35 & n49 ;
  assign n66 = x8 & n65 ;
  assign n67 = n66 ^ x5 ;
  assign n68 = n67 ^ x1 ;
  assign n100 = n68 ^ n67 ;
  assign n69 = ~x2 & ~x4 ;
  assign n70 = x1 & ~n69 ;
  assign n71 = ~x8 & ~n70 ;
  assign n72 = x3 & ~n71 ;
  assign n73 = ~x0 & ~n72 ;
  assign n74 = x6 & n73 ;
  assign n75 = x2 ^ x1 ;
  assign n76 = n75 ^ x3 ;
  assign n77 = n76 ^ x4 ;
  assign n78 = x4 ^ x2 ;
  assign n79 = n78 ^ x3 ;
  assign n80 = n79 ^ n78 ;
  assign n81 = n80 ^ n77 ;
  assign n82 = n78 ^ x4 ;
  assign n83 = n82 ^ x8 ;
  assign n84 = x8 & n83 ;
  assign n85 = n84 ^ n78 ;
  assign n86 = n85 ^ x8 ;
  assign n87 = ~n81 & ~n86 ;
  assign n88 = n87 ^ n84 ;
  assign n89 = n88 ^ x8 ;
  assign n90 = n77 & n89 ;
  assign n91 = n90 ^ x3 ;
  assign n92 = n74 & n91 ;
  assign n93 = x7 & n92 ;
  assign n94 = n93 ^ n68 ;
  assign n95 = n94 ^ n67 ;
  assign n96 = n68 ^ n66 ;
  assign n97 = n96 ^ n93 ;
  assign n98 = n97 ^ n95 ;
  assign n99 = ~n95 & ~n98 ;
  assign n101 = n100 ^ n99 ;
  assign n102 = n101 ^ n95 ;
  assign n133 = x2 & ~x3 ;
  assign n134 = x2 & x4 ;
  assign n135 = x6 & ~n134 ;
  assign n136 = x0 & ~x8 ;
  assign n137 = ~n25 & n136 ;
  assign n138 = ~n135 & n137 ;
  assign n139 = ~n133 & n138 ;
  assign n103 = x2 ^ x0 ;
  assign n104 = n103 ^ x6 ;
  assign n105 = n104 ^ x8 ;
  assign n107 = x4 ^ x3 ;
  assign n108 = n107 ^ x6 ;
  assign n114 = n108 ^ x2 ;
  assign n106 = x8 ^ x2 ;
  assign n109 = n108 ^ n106 ;
  assign n110 = n109 ^ n78 ;
  assign n111 = n110 ^ n108 ;
  assign n112 = n111 ^ x2 ;
  assign n122 = n112 ^ x2 ;
  assign n113 = n112 ^ n109 ;
  assign n123 = n122 ^ n113 ;
  assign n124 = n114 & n123 ;
  assign n115 = n109 ^ x6 ;
  assign n116 = n115 ^ n109 ;
  assign n117 = n116 ^ n114 ;
  assign n118 = n113 & ~n117 ;
  assign n130 = n124 ^ n118 ;
  assign n119 = n118 ^ n112 ;
  assign n120 = n119 ^ n114 ;
  assign n121 = n120 ^ n113 ;
  assign n125 = n124 ^ n112 ;
  assign n126 = n125 ^ n114 ;
  assign n127 = n126 ^ n113 ;
  assign n128 = n127 ^ n105 ;
  assign n129 = ~n121 & ~n128 ;
  assign n131 = n130 ^ n129 ;
  assign n132 = n105 & n131 ;
  assign n140 = n139 ^ n132 ;
  assign n141 = x7 & n140 ;
  assign n142 = n141 ^ n132 ;
  assign n143 = ~n37 & ~n142 ;
  assign n144 = n143 ^ n67 ;
  assign n145 = n99 ^ n95 ;
  assign n146 = n144 & ~n145 ;
  assign n147 = n146 ^ n67 ;
  assign n148 = ~n102 & n147 ;
  assign n149 = n148 ^ n67 ;
  assign n150 = n149 ^ x5 ;
  assign n151 = n150 ^ n67 ;
  assign n152 = n64 & ~n151 ;
  assign y0 = ~n152 ;
endmodule
