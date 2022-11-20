## code to prepare `supermarket_sales.csv` dataset
supermarket <- read.csv(file = "data-raw/supermarket_sales.csv")
usethis::use_data(supermarket, overwrite = TRUE)
