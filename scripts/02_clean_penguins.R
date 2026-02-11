# Purpose: clean raw penguins data for island vs body mass analysis
# Output: data/data_processed/penguins_island_body_mass.csv

# Read raw data
raw_path <- "data/data_raw/penguins_raw.csv"
penguins_raw <- read.csv(raw_path)

# Keep only island and body mass variables
penguins_clean <- penguins_raw[, c("island", "body_mass_g")]

# Remove missing values
penguins_clean <- penguins_clean[complete.cases(penguins_clean), ]

# Make sure island is categorical
penguins_clean$island <- as.factor(penguins_clean$island)

# Make sure processed folder exists
dir.create("data/data_processed", showWarnings = FALSE)

# Create processed dataset
out_path <- "data/data_processed/penguins_body_mass_by_island.csv"
write.csv(penguins_clean, out_path, row.names = FALSE)
