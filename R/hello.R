

#' Prints Greeting Message
#'
#' Just a dummy message to test altdoc. Throws a message as well
#' as an explicit print inside the function; `message()`s are not
#' shown in altdoc's rendered man pages by default?!
#'
#' @param x character, name of the person to greet.
#' @param today logical, if `TRUE` (default) this function will greet you
#'        with the current day of the week, else more generic.
#'
#' @examples
#' hello("John")
#' hello("John", today = FALSE)
#'
#' @return No explicit return, but will return the message as printed
#' as character invisibly.
#'
#' @author Reto
#' @export
hello <- function(x, today = TRUE) {
    stopifnot(is.character(x), length(x) == 1L, nchar(x) > 0)
    stopifnot(isTRUE(today) || isFALSE(today))

    if (today) {
        res <- sprintf("Hy %s, how are you doing this %s?",
                       x, format(Sys.Date(), "%A"))
    } else {
        res <- sprintf("Hy %s, how are you doing?", x)
    }
    message(res)
    print(res)
    invisible(res)
}
        
