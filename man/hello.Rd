% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{hello}
\alias{hello}
\title{Prints Greeting Message}
\usage{
hello(x, today = TRUE)
}
\arguments{
\item{x}{character, name of the person to greet.}

\item{today}{logical, if \code{TRUE} (default) this function will greet you
with the current day of the week, else more generic.}
}
\value{
No explicit return, but will return the message as printed
as character invisibly.
}
\description{
Just a dummy message to test altdoc. Throws a message as well
as an explicit print inside the function; \code{message()}s are not
shown in altdoc's rendered man pages by default?!
}
\examples{
hello("John")
hello("John", today = FALSE)

}
\author{
Reto
}
