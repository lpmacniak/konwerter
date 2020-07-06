parametr=mil_do_km(33)

test_that("strukutra wyniku jest ok", {
  expect_length(parametr,1)
})

test_that("wartos jest ok", {
  expect_equal(parametr,53.10835)
})