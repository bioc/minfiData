\name{RGsetEx}
\alias{RGsetEx}
\alias{RGsetEx.sub}
\docType{data}
\title{
  An example dataset for Illumina's Human Methylation 450k dataset.
}
\description{
  This contains the raw data for 6 samples from Illumina's Human
  Methylation 450k dataset. 
}
\usage{
data(RGsetEx)
data(RGsetEx.sub)
}
\value{
  An object of class \code{"RGChannelSet"}
}
\details{
  Currently, the pheno data for these 6 samples are masked.  Scripts for
  creating the object is found in the \code{scripts} directory of the
  package and \code{extdata} contains the IDAT files.

  The \code{RGsetEx.sub} is a subset with 600 CpGs (200 of Type II, 200
  of Type I - Red and 200 of Type II - Green), used for examples.  
}
\seealso{
  \code{\link[minfi]{RGChannelSet}} for the class definition,
  \code{\link{MsetEx}} for the comparion preprocessed data.
}
\examples{
data(RGsetEx)
data(RGsetEx.sub)
pData(RGsetEx)
}
\keyword{datasets}
