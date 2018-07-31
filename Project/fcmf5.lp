\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  300 x[s,a] + 3 x[s,b] + 15 x[a,b] + 15 x[a,c] + 450 x[b,c] + 9 x[c,t]
   + 2 y[s,a] + 2 y[s,b] + 2 y[a,b] + 2 y[a,c] + 2 y[b,c] + 2 y[c,t]
   + 0 f[s,a,s,a] + 0 f[s,a,s,b] + 0 f[s,b,s,a] + 0 f[s,b,s,b]
   + 0 f[a,b,s,a] + 0 f[a,b,s,b] + 0 f[a,b,a,b] + 0 f[a,b,a,c]
   + 0 f[a,c,s,a] + 0 f[a,c,s,b] + 0 f[a,c,a,b] + 0 f[a,c,a,c]
   + 0 f[b,c,s,a] + 0 f[b,c,s,b] + 0 f[b,c,a,b] + 0 f[b,c,a,c]
   + 0 f[b,c,b,c] + 0 f[c,t,s,a] + 0 f[c,t,s,b] + 0 f[c,t,a,b]
   + 0 f[c,t,a,c] + 0 f[c,t,b,c] + 0 f[c,t,c,t]
Subject To
 Balance[s]: x[s,a] + x[s,b] = 40
 Balance[a]: - x[s,a] + x[a,b] + x[a,c] = 0
 Balance[b]: - x[s,b] - x[a,b] + x[b,c] = 0
 Balance[c]: - x[a,c] - x[b,c] + x[c,t] = 0
 Balance[t]: - x[c,t] = -40
 VUB[s,a]: 10 x[s,a] >= 130
 VUB[s,b]: 30 x[s,b] >= 130
 VUB[a,b]: 55 x[a,b] >= 130
 VUB[a,c]: 62 x[a,c] >= 130
 VUB[b,c]: 28 x[b,c] >= 130
 VUB[c,t]: 32 x[c,t] >= 130
 R11: f[s,a,b,c] = 1
 R12: f[s,a,c,t] = 1
 R13: f[s,b,c,t] + f[a,b,c,t] = 1
 R14: f[s,a,a,b] + f[s,a,a,c] + f[s,b,a,b] + f[s,b,a,c] = 1
 R15: f[s,a,b,c] + f[s,b,b,c] = 1
 R16: f[a,b,b,c] + f[a,c,b,c] = 1
 R17: f[a,b,c,t] + f[a,c,c,t] = 1
 R18: f[b,c,c,t] = 1
 MaxCoupling[s,a]: x[s,a] <= 100
 MaxCoupling[s,b]: x[s,b] <= 300
 MaxCoupling[a,b]: x[a,b] <= 550
 MaxCoupling[a,c]: x[a,c] <= 620
 MaxCoupling[b,c]: x[b,c] <= 280
 MaxCoupling[c,t]: x[c,t] <= 320
 FleetSizeUpperBound[s,a]: x[s,a] <= 2000
 FleetSizeUpperBound[s,b]: x[s,b] <= 2000
 FleetSizeUpperBound[a,b]: x[a,b] <= 2000
 FleetSizeUpperBound[a,c]: x[a,c] <= 2000
 FleetSizeUpperBound[b,c]: x[b,c] <= 2000
 FleetSizeUpperBound[c,t]: x[c,t] <= 2000
 R31: f[s,a,a,b] + f[s,a,a,c] + f[s,b,a,b] + f[s,b,a,c] <= 4
 R32: f[s,a,b,c] + f[s,b,b,c] <= 4
 R33: f[s,a,b,c] + f[a,b,b,c] + f[a,c,b,c] <= 4
 R34: f[s,a,c,t] + f[a,b,c,t] + f[a,c,c,t] <= 4
 R35: f[s,b,c,t] + f[a,b,c,t] + f[b,c,c,t] <= 4
 R36: <= 4
 R37: <= 0
 R38: <= 0
 R39: <= 0
 R40: <= 0
 R41: <= 0
 R42: <= 0
 R43: <= 0
 R44: <= 0
 R45: <= 0
 R46: <= 0
 R47: <= 0
 R48: <= 0
 R49: <= 0
 R50: <= 0
 R51: <= 0
 R52: <= 0
 R53: <= 0
 R54: <= 0
 R55: <= 0
 R56: <= 0
 R57: <= 0
 R58: <= 0
 R59: <= 0
 R60: <= 0
 R61: <= 0
 R62: <= 0
 R63: <= 0
 R64: <= 0
 R65: <= 0
 R66: <= 0
 R67: <= 0
 R68: <= 0
 R69: <= 0
 R70: <= 0
 R71: <= 0
 R72: <= 0
Bounds
 f[s,a,s,a] <= 5
 f[s,a,s,b] <= 5
 f[s,a,a,b] <= 5
 f[s,a,a,c] <= 5
 f[s,a,b,c] <= 5
 f[s,a,c,t] <= 5
 f[s,b,s,a] <= 5
 f[s,b,s,b] <= 5
 f[s,b,a,b] <= 5
 f[s,b,a,c] <= 5
 f[s,b,b,c] <= 5
 f[s,b,c,t] <= 5
 f[a,b,s,a] <= 5
 f[a,b,s,b] <= 5
 f[a,b,a,b] <= 5
 f[a,b,a,c] <= 5
 f[a,b,b,c] <= 5
 f[a,b,c,t] <= 5
 f[a,c,s,a] <= 5
 f[a,c,s,b] <= 5
 f[a,c,a,b] <= 5
 f[a,c,a,c] <= 5
 f[a,c,b,c] <= 5
 f[a,c,c,t] <= 5
 f[b,c,s,a] <= 5
 f[b,c,s,b] <= 5
 f[b,c,a,b] <= 5
 f[b,c,a,c] <= 5
 f[b,c,b,c] <= 5
 f[b,c,c,t] <= 5
 f[c,t,s,a] <= 5
 f[c,t,s,b] <= 5
 f[c,t,a,b] <= 5
 f[c,t,a,c] <= 5
 f[c,t,b,c] <= 5
 f[c,t,c,t] <= 5
Binaries
 y[s,a] y[s,b] y[a,b] y[a,c] y[b,c] y[c,t]
End
