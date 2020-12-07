library(readr)
Consumo <- read_csv("Consumo de carne - CWR of BBP.csv")
View(Consumo)
plot(Consumo$ano,consumo_bovino, type="1")
plot(Consumo$ano,Consumo$consumo_bovino, type="1")
plot(Consumo$ano,Consumo$consumo_bovino, type="l")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", color="red",lwd=4px)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", color="red",lwd=4)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2)
warnings
warnings()
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2)
demo(col)
demo("colors")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="grey17",lwd=2)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="grey28",lwd=2)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2)
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", x = "Consumo", y = "Ano")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", xlabel= "Consumo", ylabel = "Ano")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", ylab= "Consumo", xlab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2)
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2, ylim = 1000)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", ylab= "Consumo", xlab = "Ano", ylim = 1000)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", ylab= "Consumo", xlab = "Ano", ylim = "1000")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", ylab= "Consumo", xlab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2)
barplot(z, beside=TRUE, col=c("forestgreen", "palegreen"))
legend("topleft", xpd=TRUE, ncol=2, legend=c("tipo 1", "tipo 2"),
fill=c("forestgreen", "palegreen"), bty="n")
mtext(side=4, at=par("usr")[3], adj=0,
cex=0.8, col="gray40", line=-1,
text=paste("Walmes Zeviani --",
format(Sys.time(), "%d/%m/%Y %H:%M:%S --"),
R.version.string))
barplot(z, beside=TRUE, col=c("forestgreen", "palegreen"))
barplot(z, beside=TRUE, col=c("forestgreen", "palegreen"))
barplot(Consumo, beside=TRUE, col=c("consumo_bovino", "consumo_frango"))
barplot(z, beside=TRUE, col=c("forestgreen", "palegreen"))
legend("topleft", xpd=TRUE, ncol=2, legend=c("Bovino", "Frango"),
+        fill=c("blue", "red"), bty="n")
legend("topleft", xpd=TRUE, ncol=2, legend=c("Bovino", "Frango"),
fill=c("blue", "red"), bty="n")
legend("topleft", xpd=TRUE, ncol=3, legend=c("Bovino", "Frango"),
fill=c("blue", "red"), bty="n")
barplot(z, beside=TRUE, col=c("forestgreen", "palegreen"))
legend(locator(1), xpd=TRUE, ncol=2, legend=c("tipo 1", "tipo 2"),
fill=c("forestgreen", "palegreen"), bty="n")
barplot(Consumo, beside=TRUE, col=c("forestgreen", "palegreen"))
legend(locator(1), xpd=TRUE, ncol=2, legend=c("tipo 1", "tipo 2"),
fill=c("forestgreen", "palegreen"), bty="n")
barplot(Consumo, beside=TRUE, col=c("forestgreen", "palegreen"))
legend(locator(1), xpd=TRUE, ncol=2, legend=c("tipo 1", "tipo 2"),
fill=c("forestgreen", "palegreen"), bty="n")
legend('bottomleft',
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend(locator(1),
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend(locator(1),
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend(locator(1),
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend(locator(1), xpd=TRUE,
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent'
legend(topleft
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent'
legend(topleft,
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent'
legend(topleft,
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend("topleft",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend("center",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2)
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 16,
bg='transparent')
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 1,
bg='transparent')
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 10, lwd=2, pch = 16,
bg='transparent')
guides(fill = FALSE)
legend(fill=FALSE)
legend("topleft",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 2, lwd=2, pch = 16,
bg='transparent')
legend("topleft",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 3, lwd=2, pch = 16,
bg='transparent')
legend("center",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 3, lwd=2, pch = 16,
bg='transparent')
legend("bottom",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 1, lwd=2, pch = 16,
bg='transparent')
legend("bottomleft",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 5, lwd=2, pch = 16,
bg='transparent')
legend("right",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = "solid", lwd=2, pch = 16,
bg='transparent')
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2)
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = "solid", lwd=2, pch = 16,
bg='transparent')
legend("topleft",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2,
bg='transparent')
legend("topright",
legend = c('Carne Bovina','Carne de Frango'),
col = c("blue", "red"), lty = 0, lwd=2, pch = 0,
bg='transparent')
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="blue",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="red",lwd=2)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("red", "blue"), lty = "solid", lwd=2, pch = 16,
bg='transparent')
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("red", "blue"), lty = "solid", lwd=2, pch = 16,
bg='transparent')
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
par(mcfrow=c(1,2))
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo de Carne por Ano", xlab= "Consumo", ylab = "Ano")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo de Carne por Ano", xlab= "Ano", ylab = "Consumo")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço de Carne por Ano", xlab= "Ano", ylab = "Preço")
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
par(mfrow = c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Consumo da Carne por Ano", xlab= "Ano", ylab = "Consumo")
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço")
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo")
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço")
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
library(readr)
Consumo <- read_csv("Consumo de carne - CWR of BBP.csv",
locale = locale(decimal_mark = ",", grouping_mark = "."))
View(Consumo)
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço")
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo")
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço", ylim=(30, 100))
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço", ylim=(30,100))
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço", ylim=(30))
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço", ylim=(36,94.1))
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço", ylim=c(30, 100))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo", ylim = c(30,100))
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo", ylim = c(30,100)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo", ylim = c(30,100))
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Preço", ylim = c(50,700))
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
par(mfrow=c(1,2))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo", ylim = c(30,100))
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Centavos por Libras", ylim = c(50,700))
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo Carne por Ano", xlab= "Ano", ylab = "Consumo(Libras)", ylim = c(30,100))
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
plot(Consumo$ano,Consumo$preco_bovino_varejo, type="l", col="red",lwd=2, main = "Preço da Carne por Ano", xlab= "Ano", ylab = "Centavos por Libras", ylim = c(50,700))
lines(Consumo$ano,Consumo$preco_frango_varejo, type="l", col="blue",lwd=2)
par(mfrow=c(1,1))
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo(Libras)", ylim = c(30,100)
plot(Consumo$ano,Consumo$consumo_bovino, type="l", col="red",lwd=2, main = "Consumo por Ano", xlab= "Ano", ylab = "Consumo(Libras)", ylim = c(30,100))
lines(Consumo$ano,Consumo$consumo_frango, type="l", col="blue",lwd=2)
legend("top",
legend = c('Carne Bovina','Carne de Frango'),
col = c("red", "blue"), lty = "solid", lwd=2, pch = 16,
bg='transparent')
