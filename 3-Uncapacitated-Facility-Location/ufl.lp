\ Model FacilityLocation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  1500 y[LAquila] + 1200 y[Avezzano] + 250 y[Pescara] + 100 y[Teramo]
   + 200 y[Chieti] + 20 y[Sulmona] + 156 x[a,LAquila] + 18 x[a,Avezzano]
   + 119 x[a,Pescara] + 133 x[a,Teramo] + 157 x[a,Chieti] + 13 x[a,Sulmona]
   + 62 x[b,LAquila] + 128 x[b,Avezzano] + 135 x[b,Pescara]
   + 81 x[b,Teramo] + 177 x[b,Chieti] + 51 x[b,Sulmona] + 18 x[c,LAquila]
   + 143 x[c,Avezzano] + 135 x[c,Pescara] + 93 x[c,Teramo] + 29 x[c,Chieti]
   + 73 x[c,Sulmona] + 200 x[d,LAquila] + 102 x[d,Avezzano]
   + 21 x[d,Pescara] + 117 x[d,Teramo] + 45 x[d,Chieti] + 164 x[d,Sulmona]
   + 100 x[e,LAquila] + 107 x[e,Avezzano] + 117 x[e,Pescara]
   + 82 x[e,Teramo] + 182 x[e,Chieti] + 77 x[e,Sulmona] + 126 x[f,LAquila]
   + 54 x[f,Avezzano] + 185 x[f,Pescara] + 87 x[f,Teramo] + 179 x[f,Chieti]
   + 102 x[f,Sulmona] + 44 x[g,LAquila] + 126 x[g,Avezzano]
   + 71 x[g,Pescara] + 122 x[g,Teramo] + 167 x[g,Chieti] + 106 x[g,Sulmona]
   + 21 x[h,LAquila] + 159 x[h,Avezzano] + 11 x[h,Pescara] + 70 x[h,Teramo]
   + 44 x[h,Chieti] + 59 x[h,Sulmona] + 87 x[i,LAquila] + 147 x[i,Avezzano]
   + 103 x[i,Pescara] + 71 x[i,Teramo] + 90 x[i,Chieti] + 180 x[i,Sulmona]
   + 150 x[l,LAquila] + 125 x[l,Avezzano] + 121 x[l,Pescara]
   + 130 x[l,Teramo] + 26 x[l,Chieti] + 177 x[l,Sulmona]
Subject To
 Dem[a]: x[a,LAquila] + x[a,Avezzano] + x[a,Pescara] + x[a,Teramo]
   + x[a,Chieti] + x[a,Sulmona] = 1
 Dem[b]: x[b,LAquila] + x[b,Avezzano] + x[b,Pescara] + x[b,Teramo]
   + x[b,Chieti] + x[b,Sulmona] = 1
 Dem[c]: x[c,LAquila] + x[c,Avezzano] + x[c,Pescara] + x[c,Teramo]
   + x[c,Chieti] + x[c,Sulmona] = 1
 Dem[d]: x[d,LAquila] + x[d,Avezzano] + x[d,Pescara] + x[d,Teramo]
   + x[d,Chieti] + x[d,Sulmona] = 1
 Dem[e]: x[e,LAquila] + x[e,Avezzano] + x[e,Pescara] + x[e,Teramo]
   + x[e,Chieti] + x[e,Sulmona] = 1
 Dem[f]: x[f,LAquila] + x[f,Avezzano] + x[f,Pescara] + x[f,Teramo]
   + x[f,Chieti] + x[f,Sulmona] = 1
 Dem[g]: x[g,LAquila] + x[g,Avezzano] + x[g,Pescara] + x[g,Teramo]
   + x[g,Chieti] + x[g,Sulmona] = 1
 Dem[h]: x[h,LAquila] + x[h,Avezzano] + x[h,Pescara] + x[h,Teramo]
   + x[h,Chieti] + x[h,Sulmona] = 1
 Dem[i]: x[i,LAquila] + x[i,Avezzano] + x[i,Pescara] + x[i,Teramo]
   + x[i,Chieti] + x[i,Sulmona] = 1
 Dem[l]: x[l,LAquila] + x[l,Avezzano] + x[l,Pescara] + x[l,Teramo]
   + x[l,Chieti] + x[l,Sulmona] = 1
 VUB[a,LAquila]: - y[LAquila] + x[a,LAquila] <= 0
 VUB[a,Avezzano]: - y[Avezzano] + x[a,Avezzano] <= 0
 VUB[a,Pescara]: - y[Pescara] + x[a,Pescara] <= 0
 VUB[a,Teramo]: - y[Teramo] + x[a,Teramo] <= 0
 VUB[a,Chieti]: - y[Chieti] + x[a,Chieti] <= 0
 VUB[a,Sulmona]: - y[Sulmona] + x[a,Sulmona] <= 0
 VUB[b,LAquila]: - y[LAquila] + x[b,LAquila] <= 0
 VUB[b,Avezzano]: - y[Avezzano] + x[b,Avezzano] <= 0
 VUB[b,Pescara]: - y[Pescara] + x[b,Pescara] <= 0
 VUB[b,Teramo]: - y[Teramo] + x[b,Teramo] <= 0
 VUB[b,Chieti]: - y[Chieti] + x[b,Chieti] <= 0
 VUB[b,Sulmona]: - y[Sulmona] + x[b,Sulmona] <= 0
 VUB[c,LAquila]: - y[LAquila] + x[c,LAquila] <= 0
 VUB[c,Avezzano]: - y[Avezzano] + x[c,Avezzano] <= 0
 VUB[c,Pescara]: - y[Pescara] + x[c,Pescara] <= 0
 VUB[c,Teramo]: - y[Teramo] + x[c,Teramo] <= 0
 VUB[c,Chieti]: - y[Chieti] + x[c,Chieti] <= 0
 VUB[c,Sulmona]: - y[Sulmona] + x[c,Sulmona] <= 0
 VUB[d,LAquila]: - y[LAquila] + x[d,LAquila] <= 0
 VUB[d,Avezzano]: - y[Avezzano] + x[d,Avezzano] <= 0
 VUB[d,Pescara]: - y[Pescara] + x[d,Pescara] <= 0
 VUB[d,Teramo]: - y[Teramo] + x[d,Teramo] <= 0
 VUB[d,Chieti]: - y[Chieti] + x[d,Chieti] <= 0
 VUB[d,Sulmona]: - y[Sulmona] + x[d,Sulmona] <= 0
 VUB[e,LAquila]: - y[LAquila] + x[e,LAquila] <= 0
 VUB[e,Avezzano]: - y[Avezzano] + x[e,Avezzano] <= 0
 VUB[e,Pescara]: - y[Pescara] + x[e,Pescara] <= 0
 VUB[e,Teramo]: - y[Teramo] + x[e,Teramo] <= 0
 VUB[e,Chieti]: - y[Chieti] + x[e,Chieti] <= 0
 VUB[e,Sulmona]: - y[Sulmona] + x[e,Sulmona] <= 0
 VUB[f,LAquila]: - y[LAquila] + x[f,LAquila] <= 0
 VUB[f,Avezzano]: - y[Avezzano] + x[f,Avezzano] <= 0
 VUB[f,Pescara]: - y[Pescara] + x[f,Pescara] <= 0
 VUB[f,Teramo]: - y[Teramo] + x[f,Teramo] <= 0
 VUB[f,Chieti]: - y[Chieti] + x[f,Chieti] <= 0
 VUB[f,Sulmona]: - y[Sulmona] + x[f,Sulmona] <= 0
 VUB[g,LAquila]: - y[LAquila] + x[g,LAquila] <= 0
 VUB[g,Avezzano]: - y[Avezzano] + x[g,Avezzano] <= 0
 VUB[g,Pescara]: - y[Pescara] + x[g,Pescara] <= 0
 VUB[g,Teramo]: - y[Teramo] + x[g,Teramo] <= 0
 VUB[g,Chieti]: - y[Chieti] + x[g,Chieti] <= 0
 VUB[g,Sulmona]: - y[Sulmona] + x[g,Sulmona] <= 0
 VUB[h,LAquila]: - y[LAquila] + x[h,LAquila] <= 0
 VUB[h,Avezzano]: - y[Avezzano] + x[h,Avezzano] <= 0
 VUB[h,Pescara]: - y[Pescara] + x[h,Pescara] <= 0
 VUB[h,Teramo]: - y[Teramo] + x[h,Teramo] <= 0
 VUB[h,Chieti]: - y[Chieti] + x[h,Chieti] <= 0
 VUB[h,Sulmona]: - y[Sulmona] + x[h,Sulmona] <= 0
 VUB[i,LAquila]: - y[LAquila] + x[i,LAquila] <= 0
 VUB[i,Avezzano]: - y[Avezzano] + x[i,Avezzano] <= 0
 VUB[i,Pescara]: - y[Pescara] + x[i,Pescara] <= 0
 VUB[i,Teramo]: - y[Teramo] + x[i,Teramo] <= 0
 VUB[i,Chieti]: - y[Chieti] + x[i,Chieti] <= 0
 VUB[i,Sulmona]: - y[Sulmona] + x[i,Sulmona] <= 0
 VUB[l,LAquila]: - y[LAquila] + x[l,LAquila] <= 0
 VUB[l,Avezzano]: - y[Avezzano] + x[l,Avezzano] <= 0
 VUB[l,Pescara]: - y[Pescara] + x[l,Pescara] <= 0
 VUB[l,Teramo]: - y[Teramo] + x[l,Teramo] <= 0
 VUB[l,Chieti]: - y[Chieti] + x[l,Chieti] <= 0
 VUB[l,Sulmona]: - y[Sulmona] + x[l,Sulmona] <= 0
Bounds
Binaries
 y[LAquila] y[Avezzano] y[Pescara] y[Teramo] y[Chieti] y[Sulmona]
 x[a,LAquila] x[a,Avezzano] x[a,Pescara] x[a,Teramo] x[a,Chieti]
 x[a,Sulmona] x[b,LAquila] x[b,Avezzano] x[b,Pescara] x[b,Teramo]
 x[b,Chieti] x[b,Sulmona] x[c,LAquila] x[c,Avezzano] x[c,Pescara]
 x[c,Teramo] x[c,Chieti] x[c,Sulmona] x[d,LAquila] x[d,Avezzano]
 x[d,Pescara] x[d,Teramo] x[d,Chieti] x[d,Sulmona] x[e,LAquila]
 x[e,Avezzano] x[e,Pescara] x[e,Teramo] x[e,Chieti] x[e,Sulmona]
 x[f,LAquila] x[f,Avezzano] x[f,Pescara] x[f,Teramo] x[f,Chieti]
 x[f,Sulmona] x[g,LAquila] x[g,Avezzano] x[g,Pescara] x[g,Teramo]
 x[g,Chieti] x[g,Sulmona] x[h,LAquila] x[h,Avezzano] x[h,Pescara]
 x[h,Teramo] x[h,Chieti] x[h,Sulmona] x[i,LAquila] x[i,Avezzano]
 x[i,Pescara] x[i,Teramo] x[i,Chieti] x[i,Sulmona] x[l,LAquila]
 x[l,Avezzano] x[l,Pescara] x[l,Teramo] x[l,Chieti] x[l,Sulmona]
End
