library(e1071)
av1=factor(c(0,1,0,1))
pv1=factor(c(0,0,1,1))
con_mat=as.matrix(table(Actual=av1,Predicted=pv1))
con_mat