\name{RSVc}
\alias{RSVc}
\encoding{UTF-8}
\title{Ordinary (empirical) RSV (Raffinetti, Siletti and Vernizzi, 2015) curve of maximum inequality for negative attributes
}

\description{
computes the x-axis and y-axis values of the ordinary RSV curve of maximum inequality for weighted and negative attributes.
}
\usage{
RSVc(z, p = rep(1, length(z)), plot = FALSE)
}
\arguments{
  \item{z}{a vector of attributes containing negative elements}
  \item{p}{a vector containing the weights associated with the elements of the attribute vector}
  \item{plot}{logical. If TRUE the ordinary RSV curve of maximum inequality will be plotted}
}
\details{
RSVc(z,p) provides the points of the ordinary RSV curve of maximum inequality.
}

\value{
A list of class \code{RSVc} with the following components:
\item{RSV (maximum inequality) x-axis points}{vector with the x-axis values of the ordinary RSV curve of maximum inequality}
\item{RSV (maximum inequality) y-axis points}{vector with the y-axis values of the ordinary RSV curve of maximum inequality.}
}

\references{
E. Raffinetti, E. Siletti, A. Vernizzi (2014), Inequality measures and the issue of negative income. Italian Statistical Society Conference (SIS), Book of Short Papers: "SIS 2014. 47th Scientific Meeting of the Italian Statistical Society", CUEC (Cooperativa Universitaria Editrice Cagliaritana), 11-13 June 2014
\cr
\cr E. Raffinetti, E. Siletti, A. Vernizzi (2015), On the Gini coefficient normalization when incomes with negative values are considered, Statistical Methods & Applications, 24(3), 507-521
}

\author{Emanuela Raffinetti, Fabio Aimar}

\note{
The plot of the ordinary (empirical) Lorenz curve, for both non-negative and negative attributes, can be obtained by the \code{\link[ineq]{ineq}} package. If the vector of attributes z does not contain negative elements, the ordinary RSV curve of maximum inequality corresponds to the ordinary Lorenz curve of maximum inequality provided by the package \code{\link[ineq]{ineq}}.
}

\seealso{
\code{\link[ineq]{ineq}}}

\examples{
# generate the vector of attributes with even negative elements
z<-c(-8,-11,9,-12,7,6,35)
# plot the generalized RSV curve of maximum inequality
RSVc(z,plot=TRUE) 

# generate the vector of even negative attributes
z<-c(12,-21,-10,6,1,-3,40)
# generate the vector of non-unitary weights
p<-c(1.2,2.3,1.6,3.5,4.7,4,2.2)
# plot the generalized RSV curve of maximum inequality
RSVc(z,p,plot=TRUE) 

data(BI2012)
# define the vector of non-unitary weights
p<-BI2012$weight 
# select the vector of incomes (e.g., the incomes from transfers YTA)
z<-BI2012$YTA
# plot the generalized RSV curve of maximum inequality
RSVc(z,p,plot=TRUE) 

# define the vector of non-unitary weights
p<-BI2012$weight 
# select the vector of incomes (e.g., the incomes from capital gain YCF)
z<-BI2012$YCA
# plot the generalized RSV curve of maximum inequality
RSVc(z,p,plot=TRUE) 
}