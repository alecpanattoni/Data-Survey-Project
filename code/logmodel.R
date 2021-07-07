exp_jupyter <- read.csv("~/Downloads/exp_jupyter.csv", row.names=1)
  View(`exp_jupyter`)
summary(glm(Jupyter ~ Years.Experience, data = `exp_jupyter`, family = binomial))