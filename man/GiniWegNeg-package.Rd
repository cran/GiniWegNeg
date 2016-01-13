\name{GiniWegNeg-package}
\alias{GiniWegNeg-package}
\alias{GiniWegNeg}
\encoding{UTF-8}
\docType{package}
\title{Computing the Gini Coefficient for Weighted and Negative Attributes}

\description{
Computation of the Gini coefficient in non-traditional scenarios, i.e. in the cases of non-negative weighted data, negative non-weighted data and weighted 
negative data. The computation of the Gini coefficient in the case of non-negative or negative weighted data involves, in addition to the vector of attributes
(typically incomes), the vector of weights associated with each statistical unit (typically households). Two functions are made available for the computation of the Gini 
coefficient in the case of negative attributes. A first function is based on the contribution by Chen, Tasur and Rhai (1982), further improved 
by Berebbei and Silber (1985). Recently, a more appropriate normalization factor was introduced by Raffinetti, Siletti and Vernizzi (2015), who specified a new definition of the "polarized" scenario, where the total 
negative attribute amount is assigned to one unit, the total positive to another unit, while all the other units have a zero amount of attribute. Also the plot of the corresponding curve of maximum inequality (RSV curve), both by considering the attribute values in 
absolute and relative terms, is provided.
}

\details{
\tabular{ll}{
Package: \tab GiniWegNeg\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2016-01-13\cr
License: \tab GPL-3 \cr
}
}

\author{
Emanuela Raffinetti, Fabio Aimar
\cr Maintainer: Emanuela Raffinetti <emanuela.raffinetti@unimi.it>
}

\references{
Z.M. Berrebi, J. Silber (1985), The Gini coefficient and negative income: a comment, Oxford Economic Papers 37, 525–526
\cr
\cr C.N. Chen, T.W. Tsaur, T.S. Rhai (1982), The Gini coefficient and negative income, Oxford Economic Papers 34, 473–478
\cr
\cr F.A. Cowell (1995), Measuring Inequality, Prentice Hall/Harvester Wheatshef
\cr
\cr E. Raffinetti, E. Siletti, A. Vernizzi (2014), Inequality measures and the issue of negative income. Italian Statistical Society Conference (SIS), Book of Short Papers: "SIS 2014. 47th Scientific Meeting of the Italian Statistical Society", CUEC (Cooperativa Universitaria Editrice Cagliaritana), 11-13 June 2014
\cr
\cr E. Raffinetti, E. Siletti, A. Vernizzi (2015), On the Gini coefficient normalization when incomes with negative values are considered, Statistical Methods & Applications, 24(3), 507-521
}

\seealso{\code{\link[GiniWegNeg]{Gini}}, \code{\link[GiniWegNeg]{Gini_CTR_BS}}, \code{\link[GiniWegNeg]{Gini_RSV}}, \code{\link[GiniWegNeg]{GRSVc}}, \code{\link[GiniWegNeg]{RSVc}}
}

