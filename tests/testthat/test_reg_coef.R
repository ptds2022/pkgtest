test_that("regression coefficient input check",{
  expect_error(cars$speed %c% cars)
})

test_that("regression coefficient output",{
  expect_type(cars$speed %c% cars$dist, "double")
})
