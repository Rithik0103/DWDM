head(mtcars)
mp1=mtcars$mpg
cy1=mtcars$cyl
rel=lm(mp1~cy1)
rel
plot(mp1,cy1,col="blue",abline(lm(mp1~cy1)))