context("test-photo_search")

test_that("output is data.frame", {
  api_key <- "3863b3b3d95341cff763f05e989012b7"
  df <- photo_search()
  expect_is(df, "data.frame")
})