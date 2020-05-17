library(ggplot2)

#geom_col has no "stat" argument
#Using the flipped bar chart

ggplot(data = diamonds) + 
  geom_col(mapping = aes(x = depth, y = cut))