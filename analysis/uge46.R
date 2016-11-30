# Indlæs pakker 
library("ggplot2")
library("grid")
library("gridExtra")

# Indlæs data
uge46 <- read.csv("uge46.csv")

# Se de seks første rækker i uge46
head(uge46)

# Lav Panel A i Figur 2
plot.w46 <- ggplot(uge46, aes(year, w46)) +
  geom_bar(stat = "identity", fill = "gray30", alpha=0.4) +
  ylab("Artikler, uge 46") +
  scale_x_continuous("", breaks=c(1999:2015)) +
  ggtitle("(A)") +
  theme_minimal(base_size = 12, base_family = "serif") +
  theme(panel.grid.major = element_blank(),
        axis.text.x = element_text(angle = 90, hjust = 1))

# Lav Panel B i Figur 2
plot.dif <- ggplot(uge46, aes(year, dif)) +
  geom_bar(stat = "identity", fill = "gray30", alpha=0.4) +
  ylab("Forskel") +
  scale_x_continuous("", breaks=c(1999:2015)) +
  ggtitle("(B)") +
  theme_minimal(base_size = 12, base_family = "serif") +
  theme(panel.grid.major = element_blank(),
        axis.text.x = element_text(angle = 90, hjust = 1))


# Gem Panel A og Panel B i en figur (Figur 2)
png('../figs/infomedia.png', height=3, width=6, units="in",res=700)
grid.arrange(plot.w46, plot.dif, ncol=2)
dev.off()

# Kør sessionsinfo
sessionInfo()
