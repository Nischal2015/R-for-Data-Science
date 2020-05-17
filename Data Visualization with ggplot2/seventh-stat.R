library(ggplot2)

#using the polar coordinates
my.data <- ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, fill = cut, alpha = 0.9),
           show.legend = F,
           width = 1
  ) + 
  theme(aspect.ratio = 1) +
  labs(x = "Cut", y = "Count")

my.data + coord_polar()