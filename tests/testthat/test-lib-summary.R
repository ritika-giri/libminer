test_that("lib_summary returns expected result", {
  res <- lib_summary() # create the object to test
  expect_s3_class(res, "data.frame")
  expect_equal(ncol(res), 2)
  expect_equal(names(res), c("Library", "n_packages"))
  expect_type(res$Library, "character")
  expect_type(res$n_packages, "integer")
})

test_that("sizes argument works", {
  res <- lib_summary(sizes=TRUE)
  expect_equal(ncol(res), 3)
  expect_equal(names(res), c("Library", "n_packages", "libsize"))
  expect_type(res$libsize, "double")
})
