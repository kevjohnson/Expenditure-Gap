library(ggplot2)
library(foreign)

outpatient <- read.xport(file = "../data/h152f.ssp")
emergency <- read.xport(file = "../data/h152e.ssp")
inpatient <- read.xport(file = "../data/h152d.ssp")

outpatientVars <- c("PERWT12F", "VARSTR", "VARPSU", "DRSPLTY", "VSTCTGRY", "OPICD1X",
                    "OPCCC1X", "OPXP12X", "OPTC12X", "OPFSF12X", "OPFMR12X", "OPFMD12X",
                    "OPFPV12X", "OPFVA12X", "OPFTR12X", "OPFOF12X", "OPFSL12X", "OPFWC12X",
                    "OPFOR12X", "OPFOU12X", "OPFOT12X", "OPFXP12X", "OPDSF12X", "OPDMR12X",
                    "OPDMD12X", "OPDPV12X", "OPDVA12X", "OPDTR12X", "OPDOF12X", "OPDSL12X",
                    "OPDWC12X", "OPDOR12X", "OPDOU12X", "OPDOT12X", "OPDXP12X")

