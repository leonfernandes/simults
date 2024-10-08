% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arima.R
\name{ts2inn.arima}
\alias{ts2inn.arima}
\title{Fitted residuals for ARIMA}
\usage{
\method{ts2inn}{arima}(object, ts, ...)
}
\arguments{
\item{object}{model from which to simulate. Currently supports objects of
class \code{arima} and \code{garch}.}

\item{ts}{a \link[tsibble:tsibble-package]{tsibble} of univariate
time series observation}

\item{...}{not used.}
}
\value{
a \link[tsibble:tsibble-package]{tsibble} where column \code{inn} contains the
calculated innovations.
}
\description{
Fitted residuals for ARIMA
}
