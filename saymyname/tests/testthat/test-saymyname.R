context("say my name")

name <- "Fred"

test_that("name correct", {
    expect_equal(saymyname(test_name="John",my_name="John"), "My name is John")
})

test_that("integer: name is what?", {
    expect_equal(saymyname(1), "What?")
})

test_that("NULL: name is what?", {
    expect_equal(saymyname(NULL), "What?")
})

test_that("wrong name?", {
    expect_equal(saymyname(test_name="John", my_name="Cavin"), "Who?")
})






