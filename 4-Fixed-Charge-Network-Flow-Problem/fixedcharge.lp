\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  100 y[s,a] + y[s,b] + 5 y[a,b] + 5 y[a,c] + 130 y[a,d] + 150 y[b,c]
   + 100 y[b,d] + 10 y[c,d] + 3 y[c,t] + 200 y[d,t]
Subject To
 Balance[s]: x[s,a] + x[s,b] = 40
 Balance[a]: - x[s,a] + x[a,b] + x[a,c] + x[a,d] = 0
 Balance[b]: - x[s,b] - x[a,b] + x[b,c] + x[b,d] = 0
 Balance[c]: - x[a,c] - x[b,c] + x[c,d] + x[c,t] = 0
 Balance[d]: - x[a,d] - x[b,d] - x[c,d] + x[d,t] = 0
 Balance[t]: - x[c,t] - x[d,t] = -40
 VUB[s,a]: - x[s,a] + 10 y[s,a] >= 0
 VUB[s,b]: - x[s,b] + 30 y[s,b] >= 0
 VUB[a,b]: - x[a,b] + 55 y[a,b] >= 0
 VUB[a,c]: - x[a,c] + 62 y[a,c] >= 0
 VUB[a,d]: - x[a,d] + 34 y[a,d] >= 0
 VUB[b,c]: - x[b,c] + 28 y[b,c] >= 0
 VUB[b,d]: - x[b,d] + 73 y[b,d] >= 0
 VUB[c,d]: - x[c,d] + 45 y[c,d] >= 0
 VUB[c,t]: - x[c,t] + 32 y[c,t] >= 0
 VUB[d,t]: - x[d,t] + 12 y[d,t] >= 0
Bounds
Binaries
 y[s,a] y[s,b] y[a,b] y[a,c] y[a,d] y[b,c] y[b,d] y[c,d] y[c,t] y[d,t]
End
