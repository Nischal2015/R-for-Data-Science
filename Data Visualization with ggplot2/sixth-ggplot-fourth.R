library(ggplot2)

#4th
ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(colour = drv)) + 
  geom_smooth(size = 1.5, se = F, span = 8)