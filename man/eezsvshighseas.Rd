% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eezsvshighseas.R
\name{eezsvshighseas}
\alias{eezsvshighseas}
\title{Get data for percent of High Seas vs. EEZ catches as a data frame or chart}
\usage{
eezsvshighseas(chart = FALSE)
}
\arguments{
\item{chart}{boolean to return a chart versus a data frame
Default: \code{FALSE}}
}
\value{
data frame (or chart) with High Seas vs. EEZ data for the requested region over time
}
\description{
Get data for percent of High Seas vs. EEZ catches as a data frame or chart
}
\examples{
eezsvshighseas()
\dontrun{
eezsvshighseas(chart=TRUE)
}
}

