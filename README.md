---
output: html_document
---
#Data from "Battese, George E., Rachel M. Harter, and Wayne A. Fuller. "An error-components model for prediction of county crop areas using survey and satellite data." Journal of the American Statistical Association 83.401 (1988): 28-36."

`dataCountyCropSurveySatellite` is an R data package that contains the data used in "Battese, George E., Rachel M. Harter, and Wayne A. Fuller. "An error-components model for prediction of county crop areas using survey and satellite data." Journal of the American Statistical Association 83.401 (1988): 28-36."


## Installation

```r
devtools::install_github("DanielBonnery/dataCountyCropSurveySatellite")
```

##Usage



```
## 
## 
## 	demo(plots)
## 	---- ~~~~~
## 
## > data(crop,package="dataCountyCropSurveySatellite")
## 
## > attach(crop)
```

```
## The following objects are masked from crop (pos = 3):
## 
##     county, countyn, crnmean, crnpxel, crnsrvy, soymean, soypxel,
##     soysrvy
```

```
## The following objects are masked from crop (pos = 6):
## 
##     county, countyn, crnmean, crnpxel, crnsrvy, soymean, soypxel,
##     soysrvy
```

```
## 
## > library(ggplot2)
## 
## > plot1<-ggplot(data = crop,aes(x=crnpxel,y=crnsrvy,group=county,color=county,linetype=county))+geom_line()+geom_point()+xlab("Pixels")+ylab("Hectares")
## 
## > plot2<-ggplot(data = crop,aes(x=soypxel,y=soysrvy,group=county,color=county,linetype=county))+geom_line()+geom_point()+xlab("Pixels")+ylab("Hectares")
```

![plot of chunk kable2](figure/kable2-1.png)
