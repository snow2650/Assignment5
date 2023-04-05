

test_that("my_add() adding", {
  expect_equal(my_add(3,2), 5)
})

test_that("my_add() adding", {
  expect_equal(my_add(3), 13)
})

test_that("my_add() adding", {
  expect_equal(my_add(3,NA), NA)
})

test_that("my_add() adding", {
  expect_equal(my_add("3","2"), "One of your inputs contains a string value")
})

test_that("my_add() adding", {
  expect_equal(my_add("3",5), "One of your inputs contains a string value")
})


