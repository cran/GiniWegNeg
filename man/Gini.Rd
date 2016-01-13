\name{Gini}
\alias{Gini}
\encoding{UTF-8}
\title{Classical Gini coefficient for weighted attributes
}
\description{
computes the classical Gini coefficient for weighted data
}
\usage{
Gini(y,p)
}

\arguments{
  \item{y}{a vector of attributes typically containing non-negative elements}
  \item{p}{a vector containing the weights associated to the elements of the  attribute vector}
}
\details{
\code{Gini(y,p)} is the Gini coefficient for weighted data. Thus, the vector of attributes is considered togheter with the vector 
of weights associated to each statistical units (typically households). If the vector of attributes contains even negative values,
the Gini coefficient for weighted data may take values greater than one.}


\value{
the value of the classical Gini coefficient
}

\references{
F.A. Cowell (1995), Measuring Inequality, Prentice Hall/Harvester Wheatshef
\cr
\cr C.Gini (1936), On the measure of concentration with special reference to income and wealth, In: Abstracts of Papers presented at the Cowles Commission Research conference on economics and statistics. Colorado Springs, Colorado College Press, 1936, 73-80
}

\author{Emanuela Raffinetti, Fabio Aimar}

\note{If the vector \code{p} contains unitary weights, compute \code{Gini} as \code{Gini(y)}. Moreover, if the vector of attributes does not contain negative elements, \code{Gini(y)} has the same value of the classical Gini coefficient computed with the 
package \code{\link[ineq]{ineq}}.}

\seealso{\code{\link[ineq]{ineq}}}

\examples{
# generate the vector of non-negative attributes
y<-c(25,12,5,3,2,10,45)
# generate the vector of weights
p<-c(1.5,2.2,1.9,3.8,4.7,5,2.3)
# compute the classical Gini coefficient as
Gini(y,p)

# generate the vector of even negative attributes
y<-c(10,-25,-12,3,2,-5,45)
# generate the vector of weights
p<-c(1.5,2.2,1.9,3.8,4.7,5,2.3)
# compute the classical Gini coefficient as
Gini(y,p)

data(BI2012)
# define the vector of weights
p<-BI2012$weight 
# select the vector of incomes (e.g., the incomes from employment YL)
y<-BI2012$YL
# compute the classical Gini coefficient 
Gini(y,p)
}