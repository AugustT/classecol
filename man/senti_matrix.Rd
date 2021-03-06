% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/senti_matrix.R
\name{senti_matrix}
\alias{senti_matrix}
\title{Create a sentiment matrix}
\usage{
senti_matrix(text_vector)
}
\arguments{
\item{text_vector}{Choose character vector or string}
}
\value{
A trimmed character vector or string
}
\description{
This function loads a vector or string and produces a sentiment matrix with 11 lexicon metrics: jockers-rinker, jockers, hu-liu, loughran-mcdonald, sentinet, sentiword, socal-google, nrc, bing, afinn, and meanr
}
\examples{
senti_matrix("hunting is really bad I hate it")
}
