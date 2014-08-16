library(data.table)
library(plyr)
library(reshape2)

#####GENERAL OPERATIONS##########
# read in data labels, use subset function to isolate 2nd column data
activities <- read.table("~/UCI HAR Dataset/activity_labels.txt")[,2]
features <- read.table("~/UCI HAR Dataset/features.txt")[,2]

# Set a varaible that can be used to subset mean and std measures only
# Some variables use 'Mean' in the names
meanStd <- grepl("mean|Mean|std", features)

######TEST SET OPERATIONS#####

# Read test tables
testSet <- read.table("~/UCI HAR Dataset/test/X_test.txt")
testAct <- read.table("~/UCI HAR Dataset/test/y_test.txt")
testSub <- read.table("~/UCI HAR Dataset/test/subject_test.txt")

#Assign column names for the test set using the variable list found in features.txt
names(testSet) = features

#Subset to show mean and std columns only
testSet = testSet[,meanStd]

#Create activity and subject lables
testAct[,2] = activities[testAct[,1]]
names(testAct) = c("ID", "Activity")
names(testSub)  = "Subject"

# Bind the data labels( subject, activity) to the data set
testData <- cbind(as.data.table(testSub), testAct, testSet)
# testData has 2947 rows (observations) and 89 columns (variables).
# testData will be merged with trainData 

######TRAINING SET OPERATIONS#####

# Read training tables
trainSet <- read.table("~/UCI HAR Dataset/train/X_train.txt")
trainAct <- read.table("~/UCI HAR Dataset/train/y_train.txt")
trainSub <- read.table("~/UCI HAR Dataset/train/subject_train.txt")

#Assign column tables for the test set
names(trainSet) = features

#Subset to show mean and standard columns only
trainSet = trainSet[,meanStd]

#Create activity and subject lables
trainAct[,2] = activities[trainAct[,1]]
names(trainAct) = c("ID", "Activity")
names(trainSub)  = "Subject"

# Bind the data labels( subject, activity) to the data set
trainData <- cbind(as.data.table(trainSub), trainAct, trainSet)
# trainData has 7352 rows (observations) and 89 columns (variables).
# trainData has the same varaibles as testData (same shape)
# a simple rbind will append testData to trainData

mergeData <- rbind(testData, trainData)

#mergeData contains 10299 rows(observations) and 89 columns (variables)


##########CREATING TIDY DATA SET######################################

#Creates a dataset that contains 180 rows (observations) and 3 columns (variables)
# Variable columns are: Subject, Activity, and Mean_of Features which summarizes
#the average of ALL feature measurements.  Using ddply because the the data set must be split, the mean for all 
# feature measurements must be calculated and associated with the appopriate subject id and activity 
featureData <- ddply(melt(mergeData, id.vars=c("Subject", "Activity")), .(Subject, Activity), summarise, MeanSamples=mean(value))

#Creates a dataset that contains 180 rows (observations) and 89 columns (variables).
#Variable columns are: Subject, Activity, Activity ID and the range of 86 feature variables
#containing mean and std observations.  Usind dcast because the 'shape' of the data must be changed.
#Going from 10299 observations (rows) to 180 observations.  Needs to match the 'shape' of featureData.
activityData <- dcast(melt(mergeData, id.vars = c("Subject","Activity")), Subject + Activity ~ variable, mean)

#Combines the activityData and featureData sets to create the tidy dataset that shows
#the average of each feature, subject, and activity
tidyData <-cbind(activityData,featureData)

#Remove the duplicate Subject and Activity columns.  
#Clean variable names of special chracters
#Leaving variables in camelCase notation
#With due respect to instructor cameCase is easier to read IMHO
tidyData <- tidyData[, !duplicated(colnames(tidyData))]
names(tidyData) <- gsub("\\(","",names(tidyData))
names(tidyData) <- gsub("\\)","",names(tidyData))
names(tidyData) <- gsub("\\,","",names(tidyData))
names(tidyData) <- gsub("\\-","",names(tidyData))

#tidyData contains 180 rows (180 observations), and 90 columns (variables).  
#Variable columns are: Subject, Activity, Activity ID , the range of 86 feature variables containing mean and std observations,
#and the MeanSamples; the mean of each of the feature variables by subject and activity

#Write tinyData to Desktop
write.csv(tidyData, file = "~/tidyData.txt", row.names=FALSE)
