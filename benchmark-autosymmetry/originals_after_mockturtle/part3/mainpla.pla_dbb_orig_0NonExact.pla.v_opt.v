module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 ;
  assign n24 = x1 & ~x2 ;
  assign n25 = ~x0 & n24 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = n25 ^ x3 ;
  assign n28 = n27 ^ x3 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = ~x2 & ~x3 ;
  assign n31 = x0 & ~x1 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = ~n30 & ~n32 ;
  assign n34 = n33 ^ x3 ;
  assign n35 = n34 ^ n30 ;
  assign n36 = ~n29 & ~n35 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n37 ^ n30 ;
  assign n39 = n26 & ~n38 ;
  assign n40 = n39 ^ n25 ;
  assign n41 = ~x4 & n40 ;
  assign n42 = x20 ^ x18 ;
  assign n43 = n42 ^ x18 ;
  assign n44 = n43 ^ n41 ;
  assign n45 = ~x10 & x11 ;
  assign n46 = ~x12 & ~x13 ;
  assign n47 = ~x6 & ~x7 ;
  assign n48 = n46 & n47 ;
  assign n49 = ~x9 & x13 ;
  assign n50 = ~n48 & ~n49 ;
  assign n51 = n45 & ~n50 ;
  assign n52 = ~x8 & n51 ;
  assign n53 = x9 & n46 ;
  assign n54 = ~x2 & ~n53 ;
  assign n55 = ~n52 & n54 ;
  assign n56 = ~x3 & ~x4 ;
  assign n57 = x2 & n56 ;
  assign n58 = n57 ^ x4 ;
  assign n59 = x0 & ~n58 ;
  assign n60 = ~n55 & n59 ;
  assign n61 = x10 & x11 ;
  assign n62 = x9 & n61 ;
  assign n63 = ~x12 & n62 ;
  assign n64 = ~x13 & ~n63 ;
  assign n65 = n64 ^ x1 ;
  assign n66 = n65 ^ n64 ;
  assign n67 = n64 ^ x15 ;
  assign n68 = n67 ^ n64 ;
  assign n69 = n66 & n68 ;
  assign n70 = n69 ^ n64 ;
  assign n71 = ~x0 & ~n70 ;
  assign n72 = n71 ^ n64 ;
  assign n73 = n30 & ~n72 ;
  assign n74 = x1 ^ x0 ;
  assign n77 = x4 ^ x1 ;
  assign n78 = n77 ^ x1 ;
  assign n75 = x2 ^ x1 ;
  assign n76 = n75 ^ x1 ;
  assign n79 = n78 ^ n76 ;
  assign n80 = ~x8 & ~x9 ;
  assign n81 = x16 & ~x17 ;
  assign n82 = n80 & n81 ;
  assign n83 = x15 ^ x12 ;
  assign n84 = x13 & n83 ;
  assign n85 = n84 ^ x12 ;
  assign n86 = n45 & ~n85 ;
  assign n87 = n82 & n86 ;
  assign n88 = n47 & n87 ;
  assign n89 = n88 ^ x16 ;
  assign n90 = n76 ^ x1 ;
  assign n91 = n90 ^ n78 ;
  assign n92 = ~n89 & n91 ;
  assign n93 = n92 ^ n88 ;
  assign n94 = n76 & ~n93 ;
  assign n95 = n94 ^ n74 ;
  assign n96 = n79 & ~n95 ;
  assign n97 = n96 ^ n94 ;
  assign n98 = n97 ^ x1 ;
  assign n99 = n98 ^ n76 ;
  assign n100 = n99 ^ n78 ;
  assign n101 = ~n74 & n100 ;
  assign n102 = n101 ^ x0 ;
  assign n103 = n102 ^ x3 ;
  assign n104 = n103 ^ n102 ;
  assign n105 = n104 ^ n73 ;
  assign n106 = ~x1 & ~x2 ;
  assign n107 = ~x0 & n106 ;
  assign n108 = n107 ^ x4 ;
  assign n109 = x4 & n108 ;
  assign n110 = n109 ^ n102 ;
  assign n111 = n110 ^ x4 ;
  assign n112 = ~n105 & n111 ;
  assign n113 = n112 ^ n109 ;
  assign n114 = n113 ^ x4 ;
  assign n115 = ~n73 & n114 ;
  assign n116 = n115 ^ n73 ;
  assign n117 = ~n60 & ~n116 ;
  assign n118 = x5 & ~n117 ;
  assign n119 = ~x0 & x1 ;
  assign n120 = x10 & ~x11 ;
  assign n121 = n80 & n120 ;
  assign n122 = n48 & n121 ;
  assign n123 = ~x5 & ~n122 ;
  assign n124 = n119 & ~n123 ;
  assign n125 = x5 ^ x2 ;
  assign n126 = x5 ^ x0 ;
  assign n127 = n126 ^ n125 ;
  assign n128 = x21 & x22 ;
  assign n129 = x15 & n128 ;
  assign n130 = n129 ^ x21 ;
  assign n131 = x0 & n130 ;
  assign n132 = n131 ^ n129 ;
  assign n133 = n127 & n132 ;
  assign n134 = n133 ^ n131 ;
  assign n135 = n134 ^ n129 ;
  assign n136 = n135 ^ x0 ;
  assign n137 = ~n125 & n136 ;
  assign n138 = n137 ^ x2 ;
  assign n139 = ~n124 & n138 ;
  assign n140 = n56 & ~n139 ;
  assign n141 = x3 & x4 ;
  assign n142 = ~x2 & x5 ;
  assign n143 = ~n75 & n142 ;
  assign n144 = n143 ^ n75 ;
  assign n145 = n141 & ~n144 ;
  assign n146 = x0 & n145 ;
  assign n147 = ~n140 & ~n146 ;
  assign n148 = ~n118 & n147 ;
  assign n149 = n148 ^ x19 ;
  assign n150 = ~n148 & n149 ;
  assign n151 = n150 ^ x18 ;
  assign n152 = n151 ^ n148 ;
  assign n153 = n44 & n152 ;
  assign n154 = n153 ^ n150 ;
  assign n155 = n154 ^ n148 ;
  assign n156 = ~n41 & ~n155 ;
  assign n157 = n156 ^ n41 ;
  assign n158 = x14 & n157 ;
  assign y0 = n158 ;
endmodule
