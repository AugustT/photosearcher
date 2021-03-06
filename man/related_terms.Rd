% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/related_terms.R
\name{related_terms}
\alias{related_terms}
\title{Get related terms}
\usage{
related_terms(term)
}
\arguments{
\item{term}{character. Term to search.}
}
\value{
character. Tags most associated with input term.
}
\description{
Takes a term and returns the top tags related to that term.
}
\details{
Uses the flickr.tags.getRelated API method from the Flickr API. See
\url{https://www.flickr.com/services/api/flickr.tags.getRelated.html} for
more information on the API method.
}
\examples{
\dontrun{
related_terms(term = "car")

related_terms(term = "monkey")

related_terms(term = "river")
}
}
