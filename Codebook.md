\name{tidyData}
\alias{tidyData}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(tidyData)}
\format{
  A data frame with 180 observations on the following 90 variables.
  \describe{
    \item{\code{Subject}}{a numeric vector}
    \item{\code{Activity}}{a factor with levels \code{LAYING} \code{SITTING} \code{STANDING} \code{WALKING} \code{WALKING_DOWNSTAIRS} \code{WALKING_UPSTAIRS}}
    \item{\code{ID}}{a numeric vector}
    \item{\code{tBodyAccmeanX}}{a numeric vector}
    \item{\code{tBodyAccmeanY}}{a numeric vector}
    \item{\code{tBodyAccmeanZ}}{a numeric vector}
    \item{\code{tBodyAccstdX}}{a numeric vector}
    \item{\code{tBodyAccstdY}}{a numeric vector}
    \item{\code{tBodyAccstdZ}}{a numeric vector}
    \item{\code{tGravityAccmeanX}}{a numeric vector}
    \item{\code{tGravityAccmeanY}}{a numeric vector}
    \item{\code{tGravityAccmeanZ}}{a numeric vector}
    \item{\code{tGravityAccstdX}}{a numeric vector}
    \item{\code{tGravityAccstdY}}{a numeric vector}
    \item{\code{tGravityAccstdZ}}{a numeric vector}
    \item{\code{tBodyAccJerkmeanX}}{a numeric vector}
    \item{\code{tBodyAccJerkmeanY}}{a numeric vector}
    \item{\code{tBodyAccJerkmeanZ}}{a numeric vector}
    \item{\code{tBodyAccJerkstdX}}{a numeric vector}
    \item{\code{tBodyAccJerkstdY}}{a numeric vector}
    \item{\code{tBodyAccJerkstdZ}}{a numeric vector}
    \item{\code{tBodyGyromeanX}}{a numeric vector}
    \item{\code{tBodyGyromeanY}}{a numeric vector}
    \item{\code{tBodyGyromeanZ}}{a numeric vector}
    \item{\code{tBodyGyrostdX}}{a numeric vector}
    \item{\code{tBodyGyrostdY}}{a numeric vector}
    \item{\code{tBodyGyrostdZ}}{a numeric vector}
    \item{\code{tBodyGyroJerkmeanX}}{a numeric vector}
    \item{\code{tBodyGyroJerkmeanY}}{a numeric vector}
    \item{\code{tBodyGyroJerkmeanZ}}{a numeric vector}
    \item{\code{tBodyGyroJerkstdX}}{a numeric vector}
    \item{\code{tBodyGyroJerkstdY}}{a numeric vector}
    \item{\code{tBodyGyroJerkstdZ}}{a numeric vector}
    \item{\code{tBodyAccMagmean}}{a numeric vector}
    \item{\code{tBodyAccMagstd}}{a numeric vector}
    \item{\code{tGravityAccMagmean}}{a numeric vector}
    \item{\code{tGravityAccMagstd}}{a numeric vector}
    \item{\code{tBodyAccJerkMagmean}}{a numeric vector}
    \item{\code{tBodyAccJerkMagstd}}{a numeric vector}
    \item{\code{tBodyGyroMagmean}}{a numeric vector}
    \item{\code{tBodyGyroMagstd}}{a numeric vector}
    \item{\code{tBodyGyroJerkMagmean}}{a numeric vector}
    \item{\code{tBodyGyroJerkMagstd}}{a numeric vector}
    \item{\code{fBodyAccmeanX}}{a numeric vector}
    \item{\code{fBodyAccmeanY}}{a numeric vector}
    \item{\code{fBodyAccmeanZ}}{a numeric vector}
    \item{\code{fBodyAccstdX}}{a numeric vector}
    \item{\code{fBodyAccstdY}}{a numeric vector}
    \item{\code{fBodyAccstdZ}}{a numeric vector}
    \item{\code{fBodyAccmeanFreqX}}{a numeric vector}
    \item{\code{fBodyAccmeanFreqY}}{a numeric vector}
    \item{\code{fBodyAccmeanFreqZ}}{a numeric vector}
    \item{\code{fBodyAccJerkmeanX}}{a numeric vector}
    \item{\code{fBodyAccJerkmeanY}}{a numeric vector}
    \item{\code{fBodyAccJerkmeanZ}}{a numeric vector}
    \item{\code{fBodyAccJerkstdX}}{a numeric vector}
    \item{\code{fBodyAccJerkstdY}}{a numeric vector}
    \item{\code{fBodyAccJerkstdZ}}{a numeric vector}
    \item{\code{fBodyAccJerkmeanFreqX}}{a numeric vector}
    \item{\code{fBodyAccJerkmeanFreqY}}{a numeric vector}
    \item{\code{fBodyAccJerkmeanFreqZ}}{a numeric vector}
    \item{\code{fBodyGyromeanX}}{a numeric vector}
    \item{\code{fBodyGyromeanY}}{a numeric vector}
    \item{\code{fBodyGyromeanZ}}{a numeric vector}
    \item{\code{fBodyGyrostdX}}{a numeric vector}
    \item{\code{fBodyGyrostdY}}{a numeric vector}
    \item{\code{fBodyGyrostdZ}}{a numeric vector}
    \item{\code{fBodyGyromeanFreqX}}{a numeric vector}
    \item{\code{fBodyGyromeanFreqY}}{a numeric vector}
    \item{\code{fBodyGyromeanFreqZ}}{a numeric vector}
    \item{\code{fBodyAccMagmean}}{a numeric vector}
    \item{\code{fBodyAccMagstd}}{a numeric vector}
    \item{\code{fBodyAccMagmeanFreq}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMagmean}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMagstd}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMagmeanFreq}}{a numeric vector}
    \item{\code{fBodyBodyGyroMagmean}}{a numeric vector}
    \item{\code{fBodyBodyGyroMagstd}}{a numeric vector}
    \item{\code{fBodyBodyGyroMagmeanFreq}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMagmean}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMagstd}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMagmeanFreq}}{a numeric vector}
    \item{\code{angletBodyAccMeangravity}}{a numeric vector}
    \item{\code{angletBodyAccJerkMeangravityMean}}{a numeric vector}
    \item{\code{angletBodyGyroMeangravityMean}}{a numeric vector}
    \item{\code{angletBodyGyroJerkMeangravityMean}}{a numeric vector}
    \item{\code{angleXgravityMean}}{a numeric vector}
    \item{\code{angleYgravityMean}}{a numeric vector}
    \item{\code{angleZgravityMean}}{a numeric vector}
    \item{\code{MeanSamples}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(tidyData)
## maybe str(tidyData) ; plot(tidyData) ...
}
\keyword{datasets}
