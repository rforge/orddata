\name{rmvord}
\alias{rmvord}

\title{
Multivariate Ordinal Random Variates}

\description{
Creates correlated multivariate ordinal random variables by
  thresholding a normal distribution.
}
\usage{
rmvord(n = 1, probs, Cor, showCor_norm = TRUE)
}

\arguments{
  \item{n}{
Number of Observations
}
  \item{probs}{
    List of probabilities for the variables, length of probability equals
  number of items, length of list equals number of variables
}
  \item{Cor}{
Correlation matrix
}
  \item{showCor_norm}{
If TRUE analytical correlation matrix is printed.
}

}
\details{
An analytical method was used to transform the correlation matrix.
}
\value{
Returns \code{n} observations with given marginal probabilities
\code{probs} and correlation structure \code{Cor}.
}
%\references{
%% ~put references to the literature/web site here ~
%}
\author{
Dominik Traeger and Sebastian Kaiser
}

\seealso{
\code{\link{rmvord_b}},\code{\link{rmvord_mc}}
}
\examples{
rmvord(list(c(1,1,1,1)/4,c(1,1,1,1)/4), cbind(c(1, 0.4), c(0.4, 1)), n = 20)
}

\keyword{distribution}
\keyword{multivariate}