library(ggplot2)

#geom_bar or stat_count can be used interchangebly in this case
#Building a bar chart with various cuts and depth and different colours stacked on top of one another

ggplot(data = diamonds) + 
  geom_bar(
    aes(x = cut, y = depth, fill = color),
    stat = "identity",
    width = 0.7
  )