test_that("to_pct works", {
  A <- c(0.1, 0.25, 0.45) %>% to_pct()
  B <- c(0.123, 0.567, 0.891) %>% to_pct()

  # Test for expected percentage outputs
  expect_equal(A, c("10%", "25%", "45%"))
  expect_equal(B, c("12%", "57%", "89%"))
})

test_that("to_pct handles edge cases", {
  # Test with boundary values like 0 and 1
  A <- c(0, 1) %>% to_pct()
  expect_equal(A, c("0%", "100%"))

  # Test with negative numbers (optional, depends on expected behavior)
  B <- c(-0.1, -0.5) %>% to_pct()
  expect_equal(B, c("-10%", "-50%"))
})
