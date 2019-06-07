test_that("celcius converts to fahrenheit", {
  expect_equal(fahrenheit_from_celcius(0),32)
  expect_equal(fahrenheit_from_celcius(100),212)
})
test_that("converts fahrenheit to celcius", {
  expect_equal(celcius_from_fahrenheit(212),100)
  expect_equal(celcius_from_fahrenheit(32),0)
})
