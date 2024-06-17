

# Prints Greeting Message

[**Source code**](/tree/main/R/hello.R#L22)

## Description

Just a dummy message to test altdoc. Throws a message as well as an
explicit print inside the function; <code>message()</code>s are not
shown in altdoc’s rendered man pages by default?!

## Usage

<pre><code class='language-R'>hello(x, today = TRUE)
</code></pre>

## Arguments

<table>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="x">x</code>
</td>
<td>
character, name of the person to greet.
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="today">today</code>
</td>
<td>
logical, if <code>TRUE</code> (default) this function will greet you
with the current day of the week, else more generic.
</td>
</tr>
</table>

## Value

No explicit return, but will return the message as printed as character
invisibly.

## Author(s)

Reto

## Examples

``` r
library(altdocreto)

hello("John")
```

    [1] "Hy John, how are you doing this Monday?"

``` r
hello("John", today = FALSE)
```

    [1] "Hy John, how are you doing?"
