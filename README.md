
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to help you understand your libraries better.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ritika-giri/libminer")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(libminer)

lib_summary()
#>                                                                                         Library
#> 1                         /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/j2/63xz860d3_90w9q1rg4066gw0000gp/T/RtmpIPEHnY/temp_libpath170ba4a42a24d
#>   n_packages
#> 1        126
#> 2          1

# Also can caluclate sizes
lib_summary(sizes = TRUE)
#>                                                                                         Library
#> 1                         /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/j2/63xz860d3_90w9q1rg4066gw0000gp/T/RtmpIPEHnY/temp_libpath170ba4a42a24d
#>   n_packages   libsize
#> 1        126 326152113
#> 2          1     14471
```
