**Dataset name:** 
tidyData.txt

**Type:** 
data.frame

**Mesasures:**
180 observartions across 90 variables

**Description:**
tidyData is a dataset that has been merged from two existing data sets dervied from the Human Activity Recognition Using Smartphones Data Set recorded and built by 
Jorge L. Reyes-Ortiz, David Anguita, Alessandro Ghio, and Luca Oneto. Existing data sets were read into R as data tables using library(data.table).  The merged data set
was reduced to only include mean and standard deviation measures. The resulting data consits of a data frame with 180 observations of 90 variables.

Information on the experiment and access to the original data sets can be found here:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones  

**Variable Nomenclature:**
prefix 't': time
prefix of 'f': Fast Fourier Transform (FFT)
Acc: accelerometer 
Gyro: gyroscope
Jerk: linear acceleration and angular velocity 
Mag: magnitude
mean: average 
std = standard deviation 
meanFreq: Weighted average of the frequency components to obtain a mean frequency

**Variable List and Defintions:**

**Variable**				**Data Type**									**Definition**
Subject					a numeric  vector				The number of the subject being observed, 1 - 30
Activity				a factor with levels    Activities being observed: Laying,Sitting, Standing, Walking, Walking_Downstairs,Walking_Upstairs
                               
ID:									a numeric  vector		Numeric ID of the activities being observed, 1-6
tBodyAccmeanX:			a numeric  vector		Mean time for acceleration of body for X axis.
tBodyAccmeanY:			a numeric  vector		Mean time for acceleration of body for Y axis.
tBodyAccmeanZ:			a numeric  vector		Mean time for acceleration of body for Z axis.
tBodyAccstdX:			  a numeric  vector		Standard deviation of time for acceleration of body for X axis.
tBodyAccstdY:			  a numeric  vector		Standard deviation of time for acceleration of body for Y axis.
tBodyAccstdZ:			  a numeric  vector		Standard deviation of time for acceleration of body for Z axis.
tGravityAccmeanX:		a numeric  vector		Mean time of acceleration of gravity for X axis.
tGravityAccmeanY:		a numeric  vector		Mean time of acceleration of gravity for Y axis.
tGravityAccmeanZ:		a numeric  vector		Mean time of acceleration of gravity for Z axis.
tGravityAccstdX:		a numeric  vector		Standard deviation of time of acceleration of gravity for X axis.
tGravityAccstdY:		a numeric  vector		Standard deviation of time of acceleration of gravity for Y axis.
tGravityAccstdZ:		a numeric  vector		Standard deviation of time of acceleration of gravity for Z axis.
tBodyAccJerkmeanX:	a numeric  vector		Mean time of body linear acceleration and angular velocity for X axis.
tBodyAccJerkmeanY:	a numeric  vector		Mean time of body linear acceleration and angular velocity for Y axis.
tBodyAccJerkmeanZ:	a numeric  vector		Mean time of body linear acceleration and angular velocity for Z axis.
tBodyAccJerkstdX:		a numeric  vector		Standard deviation of time of body acceleration and angular velocity for X axis.
tBodyAccJerkstdY:		a numeric  vector		Standard deviation of time of body acceleration and angular velocity for Y axis.
tBodyAccJerkstdZ:		a numeric  vector		Standard deviation of time of body acceleration and angular velocity for Z axis.
tBodyGyromeanX:			a numeric  vector		Mean time body gyroscope measurement for X axis.
tBodyGyromeanY:			a numeric  vector		Mean time body gyroscope measurement for Y axis.
tBodyGyromeanZ:			a numeric  vector		Mean time time body gyroscope measurement for Z axis.
tBodyGyrostdX:			a numeric  vector		Standard deviation of time body gyroscope measurement for X axis.
tBodyGyrostdY:			a numeric  vector		Standard deviation of time body gyroscope measurement for Y axis.
tBodyGyrostdZ:			a numeric  vector		Standard deviation of body gyroscope measurement for Z axis.
tBodyGyroJerkmeanX:	a numeric  vector		Mean linear acceleration and angular velocity signal of body for X axis.
tBodyGyroJerkmeanY:	a numeric  vector		Mean linear acceleration and angular velocity signal of body for Y axis.
tBodyGyroJerkmeanZ:	a numeric  vector		Mean linear acceleration and angular velocity signal of body for Z axis.
tBodyGyroJerkstdX:	a numeric  vector		Standard deviation of linear acceleration and angular velocity signal signal of body for X axis.
tBodyGyroJerkstdY:	a numeric  vector		Standard deviation of linear acceleration and angular velocity signal signal of body for Y axis.
tBodyGyroJerkstdZ:	a numeric  vector		Standard deviation of linear acceleration and angular velocity signal signal of body for Z axis.
tBodyAccMagmean:		a numeric  vector		Mean magnitude of body acceleration.
tBodyAccMagstd:			a numeric  vector		Standard deviation of magnitude of body acceleration.
tGravityAccMagmean:	a numeric  vector		Mean gravity acceleration magnitude.
tGravityAccMagstd:	a numeric  vector		Standard deviation of gravity acceleration magnitude.
tBodyAccJerkMagmean:a numeric  vector		Mean magnitude of body acceleration linear acceleration and angular velocity signal.
tBodyAccJerkMagstd:	a numeric  vector		Standard deviation of magnitude of body acceleration linear acceleration and angular velocity signal
tBodyGyroMagmean:		a numeric  vector		Mean magnitude of body gyroscope measurement.
tBodyGyroMagstd:		a numeric  vector		Standard deviation of magnitude of body gyroscope measurement.
tBodyGyroJerkMagmean:		a numeric  vector		Mean magnitude of body body gyroscope linear acceleration and angular velocity signal measurement.
tBodyGyroJerkMagstd:		a numeric  vector		Standard deviation of magnitude of body body gyroscope linear acceleration and angular velocity signal measurement.
fBodyAccmeanX:			a numeric  vector		Mean frequency of body acceleration for X axis.
fBodyAccmeanY:			a numeric  vector		Mean frequency of body acceleration for Y axis.
fBodyAccmeanZ:			a numeric  vector		Mean frequency of body acceleration for Z axis.
fBodyAccstdX:				a numeric  vector		Standard deviation of frequency of body acceleration for X axis.
fBodyAccstdY:				a numeric  vector		Standard deviation of frequency of body acceleration for Y axis.
fBodyAccstdZ:				a numeric  vector		Standard deviation of frequency of body acceleration for Z axis.
fBodyAccmeanFreqX:		a numeric  vector		Weighted average of the signals frequency of body acceleration for X axis.
fBodyAccmeanFreqY:		a numeric  vector		Weighted average of the signals frequency of body acceleration for Y axis.
fBodyAccmeanFreqZ:		a numeric  vector		Weighted average of the signals frequency of body acceleration for Z  axis.
fBodyAccJerkmeanX:		a numeric  vector		Mean of the frequency of linear acceleration and angular velocity for X  axis.
fBodyAccJerkmeanY:		a numeric  vector		Mean of the frequency of linear acceleration and angular velocity for Y axis.
fBodyAccJerkmeanZ:		a numeric  vector		Mean of the frequency of linear acceleration and angular velocity for Z axis.
fBodyAccJerkstdX:		a numeric  vector		Standard deviation of the frequency of linear acceleration and angular velocity for X  axis.
fBodyAccJerkstdY:		a numeric  vector		Standard deviation of the frequency of linear acceleration and angular velocity for Y  axis.
fBodyAccJerkstdZ:		a numeric  vector		Standard deviation of the frequency of linear acceleration and angular velocity for Z  axis.
fBodyAccJerkmeanFreqX:		a numeric  vector		Weighted average of the signals frequency of  linear acceleration and angular velocity for X axis.
fBodyAccJerkmeanFreqY:		a numeric  vector		Weighted average of the signals frequency of  linear acceleration and angular velocity for Y  axis.
fBodyAccJerkmeanFreqZ:		a numeric  vector		Weighted average of the signals frequency of  linear acceleration and angular velocity for Z  axis.
fBodyGyromeanX:			a numeric  vector		Mean frequency of body gyroscope measurement for X axis.
fBodyGyromeanY:			a numeric  vector		Mean frequency of body gyroscope measurement for Y axis.
fBodyGyromeanZ:			a numeric  vector		Mean frequency of body gyroscope measurement for Z axis.
fBodyGyrostdX:			a numeric  vector		Standard deviation frequency of body gyroscope measurement for X axis.
fBodyGyrostdY:			a numeric  vector		Standard deviation frequency of body gyroscope measurement for Y axis.
fBodyGyrostdZ:			a numeric  vector		Standard deviation frequency of body gyroscope measurement for Z axis.
fBodyGyromeanFreqX:		a numeric  vector		Weighted averagen of the signals frequency of  body gyroscope measurements for X axis.
fBodyGyromeanFreqY:		a numeric  vector		Weighted average of the signals frequency of  body gyroscope measurements for Y axis.
fBodyGyromeanFreqZ:		a numeric  vector		Weighted average of the signals frequency of  body gyroscope measurements for Z axis.
fBodyAccMagmean:			a numeric  vector		Mean of acceleration and magnitude signal measurement 
fBodyAccMagstd:				a numeric  vector		Standard deviation acceleration and magnitude signal measurement 
fBodyAccMagmeanFreq:		a numeric  vector		Weighted average of the signals frequency of  linear acceleration, angular velocity and magnitude. 
fBodyBodyAccJerkMagmean:	a numeric  vector		Mean frequency of  linear acceleration, angular velocity and magnitude. 
fBodyBodyAccJerkMagstd:		a numeric  vector		Standard deviation of  linear acceleration, angular velocity and magnitude. 
fBodyBodyAccJerkMagmeanFreq:	a numeric  vector		Weighted average of the signals frequency of  linear acceleration, angular velocity and magnitude. 
fBodyBodyGyroMagmean:		a numeric  vector		Mean frequency of  gyroscope measurement and magnitude.
fBodyBodyGyroMagstd:		a numeric  vector		Standard deviation frequency of  gyroscope measurement and magnitude.
fBodyBodyGyroMagmeanFreq:	a numeric  vector		Weighted average of the signal frequencies of  gyroscope measurement and magnitude.
fBodyBodyGyroJerkMagmean:	a numeric  vector		Mean frequency of  gyroscope, linear acceleration, angular velocity and magnitude measurements 
fBodyBodyGyroJerkMagstd:	a numeric  vector		Standard deviation of  frequency of  gyroscope, linear acceleration, angular velocity and magnitude measurements 
fBodyBodyGyroJerkMagmeanFreq:	a numeric  vector		Weighted averageof the signals frequency of gyroscope, linear acceleration, angular velocity and magnitude measurements 
angletBodyAccMeangravity:		a numeric  vector		Angle between acceleration mean and gravity measures
angletBodyAccJerkMeangravityMean:	a numeric  vector		Angle between acceleration linear acceleration and angular velocity mean and gravity mean
angletBodyGyroMeangravityMean:		a numeric  vector		Angle between gyroscope mean and gravity mean
angletBodyGyroJerkMeangravityMean:a numeric  vector		Angle between gyroscope mean, linear acceleration and angular velocity mean, and gravity mean 
angleXgravityMean:		a numeric  vector		Mean of the gravity angle X axis
angleYgravityMean:		a numeric  vector		Mean of the gravity angle Y axis
angleZgravityMean:		a numeric  vector		Mean of the gravity angle Z axis
MeanSamples:					a numeric  vector		Mean of each row in data frame.

**Source:**
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
