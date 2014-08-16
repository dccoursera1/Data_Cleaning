**Dataset name:**
* tidyData.txt

**Type:**
* data.frame

**Mesasures:**
* 180 observartions across 90 variables

**Description:**
* tidyData is a dataset that has been merged from two existing data sets dervied from the Human Activity Recognition Using Smartphones Data Set recorded and built by 
Jorge L. Reyes-Ortiz, David Anguita, Alessandro Ghio, and Luca Oneto. Existing data sets were read into R as data tables using library(data.table).  The merged data set
was reduced to only include mean and standard deviation measures. The resulting data consits of a data frame with 180 observations of 90 variables.

*Information on the experiment and access to the original data sets can be found here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones  

**Variable Nomenclature:**
* prefix 't':time
* prefix of 'f': Fast Fourier Transform (FFT)
* Acc: accelerometer 
* Gyro: gyroscope
* Jerk: linear acceleration and angular velocity 
* Mag: magnitude
* mean: average 
* std: standard deviation 
* meanFreq: Weighted average of the frequency components to obtain a mean frequency

**Variable List, Types, and Defintions:**

1.	*Subject*				| a numeric  vector |		The number of the subject being observed, 1 - 30
2.	*Activity*			| a factor with levels  |  	Description of the activities being observed:* LAYING, SITTING, 
                                             				STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS
3.	*ID:*				| a numeric  vector |		Numeric ID of the activities being observed, 1-6
4.	*tBodyAccmeanX:*			| a numeric  vector |		Mean time for acceleration of body for X axis.
5.	*tBodyAccmeanY:* 			| a numeric  vector |		Mean time for acceleration of body for Y axis.
6.	*tBodyAccmeanZ:* 			| a numeric  vector |		Mean time for acceleration of body for Z axis.
7.	*tBodyAccstdX:*			| a numeric  vector |		Standard deviation of time for acceleration of body for X axis.
8.	*tBodyAccstdY:*			| a numeric  vector |		Standard deviation of time for acceleration of body for Y axis.
9.	*tBodyAccstdZ:*			| a numeric  vector |		Standard deviation of time for acceleration of body for Z axis.
10.	*tGravityAccmeanX:*		| a numeric  vector |		Mean time of acceleration of gravity for X axis.	
11.	*tGravityAccmeanY:*		| a numeric  vector |		Mean time of acceleration of gravity for Y axis.	
12.	*tGravityAccmeanZ:*		| a numeric  vector |		Mean time of acceleration of gravity for Z axis.	
13.	*tGravityAccstdX:*		| a numeric  vector |		Standard deviation of time of acceleration of gravity for X axis.	
14.	*tGravityAccstdY:*		| a numeric  vector |		Standard deviation of time of acceleration of gravity for Y axis.	
15.	*tGravityAccstdZ:*		| a numeric  vector |		Standard deviation of time of acceleration of gravity for Z axis.	
16.	*tBodyAccJerkmeanX:*		| a numeric  vector |		Mean time of body linear acceleration and angular velocity for X axis.	
17.	*tBodyAccJerkmeanY:*		| a numeric  vector |		Mean time of body linear acceleration and angular velocity for Y axis.	
18.	*tBodyAccJerkmeanZ:*		| a numeric  vector |		Mean time of body linear acceleration and angular velocity for Z axis.	
19.	*tBodyAccJerkstdX:*		| a numeric  vector |		Standard deviation of time of body acceleration and angular velocity for X axis.	
20.	*tBodyAccJerkstdY:*		| a numeric  vector |		Standard deviation of time of body acceleration and angular velocity for Y axis.	
21.	*tBodyAccJerkstdZ:*		| a numeric  vector |		Standard deviation of time of body acceleration and angular velocity for Z axis.	
22.	*tBodyGyromeanX:*			| a numeric  vector |		Mean time body gyroscope measurement for X axis.
23.	*tBodyGyromeanY:*			| a numeric  vector |		Mean time body gyroscope measurement for Y axis.
24.	*tBodyGyromeanZ:*			| a numeric  vector |		Mean time time body gyroscope measurement for Z axis.
25.	*tBodyGyrostdX:*			| a numeric  vector |		Standard deviation of time body gyroscope measurement for X axis.
26.	*tBodyGyrostdY:*			| a numeric  vector |		Standard deviation of time body gyroscope measurement for Y axis.
27.	*tBodyGyrostdZ:*			| a numeric  vector |		Standard deviation of body gyroscope measurement for Z axis.
28.	*tBodyGyroJerkmeanX:*		| a numeric  vector |		Mean linear acceleration and angular velocity signal of body for X axis.	
29.	*tBodyGyroJerkmeanY:*		| a numeric  vector |		Mean linear acceleration and angular velocity signal of body for Y axis.	
30.	*tBodyGyroJerkmeanZ:*		| a numeric  vector |		Mean linear acceleration and angular velocity signal of body for Z axis.	
31.	*tBodyGyroJerkstdX:*		| a numeric  vector |		Standard deviation of linear acceleration and angular velocity signal signal of body for X axis.	
32.	*tBodyGyroJerkstdY:*		| a numeric  vector |		Standard deviation of linear acceleration and angular velocity signal signal of body for Y axis.	
33.	*tBodyGyroJerkstdZ:*		| a numeric  vector |		Standard deviation of linear acceleration and angular velocity signal signal of body for Z axis.	
34.	*tBodyAccMagmean:*		| a numeric  vector |		Mean magnitude of body acceleration.	
35.	*tBodyAccMagstd:*			| a numeric  vector |		Standard deviation of magnitude of body acceleration.
36.	*tGravityAccMagmean:*		| a numeric  vector |		Mean gravity acceleration magnitude.	
37.	*tGravityAccMagstd:*		| a numeric  vector |		Standard deviation of gravity acceleration magnitude.	
38.	*tBodyAccJerkMagmean:*		| a numeric  vector |		Mean magnitude of body acceleration linear acceleration and angular velocity signal.	
39.	*tBodyAccJerkMagstd:*		| a numeric  vector |		Standard deviation of magnitude of body acceleration linear acceleration and angular velocity signal	
40.	*tBodyGyroMagmean:*		| a numeric  vector |		Mean magnitude of body gyroscope measurement.	
41.	*tBodyGyroMagstd:*		| a numeric  vector |		Standard deviation of magnitude of body gyroscope measurement.	
42.	*tBodyGyroJerkMagmean:*		| a numeric  vector |		Mean magnitude of body body gyroscope linear acceleration and angular velocity signal measurement.	
43.	*tBodyGyroJerkMagstd:*		| a numeric  vector |		Standard deviation of magnitude of body body gyroscope linear acceleration and angular velocity signal measurement.	
44.	*fBodyAccmeanX:*			| a numeric  vector |		Mean frequency of body acceleration for X axis.
45.	*fBodyAccmeanY:*			| a numeric  vector |		Mean frequency of body acceleration for Y axis.
46.	*fBodyAccmeanZ:*			| a numeric  vector |		Mean frequency of body acceleration for Z axis.
47.	*fBodyAccstdX:*			| a numeric  vector |		Standard deviation of frequency of body acceleration for X axis.
48.	*fBodyAccstdY:*			| a numeric  vector |		Standard deviation of frequency of body acceleration for Y axis.
49.	*fBodyAccstdZ:*			| a numeric  vector |		Standard deviation of frequency of body acceleration for Z axis.
50.	*fBodyAccmeanFreqX:*		| a numeric  vector |		Weighted average of the signals frequency of body acceleration for X axis.	
51.	*fBodyAccmeanFreqY:*		| a numeric  vector |		Weighted average of the signals frequency of body acceleration for Y axis.	
52.	*fBodyAccmeanFreqZ:*		| a numeric  vector |		Weighted average of the signals frequency of body acceleration for Z  axis.	
53.	*fBodyAccJerkmeanX:*		| a numeric  vector |		Mean of the frequency of linear acceleration and angular velocity for X  axis.	
54.	*fBodyAccJerkmeanY:*		| a numeric  vector |		Mean of the frequency of linear acceleration and angular velocity for Y axis.	
55.	*fBodyAccJerkmeanZ:*		| a numeric  vector |		Mean of the frequency of linear acceleration and angular velocity for Z axis.	
56.	*fBodyAccJerkstdX:*		| a numeric  vector |		Standard deviation of the frequency of linear acceleration and angular velocity for X  axis.	
57.	*fBodyAccJerkstdY:*		| a numeric  vector |		Standard deviation of the frequency of linear acceleration and angular velocity for Y  axis.	
58.	*fBodyAccJerkstdZ:*		| a numeric  vector |		Standard deviation of the frequency of linear acceleration and angular velocity for Z  axis.	
59.	*fBodyAccJerkmeanFreqX:*		| a numeric  vector |		Weighted average of the signals frequency of  linear acceleration and angular velocity for X axis.	
60.	*fBodyAccJerkmeanFreqY:*		| a numeric  vector |		Weighted average of the signals frequency of  linear acceleration and angular velocity for Y  axis.	
61.	*fBodyAccJerkmeanFreqZ:*		| a numeric  vector |		Weighted average of the signals frequency of  linear acceleration and angular velocity for Z  axis.	
62.	*fBodyGyromeanX:*			| a numeric  vector |		Mean frequency of body gyroscope measurement for X axis.
63.	*fBodyGyromeanY:*			| a numeric  vector |		Mean frequency of body gyroscope measurement for Y axis.
64.	*fBodyGyromeanZ:*			| a numeric  vector |		Mean frequency of body gyroscope measurement for Z axis.
65.	*fBodyGyrostdX:*			| a numeric  vector |		Standard deviation frequency of body gyroscope measurement for X axis.
66.	*fBodyGyrostdY:*			| a numeric  vector |		Standard deviation frequency of body gyroscope measurement for Y axis.
67.	*fBodyGyrostdZ:*			| a numeric  vector |		Standard deviation frequency of body gyroscope measurement for Z axis.
68.	*fBodyGyromeanFreqX:*		| a numeric  vector |		Weighted averagen of the signals frequency of  body gyroscope measurements for X axis.	
69.	*fBodyGyromeanFreqY:*		| a numeric  vector |		Weighted average of the signals frequency of  body gyroscope measurements for Y axis.	
70.	*fBodyGyromeanFreqZ:*		| a numeric  vector |		Weighted average of the signals frequency of  body gyroscope measurements for Z axis.	
71.	*fBodyAccMagmean:*		| a numeric  vector |		Mean of acceleration and magnitude signal measurement 	
72.	*fBodyAccMagstd:*			| a numeric  vector |		Standard deviation acceleration and magnitude signal measurement 
73.	*fBodyAccMagmeanFreq:*		| a numeric  vector |		Weighted average of the signals frequency of  linear acceleration, angular velocity and magnitude. 	
74.	*fBodyBodyAccJerkMagmean:*	| a numeric  vector |		Mean frequency of  linear acceleration, angular velocity and magnitude. 		
75.	*fBodyBodyAccJerkMagstd:*		| a numeric  vector |		Standard deviation of  linear acceleration, angular velocity and magnitude. 	
76.	*fBodyBodyAccJerkMagmeanFreq:*	| a numeric  vector |		Weighted average of the signals frequency of  linear acceleration, angular velocity and magnitude. 		
77.	*fBodyBodyGyroMagmean:*		| a numeric  vector |		Mean frequency of  gyroscope measurement and magnitude.	
78.	*fBodyBodyGyroMagstd:*		| a numeric  vector |		Standard deviation frequency of  gyroscope measurement and magnitude.	
79.	*fBodyBodyGyroMagmeanFreq:*	| a numeric  vector |		Weighted average of the signal frequencies of  gyroscope measurement and magnitude.		
80.	*fBodyBodyGyroJerkMagmean:*	| a numeric  vector |		Mean frequency of  gyroscope, linear acceleration, angular velocity and magnitude measurements 		
81.	*fBodyBodyGyroJerkMagstd:*	| a numeric  vector |		Standard deviation of  frequency of  gyroscope, linear acceleration, angular velocity and magnitude measurements 	
82.	*fBodyBodyGyroJerkMagmeanFreq:*	| a numeric  vector |		Weighted averageof the signals frequency of gyroscope, linear acceleration, angular velocity and magnitude measurements 
83.	*angletBodyAccMeangravity:*	| a numeric  vector |		Angle between acceleration mean and gravity measures		
84.	*angletBodyAccJerkMeangravityMean:*| a numeric  vector |		Angle between acceleration linear acceleration and angular velocity mean and gravity mean			
85.	*angletBodyGyroMeangravityMean:*	| a numeric  vector |		Angle between gyroscope mean and gravity mean		
86.	*angletBodyGyroJerkMeangravityMean:*| a numeric  vector |		Angle between gyroscope mean, linear acceleration and angular velocity mean, and gravity mean 			
87.	*angleXgravityMean:*		| a numeric  vector |		Mean of the gravity angle X axis	
88.	*angleYgravityMean:*		| a numeric  vector |		Mean of the gravity angle Y axis	
89.	*angleZgravityMean:*		| a numeric  vector |		Mean of the gravity angle Z axis	
90.	*MeanSamples:*			| a numeric  vector |		Mean of each row in data frame.

**Source:**
* Human Activity Recognition Using Smartphones Dataset
* Version 1.0
* Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
* Smartlab - Non Linear Complex Systems Laboratory DITEN - Università degli Studi di Genova.
* Via Opera Pia 11A, I-16145, Genoa, Italy.
* activityrecognition@smartlab.ws
* www.smartlab.ws
