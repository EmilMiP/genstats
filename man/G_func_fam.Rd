% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_sim.R
\name{G_func_fam}
\alias{G_func_fam}
\title{Simulate SNP for all subjects and liabilities for family}
\usage{
G_func_fam(
  filename,
  beta,
  MAF,
  N = 1e+05,
  M = 1e+05,
  n_sib = 0,
  block_size = 1000
)
}
\arguments{
\item{filename}{Filename for FBM}

\item{beta}{Causal snps}

\item{MAF}{Probabilities of mutaion}

\item{N}{Amount of individuals}

\item{M}{Amount of SNPs}

\item{block_size}{Size of FBM to be processed}

\item{n_sibs}{Amount of siblings}
}
\value{
List containing simulated SNPs for all subjects in a FBM and family's liabilities in a tibble
}
\description{
Simulate SNP for all subjects and liabilities for family
}
