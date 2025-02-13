% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common.R
\name{query.by.taxid}
\alias{query.by.taxid}
\title{Generate a static SPARQL snippet for retrieving information by Taxonomy ID.}
\usage{
query.by.taxid()
}
\value{
A character string representing the static SPARQL snippet for retrieving information by Taxonomy ID.
}
\description{
The `query.by.taxid` function generates a static SPARQL snippet for retrieving information based on
Taxonomy ID.
}
\examples{
# Example for generating a SPARQL query by Taxonomy ID
sparql_query <- query.by.taxid()
cat(sparql_query)

}
\author{
<Author 1>
}
