\name{MsetEx}
\alias{MsetEx}
\alias{MsetEx.sub}
\docType{data}
\title{
  An example dataset for Illumina's Human Methylation 450k dataset,
  after preprocessing.
}
\description{
  This contains the raw data for 6 samples from Illumina's Human
  Methylation 450k dataset. The data has been preprocessed.
}
\usage{
data(MsetEx)
data(MsetEx.sub)
}
\value{
    An object of class \code{"MethylSet"}
}
\details{
  Currently, the pheno data for these 6 samples are masked.  Scripts for
  creating the object is found in the \code{scripts} directory of the
  package and \code{extdata} contains the IDAT files.  The data has been
  preprocessed using \code{preprocessRaw}.

  The \code{MsetEx.sub} is a subset with 600 CpGs (200 of Type II, 200
  of Type I - Red and 200 of Type II - Green), used for examples.  
}
\seealso{
  \code{\link[minfi]{MethylSet}} for the class definition,
  \code{\link[minfi]{preprocessRaw}} for the preprocessing function,
  \code{\link{RGsetEx}} for the companion raw data.
}
\examples{
data(MsetEx)
data(MsetEx.sub)
pData(MsetEx)
}
\keyword{datasets}
