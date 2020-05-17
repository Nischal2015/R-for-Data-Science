library(ggplot2)

#Colouring the outline of the bar chart
ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, colour = cut), 
           size = 2,
           width = 0.7
           )