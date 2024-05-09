#' @title
#' Deprecated functions
#'
#' @description
#' `r lifecycle::badge("deprecated")`
#'
#' Use [madshapR_website()] instead of `madshapR_help()`.
#'
#' @name deprecated
#' @keywords internal
#' @import dplyr
#' @importFrom lifecycle deprecate_warn
#' @export
mlstrOpalr_help <- function() {
  
  deprecate_warn(
    "1.1.0", "mlstrOpalr_help()", "mlstrOpalr_website()")
  
  mlstrOpalr_website()
  
}
