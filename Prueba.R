setwd("C:/Users/danir/OneDrive/Escritorio/Mineria de datos/bank-additional")
getwd()
list.files()
dataSet<- read.csv("bank-additional-full.csv",header=TRUE,sep = ";",dec = ".")

dataSet1<-which(as.character(as.factor(dataSet)) == "unknown")
dataSet1







set.seed(123362)
n_total = dim(telco)[1]
n_train = n_total * .5
n_test = n_total * .25

indices_totales = seq(1:n_total)
indices_train = sample(indices_totales, n_train)
indices_test = sample (indices_tottales[-indices_train])

telco_train = telco[indices_train,]
telco_test =
  