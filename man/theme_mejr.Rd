\name{theme_mejr}
\alias{theme_mejr}
\title{Custom ggplot2 theme}
\usage{
theme_mejr(base_size = 12, black_level = 255, font_type = "sans")
}
\arguments{
  \item{base_size}{The baseline size of text in pts.
  Defaults to 12.}

  \item{black_level}{Values from 0 to 255, indicating the
  darkest line and text colors (255)}

  \item{font_type}{One of the R fonts, defaults to "sans",
  can also use "serif"}
}
\description{
A complete, minimal theme to be used with the ggplot2
package
}
\details{
You can use \code{theme_update} to change some aspect of
this theme after using \code{theme_set}.
}
\examples{
\dontrun{
theme_set(theme_mejr())

theme_set(theme_mejr(base_size=16))
theme_update(legend.direction="vertical")
}
}
\seealso{
theme_update

Other graphics: \code{\link{alpha_override}};
\code{\link{axisLim}}; \code{\link{getHCL}};
\code{\link{getLuminance}}; \code{\link{mPlot}};
\code{\link{mejrColor}}
}
\keyword{ggplot2}
\keyword{theme_set}
