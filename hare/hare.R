# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Hazard regression Use hare (polspline) With (In) R Software
install.packages("polspline")
library("polspline")
# Estimate Hazard regression Use hare (polspline) With (In) R Software
hare = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hare/main/hare/hare.csv",sep = ";")
hare <- hare(hare[,1], hare[,2], hare[,3:8])
hare
# Hazard regression Use hare (polspline) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished