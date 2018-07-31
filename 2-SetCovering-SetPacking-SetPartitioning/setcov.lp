\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x[Delta6] + x[Hospital] + x[Block11A] + x[Block11E] + x[Coppito2]
   + x[Coppito1] + x[Block0] + x[Lab] + x[ComputerCenter]
Subject To
 Cover[Delta6]: x[Delta6] + x[Hospital] + x[Block11A] >= 1
 Cover[Hospital]: x[Delta6] + x[Hospital] + x[Block11A] + x[Block11E] >= 1
 Cover[Block11A]: x[Delta6] + x[Hospital] + x[Block11A] >= 1
 Cover[Block11E]: x[Hospital] + x[Block11E] + x[Coppito2] >= 1
 Cover[Coppito2]: x[Block11E] + x[Coppito2] + x[Coppito1] + x[Block0] >= 1
 Cover[Coppito1]: x[Coppito2] + x[Coppito1] + x[Block0] >= 1
 Cover[Block0]: x[Coppito2] + x[Coppito1] + x[Block0] + x[Lab]
   + x[ComputerCenter] >= 1
 Cover[Lab]: x[Block0] + x[Lab] + x[ComputerCenter] >= 1
 Cover[ComputerCenter]: x[Block0] + x[Lab] + x[ComputerCenter] >= 1
Bounds
Binaries
 x[Delta6] x[Hospital] x[Block11A] x[Block11E] x[Coppito2] x[Coppito1]
 x[Block0] x[Lab] x[ComputerCenter]
End
