% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interpret_bf.R
\name{interpret_bf}
\alias{interpret_bf}
\title{Return the interpretation of a Bayes Factor.}
\usage{
interpret_bf(x, label_only = FALSE)
}
\arguments{
\item{x}{Bayes Factor.}

\item{label_only}{Keep only the size classification.}
}
\value{
The interpretation according to Jeffreys (1961).
}
\description{
Return the interpretation of a Bayes Factor.
}
\examples{
library(psycho)
interpret_bf(10)

}
\references{
\itemize{
 \item{Jeffreys, H. (1961), Theory of Probability, 3rd ed., Oxford University Press, Oxford.}
 \item{Jarosz, A. F., & Wiley, J. (2014). What are the odds? A practical guide to computing and reporting Bayes factors. The Journal of Problem Solving, 7(1), 2.}
 }
}
\author{
\href{https://dominiquemakowski.github.io/}{Dominique Makowski}
}
