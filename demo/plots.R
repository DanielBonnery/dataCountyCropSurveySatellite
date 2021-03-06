data(crop,package="dataCountyCropSurveySatellite")
library(ggplot2)
plot1<-ggplot(data = crop,aes(x=crnpxel,y=crnsrvy,group=county,color=county,linetype=county))+geom_line()+geom_point()+xlab("Pixels")+ylab("Hectares")
plot2<-ggplot(data = crop,aes(x=soypxel,y=soysrvy,group=county,color=county,linetype=county))+geom_line()+geom_point()+xlab("Pixels")+ylab("Hectares")
