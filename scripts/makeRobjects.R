library(minfi)
targets <- read.csv("../extdata/SampleSheet.csv",
                    stringsAsFactors = FALSE, skip = 7)
RGsetEx <- read.450k.exp(basedir = "../extdata", targets)
save(RGsetEx, file = "../../data/RGsetEx.rda")
MsetEx <- preprocessRaw(RGsetEx)
save(MsetEx, file = "../../data/MsetEx.rda")
