\name{CHECKMARKER}
\alias{CHECKMARKER}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Inspect developmental history
}
\description{
Check how a specific lexeme developed by showing its lexical representation throughout the different generations. Only works if graveyard is populated (i.e., previous generations died).
}
\usage{
CHECKMARKER(ID, generation = "max", steps = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ID}{
The ID of the lexeme whose history is to be shown
}
  \item{generation}{
The generation up to which the history has to be shown (starting from zero)
}
  \item{steps}{
The steps with which representations are taken from previous generations. 
}
}
\details{
If steps=1, each previous generation is shown, with 2 only every second generation, etc.
}
\value{
data frame with history of lexical representations of the word of interest.
}
\author{
Sander Lestrade
}
\note{
Example below is non-informative. Results are only interesting if simulation has actually run.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{SUMMARY}
}
\examples{
FOUND()
\dontrun{CHECKMARKER(1) }
#only works if first generations have died
}
\keyword{misc}
