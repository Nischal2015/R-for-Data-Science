library(ggplot2)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) + 
  facet_wrap(~ class, nrow = 3, scales = "free_x",drop = TRUE, shrink = FALSE, as.table = TRUE, dir = "h", strip.position = "top")