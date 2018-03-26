context("hello")

test_that("hello() fails on invalid arguments", {
    expect_error(hello(letters))
    expect_error(hello(123))
})

test_that("hello() returns as expected", {
    expect_equal(hello("Han"), "hello Han")
})
