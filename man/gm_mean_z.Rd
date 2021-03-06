% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MODULE_2_PREP.R
\name{gm_mean_z}
\alias{gm_mean_z}
\title{gm_means_z}
\usage{
gm_mean_z(x)
}
\arguments{
\item{x}{Vector of non-negative numbers (may include zero)}
}
\value{
Geometric mean
}
\description{
Function to calculate geometric mean of a vector of non-negative numbers
}
\details{
Zeros will remain in the calculation and render the geometric mean zero.
Compare with \code{\link{gm_mean}}.
}
