library(ggplot2)

#Using the position = "dodge" to seperate the "clarity"
ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, fill = clarity), 
           position = "dodge",
           alpha = 0.8
           )

