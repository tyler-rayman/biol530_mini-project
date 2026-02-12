# Data Dictionary – Palmer Penguins

This table describes the variables in the raw and processed penguins datasets.\
The processed dataset (`penguins_island_body_mass.csv`) is a subset of the raw dataset (`penguins_raw.csv`) with rows containing missing values removed. The inclusion/exclusion from the processed data set is stated within the 'Notes' column.\
See `scripts/02_clean_penguins.R` for processing details.

| Variable ID | Variable Name | Variable Definition | Variable Type | Allowable Values / Units | Notes |
|------------|------------|------------|------------|------------|------------|
| species | Penguin species | Species classification of penguin | Categorical | Adelie, Chinstrap, Gentoo | Not used in analysis |
| island | Island name | Island where the penguin was observed | Categorical | Biscoe, Dream, Torgersen | Used in analysis |
| bill_length_mm | Bill length | Length of the culmen (penguin bill) | Numeric | millimeters (mm) | Not used in analysis |
| bill_depth_mm | Bill depth | Depth/height of the penguin bill | Numeric | millimeters (mm) | Not used in analysis |
| flipper_length_mm | Flipper length | Length of the flipper | Numeric | millimeters (mm) | Not used in analysis |
| body_mass_g | Body mass | Mass/weight of the penguin | Numeric | grams (g) | Used in analysis |
| sex | Biological sex | Sex of the penguin | Categorical | male, female | Some values missing; not used in analysis |
| year | Observation year | Year the observation was recorded | Numeric | 2007, 2008, 2009 | Not used in analysis |
