module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 ;
  assign n16 = ~x0 & ~x1 ;
  assign n17 = x3 & ~x4 ;
  assign n18 = n16 & n17 ;
  assign n19 = x2 & ~x8 ;
  assign n20 = x7 & n19 ;
  assign n21 = ~x9 & x14 ;
  assign n22 = x6 & n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = n18 & n23 ;
  assign n25 = x0 & x2 ;
  assign n26 = ~x3 & x7 ;
  assign n27 = n25 & n26 ;
  assign n28 = ~x4 & x14 ;
  assign n29 = x8 & x9 ;
  assign n30 = n28 & n29 ;
  assign n31 = n27 & n30 ;
  assign n32 = x6 & n31 ;
  assign n33 = ~x0 & ~x8 ;
  assign n34 = x3 & x4 ;
  assign n35 = n33 & n34 ;
  assign n36 = ~x6 & ~x9 ;
  assign n37 = ~x2 & ~x14 ;
  assign n38 = n36 & n37 ;
  assign n39 = n35 & n38 ;
  assign n40 = ~x7 & n39 ;
  assign n41 = ~n32 & ~n40 ;
  assign n42 = x1 & ~n41 ;
  assign n43 = n18 & n38 ;
  assign n44 = x8 ^ x7 ;
  assign n45 = n43 & n44 ;
  assign n46 = ~n42 & ~n45 ;
  assign n47 = ~x10 & ~n46 ;
  assign n48 = x5 & ~n47 ;
  assign n49 = ~n24 & n48 ;
  assign n50 = x1 & x2 ;
  assign n51 = ~x14 & n35 ;
  assign n52 = n50 & n51 ;
  assign n53 = x9 & n52 ;
  assign n54 = n53 ^ x6 ;
  assign n55 = n54 ^ n53 ;
  assign n62 = ~x10 & n28 ;
  assign n56 = x7 & x8 ;
  assign n57 = ~x4 & n56 ;
  assign n58 = ~n20 & ~n57 ;
  assign n59 = ~x1 & ~x10 ;
  assign n60 = n21 & n59 ;
  assign n61 = ~n58 & n60 ;
  assign n63 = n62 ^ n61 ;
  assign n64 = n63 ^ x3 ;
  assign n90 = n64 ^ n63 ;
  assign n68 = x1 & ~x2 ;
  assign n65 = x7 & n50 ;
  assign n69 = n68 ^ n65 ;
  assign n70 = n69 ^ n65 ;
  assign n66 = n65 ^ x8 ;
  assign n67 = n66 ^ n65 ;
  assign n71 = n70 ^ n67 ;
  assign n72 = x3 & ~x7 ;
  assign n73 = n72 ^ n65 ;
  assign n74 = n73 ^ n65 ;
  assign n75 = n74 ^ n70 ;
  assign n76 = ~n70 & ~n75 ;
  assign n77 = n76 ^ n70 ;
  assign n78 = ~n71 & ~n77 ;
  assign n79 = n78 ^ n76 ;
  assign n80 = n79 ^ n65 ;
  assign n81 = n80 ^ n70 ;
  assign n82 = x9 & ~n81 ;
  assign n83 = n82 ^ n65 ;
  assign n84 = n83 ^ n64 ;
  assign n85 = n84 ^ n63 ;
  assign n86 = n64 ^ n61 ;
  assign n87 = n86 ^ n83 ;
  assign n88 = n87 ^ n85 ;
  assign n89 = ~n85 & ~n88 ;
  assign n91 = n90 ^ n89 ;
  assign n92 = n91 ^ n85 ;
  assign n94 = ~x2 & x7 ;
  assign n93 = x1 & x8 ;
  assign n95 = n94 ^ n93 ;
  assign n96 = ~x8 & ~x9 ;
  assign n97 = n96 ^ n93 ;
  assign n98 = n97 ^ n96 ;
  assign n99 = ~x7 & x9 ;
  assign n100 = n99 ^ n96 ;
  assign n101 = n98 & ~n100 ;
  assign n102 = n101 ^ n96 ;
  assign n103 = n95 & ~n102 ;
  assign n104 = n103 ^ n94 ;
  assign n105 = n104 ^ n63 ;
  assign n106 = n89 ^ n85 ;
  assign n107 = ~n105 & ~n106 ;
  assign n108 = n107 ^ n63 ;
  assign n109 = ~n92 & n108 ;
  assign n110 = n109 ^ n63 ;
  assign n111 = n110 ^ n62 ;
  assign n112 = n111 ^ n63 ;
  assign n113 = x0 & n112 ;
  assign n114 = x2 ^ x0 ;
  assign n115 = x2 ^ x1 ;
  assign n118 = n115 ^ x9 ;
  assign n124 = n118 ^ n115 ;
  assign n117 = n115 ^ x2 ;
  assign n119 = n118 ^ n117 ;
  assign n116 = n115 ^ x8 ;
  assign n120 = n119 ^ n116 ;
  assign n121 = n120 ^ n118 ;
  assign n122 = n121 ^ n115 ;
  assign n132 = n122 ^ n115 ;
  assign n123 = n122 ^ n119 ;
  assign n133 = n132 ^ n123 ;
  assign n134 = n124 & n133 ;
  assign n125 = n119 ^ x10 ;
  assign n126 = n125 ^ n119 ;
  assign n127 = n126 ^ n124 ;
  assign n128 = ~n123 & n127 ;
  assign n140 = n134 ^ n128 ;
  assign n129 = n128 ^ n122 ;
  assign n130 = n129 ^ n124 ;
  assign n131 = n130 ^ n123 ;
  assign n135 = n134 ^ n122 ;
  assign n136 = n135 ^ n124 ;
  assign n137 = n136 ^ n123 ;
  assign n138 = n137 ^ n114 ;
  assign n139 = ~n131 & n138 ;
  assign n141 = n140 ^ n139 ;
  assign n142 = ~n114 & n141 ;
  assign n143 = x14 & n142 ;
  assign n144 = ~n29 & ~n96 ;
  assign n145 = ~x1 & x10 ;
  assign n146 = n25 & n145 ;
  assign n147 = ~n144 & n146 ;
  assign n148 = ~n143 & ~n147 ;
  assign n149 = x7 & n34 ;
  assign n150 = ~n148 & n149 ;
  assign n151 = ~n113 & ~n150 ;
  assign n152 = n151 ^ n53 ;
  assign n153 = n55 & ~n152 ;
  assign n154 = n153 ^ n53 ;
  assign n155 = x7 & x10 ;
  assign n156 = n53 & n155 ;
  assign n157 = n156 ^ x5 ;
  assign n158 = n154 & ~n157 ;
  assign n159 = n158 ^ n156 ;
  assign n160 = ~x5 & n159 ;
  assign n161 = n160 ^ x5 ;
  assign n162 = ~n49 & n161 ;
  assign n163 = x6 & x10 ;
  assign n164 = n52 & n99 ;
  assign n165 = ~n163 & n164 ;
  assign n166 = ~n162 & ~n165 ;
  assign n167 = ~x11 & ~x12 ;
  assign n168 = ~n166 & n167 ;
  assign n169 = ~x13 & n168 ;
  assign y0 = n169 ;
endmodule
