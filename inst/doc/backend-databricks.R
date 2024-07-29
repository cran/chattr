## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(chattr)

chattr_use("databricks-meta-llama3-70b")

## -----------------------------------------------------------------------------
library(chattr)

# use any existing databricks foundation model name (e.g. datarbicks-dbrx)
# then adjust the default model name to 'CustomMixtral'
chattr_use(x = "databricks-dbrx", model = "CustomLLM")

