% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_guilds.R
\name{get.guilds}
\alias{get.guilds}
\title{Retrieve guild information based on Taxonomy ID or scientific name from a specific SPARQL endpoint.}
\usage{
get.guilds(taxid = NULL, sciName = NULL, endpoint)
}
\arguments{
\item{taxid}{An optional parameter representing the Taxonomy ID(s) to be used in the query.}

\item{sciName}{An optional parameter representing the scientific name(s) to be used in the query.}

\item{endpoint}{A character string representing the SPARQL endpoint to send the query to.}
}
\value{
A data frame containing guild information based on the specified parameters.
}
\description{
The `get.guilds` function constructs and executes a SPARQL query to retrieve guild information
based on specified Taxonomy ID or scientific name. It utilizes the `fill.query`, `send.sparql`,
and `format.result.df` functions.
}
\details{
The function constructs a SPARQL query template, fills in placeholders based on provided parameters
using the `fill.query` function, sends the query to the specified SPARQL endpoint using `send.sparql`,
and formats the result data frame using `format.result.df`. The resulting data frame contains the following
information: query name, query ID, match name, match ID, guild ID, guild name, reference, source, and inferred.
}
\examples{
# Example for retrieving guild information based on Taxonomy ID from a specific SPARQL endpoint
guild_info <- get.guilds(taxid = c("GBIF:2130185", "NCBI:55786"), endpoint = "http://129.88.204.79:7200/repositories/gratin")
print(guild_info)

}
\author{
<Author 1>
}
