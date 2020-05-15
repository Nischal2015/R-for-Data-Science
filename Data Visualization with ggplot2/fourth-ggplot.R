library(ggplot2)
ggplot(data = mpg, mapping = aes(x = displ, y = hwy, colour = drv)) + 
  geom_point() + 
  geom_smooth(se = FALSE)