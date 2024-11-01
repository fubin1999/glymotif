% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-motif.R
\name{get_motif}
\alias{get_motif}
\title{Get a Motif Graph}
\usage{
get_motif(name)
}
\arguments{
\item{name}{A character string of the motif name.}
}
\value{
A \code{glycan_graph} object.
}
\description{
This function returns a motif graph for a given motif name.
It is handy if the motif is a known motif in GlycoMotif GlyGen Collection.
To create custom motif graphs, use \code{\link[glyparse:parse_iupac_condensed]{glyparse::parse_iupac_condensed()}}.
}
\examples{
get_motif("N-Glycan core basic")
get_motif("O-Glycan core 1")

}
