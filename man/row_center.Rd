% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MODULE_3_QC_PCA.R
\name{row_center}
\alias{row_center}
\title{row_center}
\usage{
row_center(x, columns)
}
\arguments{
\item{x}{Input data frame containing RNA-seq or Ribo-seq data.
Rows are genes/transcripts and columns are samples.
The data frame may contain additional columns for gene/transcript ID or other metadata.}

\item{columns}{A vector specifying the columns to be included for row-centering.}
}
\value{
A data frame where the specified columns from the input are row-centered and
the rest is intact.
}
\description{
Function to center a selected block of a data frame on its row means.
}
\examples{
te_LMCN.v2.cent <- row_center(te_LMCN.v2, columns = c(2:9))
}
