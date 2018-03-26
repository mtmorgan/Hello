#' Say hello to someone
#'
#' This command can be invoked to say hello to a person.
#'
#' @param who character(1) The name of the person to say hello to.
#'
#' @return character(1) The greeting.
#'
#' @examples
#' hello("Han")
#'
#' @export
hello <-
    function(who)
{
    txt <- paste("hello", who)
    message(txt)
    txt
}
