module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , x32 , x33 , x34 , x35 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , x32 , x33 , x34 , x35 ;
  output y0 ;
  wire n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 ;
  assign n37 = x16 & ~x18 ;
  assign n38 = ~x4 & ~x13 ;
  assign n39 = n37 & n38 ;
  assign n40 = ~x15 & n39 ;
  assign n41 = ~x0 & ~n40 ;
  assign n42 = x3 & x5 ;
  assign n43 = x2 & n42 ;
  assign n44 = ~n41 & n43 ;
  assign n45 = x4 & ~x13 ;
  assign n46 = x20 & x21 ;
  assign n47 = x17 & n37 ;
  assign n48 = ~n46 & n47 ;
  assign n49 = x19 & ~n48 ;
  assign n50 = ~x32 & n49 ;
  assign n51 = x2 & ~n50 ;
  assign n52 = n51 ^ x12 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = x14 & x17 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n51 ;
  assign n57 = n53 & n56 ;
  assign n58 = n57 ^ n51 ;
  assign n59 = x15 & n58 ;
  assign n60 = n59 ^ n51 ;
  assign n61 = n45 & n60 ;
  assign n70 = x28 & x29 ;
  assign n71 = x27 & n70 ;
  assign n72 = x31 & ~n71 ;
  assign n73 = ~x30 & ~n72 ;
  assign n74 = ~x13 & ~n73 ;
  assign n75 = x10 & ~x12 ;
  assign n76 = ~x11 & ~n75 ;
  assign n77 = x8 & ~n76 ;
  assign n78 = x7 & x9 ;
  assign n79 = x6 & n78 ;
  assign n80 = ~n77 & n79 ;
  assign n81 = ~n74 & ~n80 ;
  assign n62 = ~x13 & ~x14 ;
  assign n63 = ~x2 & ~n62 ;
  assign n82 = n81 ^ n63 ;
  assign n64 = x15 ^ x14 ;
  assign n65 = x17 ^ x15 ;
  assign n66 = ~n64 & ~n65 ;
  assign n67 = x23 & n66 ;
  assign n68 = x13 & ~n67 ;
  assign n69 = n68 ^ n63 ;
  assign n83 = n82 ^ n69 ;
  assign n84 = n82 ^ x2 ;
  assign n85 = n84 ^ n82 ;
  assign n86 = ~n83 & n85 ;
  assign n87 = n86 ^ n82 ;
  assign n88 = ~x4 & ~n87 ;
  assign n89 = n88 ^ n63 ;
  assign n90 = ~n61 & ~n89 ;
  assign n91 = ~x5 & ~n90 ;
  assign n92 = ~x4 & x13 ;
  assign n93 = x2 & ~n92 ;
  assign n94 = x0 & ~n93 ;
  assign n95 = x13 ^ x4 ;
  assign n96 = x21 & ~x22 ;
  assign n97 = x17 & x33 ;
  assign n98 = ~n96 & ~n97 ;
  assign n99 = n98 ^ x13 ;
  assign n100 = n99 ^ n98 ;
  assign n101 = n100 ^ n95 ;
  assign n102 = x12 & x15 ;
  assign n103 = n102 ^ x34 ;
  assign n104 = n102 & ~n103 ;
  assign n105 = n104 ^ n98 ;
  assign n106 = n105 ^ n102 ;
  assign n107 = n101 & ~n106 ;
  assign n108 = n107 ^ n104 ;
  assign n109 = n108 ^ n102 ;
  assign n110 = n95 & n109 ;
  assign n111 = n110 ^ x2 ;
  assign n112 = n111 ^ n110 ;
  assign n113 = x35 & n38 ;
  assign n114 = n113 ^ n110 ;
  assign n115 = ~n112 & n114 ;
  assign n116 = n115 ^ n110 ;
  assign n117 = x5 & n116 ;
  assign n118 = ~n94 & ~n117 ;
  assign n119 = ~n91 & n118 ;
  assign n120 = ~x3 & ~n119 ;
  assign n124 = ~x3 & ~x4 ;
  assign n125 = x0 & ~n124 ;
  assign n121 = x0 & ~x4 ;
  assign n122 = x2 & ~n121 ;
  assign n123 = ~x5 & ~n122 ;
  assign n126 = n125 ^ n123 ;
  assign n127 = n126 ^ x13 ;
  assign n139 = n127 ^ n126 ;
  assign n128 = x15 & ~x18 ;
  assign n129 = x19 & ~n128 ;
  assign n130 = x3 & n45 ;
  assign n131 = ~n129 & n130 ;
  assign n132 = ~x0 & ~n131 ;
  assign n133 = n132 ^ n127 ;
  assign n134 = n133 ^ n126 ;
  assign n135 = n132 ^ n123 ;
  assign n136 = n135 ^ n132 ;
  assign n137 = n136 ^ n134 ;
  assign n138 = ~n134 & ~n137 ;
  assign n140 = n139 ^ n138 ;
  assign n141 = n140 ^ n134 ;
  assign n142 = x3 & x25 ;
  assign n143 = x26 & n142 ;
  assign n144 = x4 & x24 ;
  assign n145 = ~n46 & n144 ;
  assign n146 = ~n143 & ~n145 ;
  assign n147 = x17 & ~n146 ;
  assign n148 = n147 ^ n126 ;
  assign n149 = n138 ^ n134 ;
  assign n150 = ~n148 & ~n149 ;
  assign n151 = n150 ^ n126 ;
  assign n152 = n141 & n151 ;
  assign n153 = n152 ^ n126 ;
  assign n154 = n153 ^ n123 ;
  assign n155 = n154 ^ n126 ;
  assign n156 = ~n120 & ~n155 ;
  assign n157 = ~n44 & n156 ;
  assign n158 = x1 & ~n157 ;
  assign y0 = n158 ;
endmodule
