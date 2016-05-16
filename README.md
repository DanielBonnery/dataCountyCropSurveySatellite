---
output: pdf_document
---
#Data from "Battese, George E., Rachel M. Harter, and Wayne A. Fuller. "An error-components model for prediction of county crop areas using survey and satellite data." Journal of the American Statistical Association 83.401 (1988): 28-36."

`dataCountyCropSurveySatellite` is an R data package that contains the data used in "Battese, George E., Rachel M. Harter, and Wayne A. Fuller. "An error-components model for prediction of county crop areas using survey and satellite data." Journal of the American Statistical Association 83.401 (1988): 28-36."


## Installation

```r
devtools::install_github("DanielBonnery/dataCountyCropSurveySatellite")
```

##Usage



```r
library(dataCountyCropSurveySatellite)
demo(plots,package="dataCountyCropSurveySatellite")
```

```
FALSE 
FALSE 
FALSE 	demo(plots)
FALSE 	---- ~~~~~
FALSE 
FALSE > data(crop,package="dataCountyCropSurveySatellite")
FALSE 
FALSE > library(ggplot2)
FALSE 
FALSE > plot1<-ggplot(data = crop,aes(x=crnpxel,y=crnsrvy,group=county,color=county,linetype=county))+geom_line()+geom_point()+xlab("Pixels")+ylab("Hectares")
FALSE 
FALSE > plot2<-ggplot(data = crop,aes(x=soypxel,y=soysrvy,group=county,color=county,linetype=county))+geom_line()+geom_point()+xlab("Pixels")+ylab("Hectares")
```

```r
print(plot1)
```

![plot of chunk kable2](figure/kable2-1.png)
