module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 ;
  assign n9 = x5 & ~x7 ;
  assign n10 = x6 & n9 ;
  assign n11 = ~x2 & ~x3 ;
  assign n12 = n10 & n11 ;
  assign n13 = x2 & x3 ;
  assign n14 = ~x6 & x7 ;
  assign n15 = n13 & n14 ;
  assign n16 = ~n12 & ~n15 ;
  assign n17 = ~x1 & ~n16 ;
  assign n18 = x1 & ~x2 ;
  assign n19 = x3 & n18 ;
  assign n20 = ~x5 & n14 ;
  assign n21 = n19 & n20 ;
  assign n22 = ~n17 & ~n21 ;
  assign n23 = ~x4 & ~n22 ;
  assign n24 = ~x6 & ~x7 ;
  assign n25 = ~x3 & n24 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = n25 ^ x7 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ x6 ;
  assign n36 = n30 ^ n26 ;
  assign n37 = n36 ^ n25 ;
  assign n31 = n30 ^ n11 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ n25 ;
  assign n35 = n34 ^ n27 ;
  assign n38 = n37 ^ n35 ;
  assign n39 = ~n27 & ~n38 ;
  assign n40 = n39 ^ n33 ;
  assign n41 = n40 ^ n37 ;
  assign n46 = n31 ^ n30 ;
  assign n42 = n31 ^ n13 ;
  assign n43 = n37 ^ n33 ;
  assign n44 = ~n42 & n43 ;
  assign n45 = n44 ^ n39 ;
  assign n47 = n46 ^ n45 ;
  assign n48 = n47 ^ n42 ;
  assign n49 = n48 ^ n33 ;
  assign n50 = n37 & ~n49 ;
  assign n51 = n50 ^ n27 ;
  assign n52 = n41 & ~n51 ;
  assign n53 = n52 ^ n27 ;
  assign n54 = n53 ^ x5 ;
  assign n55 = n54 ^ n27 ;
  assign n56 = ~n12 & n55 ;
  assign n57 = x6 & x7 ;
  assign n58 = n13 & n57 ;
  assign n59 = ~x1 & ~n58 ;
  assign n60 = x4 & ~n59 ;
  assign n61 = ~n56 & n60 ;
  assign n62 = ~x5 & x7 ;
  assign n63 = ~x3 & x6 ;
  assign n64 = n62 & n63 ;
  assign n65 = ~x2 & n64 ;
  assign n66 = x5 ^ x2 ;
  assign n67 = x6 & ~x7 ;
  assign n68 = n67 ^ x4 ;
  assign n69 = n68 ^ n67 ;
  assign n70 = x3 & ~x6 ;
  assign n71 = n70 ^ n67 ;
  assign n72 = ~n69 & n71 ;
  assign n73 = n72 ^ n67 ;
  assign n74 = n73 ^ x5 ;
  assign n75 = n66 & ~n74 ;
  assign n76 = n75 ^ n72 ;
  assign n77 = n76 ^ n67 ;
  assign n78 = n77 ^ x2 ;
  assign n79 = ~x5 & ~n78 ;
  assign n80 = n79 ^ x5 ;
  assign n81 = ~n65 & n80 ;
  assign n82 = ~n60 & n81 ;
  assign n83 = n82 ^ x4 ;
  assign n84 = n83 ^ x1 ;
  assign n96 = n84 ^ n83 ;
  assign n85 = x3 & x5 ;
  assign n86 = ~x1 & x5 ;
  assign n87 = x2 & n86 ;
  assign n88 = ~n85 & ~n87 ;
  assign n89 = n14 & ~n88 ;
  assign n90 = n89 ^ n84 ;
  assign n91 = n90 ^ n83 ;
  assign n92 = n84 ^ n82 ;
  assign n93 = n92 ^ n89 ;
  assign n94 = n93 ^ n91 ;
  assign n95 = n91 & n94 ;
  assign n97 = n96 ^ n95 ;
  assign n98 = n97 ^ n91 ;
  assign n99 = ~n62 & ~n66 ;
  assign n100 = x3 ^ x2 ;
  assign n101 = n100 ^ n66 ;
  assign n102 = x2 & n57 ;
  assign n103 = n102 ^ n99 ;
  assign n104 = ~n101 & n103 ;
  assign n105 = n104 ^ n102 ;
  assign n106 = n99 & n105 ;
  assign n107 = n106 ^ n83 ;
  assign n108 = n95 ^ n91 ;
  assign n109 = ~n107 & n108 ;
  assign n110 = n109 ^ n83 ;
  assign n111 = ~n98 & n110 ;
  assign n112 = n111 ^ n83 ;
  assign n113 = n112 ^ x4 ;
  assign n114 = n113 ^ n83 ;
  assign n115 = ~n61 & n114 ;
  assign n116 = n115 ^ x0 ;
  assign n117 = n116 ^ n115 ;
  assign n118 = n10 & n19 ;
  assign n119 = ~x3 & x5 ;
  assign n140 = ~x1 & n24 ;
  assign n141 = ~n57 & ~n140 ;
  assign n142 = n119 & ~n141 ;
  assign n143 = ~x2 & ~n142 ;
  assign n144 = n62 ^ x3 ;
  assign n145 = n144 ^ x1 ;
  assign n152 = n145 ^ n62 ;
  assign n146 = n145 ^ x1 ;
  assign n147 = n146 ^ n62 ;
  assign n148 = x6 ^ x1 ;
  assign n149 = n148 ^ x1 ;
  assign n150 = n149 ^ n147 ;
  assign n151 = n147 & ~n150 ;
  assign n153 = n152 ^ n151 ;
  assign n154 = n153 ^ n147 ;
  assign n155 = ~n9 & ~n62 ;
  assign n156 = n155 ^ n62 ;
  assign n157 = n151 ^ n147 ;
  assign n158 = n156 & n157 ;
  assign n159 = n158 ^ n62 ;
  assign n160 = n154 & n159 ;
  assign n161 = n160 ^ n62 ;
  assign n162 = n161 ^ n62 ;
  assign n163 = n143 & ~n162 ;
  assign n120 = ~n67 & ~n119 ;
  assign n121 = n18 & ~n63 ;
  assign n122 = ~n120 & n121 ;
  assign n123 = ~x1 & ~n11 ;
  assign n124 = x3 & x6 ;
  assign n125 = x2 & ~n124 ;
  assign n126 = n125 ^ n9 ;
  assign n127 = n126 ^ n9 ;
  assign n128 = n127 ^ n123 ;
  assign n129 = ~x5 & n67 ;
  assign n130 = n129 ^ n20 ;
  assign n131 = ~n20 & n130 ;
  assign n132 = n131 ^ n9 ;
  assign n133 = n132 ^ n20 ;
  assign n134 = n128 & n133 ;
  assign n135 = n134 ^ n131 ;
  assign n136 = n135 ^ n20 ;
  assign n137 = n123 & ~n136 ;
  assign n138 = n137 ^ n123 ;
  assign n139 = ~n122 & ~n138 ;
  assign n164 = n163 ^ n139 ;
  assign n165 = n164 ^ n139 ;
  assign n166 = n25 ^ x1 ;
  assign n167 = n26 ^ x5 ;
  assign n168 = n62 & n124 ;
  assign n169 = n168 ^ x5 ;
  assign n170 = ~n167 & n169 ;
  assign n171 = n170 ^ x5 ;
  assign n172 = n166 & ~n171 ;
  assign n173 = n172 ^ x1 ;
  assign n174 = x2 & ~n173 ;
  assign n175 = n174 ^ n139 ;
  assign n176 = n175 ^ n139 ;
  assign n177 = ~n165 & ~n176 ;
  assign n178 = n177 ^ n139 ;
  assign n179 = x4 & ~n178 ;
  assign n180 = n179 ^ n139 ;
  assign n181 = ~n118 & n180 ;
  assign n182 = n181 ^ n115 ;
  assign n183 = n117 & n182 ;
  assign n184 = n183 ^ n115 ;
  assign n185 = ~n23 & n184 ;
  assign y0 = ~n185 ;
endmodule