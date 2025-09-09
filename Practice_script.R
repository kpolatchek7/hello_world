# Create plot
ggplot(data = data_lionfish,
       mapping = aes(x = depth_m, y = total_length_mm)) +
  geom_point(shape = 21, fill = "hotpink", size = 2)

p <- ggplot(data = data_lionfish,
       mapping = aes(x = depth_m, y = total_length_mm)) +
  geom_point(shape = 21, fill = "hotpink", size = 2)

ggsave(plot = p, filename = "first_plot.png")

#Change dot color
ggplot(data = data_lionfish,
       mapping = aes(x = depth_m, y = total_length_mm)) +
  geom_point(shape = 21, fill = "steelblue", size = 2)

p <- ggplot(data = data_lionfish,
       mapping = aes(x = depth_m, y = total_length_mm)) +
  geom_point(shape = 21, fill = "steelblue", size = 2)

ggsave(plot = p, filename = "first_plot.png")
