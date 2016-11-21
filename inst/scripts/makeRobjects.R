library(minfi)
sheet <- read.metharray.sheet("../extdata", pattern = "csv$")
RGsetEx <- read.metharray.exp(targets = sheet)
save(RGsetEx, file = "../../data/RGsetEx.rda", compress = "xz")
MsetEx <- preprocessRaw(RGsetEx)
save(MsetEx, file = "../../data/MsetEx.rda", compress = "xz")

probeTypes <- getProbeType(MsetEx, withColor = TRUE)
keepLoci <- c(featureNames(MsetEx)[which(probeTypes == "IRed")[1:200]],
              featureNames(MsetEx)[which(probeTypes == "IGrn")[1:200]],
              featureNames(MsetEx)[which(probeTypes == "II")[1:200]])
RGsetEx.sub <- subsetByLoci(RGsetEx, includeLoci = keepLoci)
MsetEx.sub <- MsetEx[featureNames(preprocessRaw(RGsetEx.sub)),]
save(MsetEx.sub, file = "../../data/MsetEx.sub.rda", compress = "xz")
save(RGsetEx.sub, file = "../../data/RGsetEx.sub.rda", compress = "xz")
sessionInfo()
q(save = "no")

