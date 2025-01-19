## README

### pRcentage: A Simple Percentage Conversion Package

**pRcentage** is an R package designed to make it easy to convert numeric vectors into percentage format. Whether you're preparing a report, visualizing data, or creating summaries, this package offers a simple, intuitive function `to_pct()` for percentage formatting.

---

### Features

- Convert numeric values into percentage strings.
- Handles vectors of any length.
- Supports edge cases like zero, one, and negative values.
  
---

### Installation

You can install the **pRcentage** package from GitHub (if hosted there) using the following commands:

```r
# Install devtools if not already installed
install.packages("devtools")

# Install pRcentage from GitHub
devtools::install_github("https://github.com/Soso-h/pRcentage")
```

---

### Usage

Here's an example of how to use the `to_pct()` function:

```r
# Load the package
library(pRcentage)

# Convert a numeric vector to percentage format
to_pct(c(0.1, 0.25, 0.45))
#> [1] "10%" "25%" "45%"

# Handle edge cases
to_pct(c(-0.1, 0, 1))
#> [1] "-10%" "0%" "100%"
```

---

### Function Documentation

#### `to_pct(x)`
- **Description**: Converts a numeric vector into a percentage format by multiplying by 100 and appending a `%` sign.
- **Arguments**:
  - `x`: A numeric element or vector to convert to percentage format.
- **Returns**: A character vector with percentages as strings.
- **Example**:
  ```r
  to_pct(c(0.123, 0.567, 0.891))
  #> [1] "12%" "57%" "89%"
  ```

---

### Testing

The package includes unit tests to ensure reliability and accuracy. You can run the tests using:

```r
devtools::test()
```

---

### Contributing

Contributions, issues, and feature requests are welcome! Feel free to fork the repository and submit pull requests.

---

### License

This project is licensed under the MIT License. See the `LICENSE` file for details.

