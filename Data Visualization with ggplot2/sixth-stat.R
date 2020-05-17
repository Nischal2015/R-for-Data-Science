library(ggplot2)
library(maps)

#Using the maps
nz <- map_data("france")
ggplot(nz, aes(long, lat, group = group)) + 
  geom_polygon(fill = "grey90", color = "black", size = 1) +
  coord_quickmap()