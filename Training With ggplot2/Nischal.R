library(ggplot2)
N <- data.frame(x1 = c(0, 0, 2, 2), y1 = c(2, 5, 2, 5)) 
I <- data.frame(x2 = c(2.75, 4.25, 3.5, 3.5, 4.25, 2.75), y2 = c(5, 5, 5, 2, 2, 2)) 
S <- data.frame(x3 = c(7, 5, 5, 7, 7, 5), y3 = c(5, 5, 3.5, 3.5, 2, 2))
C <- data.frame(x4 = c(10, 8, 8, 10), y4 = c(5, 5, 2, 2))
H <- data.frame(x5 = c(11, 11, 11, 13, 13, 13), y5 = c(5, 2, 3.5, 3.5, 5, 2))
A <- data.frame(x6 = c(14, 15.5, 17, 16.25, 14.75), y6 = c(2, 5, 2, 3.5, 3.5))
L <- data.frame(x7 = c(18, 18, 20), y7 = c(5, 2, 2))

ggplot() + xlim(0, 20) + ylim(0, 6) + 
  geom_path(data = N, mapping = aes(x1, y1), size = 2, color = "blue") +
  geom_path(data = I, mapping = aes(x2, y2), size = 2, color = "blue") + 
  geom_path(data = S, mapping = aes(x3, y3), size = 2, color = "blue") +
  geom_path(data = C, mapping = aes(x4, y4), size = 2, color = "blue") +
  geom_path(data = H, mapping = aes(x5, y5), size = 2, color = "blue") + 
  geom_path(data = A, mapping = aes(x6, y6), size = 2, color = "blue") +
  geom_path(data = L, mapping = aes(x7, y7), size = 2, color = "blue")




