#' @title
#' Call the help center for full documentation
#'
#' @description
#' This function is a direct call to the documentation in the repository hosting
#' the package. The user can access the description of the latest version of the
#' package, the vignettes, and the list of functions.
#' 
#' @returns
#' Nothing to be returned. The function opens a web page.
#'
#' @examples
#' {
#'
#' mlstrOpalr_website()
#' 
#' }
#'
#' @importFrom utils browseURL
#'
#' @export
mlstrOpalr_website <- function(){

  browseURL("https://maelstrom-research.github.io/mlstrOpalr-documentation/")

}


