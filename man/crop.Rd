\name{crop}
\alias{crop}
\docType{data}
\title{Data from "Battese, George E., Rachel M. Harter, and Wayne A. Fuller. "An error-components model for prediction of county crop areas using survey and satellite data." Journal of the American Statistical Association 83.401 (1988): 28-36."}
\description{
  Data from "Battese, George E., Rachel M. Harter, and Wayne A. Fuller. "An error-components model for prediction of county crop areas using survey and satellite data." Journal of the American Statistical Association 83.401 (1988): 28-36."
}
\usage{data(crop)}
\format{
 This table contains the data of the paper  "An Error-Components Model for Prediction of County Crop Areas Using Survey and Satellite Data" by 
   George E. Battese, Rachel M. Harter and Wayne A. Fuller (Vol. 83, No. 401 (Mar., 1988), pp. 28-36)
  \describe{
    \name{crop}
    \item{county }{County name} 
    \item{countyn}{Number of segments in county}
    \item{crnsrvy}{Reported hectares of corn}
    \item{soysrvy}{Reported hectares of soybeans}
    \item{crnpxel}{Number of pixels of corn in sample segments}
    \item{soypxel}{Number of pixels of Soybean in sample segments}
    \item{crnmean}{Mean number of pixels of corn per segment*}
    \item{soymean}{Mean number of pixels of soybean per segment*}
  }
  *The mean number of pixels of a given crop per segment in a county is the total number of pixels classified as that crop, divided by the number of segments in that county.
}
\source{
  An Error-Components Model for Prediction of County Crop Areas Using Survey and Satellite Data by 
   George E. Battese, Rachel M. Harter and Wayne A. Fuller (Vol. 83, No. 401 (Mar., 1988), pp. 28-36)}
\examples{
  data(crop)
}
\keyword{datasets}
  
