# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Parametric unit quantile regression models Use unitquantreg With (In) R Software
install.packages("unitquantreg")
library("unitquantreg")
unitquantreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/unitquantreg/main/unitquantreg/unitquantreg.csv",sep = ";")
# Estimation Parametric unit quantile regression models Use unitquantreg With (In) R Software
unitquantreg <- unitquantreg(formula = y1 ~ x + z + I(x^2) | z + x, data = unitquantreg, family = "uweibull", tau = 0.5, link.theta = "log")
summary(unitquantreg)
# Parametric unit quantile regression models Use unitquantreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
