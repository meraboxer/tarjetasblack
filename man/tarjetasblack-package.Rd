\docType{data}
\name{tarjetasblack}
\alias{tarjetasblack}
\title{Los movimientos de la tarjetas blacks}
\usage{tarjetasblack}
\description{
This dataset contains the movements of the unfamous "black"" credit cards (http://www.theguardian.com/business/2014/oct/09/former-caja-directors-accused-credit-card-misuse-bankia). The data are from the website [cuatropoder.es](http://www.cuartopoder.es/multimedia/2014/10/11/gastos-de-los-exdirectivos-de-caja-madrid-uno-a-uno-con-las-tarjetas-negras-tabla/3403).

Este set de datos contiene los movimientos de las famosas tarjetas black(http://es.wikipedia.org/wiki/Caja_Madrid#Caso_de_las_Tarjetas_.22opacas.22). The data are from the website cuatropoder.es(http://www.cuartopoder.es/multimedia/2014/10/11/gastos-de-los-exdirectivos-de-caja-madrid-uno-a-uno-con-las-tarjetas-negras-tabla/3403).

}
\details{
	\tabular{ll}{
	Package: \tab tarjetasblack\cr
	Type: \tab Package\cr
	Version: \tab 1.0\cr
	Date: \tab 2015-01-23\cr
	License: \tab GNUP/GPL\cr
	}
}
\section{Variables}{
  \itemize{ \item \code{nombre}: nombre del dueño de
  la tarjeta 
  \item \code{fecha}: fecha del dia de la operación
  en formato POSIXct 
  \item\code{hora}: hora de la operación
  \item \code{minuto}: minuto de la operación 
  \item \code{importe}: importe en Euros
  \item \code{comercio}: nombre/codigo del comercio
  \item \code{actividad_completa}: codigo describiendo
  el tipo de actividad del comercio
  }
}
\examples{
  head(tarjetasblack)
  str(tarjetasblack)
}
