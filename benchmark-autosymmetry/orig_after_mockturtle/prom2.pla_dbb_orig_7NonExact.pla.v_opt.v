module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 ;
  assign n10 = x6 & x8 ;
  assign n11 = ~x4 & n10 ;
  assign n12 = x7 ^ x2 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = x2 ^ x1 ;
  assign n15 = ~n13 & n14 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = x5 & ~n16 ;
  assign n18 = n11 & n17 ;
  assign n19 = ~x6 & ~x7 ;
  assign n20 = ~x2 & ~x5 ;
  assign n21 = n19 & n20 ;
  assign n22 = ~x4 & x8 ;
  assign n23 = n21 & n22 ;
  assign n24 = x1 & ~x6 ;
  assign n25 = x4 & ~x7 ;
  assign n26 = x2 & x5 ;
  assign n27 = n25 & n26 ;
  assign n28 = ~n24 & n27 ;
  assign n29 = ~n23 & ~n28 ;
  assign n30 = ~n18 & n29 ;
  assign n77 = x5 & x7 ;
  assign n127 = ~x4 & ~n77 ;
  assign n31 = ~x6 & x7 ;
  assign n78 = x6 & ~x8 ;
  assign n128 = ~x5 & ~n78 ;
  assign n129 = ~x2 & ~n128 ;
  assign n130 = ~n31 & ~n129 ;
  assign n131 = n127 & ~n130 ;
  assign n104 = ~x5 & x7 ;
  assign n132 = ~n25 & ~n104 ;
  assign n133 = x2 & ~n132 ;
  assign n134 = x8 & n133 ;
  assign n135 = ~x6 & x8 ;
  assign n136 = x4 & x5 ;
  assign n137 = n135 & n136 ;
  assign n138 = ~x1 & ~n137 ;
  assign n139 = ~n134 & n138 ;
  assign n140 = ~n131 & n139 ;
  assign n50 = x7 & x8 ;
  assign n141 = ~x2 & n50 ;
  assign n88 = ~x7 & ~x8 ;
  assign n89 = ~x3 & n88 ;
  assign n79 = n77 & n78 ;
  assign n80 = n19 & n26 ;
  assign n81 = x3 & n80 ;
  assign n82 = ~n79 & ~n81 ;
  assign n83 = ~n21 & n82 ;
  assign n90 = n89 ^ n83 ;
  assign n91 = n90 ^ n83 ;
  assign n84 = ~x8 & n19 ;
  assign n85 = x2 & ~n84 ;
  assign n86 = n85 ^ n83 ;
  assign n87 = n86 ^ n83 ;
  assign n92 = n91 ^ n87 ;
  assign n93 = n83 ^ x5 ;
  assign n94 = n93 ^ n83 ;
  assign n95 = n94 ^ n91 ;
  assign n96 = ~n91 & n95 ;
  assign n97 = n96 ^ n91 ;
  assign n98 = n92 & ~n97 ;
  assign n99 = n98 ^ n96 ;
  assign n100 = n99 ^ n83 ;
  assign n101 = n100 ^ n91 ;
  assign n102 = x4 & n101 ;
  assign n103 = n102 ^ n83 ;
  assign n142 = x1 & n103 ;
  assign n143 = ~n141 & n142 ;
  assign n144 = ~n140 & ~n143 ;
  assign n47 = x4 & ~x8 ;
  assign n48 = ~x7 & n47 ;
  assign n49 = x4 & x6 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n50 ^ x1 ;
  assign n54 = ~n52 & n53 ;
  assign n55 = n54 ^ n50 ;
  assign n56 = ~n48 & ~n55 ;
  assign n57 = ~x5 & ~n56 ;
  assign n32 = ~x1 & x5 ;
  assign n33 = n31 & ~n32 ;
  assign n34 = x4 & n33 ;
  assign n35 = n19 ^ x1 ;
  assign n36 = n35 ^ x5 ;
  assign n37 = x6 ^ x1 ;
  assign n38 = n37 ^ x8 ;
  assign n39 = x8 & ~n38 ;
  assign n40 = n39 ^ x1 ;
  assign n41 = n40 ^ x8 ;
  assign n42 = n36 & n41 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ x8 ;
  assign n45 = x5 & n44 ;
  assign n46 = ~n34 & ~n45 ;
  assign n58 = n57 ^ n46 ;
  assign n59 = n58 ^ n46 ;
  assign n60 = x5 & x6 ;
  assign n61 = n60 ^ x1 ;
  assign n62 = n61 ^ x7 ;
  assign n63 = x8 ^ x4 ;
  assign n64 = x1 & n63 ;
  assign n65 = n64 ^ x4 ;
  assign n66 = n62 & ~n65 ;
  assign n67 = n66 ^ n64 ;
  assign n68 = n67 ^ x4 ;
  assign n69 = n68 ^ x1 ;
  assign n70 = x7 & ~n69 ;
  assign n71 = n70 ^ n46 ;
  assign n72 = n71 ^ n46 ;
  assign n73 = ~n59 & ~n72 ;
  assign n74 = n73 ^ n46 ;
  assign n75 = x2 & n74 ;
  assign n76 = n75 ^ n46 ;
  assign n105 = ~n60 & ~n104 ;
  assign n106 = x5 & ~x7 ;
  assign n107 = n47 & ~n106 ;
  assign n108 = n105 & n107 ;
  assign n109 = n106 ^ x8 ;
  assign n110 = x6 & n109 ;
  assign n111 = n110 ^ x8 ;
  assign n112 = ~x4 & n111 ;
  assign n113 = ~n108 & ~n112 ;
  assign n114 = n113 ^ n103 ;
  assign n115 = n114 ^ n113 ;
  assign n116 = n25 & n60 ;
  assign n117 = ~x4 & ~x5 ;
  assign n118 = n88 & n117 ;
  assign n119 = ~n116 & ~n118 ;
  assign n120 = n119 ^ n113 ;
  assign n121 = n120 ^ n113 ;
  assign n122 = n115 & n121 ;
  assign n123 = n122 ^ n113 ;
  assign n124 = x1 & n123 ;
  assign n125 = n124 ^ n113 ;
  assign n126 = n76 & n125 ;
  assign n145 = n144 ^ n126 ;
  assign n146 = n145 ^ n126 ;
  assign n147 = n21 & n47 ;
  assign n148 = n26 ^ x8 ;
  assign n149 = n148 ^ n26 ;
  assign n150 = n117 ^ n26 ;
  assign n151 = n149 & n150 ;
  assign n152 = n151 ^ n26 ;
  assign n153 = n31 & n152 ;
  assign n154 = ~n147 & ~n153 ;
  assign n155 = n50 ^ x2 ;
  assign n156 = n155 ^ n49 ;
  assign n157 = x5 ^ x2 ;
  assign n158 = n157 ^ x5 ;
  assign n159 = ~x8 & ~n104 ;
  assign n160 = n159 ^ x5 ;
  assign n161 = n158 & n160 ;
  assign n162 = n161 ^ x5 ;
  assign n163 = n162 ^ n155 ;
  assign n164 = n156 & ~n163 ;
  assign n165 = n164 ^ n161 ;
  assign n166 = n165 ^ x5 ;
  assign n167 = n166 ^ n49 ;
  assign n168 = n155 & ~n167 ;
  assign n169 = n168 ^ n155 ;
  assign n170 = n154 & ~n169 ;
  assign n171 = n170 ^ n126 ;
  assign n172 = n171 ^ n126 ;
  assign n173 = ~n146 & n172 ;
  assign n174 = n173 ^ n126 ;
  assign n175 = x3 & n174 ;
  assign n176 = n175 ^ n126 ;
  assign n177 = n30 & n176 ;
  assign n178 = ~x0 & ~n177 ;
  assign n179 = ~n50 & ~n135 ;
  assign n180 = ~x4 & ~n179 ;
  assign n181 = ~x6 & ~x8 ;
  assign n182 = x0 & x4 ;
  assign n183 = ~n181 & ~n182 ;
  assign n184 = n77 & ~n183 ;
  assign n185 = n127 ^ n78 ;
  assign n186 = n185 ^ n127 ;
  assign n187 = n25 & ~n135 ;
  assign n188 = n187 ^ n127 ;
  assign n189 = ~n186 & n188 ;
  assign n190 = n189 ^ n127 ;
  assign n191 = x0 & n190 ;
  assign n192 = ~n184 & ~n191 ;
  assign n193 = ~n180 & n192 ;
  assign n194 = ~x2 & ~x3 ;
  assign n195 = ~n193 & n194 ;
  assign n196 = ~x1 & n195 ;
  assign n197 = ~n178 & ~n196 ;
  assign y0 = ~n197 ;
endmodule