test_that("Square function works", {

  expect_equal(square(3), 9)
  expect_equal(square(0), 0)
  expect_equal(square(-3), 9)
  expect_equal(square(c(1, 2, 3)), c(1, 4, 9))
  expect_equal(square(c(3, NA)), c(9, NA))

})
