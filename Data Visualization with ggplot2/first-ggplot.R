library(ggplot2)
ggplot(data = mpg) + 
  geom_jitter(mapping = aes(x = displ, y = hwy), 
             width = 0.5, height = 0.5)
