# get the working directory
getwd()

# copy sample_data.csv in working directory in my case it n the documents
sampleData <- read.csv("sample_data.csv", FALSE, ",")

# data type 
class(sampleData)

# display top 5 data
head(sampleData)

# display last 5 data
tail(sampleData)

# read the csv file through link
sampleData2 <- read.csv("http://insight.dev.schoolwires.com/HelpAssets/C2Assets/C2Files/C2ImportCalEventSample.csv", TRUE, ",")

# data type 
class(sampleData2)

# display top 5 data
head(sampleData2)
