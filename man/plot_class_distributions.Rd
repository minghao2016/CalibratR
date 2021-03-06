% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_class_distributions.R
\name{plot_class_distributions}
\alias{plot_class_distributions}
\title{plot_class_distributions}
\usage{
plot_class_distributions(build_guess_object, pred_idx)
}
\arguments{
\item{build_guess_object}{output from build_GUESS()}

\item{pred_idx}{if \code{pred_idx}=1 GUESS_1 is plotted; if \code{pred_idx}=2 GUESS_2 is plotted}
}
\value{
ggplot object that visualizes the returned calibrated predicition estimates by GUESS_1 or GUESS_2
}
\description{
plots the the returned conditional class probabilities P(x|C) of GUESS_1 or GUESS_2 models. Which GUESS model is plotted can be specified in \code{pred_idx}.
}
\seealso{
\code{\link[reshape2]{melt}}
 \code{\link[ggplot2]{ggplot}},\code{\link[ggplot2]{geom_line}},\code{\link[ggplot2]{aes}},\code{\link[ggplot2]{scale_colour_manual}},\code{\link[ggplot2]{theme}},\code{\link[ggplot2]{labs}},\code{\link[ggplot2]{geom_vline}},\code{\link[ggplot2]{geom_text}}
}
