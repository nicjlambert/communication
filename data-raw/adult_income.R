## code to prepare `adult_income` dataset goes here
## SOURCE: https://www.guru99.com/r-generalized-linear-model.html

adult_income <-read.csv("https://raw.githubusercontent.com/guru99-edu/R-Programming/master/adult.csv") %>%
  select(-x)

usethis::use_data(adult_income, overwrite = TRUE)
