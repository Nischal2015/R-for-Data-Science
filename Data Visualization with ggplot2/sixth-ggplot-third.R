library(ggplot2)

#3rd
ggplot(data = mpg, mapping = aes(x = displ, y = hwy, colour = drv)) + 
  geom_point() + 
  geom_smooth(size = 1.5, se = F)