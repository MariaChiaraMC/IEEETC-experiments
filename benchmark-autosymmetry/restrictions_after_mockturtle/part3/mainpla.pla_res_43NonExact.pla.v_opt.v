module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 ;
  assign n22 = ~x0 & ~x1 ;
  assign n23 = ~x2 & ~x3 ;
  assign n24 = ~x0 & n23 ;
  assign n25 = ~x0 & ~x2 ;
  assign n26 = ~x1 & x3 ;
  assign n27 = ~n25 & ~n26 ;
  assign n28 = ~x1 & x2 ;
  assign n29 = n27 & ~n28 ;
  assign n30 = x5 & ~n29 ;
  assign n31 = ~n24 & ~n30 ;
  assign n32 = ~n22 & ~n31 ;
  assign n33 = ~x4 & n32 ;
  assign n34 = ~x19 & ~x20 ;
  assign n35 = x9 & ~x12 ;
  assign n36 = ~x13 & n35 ;
  assign n48 = ~x6 & ~x7 ;
  assign n49 = x11 & n48 ;
  assign n50 = ~x10 & n49 ;
  assign n51 = ~n27 & n50 ;
  assign n37 = x8 ^ x5 ;
  assign n39 = n37 ^ x2 ;
  assign n38 = n37 ^ x8 ;
  assign n40 = n39 ^ n38 ;
  assign n52 = n51 ^ n40 ;
  assign n56 = n52 ^ n39 ;
  assign n57 = n56 ^ n37 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ n37 ;
  assign n43 = n42 ^ n37 ;
  assign n44 = ~x2 & n26 ;
  assign n45 = n44 ^ n39 ;
  assign n46 = n45 ^ n37 ;
  assign n47 = ~n43 & ~n46 ;
  assign n53 = n52 ^ n47 ;
  assign n54 = n53 ^ n37 ;
  assign n55 = ~n42 & ~n54 ;
  assign n58 = n57 ^ n55 ;
  assign n59 = n58 ^ n42 ;
  assign n60 = x10 & ~x11 ;
  assign n61 = n60 ^ n37 ;
  assign n62 = n57 ^ n54 ;
  assign n63 = n62 ^ n42 ;
  assign n64 = ~n61 & ~n63 ;
  assign n65 = n64 ^ n37 ;
  assign n66 = n59 & n65 ;
  assign n67 = n66 ^ n64 ;
  assign n68 = n67 ^ n37 ;
  assign n69 = n68 ^ x8 ;
  assign n70 = n36 & n69 ;
  assign n71 = ~x13 & ~n48 ;
  assign n72 = x12 & ~x13 ;
  assign n73 = ~x8 & ~n72 ;
  assign n74 = ~n71 & n73 ;
  assign n75 = ~x9 & ~x10 ;
  assign n76 = ~x11 & ~x13 ;
  assign n77 = ~n75 & n76 ;
  assign n78 = n77 ^ x5 ;
  assign n79 = x11 & n75 ;
  assign n80 = n79 ^ n77 ;
  assign n81 = n80 ^ n79 ;
  assign n82 = n81 ^ n78 ;
  assign n83 = ~n25 & ~n44 ;
  assign n84 = ~x9 & ~n22 ;
  assign n85 = n84 ^ n83 ;
  assign n86 = ~n83 & n85 ;
  assign n87 = n86 ^ n79 ;
  assign n88 = n87 ^ n83 ;
  assign n89 = n82 & n88 ;
  assign n90 = n89 ^ n86 ;
  assign n91 = n90 ^ n83 ;
  assign n92 = n78 & ~n91 ;
  assign n93 = n92 ^ x5 ;
  assign n94 = n74 & n93 ;
  assign n95 = ~n24 & ~n94 ;
  assign n96 = ~n70 & n95 ;
  assign n97 = ~x4 & ~n96 ;
  assign n98 = x0 & x4 ;
  assign n99 = x11 & n35 ;
  assign n100 = x5 & n99 ;
  assign n101 = x0 & x2 ;
  assign n102 = n79 & n101 ;
  assign n103 = ~n100 & ~n102 ;
  assign n104 = ~x8 & ~n103 ;
  assign n105 = ~n98 & ~n104 ;
  assign n106 = ~x1 & ~n105 ;
  assign n107 = x10 ^ x2 ;
  assign n108 = n99 ^ x10 ;
  assign n109 = n108 ^ n99 ;
  assign n110 = x13 & x15 ;
  assign n111 = x16 & ~x17 ;
  assign n112 = ~n110 & n111 ;
  assign n113 = n49 & n73 ;
  assign n114 = n112 & n113 ;
  assign n115 = ~x9 & n114 ;
  assign n116 = n115 ^ n99 ;
  assign n117 = ~n109 & n116 ;
  assign n118 = n117 ^ n99 ;
  assign n119 = n107 & n118 ;
  assign n120 = n119 ^ x2 ;
  assign n121 = ~x8 & ~x11 ;
  assign n122 = x9 & ~x10 ;
  assign n123 = n121 & n122 ;
  assign n124 = n123 ^ x2 ;
  assign n125 = n124 ^ n123 ;
  assign n127 = x13 ^ x1 ;
  assign n126 = n125 ^ n124 ;
  assign n128 = n127 ^ n126 ;
  assign n129 = ~n125 & n128 ;
  assign n130 = n129 ^ n124 ;
  assign n131 = n130 ^ n125 ;
  assign n135 = n125 ^ x0 ;
  assign n136 = ~n125 & n135 ;
  assign n132 = n124 ^ x13 ;
  assign n133 = n132 ^ n125 ;
  assign n134 = ~x12 & n133 ;
  assign n137 = n136 ^ n134 ;
  assign n138 = n137 ^ n124 ;
  assign n139 = n138 ^ x13 ;
  assign n140 = n139 ^ n125 ;
  assign n141 = n140 ^ n127 ;
  assign n142 = ~x13 & ~n141 ;
  assign n143 = n142 ^ n134 ;
  assign n144 = n143 ^ n124 ;
  assign n145 = n144 ^ n125 ;
  assign n146 = n145 ^ n127 ;
  assign n147 = ~n131 & n146 ;
  assign n148 = n147 ^ n134 ;
  assign n149 = n148 ^ n129 ;
  assign n150 = n149 ^ n142 ;
  assign n151 = n150 ^ n127 ;
  assign n152 = n151 ^ x1 ;
  assign n153 = ~n120 & ~n152 ;
  assign n154 = x4 & n153 ;
  assign n155 = x5 & ~n154 ;
  assign n156 = ~n106 & ~n155 ;
  assign n157 = ~x3 & ~n156 ;
  assign n158 = ~x2 & x5 ;
  assign n159 = n26 & n158 ;
  assign n160 = x1 & x2 ;
  assign n161 = x5 ^ x0 ;
  assign n162 = x5 ^ x4 ;
  assign n163 = n162 ^ x5 ;
  assign n164 = ~n161 & n163 ;
  assign n165 = n164 ^ x5 ;
  assign n166 = n160 & n165 ;
  assign n167 = ~n159 & ~n166 ;
  assign n168 = n23 ^ n22 ;
  assign n169 = ~x12 & ~x13 ;
  assign n170 = ~x4 & n169 ;
  assign n176 = x11 ^ x10 ;
  assign n177 = n176 ^ n48 ;
  assign n171 = x11 ^ x8 ;
  assign n172 = n171 ^ n48 ;
  assign n173 = n172 ^ x11 ;
  assign n174 = n173 ^ x9 ;
  assign n175 = n174 ^ n48 ;
  assign n178 = n177 ^ n175 ;
  assign n181 = n174 ^ x9 ;
  assign n179 = x11 ^ x9 ;
  assign n180 = n179 ^ n175 ;
  assign n182 = n181 ^ n180 ;
  assign n183 = ~n178 & ~n182 ;
  assign n184 = n183 ^ n174 ;
  assign n185 = n184 ^ n179 ;
  assign n186 = n185 ^ n181 ;
  assign n187 = n180 ^ n177 ;
  assign n188 = ~n184 & n187 ;
  assign n189 = n188 ^ n174 ;
  assign n190 = n189 ^ n175 ;
  assign n191 = n190 ^ n177 ;
  assign n192 = ~n186 & n191 ;
  assign n193 = n170 & n192 ;
  assign n194 = n193 ^ x3 ;
  assign n195 = n194 ^ n193 ;
  assign n196 = x4 & ~x5 ;
  assign n197 = n196 ^ n193 ;
  assign n198 = n195 & n197 ;
  assign n199 = n198 ^ n193 ;
  assign n200 = n199 ^ n23 ;
  assign n201 = n168 & ~n200 ;
  assign n202 = n201 ^ n198 ;
  assign n203 = n202 ^ n193 ;
  assign n204 = n203 ^ n22 ;
  assign n205 = ~n23 & ~n204 ;
  assign n206 = n205 ^ n23 ;
  assign n207 = n167 & n206 ;
  assign n208 = ~n157 & n207 ;
  assign n209 = ~n97 & n208 ;
  assign n210 = n209 ^ x18 ;
  assign n211 = n34 & n210 ;
  assign n212 = n211 ^ x18 ;
  assign n213 = ~n33 & n212 ;
  assign n214 = x14 & ~n213 ;
  assign y0 = n214 ;
endmodule