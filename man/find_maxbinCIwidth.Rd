% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_maxbinCIwidth.R
\name{find_maxbinCIwidth}
\alias{find_maxbinCIwidth}
\title{Find the maximum width of confidence interval for binomial test}
\usage{
find_maxbinCIwidth(n, alpha = 0.05, method = c("exact", "z-test"))
}
\arguments{
\item{n}{sample size}

\item{alpha}{type I error, defalt=0.05}

\item{method}{"exact" means exact binomial test, "z-test" means normal approxiamate binomial test}
}
\value{
the confidence interval for each possible number of success and the maximum width of CI
}
\description{
Find the maximum width of confidence interval for binomial test
}
\examples{
find_maxbinCIwidth(n=12, alpha=0.10, method="z-test")
}
