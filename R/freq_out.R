#' Make a frequency table for factor
#'
#' @param x factor
#'
#' @return tbl_df
#' @export
#'
#' @examples
#' freq_out(iris$Species)
freq_out <- function(x){
    xdf <- dplyr::data_frame(x)
    print("foo")
    dplyr::count(xdf, x)
}
