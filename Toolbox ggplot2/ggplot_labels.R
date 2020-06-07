library(ggplot2)
library(gridExtra)
df <- data.frame(x = 1, y = 3:1, family = c("sans", "serif", "mono"), 
                 face = c("plain", "bold", "italic"))

my.plot <- ggplot(df, aes(x, y)) 
  
family <- my.plot + geom_text(aes(label = family, family = family))
face <- my.plot + geom_text(aes(label = face, fontface = face))

grid.arrange(family, face, ncol = 2)