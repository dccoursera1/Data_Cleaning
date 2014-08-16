##tidyData.txt README##
###Getting and Cleaning Data###
###Johns Hopkins University/ Coursera Project###


The tidyData.txt data set is the combination of two data tables from the Human Activity Recognition Using Smartphones experiments.  The original experiments were caried out with 30 volunteers . Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone on the waist. An embedded accelerometer and gyroscope captured movement data.  The original dataset were randomly partitioned into two sets, where 70% of the volunteers were selected for generating the training data (7352 observations across 561 variables) and 30% the test data (2947 observations across 561 variables). Activity variables (6 factors), subject variables (30 factors), and measurements ( 561 variables) were contained in seperate files.  Using tools associated with the data.table() package in R, these data files were merged to create an iniital datatable of 10299 observations across 561 variables.  

From this merged table, the tidyDat dataframe was created by conducting a search for column names that contained mean, Mean, and std in column names. These coloumns were extracted, subject and activity labels were applied. Subjects and activities were summarized according to each column variable reducing the number of observations.  The average of each variable for each activity and each subject was calculated.  Mean for each row (observation)was calculated and merged into the tidyData set.  the tidyData set consits of 180 observations across 90 variables.     

See 'codebook.md' for more detailed information on the data set and variables. 

For each record it is provided:
======================================

* Subject Number Idnetifier
* Activity and activity number
* Mean values of the mean and standard deviation calculations for Triaxial Angular velocity from the gyroscope. 
* Mean values for each row (observation).

The dataset includes the following files:
=========================================

* README.md: This readme file

* tidyData.txt: tidyData dataset

* codebook.md: An explanation of the tidyData.txt dataframe, labels, factors, variables, and variable nomenclature

* tidyData.R: The R script used to create the tidyData dataframe

Notes: 
======
* The tidyData.txt data set can be created with the tidyData.R script.  The script assumes that the original data set,UCI HAR Dataset, is in the working directory of your R installation. 
* Each row consists of the subject and activity observation
* Each column consists of a measure of the row observation


Reference: 
============
For more information about the original dataset contact: activityrecognition@smartlab.ws
Human Activity Recognition Using Smartphones Dataset
Version 1.0
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

Original Dataset License:
========================
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.


