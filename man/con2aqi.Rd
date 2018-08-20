\name{con2aqi}
\alias{con2aqi}
\title{Calculate the AQI from Pollutant Concentration}
\usage{
con2aqi(pollutant,con,type)
}
\description{
To calculate the AQI (Air Quality Index) from pollutant concentration data.
O3, PM2.5, PM10, CO, SO2, and NO2 are available currently.
The method can be referenced at Environmental Protection Agency, United States as follows:
EPA (2016) <https://www3.epa.gov/airnow/aqi-technical-assistance-document-may2016.pdf>.
}
\arguments{
  \item{pollutant}{chatacter, one of the following pollutants: "o3", "pm25", "pm10", "co", "so2", and "no2"}
  \item{con}{numeric or numeric vector, concentration of the pollutant, the units of the pollutants are as follows: ppm, microgram per cubic metres, microgram per cubic metres, ppm, ppb, ppb}
  \item{type}{character, only for "O3", one of the following types: "8h" and "1h"}
}
\value{
  \item{aqi}{air quality index}
}
\author{
Zhicheng Du<dgdzc@hotmail.com>, Ziqiang Lin<zlin@albany.edu>, Yuantao Hao<haoyt@mail.sysu.edu.cn>
}
\note{
Please feel free to contact us, if you have any advice and find any bug!

Reference:

Air Quality Assessment Division, Office of Air Quality Planning and Standards, Environmental Protection Agency, United States. Publication No. EPA-454/B-16-002. https://www3.epa.gov/airnow/aqi-technical-assistance-document-may2016.pdf

Updates:

Updates is coming.

}
\examples{
con2aqi(pollutant="o3",con=0.078,type="8h")#126
con2aqi(pollutant="o3",con=0.162,type="1h")#148
con2aqi(pollutant="pm25",con=35.9)#102
con2aqi(pollutant="co",con=8.4)#90
}
