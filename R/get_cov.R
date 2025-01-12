#' Create covariance matrix
#'
#' @param h2 The heritability
#' @param n_sib Amount of siblings
#' @return Covariance matrix of datatype matrix
#' @examples
#' get_cov(0.5, n_sib = 2)
#' @export
get_cov <- function(h2, n_sib = 0) {

  stopifnot(is.double(n_sib), n_sib >= 0, n_sib%%1 == 0)
  stopifnot(is.double(h2), h2 < 1 || h2 > 0)

  cov <- matrix(h2/2, 4 + n_sib, 4 + n_sib)
  diag(cov) <- 1
  cov[3,4] <- cov[4,3] <- 0
  cov[1:2, 1] <- cov[1, 1:2] <- h2
  cov
}
