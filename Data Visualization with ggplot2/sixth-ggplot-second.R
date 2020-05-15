library(ggplot2)

#2nd
ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point() + 
  geom_smooth(mapping = aes(group = drv), size = 1.5 ,se = F)