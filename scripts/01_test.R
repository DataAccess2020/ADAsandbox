# My new analysis

library(tidyverse)

p <- qplot(x = factor(mpg$manufacturer), y = mpg$hwy)

ggsave(p, filename = here::here("figures", "fig1.png"), device = "png")
