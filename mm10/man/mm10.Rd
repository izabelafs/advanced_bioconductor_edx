\name{mm10}
\docType{data}
\alias{mm10}
\title{Annotation package that collates several annotation resources.}
\description{This data object was automatically created by Student <ph525x@harvardx.edu>. It
  represents a collection of annotation packages that can be used as a
  single object named mm10.  This object can be used with the
  standard four accessor method for all AnnotationDbi objects.  Namely:
  \code{cols}, \code{keytype}, \code{keys} and \code{select}.  Users are
  encouraged to read the vignette from the \code{OrganismDbi} package for
  more details.}
\usage{library(mm10)}
\keyword{datasets}
\examples{
  mm10
  cls <- columns(mm10)
  cls
  cls <- cls[c(1,19,45)]
  kts <- keytypes(mm10)
  kt <- kts[2]
  kts
  ks <- head(keys(mm10, keytype=kts[2]))
  ks
  res <- select(mm10, keys=ks, columns=cls, keytype=kt)
  head(res)
}
