\name{RGsetEx}
\alias{RGsetEx}
\docType{data}
\title{
  An example dataset for Illumina's Human Methylation 450k dataset.
}
\description{
  This contains the raw data for 6 samples from Illumina's Human
  Methylation 450k dataset. 
}
\usage{data(RGsetEx)}
\format{
  An object of class \code{"RGChannelSet"}
}
\details{
  Currently, the pheno data for these 6 samples are masked.  Scripts for
  creating the object is found in the \code{scripts} directory of the
  package and \code{extdata} contains the IDAT files.
}
\seealso{
  \code{\link[minfi]{RGChannelSet-class}} for the class definition,
  \code{\link{MsetEx}} for the comparion preprocessed data.
}
\examples{
data(RGsetEx)
pData(RGsetEx)
}
\keyword{datasets}
