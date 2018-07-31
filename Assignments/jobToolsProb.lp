\ Model jobToolsProblem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 x[0] + 12 x[1] + 37 x[2] + 40 x[3] + 46 x[4] + 10 x[5] + 23 x[6]
   + 39 x[7] + 62 x[8] + 41 x[9] + 62 x[10] + 27 x[11] + 51 x[12]
   + 61 x[13] + 20 x[14] - 12 y[0] - 43 y[1] - 41 y[2] - 30 y[3] - 14 y[4]
   - 25 y[5] - 33 y[6] - 12 y[7] - 36 y[8] - 18 y[9]
Subject To
 ToolConstraint: 46 x[0] + 12 x[1] + 37 x[2] + 40 x[3] + 46 x[4] + 10 x[5]
   + 23 x[6] + 39 x[7] + 62 x[8] + 41 x[9] + 62 x[10] + 27 x[11] + 51 x[12]
   + 61 x[13] + 20 x[14] <= 88
Bounds
Binaries
 x[0] x[1] x[2] x[3] x[4] x[5] x[6] x[7] x[8] x[9] x[10] x[11] x[12] x[13]
 x[14] y[0] y[1] y[2] y[3] y[4] y[5] y[6] y[7] y[8] y[9]
End
