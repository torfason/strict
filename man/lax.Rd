% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lax.R
\name{lax}
\alias{lax}
\title{Be lax in an otherwise strict environment}
\usage{
lax(code)
}
\arguments{
\item{code}{Code to execute.}
}
\description{
This temporarily removes the shims added by strict so that you can
execute code that would otherwise not be allowed
}
\examples{
lax({
  mtcars[, 1]

  sapply(1:10, runif)
})
}
