\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  w[1,9] + w[1,10] + w[2,5] + w[2,6] + w[3,8] + w[3,10] + w[4,7] + w[5,8]
   + w[7,8] - z[1] - z[2] - z[3] - z[4] - z[5] - z[6] - z[7] - z[8] - z[9]
   - z[10]
Subject To
 WZ1[1,2]: w[1,2] - z[1] <= 0
 WZ1[1,3]: w[1,3] - z[1] <= 0
 WZ1[1,4]: w[1,4] - z[1] <= 0
 WZ1[1,5]: w[1,5] - z[1] <= 0
 WZ1[1,6]: w[1,6] - z[1] <= 0
 WZ1[1,7]: w[1,7] - z[1] <= 0
 WZ1[1,8]: w[1,8] - z[1] <= 0
 WZ1[1,9]: w[1,9] - z[1] <= 0
 WZ1[1,10]: w[1,10] - z[1] <= 0
 WZ1[2,3]: w[2,3] - z[2] <= 0
 WZ1[2,4]: w[2,4] - z[2] <= 0
 WZ1[2,5]: w[2,5] - z[2] <= 0
 WZ1[2,6]: w[2,6] - z[2] <= 0
 WZ1[2,7]: w[2,7] - z[2] <= 0
 WZ1[2,8]: w[2,8] - z[2] <= 0
 WZ1[2,9]: w[2,9] - z[2] <= 0
 WZ1[2,10]: w[2,10] - z[2] <= 0
 WZ1[3,4]: w[3,4] - z[3] <= 0
 WZ1[3,5]: w[3,5] - z[3] <= 0
 WZ1[3,6]: w[3,6] - z[3] <= 0
 WZ1[3,7]: w[3,7] - z[3] <= 0
 WZ1[3,8]: w[3,8] - z[3] <= 0
 WZ1[3,9]: w[3,9] - z[3] <= 0
 WZ1[3,10]: w[3,10] - z[3] <= 0
 WZ1[4,5]: w[4,5] - z[4] <= 0
 WZ1[4,6]: w[4,6] - z[4] <= 0
 WZ1[4,7]: w[4,7] - z[4] <= 0
 WZ1[4,8]: w[4,8] - z[4] <= 0
 WZ1[4,9]: w[4,9] - z[4] <= 0
 WZ1[4,10]: w[4,10] - z[4] <= 0
 WZ1[5,6]: w[5,6] - z[5] <= 0
 WZ1[5,7]: w[5,7] - z[5] <= 0
 WZ1[5,8]: w[5,8] - z[5] <= 0
 WZ1[5,9]: w[5,9] - z[5] <= 0
 WZ1[5,10]: w[5,10] - z[5] <= 0
 WZ1[6,7]: w[6,7] - z[6] <= 0
 WZ1[6,8]: w[6,8] - z[6] <= 0
 WZ1[6,9]: w[6,9] - z[6] <= 0
 WZ1[6,10]: w[6,10] - z[6] <= 0
 WZ1[7,8]: w[7,8] - z[7] <= 0
 WZ1[7,9]: w[7,9] - z[7] <= 0
 WZ1[7,10]: w[7,10] - z[7] <= 0
 WZ1[8,9]: w[8,9] - z[8] <= 0
 WZ1[8,10]: w[8,10] - z[8] <= 0
 WZ1[9,10]: w[9,10] - z[9] <= 0
 WZ2[1,2]: w[1,2] - z[2] <= 0
 WZ2[1,3]: w[1,3] - z[3] <= 0
 WZ2[1,4]: w[1,4] - z[4] <= 0
 WZ2[1,5]: w[1,5] - z[5] <= 0
 WZ2[1,6]: w[1,6] - z[6] <= 0
 WZ2[1,7]: w[1,7] - z[7] <= 0
 WZ2[1,8]: w[1,8] - z[8] <= 0
 WZ2[1,9]: w[1,9] - z[9] <= 0
 WZ2[1,10]: w[1,10] - z[10] <= 0
 WZ2[2,3]: w[2,3] - z[3] <= 0
 WZ2[2,4]: w[2,4] - z[4] <= 0
 WZ2[2,5]: w[2,5] - z[5] <= 0
 WZ2[2,6]: w[2,6] - z[6] <= 0
 WZ2[2,7]: w[2,7] - z[7] <= 0
 WZ2[2,8]: w[2,8] - z[8] <= 0
 WZ2[2,9]: w[2,9] - z[9] <= 0
 WZ2[2,10]: w[2,10] - z[10] <= 0
 WZ2[3,4]: w[3,4] - z[4] <= 0
 WZ2[3,5]: w[3,5] - z[5] <= 0
 WZ2[3,6]: w[3,6] - z[6] <= 0
 WZ2[3,7]: w[3,7] - z[7] <= 0
 WZ2[3,8]: w[3,8] - z[8] <= 0
 WZ2[3,9]: w[3,9] - z[9] <= 0
 WZ2[3,10]: w[3,10] - z[10] <= 0
 WZ2[4,5]: w[4,5] - z[5] <= 0
 WZ2[4,6]: w[4,6] - z[6] <= 0
 WZ2[4,7]: w[4,7] - z[7] <= 0
 WZ2[4,8]: w[4,8] - z[8] <= 0
 WZ2[4,9]: w[4,9] - z[9] <= 0
 WZ2[4,10]: w[4,10] - z[10] <= 0
 WZ2[5,6]: w[5,6] - z[6] <= 0
 WZ2[5,7]: w[5,7] - z[7] <= 0
 WZ2[5,8]: w[5,8] - z[8] <= 0
 WZ2[5,9]: w[5,9] - z[9] <= 0
 WZ2[5,10]: w[5,10] - z[10] <= 0
 WZ2[6,7]: w[6,7] - z[7] <= 0
 WZ2[6,8]: w[6,8] - z[8] <= 0
 WZ2[6,9]: w[6,9] - z[9] <= 0
 WZ2[6,10]: w[6,10] - z[10] <= 0
 WZ2[7,8]: w[7,8] - z[8] <= 0
 WZ2[7,9]: w[7,9] - z[9] <= 0
 WZ2[7,10]: w[7,10] - z[10] <= 0
 WZ2[8,9]: w[8,9] - z[9] <= 0
 WZ2[8,10]: w[8,10] - z[10] <= 0
 WZ2[9,10]: w[9,10] - z[10] <= 0
 Fixing: z[10] = 1
Bounds
 w[1,2] <= 1
 w[1,3] <= 1
 w[1,4] <= 1
 w[1,5] <= 1
 w[1,6] <= 1
 w[1,7] <= 1
 w[1,8] <= 1
 w[1,9] <= 1
 w[1,10] <= 1
 w[2,3] <= 1
 w[2,4] <= 1
 w[2,5] <= 1
 w[2,6] <= 1
 w[2,7] <= 1
 w[2,8] <= 1
 w[2,9] <= 1
 w[2,10] <= 1
 w[3,4] <= 1
 w[3,5] <= 1
 w[3,6] <= 1
 w[3,7] <= 1
 w[3,8] <= 1
 w[3,9] <= 1
 w[3,10] <= 1
 w[4,5] <= 1
 w[4,6] <= 1
 w[4,7] <= 1
 w[4,8] <= 1
 w[4,9] <= 1
 w[4,10] <= 1
 w[5,6] <= 1
 w[5,7] <= 1
 w[5,8] <= 1
 w[5,9] <= 1
 w[5,10] <= 1
 w[6,7] <= 1
 w[6,8] <= 1
 w[6,9] <= 1
 w[6,10] <= 1
 w[7,8] <= 1
 w[7,9] <= 1
 w[7,10] <= 1
 w[8,9] <= 1
 w[8,10] <= 1
 w[9,10] <= 1
 z[1] <= 1
 z[2] <= 1
 z[3] <= 1
 z[4] <= 1
 z[5] <= 1
 z[6] <= 1
 z[7] <= 1
 z[8] <= 1
 z[9] <= 1
 z[10] <= 1
End
