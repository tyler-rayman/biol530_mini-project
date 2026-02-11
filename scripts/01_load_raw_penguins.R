# Purpose: load the Palmer Penguins dataset and save a raw CSV copy to data/data_raw/

library(palmerpenguins)

data("penguins")

str(penguins)
head(penguins)

write.csv(penguins, "data/data_raw/penguins_raw.csv", row.names = FALSE)