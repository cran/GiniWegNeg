\name{Gini_RSV}
\alias{Gini_RSV}
\encoding{UTF-8}
\title{The Gini coefficient adjusted for negative attributes (Raffinetti, Siletti and Vernizzi, 2015)
}
\description{
computes the Gini coefficient adjusted for negative (even weighted) data.
}
\usage{
Gini_RSV(y,p)
}
\arguments{
  \item{y}{a vector of attributes containing even negative elements}
  \item{p}{a vector containing the weights associated to the elements of the attribute vector}
}
\details{\code{Gini_RSV(y)} is the Gini coefficient for income negative weighted data proposed by Raffinetti, Siletti and Vernizzi (2015) and based on a new 
definition of the "polarized" scenario, where the total negative attribute amount is assigned to one unit, the total positive  to another unit, while all 
the other units have a zero amount of attribute. It provides a values always included into the close range [0,1].}

\value{
the value of the Gini coefficient adjusted for negative attributes.
}
\references{
E. Raffinetti, E. Siletti, A. Vernizzi (2014), Inequality measures and the issue of negative income. Italian Statistical Society Conference (SIS), Book of Short Papers: "SIS2014. 47th Scientific Meeting of the Italian Statistical Society", CUEC (Cooperativa Universitaria Editrice Cagliaritana), 11-13 June 2014
\cr
\cr E. Raffinetti, E. Siletti, A. Vernizzi (2015), On the Gini coefficient normalization when incomes with negative values are considered, Statistical Methods & Applications, 24(3), 507-521
}

\author{Emanuela Raffinetti, Fabio Aimar}

\note{If the vector \code{p} contains unitary weights, compute \code{Gini_RSV} as \code{Gini_RSV(y)}. Moreover, if the vector of attributes does not contain negative elements, \code{Gini_RSV(y)} takes the same value of the classical Gini coefficient computed  with the 
package \code{\link[ineq]{ineq}}. Finally, if the the vector of attributes does not contain negative elements but the vector \code{p} contains non-unitary weights, \code{Gini_RSV(y,p)} has the same value of \code{Gini(y,p)}.}


\seealso{
\code{\link[ineq]{ineq}}}

\examples{
# generate the vector of attributes with even negative elements
y<-c(-7,-15,11,-10,2,4,40)
# generate the vector of weights
p<-c(2.5,1.1,3.6,4.4,0.8,2.7,1.9)
# compute the Gini coefficient of Raffinetti, Siletti and Vernizzi (2015) as
Gini_RSV(y,p)

data(BI2012)
# define the vector of weights
p<-BI2012$weight 
# select the vector of incomes (e.g., the incomes from transfers YTA)
y<-BI2012$YTA
# compute the Gini coefficient adjusted for negative values 
Gini_RSV(y,p)
}

