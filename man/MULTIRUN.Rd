\name{MULTIRUN}
\alias{MULTIRUN}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Run several lineages
}
\description{
Run several lineages with same settings for comparison of results.
}
\usage{
MULTIRUN(nHours = 48, nLineages = 3, name = "lineage", 
  nAgents = 2, nSaves = 4, close = TRUE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{nHours}{
Length of individual simulations
}
  \item{nLineages}{
Number of lineages to be simulated
}
  \item{name}{
Name of experiment
}
  \item{nAgents}{
Number of agents to start with
}
  \item{nSaves}{
Number of (intermediate) copies that should be made for interim inspection. Copies are overwritten by new versions.
}
  \item{close}{
Should R close automatically once simulation is finished?
}
  \item{\dots}{
Specification of world settings (if non-default)
}
}
\value{
Rdata file in /data folder in working directory
}
\author{
Sander Lestrade
}

\examples{
getwd()
FOUND()
\dontrun{MULTIRUN(nHours=.00001, name='test', nLineages=2, close=FALSE)}
}
\keyword{misc}
