% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{plotExchangeSpectra}
\alias{plotExchangeSpectra}
\title{Plot the spectra of nucleotide exchanges}
\usage{
plotExchangeSpectra(in_catalogue_df, in_colour_vector = NULL,
  in_show_triplets = FALSE, in_show_axis_title = FALSE)
}
\arguments{
\item{in_catalogue_df}{Numerical data frame encoding the exchange spectra to be displayed, either
a mutational catalogue \code{V} or a signatures matrix \code{W}.}

\item{in_colour_vector}{Specifies the colours of the 6 nucleotide exchanges if non-null.}

\item{in_show_triplets}{Whether or not to show the triplets on the x-axis}

\item{in_show_axis_title}{Whether or not to show the name of the y-axis}
}
\value{
The generated barplot - a ggplot2 plot
}
\description{
Plots the spectra of nucleotide exchanges in their triplet contexts. If
several columns are present in the input data frame, the spectra are plotted
for every column separately.
}
\examples{
 NULL

}
\seealso{
\code{\link[ggplot2]{geom_bar}}

\code{\link[ggplot2]{facet_grid}}
}

