library(ggplot2)
library(gridExtra)

df <- data.frame(
  x = c(3, 1, 5),
  y = c(2, 4, 6), 
  label = c("a", "b", "c")
)
p <- ggplot(df, aes(x, y, label = label)) + 
  labs(x = NULL, y = NULL) + 
  theme(plot.title = element_text(size = 12))

point <- p + geom_point(size = 4, color = "#BB4F63") + ggtitle("Point")
text <- p + geom_text(color = "#F08357", size = 5) + ggtitle("Text")
bar <- p + geom_bar(stat = "identity", fill = "#6AA1E2") + ggtitle("Bar")
tile <- p + geom_tile(fill = "#DF7FF6") + ggtitle("Raster")
line <- p + geom_line(size = 1.1, color = "#BB4F63") + ggtitle("Line")
area <- p + geom_area(fill = "#F08357") + ggtitle("Area")
path <- p + geom_path(size = 1.1, colour = "#6AA1E2") + ggtitle("Path")
polygon <- p + geom_polygon(fill = "#DF7FF6") + ggtitle("Polygon")

grid.arrange(point, text, bar, tile, line, area, path, polygon, ncol = 4)