#' Check distribution of liabilities
#'
#' @param info A bigsnipr object containing information about fam
#' @return Creates a qqplot, mean and sample variance for the liability of each family
#' @examples
#' dist_check(snp_attach("test.rds"))
#' @export
dist_check = function(info){
  l = info$fam %>% select(., contains('l_f'))
  print(l)
  par(mfrow=c(1,ncol(l)))
  for (j in l){
    qqnorm(j)
  }
  c = 0
  for (j in l){
    out = c(mean(j), var(j))
    names(out) = c(sprintf("mean_l%s", c), sprintf("variance_l%s", c))
    print(out)
    c = c + 1
  }
}
