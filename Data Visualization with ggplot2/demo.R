library(ggplot2)
demo <- tribble(
  ~a,        ~b,
  "bar_1",   20,
  "bar_2",   30,
  "bar_3",   40
)

ggplot(data = demo) + 
  geom_bar(aes(x = a, y = b), stat = "identity"
           )