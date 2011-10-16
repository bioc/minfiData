\name{MsetEx}
\alias{MsetEx}
\docType{data}
\title{
  An example dataset for Illumina's Human Methylation 450k dataset,
  after preprocessing.
}
\description{
  This contains the raw data for 6 samples from Illumina's Human
  Methylation 450k dataset. The data has been preprocessed.
}
\usage{data(MsetEx)}
\format{
    An object of class \code{"MethylSet"}
}
\details{
  Currently, the pheno data for these 6 samples are masked.  Scripts for
  creating the object is found in the \code{scripts} directory of the
  package and \code{extdata} contains the IDAT files.  The data has been
  preprocessed using \code{preprocessRaw}.

}
\seealso{
  \code{\link[minfi]{MethylSet-class}} for the class definition,
  \code{\link[minfi]{preprocessRaw}} for the preprocessing function,
  \code{\link{RGsetEx}} for the companion raw data.
}
\examples{
data(MsetEx)
pData(MsetEx)
}
\keyword{datasets}
