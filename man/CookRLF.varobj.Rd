\name{CookRLF.varobj}
\alias{CookRLF.varobj}
\title{Plot of
Cook's Distances and Reduction Lack of Fit}
\description{
Produces a plot of
Cook's Distances and Lack of Fit for a variogram object.}
\usage{
CookRLF.varobj(v)
}
\arguments{
  \item{v}{A variogram object}
}
\details{
A plot is created on the current graphics device with Reduction in Lack of Fit
on the horizontal axis and Cook's Distances on the vertical
axis.

After the plot is created,
the cursor changes to a cross and points can be identified by left
mouse clicks. When there are no further points to be identified,
the identification can be ended by a right mouse click.
}
%\value{
%  ~Describe the value returned
%  If it is a LIST, use
%  \item{comp1 }{Description of `comp1'}
%  \item{comp2 }{Description of `comp2'}
%  ...
%}
%\references{ ~put references to the literature/web site here ~ }
\author{Ernst  Glatzer}
%\note{ ~~further notes~~ }

\seealso{\code{\link{PlotDiag.varobj}}}

\examples{
data(tulln)
CookRLF.varobj(vs50)
}
\keyword{dynamic}
