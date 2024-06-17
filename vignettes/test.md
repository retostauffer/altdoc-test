# Test Vignette


This is just a simple example to test `altdoc` in combination with
GitHub actions and deployment on `gh-pages`.

``` r
# Test: Package shoiuld be installed via
#       GitHub workflow.
library("altdocreto")
hello("John")
```

    Hy John, how are you doing this Monday?

    [1] "Hy John, how are you doing this Monday?"

``` r
hello("John", today = FALSE)
```

    Hy John, how are you doing?

    [1] "Hy John, how are you doing?"

Test
