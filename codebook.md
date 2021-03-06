==Codebook was generated on 2015-04-26 10:00:16 during the same
process that generated the dataset.

Variable and descriptions
-------------------------

### Subject

The experiments have been carried out with a group of 30 volunteers
within an age bracket of 19-48 years.

<table>
<thead>
<tr class="header">
<th align="left">Variable name</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">subject</td>
<td align="left">ID of the 30 volunteers who performed the activity. Its range is from 1 to 30.</td>
</tr>
</tbody>
</table>

### Activity

Each person performed six activities (WALKING, WALKING\_UPSTAIRS,
WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone
(Samsung Galaxy S II) on the waist.

<table>
<thead>
<tr class="header">
<th align="left">Variable name</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">activity</td>
<td align="left">Activity type that the 30 volunteers who performed the activity</td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left">Its has 6 levels</td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left">1 WALKING</td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left">2 WALKING_UPSTAIRS</td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left">3 WALKING_DOWNSTAIRS</td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left">4 SITTING</td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left">5 STANDING</td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left">6 LAYING</td>
</tr>
</tbody>
</table>

### Features

Using its embedded accelerometer and gyroscope, 3-axial linear
acceleration and 3-axial angular velocity at a constant rate of 50Hz are
captured. The experiments have been video-recorded to label the data
manually. The obtained dataset has been randomly partitioned into two
sets, where 70% of the volunteers was selected for generating the
training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by
applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor
acceleration signal, which has gravitational and body motion components,
was separated using a Butterworth low-pass filter into body acceleration
and gravity. The gravitational force is assumed to have only low
frequency components, therefore a filter with 0.3 Hz cutoff frequency
was used. From each window, a vector of features was obtained by
calculating variables from the time and frequency domain.

The features selected for this database come from the accelerometer and
gyroscope 3-axial raw signals timeAccelerometer a-XYZ and
timeGyroscope-XYZ. These time domain signals were captured at a constant
rate of 50 Hz. Then they were filtered using a median filter and a 3rd
order low pass Butterworth filter with a corner frequency of 20 Hz to
remove noise. Similarly, the acceleration signal was then separated into
body and gravity acceleration signals (timeBodyacceleration-XYZ and
timeGravityAcceleration-XYZ) using another low pass Butterworth filter
with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were
derived in time to obtain Jerk signals (timeBodyAccelerationJerk-XYZ and
timeBodyGyroscopeJerk-XYZ). Also the magnitude of these
three-dimensional signals were calculated using the Euclidean norm
(timeBodyAccelerationMagnitude, timeGravityAccelerationMagnitude,
timeBodyAccelerationJerkMagnitude, timeBodyGyroscopeMagnitude,
timeBodyGyroscopeJerkMagnitude).

Finally a Fast Fourier Transform (FFT) was applied to some of these
signals producing fBodyAcceleration-XYZ,
frequencyBodyAccelerationJerk-XYZ, frequencyBodyGyro-XYZ,
frequencyBodyAccelerationJerkMagnitude, frequencyBodyGyroMagnitude,
frequencyBodyGyroJerkMagnitude.

These signals were used to estimate variables of the feature vector for
each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions of
movement.

-   timeBodyAccelerometer-XYZ
-   timeGravityAccelerometer-XYZ
-   timeBodyAccelerometerJerk-XYZ
-   timeBodyGyroscope-XYZ
-   timeBodyGyroscopeJerk-XYZ
-   timeBodyAccelerometerMagnitude
-   timeGravityAccelerometerMagnitude
-   timeBodyAccelerometerJerkMagnitude
-   timeBodyGyroscopeMagnitude
-   timeBodyGyroscopeJerkMagnitude
-   frequencyBodyAccelerometer-XYZ
-   frequencyBodyAccelerometerJerk-XYZ
-   frequencyBodyGyroscope-XYZ
-   frequencyBodyAccelerometerMagnitude
-   frequencyBodyAccelerometerJerkMagnitude
-   frequencyBodyGyroscopeMagnitude
-   frequencyBodyGyroscopeJerkMagnitude

**Note** The set of variables that were estimated from these signals are: -
mean(): Mean value - sd(): Standard deviation

**There are 66 combined Variable names used in the dataset:**
-------------------------------------------------------------

-   timeBodyAccelerometer-mean()-X  
-   timeBodyAccelerometer-mean()-Y  
-   timeBodyAccelerometer-mean()-Z  
-   timeBodyAccelerometer-std()-X  
-   timeBodyAccelerometer-std()-Y
-   timeBodyAccelerometer-std()-Z
-   timeGravityAccelerometer-mean()-X
-   timeGravityAccelerometer-mean()-Y
-   timeGravityAccelerometer-mean()-Z
-   timeGravityAccelerometer-std()-X
-   timeGravityAccelerometer-std()-Y
-   timeGravityAccelerometer-std()-Z
-   timeBodyAccelerometerJerk-mean()-X
-   timeBodyAccelerometerJerk-mean()-Y
-   timeBodyAccelerometerJerk-mean()-Z
-   timeBodyAccelerometerJerk-std()-X
-   timeBodyAccelerometerJerk-std()-Y
-   timeBodyAccelerometerJerk-std()-Z
-   timeBodyGyroscope-mean()-X
-   timeBodyGyroscope-mean()-Y
-   timeBodyGyroscope-mean()-Z
-   timeBodyGyroscope-std()-X
-   timeBodyGyroscope-std()-Y
-   timeBodyGyroscope-std()-Z
-   timeBodyGyroscopeJerk-mean()-X
-   timeBodyGyroscopeJerk-mean()-Y
-   timeBodyGyroscopeJerk-mean()-Z
-   timeBodyGyroscopeJerk-std()-X
-   timeBodyGyroscopeJerk-std()-Y
-   timeBodyGyroscopeJerk-std()-Z
-   timeBodyAccelerometerMagnitude-mean()
-   timeBodyAccelerometerMagnitude-std()
-   timeGravityAccelerometerMagnitude-mean()
-   timeGravityAccelerometerMagnitude-std()
-   timeBodyAccelerometerJerkMagnitude-mean()
-   timeBodyAccelerometerJerkMagnitude-std()
-   timeBodyGyroscopeMagnitude-mean()
-   timeBodyGyroscopeMagnitude-std()
-   timeBodyGyroscopeJerkMagnitude-mean()
-   timeBodyGyroscopeJerkMagnitude-std()
-   frequencyBodyAccelerometer-mean()-X
-   frequencyBodyAccelerometer-mean()-Y
-   frequencyBodyAccelerometer-mean()-Z
-   frequencyBodyAccelerometer-std()-X
-   frequencyBodyAccelerometer-std()-Y
-   frequencyBodyAccelerometer-std()-Z
-   frequencyBodyAccelerometerJerk-mean()-X
-   frequencyBodyAccelerometerJerk-mean()-Y
-   frequencyBodyAccelerometerJerk-mean()-Z
-   frequencyBodyAccelerometerJerk-std()-X
-   frequencyBodyAccelerometerJerk-std()-Y
-   frequencyBodyAccelerometerJerk-std()-Z
-   frequencyBodyGyroscope-mean()-X
-   frequencyBodyGyroscope-mean()-Y
-   frequencyBodyGyroscope-mean()-Z
-   frequencyBodyGyroscope-std()-X
-   frequencyBodyGyroscope-std()-Y
-   frequencyBodyGyroscope-std()-Z
-   frequencyBodyAccelerometerMagnitude-mean()
-   frequencyBodyAccelerometerMagnitude-std()
-   frequencyBodyAccelerometerJerkMagnitude-mean()
-   frequencyBodyAccelerometerJerkMagnitude-std()
-   frequencyBodyGyroscopeMagnitude-mean()
-   frequencyBodyGyroscopeMagnitude-std()
-   frequencyBodyGyroscopeJerkMagnitude-mean()
-   frequencyBodyGyroscopeJerkMagnitude-std()

`Note`: Features are normalized and bounded within [-1,1]

###Dataset structure
---------------------

    str(Data2)

    ## 'data.frame':    180 obs. of  68 variables:
    ##  $ subject                                       : int  1 2 3 4 5 6 7 8 9 10 ...
    ##  $ activity                                      : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 1 1 1 1 1 1 1 1 1 ...
    ##  $ timeBodyAccelerometer-mean()-X                : num  0.277 0.276 0.276 0.279 0.278 ...
    ##  $ timeBodyAccelerometer-mean()-Y                : num  -0.0174 -0.0186 -0.0172 -0.0148 -0.0173 ...
    ##  $ timeBodyAccelerometer-mean()-Z                : num  -0.111 -0.106 -0.113 -0.111 -0.108 ...
    ##  $ timeBodyAccelerometer-std()-X                 : num  -0.284 -0.424 -0.36 -0.441 -0.294 ...
    ##  $ timeBodyAccelerometer-std()-Y                 : num  0.1145 -0.0781 -0.0699 -0.0788 0.0767 ...
    ##  $ timeBodyAccelerometer-std()-Z                 : num  -0.26 -0.425 -0.387 -0.586 -0.457 ...
    ##  $ timeGravityAccelerometer-mean()-X             : num  0.935 0.913 0.937 0.964 0.973 ...
    ##  $ timeGravityAccelerometer-mean()-Y             : num  -0.2822 -0.3466 -0.262 -0.0859 -0.1004 ...
    ##  $ timeGravityAccelerometer-mean()-Z             : num  -0.0681 0.08473 -0.13811 0.12776 0.00248 ...
    ##  $ timeGravityAccelerometer-std()-X              : num  -0.977 -0.973 -0.978 -0.984 -0.979 ...
    ##  $ timeGravityAccelerometer-std()-Y              : num  -0.971 -0.972 -0.962 -0.968 -0.962 ...
    ##  $ timeGravityAccelerometer-std()-Z              : num  -0.948 -0.972 -0.952 -0.963 -0.965 ...
    ##  $ timeBodyAccelerometerJerk-mean()-X            : num  0.074 0.0618 0.0815 0.0784 0.0846 ...
    ##  $ timeBodyAccelerometerJerk-mean()-Y            : num  0.02827 0.01825 0.01006 0.00296 -0.01632 ...
    ##  $ timeBodyAccelerometerJerk-mean()-Z            : num  -4.17e-03 7.90e-03 -5.62e-03 -7.68e-04 8.32e-05 ...
    ##  $ timeBodyAccelerometerJerk-std()-X             : num  -0.114 -0.278 -0.269 -0.297 -0.303 ...
    ##  $ timeBodyAccelerometerJerk-std()-Y             : num  0.067 -0.0166 -0.045 -0.2212 -0.091 ...
    ##  $ timeBodyAccelerometerJerk-std()-Z             : num  -0.503 -0.586 -0.529 -0.751 -0.613 ...
    ##  $ timeBodyGyroscope-mean()-X                    : num  -0.0418 -0.053 -0.0256 -0.0318 -0.0489 ...
    ##  $ timeBodyGyroscope-mean()-Y                    : num  -0.0695 -0.0482 -0.0779 -0.0727 -0.069 ...
    ##  $ timeBodyGyroscope-mean()-Z                    : num  0.0849 0.0828 0.0813 0.0806 0.0815 ...
    ##  $ timeBodyGyroscope-std()-X                     : num  -0.474 -0.562 -0.572 -0.501 -0.491 ...
    ##  $ timeBodyGyroscope-std()-Y                     : num  -0.0546 -0.5385 -0.5638 -0.6654 -0.5046 ...
    ##  $ timeBodyGyroscope-std()-Z                     : num  -0.344 -0.481 -0.477 -0.663 -0.319 ...
    ##  $ timeBodyGyroscopeJerk-mean()-X                : num  -0.09 -0.0819 -0.0952 -0.1153 -0.0888 ...
    ##  $ timeBodyGyroscopeJerk-mean()-Y                : num  -0.0398 -0.0538 -0.0388 -0.0393 -0.045 ...
    ##  $ timeBodyGyroscopeJerk-mean()-Z                : num  -0.0461 -0.0515 -0.0504 -0.0551 -0.0483 ...
    ##  $ timeBodyGyroscopeJerk-std()-X                 : num  -0.207 -0.39 -0.386 -0.492 -0.358 ...
    ##  $ timeBodyGyroscopeJerk-std()-Y                 : num  -0.304 -0.634 -0.639 -0.807 -0.571 ...
    ##  $ timeBodyGyroscopeJerk-std()-Z                 : num  -0.404 -0.435 -0.537 -0.64 -0.158 ...
    ##  $ timeBodyAccelerometerMagnitude-mean()         : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...
    ##  $ timeBodyAccelerometerMagnitude-std()          : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...
    ##  $ timeGravityAccelerometerMagnitude-mean()      : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...
    ##  $ timeGravityAccelerometerMagnitude-std()       : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...
    ##  $ timeBodyAccelerometerJerkMagnitude-mean()     : num  -0.141 -0.281 -0.28 -0.367 -0.288 ...
    ##  $ timeBodyAccelerometerJerkMagnitude-std()      : num  -0.0745 -0.1642 -0.1399 -0.3169 -0.2822 ...
    ##  $ timeBodyGyroscopeMagnitude-mean()             : num  -0.161 -0.447 -0.466 -0.498 -0.356 ...
    ##  $ timeBodyGyroscopeMagnitude-std()              : num  -0.187 -0.553 -0.562 -0.553 -0.492 ...
    ##  $ timeBodyGyroscopeJerkMagnitude-mean()         : num  -0.299 -0.548 -0.566 -0.681 -0.445 ...
    ##  $ timeBodyGyroscopeJerkMagnitude-std()          : num  -0.325 -0.558 -0.567 -0.73 -0.489 ...
    ##  $ frequencyBodyAccelerometer-mean()-X           : num  -0.203 -0.346 -0.317 -0.427 -0.288 ...
    ##  $ frequencyBodyAccelerometer-mean()-Y           : num  0.08971 -0.0219 -0.0813 -0.1494 0.00946 ...
    ##  $ frequencyBodyAccelerometer-mean()-Z           : num  -0.332 -0.454 -0.412 -0.631 -0.49 ...
    ##  $ frequencyBodyAccelerometer-std()-X            : num  -0.319 -0.458 -0.379 -0.447 -0.298 ...
    ##  $ frequencyBodyAccelerometer-std()-Y            : num  0.056 -0.1692 -0.124 -0.1018 0.0426 ...
    ##  $ frequencyBodyAccelerometer-std()-Z            : num  -0.28 -0.455 -0.423 -0.594 -0.483 ...
    ##  $ frequencyBodyAccelerometerJerk-mean()-X       : num  -0.171 -0.305 -0.305 -0.359 -0.345 ...
    ##  $ frequencyBodyAccelerometerJerk-mean()-Y       : num  -0.0352 -0.0788 -0.1405 -0.2796 -0.1811 ...
    ##  $ frequencyBodyAccelerometerJerk-mean()-Z       : num  -0.469 -0.555 -0.514 -0.729 -0.59 ...
    ##  $ frequencyBodyAccelerometerJerk-std()-X        : num  -0.134 -0.314 -0.297 -0.297 -0.321 ...
    ##  $ frequencyBodyAccelerometerJerk-std()-Y        : num  0.10674 -0.01533 -0.00561 -0.2099 -0.05452 ...
    ##  $ frequencyBodyAccelerometerJerk-std()-Z        : num  -0.535 -0.616 -0.544 -0.772 -0.633 ...
    ##  $ frequencyBodyGyroscope-mean()-X               : num  -0.339 -0.43 -0.438 -0.373 -0.373 ...
    ##  $ frequencyBodyGyroscope-mean()-Y               : num  -0.103 -0.555 -0.562 -0.688 -0.514 ...
    ##  $ frequencyBodyGyroscope-mean()-Z               : num  -0.256 -0.397 -0.418 -0.601 -0.213 ...
    ##  $ frequencyBodyGyroscope-std()-X                : num  -0.517 -0.604 -0.615 -0.543 -0.529 ...
    ##  $ frequencyBodyGyroscope-std()-Y                : num  -0.0335 -0.533 -0.5689 -0.6547 -0.5027 ...
    ##  $ frequencyBodyGyroscope-std()-Z                : num  -0.437 -0.56 -0.546 -0.716 -0.42 ...
    ##  $ frequencyBodyAccelerometerMagnitude-mean()    : num  -0.129 -0.324 -0.29 -0.451 -0.305 ...
    ##  $ frequencyBodyAccelerometerMagnitude-std()     : num  -0.398 -0.577 -0.456 -0.651 -0.52 ...
    ##  $ frequencyBodyAccelerometerJerkMagnitude-mean(): num  -0.0571 -0.1691 -0.1868 -0.3186 -0.2695 ...
    ##  $ frequencyBodyAccelerometerJerkMagnitude-std() : num  -0.1035 -0.1641 -0.0899 -0.3205 -0.3057 ...
    ##  $ frequencyBodyGyroscopeMagnitude-mean()        : num  -0.199 -0.531 -0.57 -0.609 -0.484 ...
    ##  $ frequencyBodyGyroscopeMagnitude-std()         : num  -0.321 -0.652 -0.633 -0.594 -0.59 ...
    ##  $ frequencyBodyGyroscopeJerkMagnitude-mean()    : num  -0.319 -0.583 -0.608 -0.724 -0.548 ...
    ##  $ frequencyBodyGyroscopeJerkMagnitude-std()     : num  -0.382 -0.558 -0.549 -0.758 -0.456 ...

###Dataset summary
-------------------

    summary(Data2)

    ##     subject                   activity  timeBodyAccelerometer-mean()-X
    ##  Min.   : 1.0   WALKING           :30   Min.   :0.2216                
    ##  1st Qu.: 8.0   WALKING_UPSTAIRS  :30   1st Qu.:0.2712                
    ##  Median :15.5   WALKING_DOWNSTAIRS:30   Median :0.2770                
    ##  Mean   :15.5   SITTING           :30   Mean   :0.2743                
    ##  3rd Qu.:23.0   STANDING          :30   3rd Qu.:0.2800                
    ##  Max.   :30.0   LAYING            :30   Max.   :0.3015                
    ##  timeBodyAccelerometer-mean()-Y timeBodyAccelerometer-mean()-Z
    ##  Min.   :-0.040514              Min.   :-0.15251              
    ##  1st Qu.:-0.020022              1st Qu.:-0.11207              
    ##  Median :-0.017262              Median :-0.10819              
    ##  Mean   :-0.017876              Mean   :-0.10916              
    ##  3rd Qu.:-0.014936              3rd Qu.:-0.10443              
    ##  Max.   :-0.001308              Max.   :-0.07538              
    ##  timeBodyAccelerometer-std()-X timeBodyAccelerometer-std()-Y
    ##  Min.   :-0.9961               Min.   :-0.99024             
    ##  1st Qu.:-0.9799               1st Qu.:-0.94205             
    ##  Median :-0.7526               Median :-0.50897             
    ##  Mean   :-0.5577               Mean   :-0.46046             
    ##  3rd Qu.:-0.1984               3rd Qu.:-0.03077             
    ##  Max.   : 0.6269               Max.   : 0.61694             
    ##  timeBodyAccelerometer-std()-Z timeGravityAccelerometer-mean()-X
    ##  Min.   :-0.9877               Min.   :-0.6800                  
    ##  1st Qu.:-0.9498               1st Qu.: 0.8376                  
    ##  Median :-0.6518               Median : 0.9208                  
    ##  Mean   :-0.5756               Mean   : 0.6975                  
    ##  3rd Qu.:-0.2306               3rd Qu.: 0.9425                  
    ##  Max.   : 0.6090               Max.   : 0.9745                  
    ##  timeGravityAccelerometer-mean()-Y timeGravityAccelerometer-mean()-Z
    ##  Min.   :-0.47989                  Min.   :-0.49509                 
    ##  1st Qu.:-0.23319                  1st Qu.:-0.11726                 
    ##  Median :-0.12782                  Median : 0.02384                 
    ##  Mean   :-0.01621                  Mean   : 0.07413                 
    ##  3rd Qu.: 0.08773                  3rd Qu.: 0.14946                 
    ##  Max.   : 0.95659                  Max.   : 0.95787                 
    ##  timeGravityAccelerometer-std()-X timeGravityAccelerometer-std()-Y
    ##  Min.   :-0.9968                  Min.   :-0.9942                 
    ##  1st Qu.:-0.9825                  1st Qu.:-0.9711                 
    ##  Median :-0.9695                  Median :-0.9590                 
    ##  Mean   :-0.9638                  Mean   :-0.9524                 
    ##  3rd Qu.:-0.9509                  3rd Qu.:-0.9370                 
    ##  Max.   :-0.8296                  Max.   :-0.6436                 
    ##  timeGravityAccelerometer-std()-Z timeBodyAccelerometerJerk-mean()-X
    ##  Min.   :-0.9910                  Min.   :0.04269                   
    ##  1st Qu.:-0.9605                  1st Qu.:0.07396                   
    ##  Median :-0.9450                  Median :0.07640                   
    ##  Mean   :-0.9364                  Mean   :0.07947                   
    ##  3rd Qu.:-0.9180                  3rd Qu.:0.08330                   
    ##  Max.   :-0.6102                  Max.   :0.13019                   
    ##  timeBodyAccelerometerJerk-mean()-Y timeBodyAccelerometerJerk-mean()-Z
    ##  Min.   :-0.0386872                 Min.   :-0.067458                 
    ##  1st Qu.: 0.0004664                 1st Qu.:-0.010601                 
    ##  Median : 0.0094698                 Median :-0.003861                 
    ##  Mean   : 0.0075652                 Mean   :-0.004953                 
    ##  3rd Qu.: 0.0134008                 3rd Qu.: 0.001958                 
    ##  Max.   : 0.0568186                 Max.   : 0.038053                 
    ##  timeBodyAccelerometerJerk-std()-X timeBodyAccelerometerJerk-std()-Y
    ##  Min.   :-0.9946                   Min.   :-0.9895                  
    ##  1st Qu.:-0.9832                   1st Qu.:-0.9724                  
    ##  Median :-0.8104                   Median :-0.7756                  
    ##  Mean   :-0.5949                   Mean   :-0.5654                  
    ##  3rd Qu.:-0.2233                   3rd Qu.:-0.1483                  
    ##  Max.   : 0.5443                   Max.   : 0.3553                  
    ##  timeBodyAccelerometerJerk-std()-Z timeBodyGyroscope-mean()-X
    ##  Min.   :-0.99329                  Min.   :-0.20578          
    ##  1st Qu.:-0.98266                  1st Qu.:-0.04712          
    ##  Median :-0.88366                  Median :-0.02871          
    ##  Mean   :-0.73596                  Mean   :-0.03244          
    ##  3rd Qu.:-0.51212                  3rd Qu.:-0.01676          
    ##  Max.   : 0.03102                  Max.   : 0.19270          
    ##  timeBodyGyroscope-mean()-Y timeBodyGyroscope-mean()-Z
    ##  Min.   :-0.20421           Min.   :-0.07245          
    ##  1st Qu.:-0.08955           1st Qu.: 0.07475          
    ##  Median :-0.07318           Median : 0.08512          
    ##  Mean   :-0.07426           Mean   : 0.08744          
    ##  3rd Qu.:-0.06113           3rd Qu.: 0.10177          
    ##  Max.   : 0.02747           Max.   : 0.17910          
    ##  timeBodyGyroscope-std()-X timeBodyGyroscope-std()-Y
    ##  Min.   :-0.9943           Min.   :-0.9942          
    ##  1st Qu.:-0.9735           1st Qu.:-0.9629          
    ##  Median :-0.7890           Median :-0.8017          
    ##  Mean   :-0.6916           Mean   :-0.6533          
    ##  3rd Qu.:-0.4414           3rd Qu.:-0.4196          
    ##  Max.   : 0.2677           Max.   : 0.4765          
    ##  timeBodyGyroscope-std()-Z timeBodyGyroscopeJerk-mean()-X
    ##  Min.   :-0.9855           Min.   :-0.15721              
    ##  1st Qu.:-0.9609           1st Qu.:-0.10322              
    ##  Median :-0.8010           Median :-0.09868              
    ##  Mean   :-0.6164           Mean   :-0.09606              
    ##  3rd Qu.:-0.3106           3rd Qu.:-0.09110              
    ##  Max.   : 0.5649           Max.   :-0.02209              
    ##  timeBodyGyroscopeJerk-mean()-Y timeBodyGyroscopeJerk-mean()-Z
    ##  Min.   :-0.07681               Min.   :-0.092500             
    ##  1st Qu.:-0.04552               1st Qu.:-0.061725             
    ##  Median :-0.04112               Median :-0.053430             
    ##  Mean   :-0.04269               Mean   :-0.054802             
    ##  3rd Qu.:-0.03842               3rd Qu.:-0.048985             
    ##  Max.   :-0.01320               Max.   :-0.006941             
    ##  timeBodyGyroscopeJerk-std()-X timeBodyGyroscopeJerk-std()-Y
    ##  Min.   :-0.9965               Min.   :-0.9971              
    ##  1st Qu.:-0.9800               1st Qu.:-0.9832              
    ##  Median :-0.8396               Median :-0.8942              
    ##  Mean   :-0.7036               Mean   :-0.7636              
    ##  3rd Qu.:-0.4629               3rd Qu.:-0.5861              
    ##  Max.   : 0.1791               Max.   : 0.2959              
    ##  timeBodyGyroscopeJerk-std()-Z timeBodyAccelerometerMagnitude-mean()
    ##  Min.   :-0.9954               Min.   :-0.9865                      
    ##  1st Qu.:-0.9848               1st Qu.:-0.9573                      
    ##  Median :-0.8610               Median :-0.4829                      
    ##  Mean   :-0.7096               Mean   :-0.4973                      
    ##  3rd Qu.:-0.4741               3rd Qu.:-0.0919                      
    ##  Max.   : 0.1932               Max.   : 0.6446                      
    ##  timeBodyAccelerometerMagnitude-std()
    ##  Min.   :-0.9865                     
    ##  1st Qu.:-0.9430                     
    ##  Median :-0.6074                     
    ##  Mean   :-0.5439                     
    ##  3rd Qu.:-0.2090                     
    ##  Max.   : 0.4284                     
    ##  timeGravityAccelerometerMagnitude-mean()
    ##  Min.   :-0.9865                         
    ##  1st Qu.:-0.9573                         
    ##  Median :-0.4829                         
    ##  Mean   :-0.4973                         
    ##  3rd Qu.:-0.0919                         
    ##  Max.   : 0.6446                         
    ##  timeGravityAccelerometerMagnitude-std()
    ##  Min.   :-0.9865                        
    ##  1st Qu.:-0.9430                        
    ##  Median :-0.6074                        
    ##  Mean   :-0.5439                        
    ##  3rd Qu.:-0.2090                        
    ##  Max.   : 0.4284                        
    ##  timeBodyAccelerometerJerkMagnitude-mean()
    ##  Min.   :-0.9928                          
    ##  1st Qu.:-0.9807                          
    ##  Median :-0.8168                          
    ##  Mean   :-0.6079                          
    ##  3rd Qu.:-0.2456                          
    ##  Max.   : 0.4345                          
    ##  timeBodyAccelerometerJerkMagnitude-std()
    ##  Min.   :-0.9946                         
    ##  1st Qu.:-0.9765                         
    ##  Median :-0.8014                         
    ##  Mean   :-0.5842                         
    ##  3rd Qu.:-0.2173                         
    ##  Max.   : 0.4506                         
    ##  timeBodyGyroscopeMagnitude-mean() timeBodyGyroscopeMagnitude-std()
    ##  Min.   :-0.9807                   Min.   :-0.9814                 
    ##  1st Qu.:-0.9461                   1st Qu.:-0.9476                 
    ##  Median :-0.6551                   Median :-0.7420                 
    ##  Mean   :-0.5652                   Mean   :-0.6304                 
    ##  3rd Qu.:-0.2159                   3rd Qu.:-0.3602                 
    ##  Max.   : 0.4180                   Max.   : 0.3000                 
    ##  timeBodyGyroscopeJerkMagnitude-mean()
    ##  Min.   :-0.99732                     
    ##  1st Qu.:-0.98515                     
    ##  Median :-0.86479                     
    ##  Mean   :-0.73637                     
    ##  3rd Qu.:-0.51186                     
    ##  Max.   : 0.08758                     
    ##  timeBodyGyroscopeJerkMagnitude-std() frequencyBodyAccelerometer-mean()-X
    ##  Min.   :-0.9977                      Min.   :-0.9952                    
    ##  1st Qu.:-0.9805                      1st Qu.:-0.9787                    
    ##  Median :-0.8809                      Median :-0.7691                    
    ##  Mean   :-0.7550                      Mean   :-0.5758                    
    ##  3rd Qu.:-0.5767                      3rd Qu.:-0.2174                    
    ##  Max.   : 0.2502                      Max.   : 0.5370                    
    ##  frequencyBodyAccelerometer-mean()-Y frequencyBodyAccelerometer-mean()-Z
    ##  Min.   :-0.98903                    Min.   :-0.9895                    
    ##  1st Qu.:-0.95361                    1st Qu.:-0.9619                    
    ##  Median :-0.59498                    Median :-0.7236                    
    ##  Mean   :-0.48873                    Mean   :-0.6297                    
    ##  3rd Qu.:-0.06341                    3rd Qu.:-0.3183                    
    ##  Max.   : 0.52419                    Max.   : 0.2807                    
    ##  frequencyBodyAccelerometer-std()-X frequencyBodyAccelerometer-std()-Y
    ##  Min.   :-0.9966                    Min.   :-0.99068                  
    ##  1st Qu.:-0.9820                    1st Qu.:-0.94042                  
    ##  Median :-0.7470                    Median :-0.51338                  
    ##  Mean   :-0.5522                    Mean   :-0.48148                  
    ##  3rd Qu.:-0.1966                    3rd Qu.:-0.07913                  
    ##  Max.   : 0.6585                    Max.   : 0.56019                  
    ##  frequencyBodyAccelerometer-std()-Z
    ##  Min.   :-0.9872                   
    ##  1st Qu.:-0.9459                   
    ##  Median :-0.6441                   
    ##  Mean   :-0.5824                   
    ##  3rd Qu.:-0.2655                   
    ##  Max.   : 0.6871                   
    ##  frequencyBodyAccelerometerJerk-mean()-X
    ##  Min.   :-0.9946                        
    ##  1st Qu.:-0.9828                        
    ##  Median :-0.8126                        
    ##  Mean   :-0.6139                        
    ##  3rd Qu.:-0.2820                        
    ##  Max.   : 0.4743                        
    ##  frequencyBodyAccelerometerJerk-mean()-Y
    ##  Min.   :-0.9894                        
    ##  1st Qu.:-0.9725                        
    ##  Median :-0.7817                        
    ##  Mean   :-0.5882                        
    ##  3rd Qu.:-0.1963                        
    ##  Max.   : 0.2767                        
    ##  frequencyBodyAccelerometerJerk-mean()-Z
    ##  Min.   :-0.9920                        
    ##  1st Qu.:-0.9796                        
    ##  Median :-0.8707                        
    ##  Mean   :-0.7144                        
    ##  3rd Qu.:-0.4697                        
    ##  Max.   : 0.1578                        
    ##  frequencyBodyAccelerometerJerk-std()-X
    ##  Min.   :-0.9951                       
    ##  1st Qu.:-0.9847                       
    ##  Median :-0.8254                       
    ##  Mean   :-0.6121                       
    ##  3rd Qu.:-0.2475                       
    ##  Max.   : 0.4768                       
    ##  frequencyBodyAccelerometerJerk-std()-Y
    ##  Min.   :-0.9905                       
    ##  1st Qu.:-0.9737                       
    ##  Median :-0.7852                       
    ##  Mean   :-0.5707                       
    ##  3rd Qu.:-0.1685                       
    ##  Max.   : 0.3498                       
    ##  frequencyBodyAccelerometerJerk-std()-Z frequencyBodyGyroscope-mean()-X
    ##  Min.   :-0.993108                      Min.   :-0.9931                
    ##  1st Qu.:-0.983747                      1st Qu.:-0.9697                
    ##  Median :-0.895121                      Median :-0.7300                
    ##  Mean   :-0.756489                      Mean   :-0.6367                
    ##  3rd Qu.:-0.543787                      3rd Qu.:-0.3387                
    ##  Max.   :-0.006236                      Max.   : 0.4750                
    ##  frequencyBodyGyroscope-mean()-Y frequencyBodyGyroscope-mean()-Z
    ##  Min.   :-0.9940                 Min.   :-0.9860                
    ##  1st Qu.:-0.9700                 1st Qu.:-0.9624                
    ##  Median :-0.8141                 Median :-0.7909                
    ##  Mean   :-0.6767                 Mean   :-0.6044                
    ##  3rd Qu.:-0.4458                 3rd Qu.:-0.2635                
    ##  Max.   : 0.3288                 Max.   : 0.4924                
    ##  frequencyBodyGyroscope-std()-X frequencyBodyGyroscope-std()-Y
    ##  Min.   :-0.9947                Min.   :-0.9944               
    ##  1st Qu.:-0.9750                1st Qu.:-0.9602               
    ##  Median :-0.8086                Median :-0.7964               
    ##  Mean   :-0.7110                Mean   :-0.6454               
    ##  3rd Qu.:-0.4813                3rd Qu.:-0.4154               
    ##  Max.   : 0.1966                Max.   : 0.6462               
    ##  frequencyBodyGyroscope-std()-Z frequencyBodyAccelerometerMagnitude-mean()
    ##  Min.   :-0.9867                Min.   :-0.9868                           
    ##  1st Qu.:-0.9643                1st Qu.:-0.9560                           
    ##  Median :-0.8224                Median :-0.6703                           
    ##  Mean   :-0.6577                Mean   :-0.5365                           
    ##  3rd Qu.:-0.3916                3rd Qu.:-0.1622                           
    ##  Max.   : 0.5225                Max.   : 0.5866                           
    ##  frequencyBodyAccelerometerMagnitude-std()
    ##  Min.   :-0.9876                          
    ##  1st Qu.:-0.9452                          
    ##  Median :-0.6513                          
    ##  Mean   :-0.6210                          
    ##  3rd Qu.:-0.3654                          
    ##  Max.   : 0.1787                          
    ##  frequencyBodyAccelerometerJerkMagnitude-mean()
    ##  Min.   :-0.9940                               
    ##  1st Qu.:-0.9770                               
    ##  Median :-0.7940                               
    ##  Mean   :-0.5756                               
    ##  3rd Qu.:-0.1872                               
    ##  Max.   : 0.5384                               
    ##  frequencyBodyAccelerometerJerkMagnitude-std()
    ##  Min.   :-0.9944                              
    ##  1st Qu.:-0.9752                              
    ##  Median :-0.8126                              
    ##  Mean   :-0.5992                              
    ##  3rd Qu.:-0.2668                              
    ##  Max.   : 0.3163                              
    ##  frequencyBodyGyroscopeMagnitude-mean()
    ##  Min.   :-0.9865                       
    ##  1st Qu.:-0.9616                       
    ##  Median :-0.7657                       
    ##  Mean   :-0.6671                       
    ##  3rd Qu.:-0.4087                       
    ##  Max.   : 0.2040                       
    ##  frequencyBodyGyroscopeMagnitude-std()
    ##  Min.   :-0.9815                      
    ##  1st Qu.:-0.9488                      
    ##  Median :-0.7727                      
    ##  Mean   :-0.6723                      
    ##  3rd Qu.:-0.4277                      
    ##  Max.   : 0.2367                      
    ##  frequencyBodyGyroscopeJerkMagnitude-mean()
    ##  Min.   :-0.9976                           
    ##  1st Qu.:-0.9813                           
    ##  Median :-0.8779                           
    ##  Mean   :-0.7564                           
    ##  3rd Qu.:-0.5831                           
    ##  Max.   : 0.1466                           
    ##  frequencyBodyGyroscopeJerkMagnitude-std()
    ##  Min.   :-0.9976                          
    ##  1st Qu.:-0.9802                          
    ##  Median :-0.8941                          
    ##  Mean   :-0.7715                          
    ##  3rd Qu.:-0.6081                          
    ##  Max.   : 0.2878
