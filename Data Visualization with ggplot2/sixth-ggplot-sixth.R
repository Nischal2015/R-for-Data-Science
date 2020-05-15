library(ggplot2)

#6th
ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) +
  geom_point(colour = "grey100", size = 5.5) + 
  geom_point(mapping = aes(colour = drv), size = 3) 
  

  