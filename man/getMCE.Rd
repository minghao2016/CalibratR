% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getMCE.R
\name{getMCE}
\alias{getMCE}
\title{getMCE}
\usage{
getMCE(actual, predicted, n_bins = 10)
}
\arguments{
\item{actual}{vector of observed class labels (0/1)}

\item{predicted}{vector of uncalibrated predictions}

\item{n_bins}{number of bins of the underlying equal-frequency histogram, Default: 10}
}
\value{
equal-frequency MCE value
}
\description{
Maximum Calibration Error (MCE), returns maximum calibration error for equal-frequency binning model
}
