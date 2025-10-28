test_that("square function works as expected", {
  expect_equal(square(2), 4)
  expect_equal(square(0), 0)
  expect_equal(square(-3), 9)
  expect_equal(square(c(1,2,3)), c(1,4,9))
  expect_equal(square(c(-1,-2,-3)), c(1,4,9))
  expect_equal(square(c(-1,-2,-3)), c(1,4,9))
  expect_equal(square(c(4, NA)), c(16, NA))
})

