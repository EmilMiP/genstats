
<!-- README.md is generated from README.Rmd. Please edit that file -->

# genstats

<!-- badges: start -->
<!-- badges: end -->

The goal of genstats is to …

## Installation

You can install the development version of genstats from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Holdols/genstats")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(genstats)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.

## Biblography

-   Hujoel, M.L.A., Gazal, S., Loh, PR. et al. Liability threshold
    modeling of case–control status and family history of disease
    increases association power. Nat Genet 52, 541–547 (2020).
    <https://doi.org/10.1038/s41588-020-0613-6>"

The package uses functions and methods from both bigsnpr:
<https://privefl.github.io/bigsnpr/> and bigstatsr:
<https://privefl.github.io/bigstatsr/index.html>
