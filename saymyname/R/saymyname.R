#' Saying back someone's name
#'
#' A few paragraphs of description if needed
#'
#' @param test_name Name to be tested
#' @param my_name Name given to the function
#'
#' @details None needed
#'
#' @return What? for non-names, Who? for wrong names, and statment for correct names
#'
#' @export

saymyname <- function(test_name, my_name="Cavin")
{
    if(!is.character(test_name))
    {
        return("What?")
    }
    if(test_name!=my_name)
    {
        return("Who?")
    }

    paste("My name is", test_name)


}