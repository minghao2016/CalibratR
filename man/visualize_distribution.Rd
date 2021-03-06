% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualize_distribution.R
\name{visualize_distribution}
\alias{visualize_distribution}
\title{visualize_distribution}
\usage{
visualize_distribution(actual, predicted)
}
\arguments{
\item{actual}{vector of observed class labels (0/1)}

\item{predicted}{vector of uncalibrated predictions}
}
\value{
list object containing the following components:
\item{plot_distribution}{ggplot histogram that visualizes the observed class distributions}
\item{parameter}{list object that summarizes all relevant parameters (mean, sd, number) of the observed class distributions}
}
\description{
FUNCTION_DESCRIPTION
}
\seealso{
\code{\link[ggplot2]{ggplot}},\code{\link[ggplot2]{geom_histogram}},\code{\link[ggplot2]{aes}},\code{\link[ggplot2]{scale_colour_manual}},\code{\link[ggplot2]{scale_fill_manual}},\code{\link[ggplot2]{labs}}
}
