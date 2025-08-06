test_that("square works", {
  expect_equal(square(3), 9)
  expect_equal(square(0), 0)
  expect_equal(square(c(2,4)), c(4,16))
  expect_equal(square(c(3, NA)), c(9, NA))
})
