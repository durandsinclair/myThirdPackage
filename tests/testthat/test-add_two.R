test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("Adding two numbers works", {
    expect_equal(add_two(2, 3), 5)
    expect_equal(add_two(0, 0), 0)
    expect_equal(add_two(-1, 2), 1)
    expect_failure(expect_equal(add_two(1, 2), 4))
})

