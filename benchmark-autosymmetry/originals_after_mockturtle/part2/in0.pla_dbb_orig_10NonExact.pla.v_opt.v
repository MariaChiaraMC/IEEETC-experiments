module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 ;
  assign n124 = x13 ^ x11 ;
  assign n26 = x6 & x7 ;
  assign n37 = x0 & ~x5 ;
  assign n38 = ~n26 & n37 ;
  assign n21 = x5 ^ x0 ;
  assign n22 = ~x2 & ~x6 ;
  assign n23 = n22 ^ x5 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n24 ^ n21 ;
  assign n27 = ~x6 & ~x7 ;
  assign n28 = x2 & ~n27 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = ~n26 & ~n29 ;
  assign n31 = n30 ^ n22 ;
  assign n32 = n31 ^ n26 ;
  assign n33 = n25 & n32 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n26 ;
  assign n36 = ~n21 & ~n35 ;
  assign n39 = n38 ^ n36 ;
  assign n40 = n39 ^ x1 ;
  assign n47 = n40 ^ n39 ;
  assign n41 = n40 ^ n22 ;
  assign n42 = n41 ^ n39 ;
  assign n43 = n38 ^ n22 ;
  assign n44 = n43 ^ n22 ;
  assign n45 = n44 ^ n42 ;
  assign n46 = ~n42 & ~n45 ;
  assign n48 = n47 ^ n46 ;
  assign n49 = n48 ^ n42 ;
  assign n50 = n39 ^ x2 ;
  assign n51 = n46 ^ n42 ;
  assign n52 = n50 & ~n51 ;
  assign n53 = n52 ^ n39 ;
  assign n54 = ~n49 & n53 ;
  assign n55 = n54 ^ n39 ;
  assign n56 = n55 ^ n38 ;
  assign n57 = n56 ^ n39 ;
  assign n58 = ~x3 & n57 ;
  assign n59 = x1 & ~x5 ;
  assign n60 = ~x1 & ~x2 ;
  assign n61 = x0 & x3 ;
  assign n62 = ~n60 & n61 ;
  assign n63 = ~n59 & n62 ;
  assign n64 = x1 & ~n26 ;
  assign n65 = n64 ^ x6 ;
  assign n66 = x2 & n65 ;
  assign n67 = n66 ^ x6 ;
  assign n68 = n63 & ~n67 ;
  assign n69 = ~n58 & ~n68 ;
  assign n70 = ~x4 & ~n69 ;
  assign n15 = ~x2 & ~x3 ;
  assign n71 = ~x7 & n15 ;
  assign n72 = n59 & ~n71 ;
  assign n73 = x5 ^ x2 ;
  assign n74 = n73 ^ x4 ;
  assign n75 = x3 & x6 ;
  assign n76 = n75 ^ x1 ;
  assign n77 = x2 & ~n76 ;
  assign n78 = n77 ^ x1 ;
  assign n79 = ~n74 & n78 ;
  assign n80 = n79 ^ n77 ;
  assign n81 = n80 ^ x1 ;
  assign n82 = n81 ^ x2 ;
  assign n83 = x4 & n82 ;
  assign n84 = n83 ^ x0 ;
  assign n92 = n84 ^ n83 ;
  assign n85 = n27 & ~n61 ;
  assign n86 = n85 ^ n84 ;
  assign n87 = n86 ^ n83 ;
  assign n88 = n85 ^ x1 ;
  assign n89 = n88 ^ n85 ;
  assign n90 = n89 ^ n87 ;
  assign n91 = n87 & ~n90 ;
  assign n93 = n92 ^ n91 ;
  assign n94 = n93 ^ n87 ;
  assign n95 = n83 ^ x5 ;
  assign n96 = n91 ^ n87 ;
  assign n97 = n95 & n96 ;
  assign n98 = n97 ^ n83 ;
  assign n99 = n94 & n98 ;
  assign n100 = n99 ^ n83 ;
  assign n101 = n100 ^ n83 ;
  assign n102 = ~n72 & n101 ;
  assign n103 = ~n70 & ~n102 ;
  assign n16 = x0 & ~x1 ;
  assign n17 = ~n15 & n16 ;
  assign n18 = x13 & ~n17 ;
  assign n104 = n103 ^ n18 ;
  assign n105 = n104 ^ n18 ;
  assign n19 = n18 ^ x10 ;
  assign n20 = n19 ^ n18 ;
  assign n106 = n105 ^ n20 ;
  assign n107 = n18 ^ x8 ;
  assign n108 = n107 ^ n18 ;
  assign n109 = n108 ^ n105 ;
  assign n110 = ~n105 & n109 ;
  assign n111 = n110 ^ n105 ;
  assign n112 = n106 & ~n111 ;
  assign n113 = n112 ^ n110 ;
  assign n114 = n113 ^ n18 ;
  assign n115 = n114 ^ n105 ;
  assign n116 = ~x9 & ~n115 ;
  assign n117 = n116 ^ n18 ;
  assign n118 = ~x12 & n117 ;
  assign n119 = x10 & x13 ;
  assign n120 = ~n118 & ~n119 ;
  assign n125 = n124 ^ n120 ;
  assign n121 = n120 ^ x13 ;
  assign n131 = n125 ^ n121 ;
  assign n122 = ~x10 & x12 ;
  assign n123 = n122 ^ n121 ;
  assign n126 = n125 ^ n123 ;
  assign n127 = n121 ^ n120 ;
  assign n128 = n127 ^ n122 ;
  assign n129 = n128 ^ n126 ;
  assign n130 = n126 & n129 ;
  assign n132 = n131 ^ n130 ;
  assign n133 = n132 ^ n126 ;
  assign n134 = ~x8 & n15 ;
  assign n135 = ~x4 & n134 ;
  assign n136 = n122 ^ x9 ;
  assign n137 = n136 ^ n122 ;
  assign n138 = n137 ^ n131 ;
  assign n139 = n138 ^ n126 ;
  assign n140 = ~n135 & n139 ;
  assign n141 = n140 ^ n128 ;
  assign n142 = n137 ^ n125 ;
  assign n143 = n142 ^ n128 ;
  assign n144 = ~n131 & n143 ;
  assign n145 = n144 ^ n131 ;
  assign n146 = n141 & ~n145 ;
  assign n147 = n146 ^ n137 ;
  assign n148 = n147 ^ n128 ;
  assign n149 = ~n133 & ~n148 ;
  assign n150 = n149 ^ n144 ;
  assign n151 = n150 ^ n146 ;
  assign n152 = n151 ^ n124 ;
  assign n153 = n152 ^ n131 ;
  assign y0 = n153 ;
endmodule