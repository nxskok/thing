context("test-code.R")

test_that("default works", {
  expect_equal(plus(2), 4)
})

test_that("non-default works", {
  expect_equal(plus(6,3),9)
})
