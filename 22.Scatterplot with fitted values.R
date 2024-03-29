library(ggplot2)


print(
  ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +
    geom_point(aes(color = factor(gear))) +
    stat_smooth(method = "lm", col = "#C42126", se = FALSE, linewidth = 1)
)
