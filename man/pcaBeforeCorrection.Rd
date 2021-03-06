\name{pcaBeforeCorrection}
\alias{pcaBeforeCorrection}
\title{
PCA before correction.
}
\description{
PCA before correction.
}
\usage{
pcaBeforeCorrection(rs1, grps, cGsub, batchCL, Conf, type, Ys)
}
\arguments{
  \item{rs1}{
Results of PCA.
}
  \item{grps}{
Number of batches.
}
  \item{cGsub}{
  Colors
}
  \item{batchCL}{
  A vector identifying batches.
}
  \item{Conf}{
  A vector identifying biological classes.
}
  \item{type}{
Names biological classes.
}
  \item{Ys}{
Expression data.
}
}
\details{
PCA before correction
}
\value{
  Results in the pcaBeforeCorrection folder in the working directory.
}
\references{
Nyamundanda, G. and Sadanandam, A., 2016. A novel and robust statistical method to diagnose and correct batch effects in large-scale genomic data.
}
\author{
Gift Nyamundanda and Anguraj Sadanandam
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line