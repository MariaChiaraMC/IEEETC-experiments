module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 ;
  output y0 ;
  wire n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 ;
  assign n23 = x3 & ~x5 ;
  assign n24 = ~x4 & ~n23 ;
  assign n25 = x1 ^ x0 ;
  assign n26 = x2 ^ x1 ;
  assign n27 = n26 ^ x2 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = ~x2 & ~x3 ;
  assign n30 = n29 ^ x5 ;
  assign n31 = x5 & ~n30 ;
  assign n32 = n31 ^ x2 ;
  assign n33 = n32 ^ x5 ;
  assign n34 = ~n28 & ~n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ x5 ;
  assign n37 = n25 & n36 ;
  assign n38 = n24 & n37 ;
  assign n204 = ~x19 & ~x20 ;
  assign n39 = x4 ^ x1 ;
  assign n40 = x2 & x21 ;
  assign n41 = n40 ^ x4 ;
  assign n42 = n41 ^ n40 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = ~x6 & ~x7 ;
  assign n45 = ~x10 & x11 ;
  assign n46 = n44 & n45 ;
  assign n47 = x10 & ~x11 ;
  assign n48 = ~n46 & ~n47 ;
  assign n49 = ~x12 & ~x13 ;
  assign n50 = x9 & n49 ;
  assign n51 = x8 & n50 ;
  assign n52 = ~n48 & n51 ;
  assign n53 = x2 & ~n46 ;
  assign n54 = n53 ^ n52 ;
  assign n55 = n52 & ~n54 ;
  assign n56 = n55 ^ n40 ;
  assign n57 = n56 ^ n52 ;
  assign n58 = n43 & ~n57 ;
  assign n59 = n58 ^ n55 ;
  assign n60 = n59 ^ n52 ;
  assign n61 = ~n39 & n60 ;
  assign n62 = n23 & n61 ;
  assign n74 = x0 & ~x1 ;
  assign n63 = ~x8 & n44 ;
  assign n64 = n49 & n63 ;
  assign n65 = n47 & n64 ;
  assign n66 = ~x1 & n65 ;
  assign n67 = ~n50 & ~n66 ;
  assign n68 = ~x0 & ~x2 ;
  assign n69 = ~x11 & n63 ;
  assign n70 = x8 & n46 ;
  assign n71 = ~n69 & ~n70 ;
  assign n72 = n68 & ~n71 ;
  assign n73 = ~n67 & n72 ;
  assign n75 = n74 ^ n73 ;
  assign n76 = ~x4 & n75 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = ~x5 & ~n77 ;
  assign n79 = x1 & x4 ;
  assign n80 = x2 & n79 ;
  assign n81 = x4 & ~n74 ;
  assign n82 = x12 ^ x11 ;
  assign n83 = n82 ^ x12 ;
  assign n84 = x13 ^ x8 ;
  assign n85 = n84 ^ x12 ;
  assign n86 = n83 & n85 ;
  assign n87 = n86 ^ x13 ;
  assign n88 = n87 ^ x8 ;
  assign n89 = n88 ^ n83 ;
  assign n90 = x12 ^ x10 ;
  assign n91 = n90 ^ n82 ;
  assign n92 = n91 ^ n82 ;
  assign n93 = n92 ^ x12 ;
  assign n94 = n93 ^ n89 ;
  assign n95 = n93 ^ n83 ;
  assign n96 = ~x1 & ~x8 ;
  assign n97 = n96 ^ x13 ;
  assign n98 = n95 & ~n97 ;
  assign n99 = n98 ^ x13 ;
  assign n100 = n94 & n99 ;
  assign n101 = n100 ^ n83 ;
  assign n102 = n89 & n101 ;
  assign n103 = x9 & n102 ;
  assign n104 = n81 & ~n103 ;
  assign n105 = ~x3 & ~n104 ;
  assign n106 = x2 & ~x3 ;
  assign n107 = ~x8 & ~x10 ;
  assign n108 = ~x9 & n107 ;
  assign n109 = x13 & x15 ;
  assign n110 = n44 & ~n109 ;
  assign n111 = x11 & ~x12 ;
  assign n112 = x11 & x13 ;
  assign n113 = ~n111 & ~n112 ;
  assign n114 = x16 & ~x17 ;
  assign n115 = ~n113 & n114 ;
  assign n116 = n110 & n115 ;
  assign n117 = n108 & n116 ;
  assign n118 = n106 & ~n117 ;
  assign n119 = ~n105 & ~n118 ;
  assign n120 = ~x1 & ~x4 ;
  assign n121 = n44 & n111 ;
  assign n122 = n108 & n121 ;
  assign n123 = n108 & n112 ;
  assign n124 = n50 & n69 ;
  assign n125 = ~n52 & ~n124 ;
  assign n126 = ~n65 & n125 ;
  assign n127 = ~n123 & n126 ;
  assign n128 = ~n122 & n127 ;
  assign n129 = n120 & ~n128 ;
  assign n130 = x2 & n129 ;
  assign n131 = x3 & x4 ;
  assign n132 = ~x3 & x13 ;
  assign n133 = ~x12 & n132 ;
  assign n134 = ~n131 & ~n133 ;
  assign n135 = ~x2 & ~n134 ;
  assign n136 = n135 ^ x1 ;
  assign n137 = n136 ^ n135 ;
  assign n138 = x4 ^ x0 ;
  assign n139 = n138 ^ n132 ;
  assign n140 = x11 ^ x10 ;
  assign n141 = n64 & n140 ;
  assign n142 = ~n123 & ~n141 ;
  assign n143 = ~n50 & n142 ;
  assign n144 = ~x2 & ~n143 ;
  assign n145 = n144 ^ x3 ;
  assign n146 = n145 ^ n138 ;
  assign n147 = x0 & n146 ;
  assign n148 = n147 ^ x3 ;
  assign n149 = n148 ^ x0 ;
  assign n150 = n149 ^ n138 ;
  assign n151 = n150 ^ n132 ;
  assign n152 = ~n139 & ~n151 ;
  assign n153 = n152 ^ n147 ;
  assign n154 = n153 ^ x3 ;
  assign n155 = n154 ^ n138 ;
  assign n156 = ~n132 & n155 ;
  assign n157 = n156 ^ n132 ;
  assign n158 = n157 ^ n132 ;
  assign n159 = n158 ^ n132 ;
  assign n160 = n159 ^ n135 ;
  assign n161 = n137 & n160 ;
  assign n162 = n161 ^ n135 ;
  assign n163 = x5 & ~n162 ;
  assign n164 = ~n130 & n163 ;
  assign n165 = n119 & n164 ;
  assign n166 = ~n80 & n165 ;
  assign n167 = ~n78 & ~n166 ;
  assign n168 = ~x4 & n29 ;
  assign n169 = ~x0 & ~n168 ;
  assign n170 = ~n80 & n169 ;
  assign n171 = ~x4 & n106 ;
  assign n172 = ~x9 & ~x10 ;
  assign n173 = n49 & ~n172 ;
  assign n174 = n69 & n173 ;
  assign n175 = ~n52 & ~n174 ;
  assign n176 = n171 & ~n175 ;
  assign n180 = x3 & n44 ;
  assign n177 = n106 & n172 ;
  assign n181 = n180 ^ n177 ;
  assign n182 = n181 ^ n177 ;
  assign n178 = n177 ^ n50 ;
  assign n179 = n178 ^ n177 ;
  assign n183 = n182 ^ n179 ;
  assign n184 = n177 ^ x2 ;
  assign n185 = n184 ^ n177 ;
  assign n186 = n185 ^ n182 ;
  assign n187 = n182 & ~n186 ;
  assign n188 = n187 ^ n182 ;
  assign n189 = n183 & n188 ;
  assign n190 = n189 ^ n187 ;
  assign n191 = n190 ^ n177 ;
  assign n192 = n191 ^ n182 ;
  assign n193 = ~x11 & n192 ;
  assign n194 = n193 ^ n177 ;
  assign n195 = n96 & n194 ;
  assign n196 = x0 & ~n195 ;
  assign n197 = ~n176 & n196 ;
  assign n198 = ~n170 & ~n197 ;
  assign n199 = ~n126 & n171 ;
  assign n200 = x1 & n199 ;
  assign n201 = ~n198 & ~n200 ;
  assign n202 = ~n167 & n201 ;
  assign n203 = ~n62 & n202 ;
  assign n205 = n204 ^ n203 ;
  assign n206 = n205 ^ n203 ;
  assign n207 = n203 ^ x18 ;
  assign n208 = ~n206 & n207 ;
  assign n209 = n208 ^ n203 ;
  assign n210 = ~n38 & n209 ;
  assign n211 = x14 & ~n210 ;
  assign y0 = n211 ;
endmodule
