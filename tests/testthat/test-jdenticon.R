skip_on_cran()

test_that("jdenticon is created as expected", {
  j <- jdenticon(value = 1, preview = FALSE)
  expect_type(j, "character")
  expect_equal(basename(j), "jdenticon_100_1.png")


})

test_that("default name is created as expected", {
  j <- jdenticon(value = "test", size = 123)

  expect_equal(basename(j), "jdenticon_123_test.png")

})
