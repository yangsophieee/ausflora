% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_names.R
\name{standardise_names}
\alias{standardise_names}
\title{Standardise Taxon Names}
\usage{
standardise_names(taxon_names)
}
\arguments{
\item{taxon_names}{A character vector of taxon names that need to be standardised.}
}
\value{
A character vector of standardised taxon names.
}
\description{
This function standardises taxon names by performing a series of text substitutions to remove common inconsistencies in taxonomic nomenclature. The function takes a character vector of taxon names as input and returns a character vector of standardised taxon names as output.
}
\examples{
standardise_names(c("Abies alba Mill.", "Quercus suber", "Eucalyptus sp.", "Agave americana var. marginata"))

}
