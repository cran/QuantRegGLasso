% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{awgl}
\alias{awgl}
\title{Internal function: Quantile Regression with Adaptively Group Lasso without \code{Omega}}
\usage{
awgl(Y, W, lambda, tau, L, qn, zeta, zetaincre, maxit, tol)
}
\arguments{
\item{Y}{Data matrix (\eqn{n \times 1}).}

\item{W}{B-splines with covariates matrix with \eqn{p \times L} columns and \eqn{n} rows.}

\item{lambda}{A sequence of tuning parameters.}

\item{tau}{A quantile of interest.}

\item{L}{The number of groups.}

\item{qn}{A bound parameter for HDIC.}

\item{zeta}{A step parameter.}

\item{zetaincre}{An increment of each step.}

\item{maxit}{The maximum number of iterations.}

\item{tol}{A tolerance rate.}
}
\value{
A list of selected parameters.
}
\description{
Internal function: Quantile regression with adaptively group Lasso without \code{Omega}.
}
\keyword{internal}
