library(ggplot2)
N <- data.frame(x1 = c(0, 0, 2, 2), y1 = c(2, 5, 2, 5)) 
I <- data.frame(x2 = c(2.75, 4.25, 3.5, 3.5, 4.25, 2.75), y2 = c(5, 5, 5, 2, 2, 2)) 
S <- data.frame(x3 = c(7, 5, 5, 7, 7, 5), y3 = c(5, 5, 3.5, 3.5, 2, 2))
C <- data.frame(x4 = c(10, 8, 8, 10), y4 = c(5, 5, 2, 2))
H <- data.frame(x5 = c(11, 11, 11, 13, 13, 13), y5 = c(5, 2, 3.5, 3.5, 5, 2))
A <- data.frame(x6 = c(14, 15.5, 17, 16.25, 14.75), y6 = c(2, 5, 2, 3.5, 3.5))
L <- data.frame(x7 = c(18, 18, 20), y7 = c(5, 2, 2))


Ss <- data.frame(x8 = c(2, 0, 0, 2, 2, 0),y8 = c(0.5, 0.5, -1, -1, -2.5, -2.5))
Hh <- data.frame(x9 = c(3, 3, 3, 5, 5, 5),y9 = c(0.5, -2.5 ,-1 , -1, 0.5, -2.5))
Aa <- data.frame(x10 = c(6, 7.5, 9, 8.25, 6.75), y10 = c(-2.5, 0.5, -2.5, -1, -1))
Kk <- data.frame(x11 = c(12, 10, 10, 10, 10, 12), y11 = c(0.5, -1, 0.5, -2.5, -1, -2.5))
Yy <- data.frame(x12 = c(13, 14, 15, 13), y12 = c(0.5, -1, 0.5, -2.5))
Aaa <- data.frame(x13 = c(15, 16.5, 18, 17.25, 15.75), y13 = c(-2.5, 0.5, -2.5, -1, -1))

ggplot() + xlim(0, 20) + ylim(-3, 8) + 
  geom_path(data = N, mapping = aes(x1, y1+1), size = 2, color = "blue") +
  geom_path(data = I, mapping = aes(x2, y2+1), size = 2, color = "blue") + 
  geom_path(data = S, mapping = aes(x3, y3+1), size = 2, color = "blue") +
  geom_path(data = C, mapping = aes(x4, y4+1), size = 2, color = "blue") +
  geom_path(data = H, mapping = aes(x5, y5+1), size = 2, color = "blue") + 
  geom_path(data = A, mapping = aes(x6, y6+1), size = 2, color = "blue") +
  geom_path(data = L, mapping = aes(x7, y7+1), size = 2, color = "blue") +
  geom_path(data = Ss, mapping = aes(x8, y8), size = 2, color = "green") + 
  geom_path(data = Hh, mapping = aes(x9, y9), size = 2, color = "green") +
  geom_path(data = Aa, mapping = aes(x10, y10), size = 2, color = "green") +
  geom_path(data = Kk, mapping = aes(x11, y11), size = 2, color = "green") +
  geom_path(data = Yy, mapping = aes(x12, y12), size = 2, color = "green") +
  geom_path(data = Aaa, mapping = aes(x13, y13), size = 2, color = "green") 




