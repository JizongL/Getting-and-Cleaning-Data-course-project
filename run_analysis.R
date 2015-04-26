## To create a folder "data" in the local work directory and download the data from the 
## assigned URL and and store it into the new "data" folder. 
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/Dataset.zip",method="curl")

## Unzip the file folder downloaded into the "data" folder. 
unzip(zipfile="./data/Dataset.zip",exdir="./data")
path_rf <- file.path("./data" , "UCI HAR Dataset")
files<-list.files(path_rf, recursive=TRUE)

## Call all the necessary files and assign them a new name variables. 
ActivityTest  <- read.table(file.path(path_rf, "test" , "Y_test.txt" ),header = FALSE)
ActivityTrain <- read.table(file.path(path_rf, "train", "Y_train.txt"),header = FALSE)

SubjectTrain <- read.table(file.path(path_rf, "train", "subject_train.txt"),header = FALSE)
SubjectTest  <- read.table(file.path(path_rf, "test" , "subject_test.txt"),header = FALSE)

FeaturesTest  <- read.table(file.path(path_rf, "test" , "X_test.txt" ),header = FALSE)
FeaturesTrain <- read.table(file.path(path_rf, "train", "X_train.txt"),header = FALSE)

## check briefly the structure of the files. 
str(ActivityTest)
str(ActivityTrain)
str(SubjectTrain)
str(SubjectTest)
str(FeaturesTest)
str(FeaturesTrain)

## Merge the train and the test into one dataframe. 
Subject <- rbind(SubjectTrain, SubjectTest)
Activity<- rbind(ActivityTrain, ActivityTest)
Features<- rbind(FeaturesTrain, FeaturesTest)

## Rename the columns of the 3 dataframes.
names(Subject)<-c("subject")
names(Activity)<- c("activity")

## read the features.txt file and assign the names to the columns of the "features" dataframe.
FeaturesNames <- read.table(file.path(path_rf, "features.txt"),head=FALSE)
names(Features)<- FeaturesNames$V2

## Merge the 3 sub-dataframes created above into one single dataframe "Data"
dataCombine <- cbind(Subject, Activity)
Data <- cbind(Features, dataCombine)
str(Data)

## filter the new "Data" dataframe to include only the mean and standard deviation of all
## recorded parameters. 
subdataFeaturesNames<-FeaturesNames$V2[grep("mean\\(\\)|std\\(\\)", FeaturesNames$V2)]
selectedNames<-c(as.character(subdataFeaturesNames), "subject", "activity" )
Data<-subset(Data,select=selectedNames)
str(Data)

## load the activity_labels.txt file which include all the labels of the activity categories. 
## and assign those labels to the "activity" column of "Data" by using factor function. 
activityLabels <- read.table(file.path(path_rf, "activity_labels.txt"),header = FALSE)
activityLabels=as.character(activityLabels$V2)
Data$activity = factor(Data$activity,labels=activityLabels)
head(Data$activity,30)

## double check all the labels are properly assigned to the right columns
names(Data)

## For easier reading, modify the title of all the labels by using
## the gsub() function, e.g. to replace x with y. 
names(Data)<-gsub("^t", "time", names(Data))
names(Data)<-gsub("^f", "frequency", names(Data))
names(Data)<-gsub("Acc", "Accelerometer", names(Data))
names(Data)<-gsub("Gyro", "Gyroscope", names(Data))
names(Data)<-gsub("Mag", "Magnitude", names(Data))
names(Data)<-gsub("BodyBody", "Body", names(Data))
## verify the names are properly modified. 
names(Data)

## From the data set in step 4, creates a second, independent tidy data 
## set with the average of each variable for each activity and each subject.
## This can be achieved by aggregate() from the plyr package. 
library(plyr)
Data2<-aggregate(. ~subject + activity, Data, mean)
Data2<-Data2[order(Data2$subject,Data2$activity),]
head(Data2)

## output the final result to a file name "tidydata.txt"
write.table(Data2, file = "tidydata.txt",row.name=FALSE)








