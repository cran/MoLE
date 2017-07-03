\name{HISTORY}
\alias{HISTORY}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Inspect language-change history
}
\description{
Shows usage of principle of change in current lineage.
}
\usage{
HISTORY(principle, unique = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{principle}{
The principle whose usage is to be inspected
}
  \item{unique}{
Should double instances be removed from overview?
}
}
\value{
data frame with usage history of principle through generations
}
\author{
Sander Lestrade
}

\examples{
\dontrun{HISTORY('FUSE')}  #only returns entries if simulation has run for some time.
}
\keyword{misc}
