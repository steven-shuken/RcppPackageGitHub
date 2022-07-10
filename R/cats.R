#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()

cat_function = function(love = T) {
  if (love)
    print("You love cats.")
  else
    print("What's so great about cats?")
}
