\name{BI2012}
\alias{BI2012}
\docType{data}
\encoding{UTF-8}
\title{
A Sample of Income Data from the Bank of Italy (2012)
}
\description{
A sample of the data collected by the Survey of Household Income and Wealth (SHIW) of the Bank of Italy in 2012 (Banca d’Italia, 2012).
}
\usage{data("BI2012")}
\format{
  A data frame with 200 observations on the following 8 variables.
  \describe{
    \item{\code{weight}}{weights associated to each household}
    \item{\code{Y}}{total net income (all non-negative values)}
    \item{\code{YL}}{income from employment (all non-negative values)}
    \item{\code{YTP}}{income from pensions (all non-negative values)}
    \item{\code{YTA}}{income from transfers (some negative values)}
    \item{\code{YM}}{income from self-employment (all non-negative values)}
    \item{\code{YCA}}{income from capital gain (all non-negative values)} 
    \item{\code{YCF}}{income from financial capital gain (some negative values)}
  }
}

\details{
The Survey on Household Income and Wealth (SIHW) includes wealth and other aspects of households' economic and financial behaviour such 
as, for instance, which payment methods are used. The original 2012 survey covered 8,151 households and 20,022 units, distributed over 
about 300 Italian municipalities. Here, a sample of 200 randomly selected units from the original 2012 survey was considered. We remark 
that the weight associated to each selected household was obtained by multiplying the scale suggested by Kakwani and Lambert (1998) and 
the weight given in SHIW.}

\source{
Survey of Household Income and Wealth (SHIW) of the Bank of Italy in 2012: \url{https://www.bancaditalia.it/statistiche/tematiche/indagini-famiglie-imprese/bilanci-famiglie/distribuzione-microdati/documenti/ind12_ascii.zip}, where also the whole dataset may be obtained.
}

\references{
N. Kakwani, P.J. Lambert (1998), On measuring inequality in taxation: a new approach, European Journal of Political Economy, 14, 369-380
}

\keyword{datasets}