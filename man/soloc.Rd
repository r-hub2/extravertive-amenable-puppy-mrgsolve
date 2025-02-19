% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_mrgmod.R
\name{soloc}
\alias{soloc}
\title{Return the location of the model shared object}
\usage{
soloc(x, short = FALSE)
}
\arguments{
\item{x}{model object.}

\item{short}{logical; if \code{TRUE}, \code{soloc}s will be rendered  with a short
path name.}
}
\value{
A string containing the full path to the model shared object.
}
\description{
This is also the directory where the model is built, which could be the
value of \code{\link[=tempdir]{tempdir()}}.
}
\examples{
mod <- mrgsolve::house()
soloc(mod)

}
