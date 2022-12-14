% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/starcoords3d.R
\name{plot.starcoords3D}
\alias{plot.starcoords3D}
\title{3D star coordinates visualization function}
\usage{
plot.starcoords3D(
  data,
  class,
  pradius = 0.02, 
  lwd = 1,
  colors = RColorBrewer::brewer.pal(name = "Dark2", n = 8),
  pch = c(9818:9823, 9830, 9824, 9827, 9829),
  cex = 1, 
  utf.chars = FALSE,
  ...
)
}
\arguments{
\item{data}{The dataset to visualize. Each row is an observation.}

\item{class}{The group identification for each observation. The length of \code{class} should be the same as the number of rows of \code{data}. Different classes would be visualized with different colors.}

\item{pradius}{An absolute size of the symbol to plot in user coordinates.The default value is 0.02.}

\item{lwd}{The line width in the visualization. The default value is 1.}

\item{colors}{The colors for different classes. If not specified, \code{Dark2} is used.}

\item{pch}{The point character to be used. It is an integer of a vector of integers of the same length of the nrow of the dataset. See \code{\link{points}} for a complete list of characters.}

\item{cex}{The size of the data point. The default value is 1.}

\item{utf.chars}{Logical. If true, convert the integer vectors specified by \code{pch} to UTF-8-encoded character vectors. The default value is FALSE.}

\item{...}{Some other parameters from rgl functions.}
}
\value{
An interactive 3D star coordinates plot.
}
\description{
3D star coordinates visualization function
}
\examples{
plot.starcoords3D(data = iris[,-5], class = iris[,5])
}
