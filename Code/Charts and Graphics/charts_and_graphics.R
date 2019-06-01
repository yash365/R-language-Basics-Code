# reading data 
sampleExcel <- read.csv("sample_excel.csv", TRUE, ",")
# display top 5 excel data
head(sampleExcel)

# dislaying histogram
hist(sampleExcel$Points, main = "Points earned by the user", ylab = "Users", xlab = "Points")

# scattered plot
plot(sampleExcel$Points, sampleExcel$Sales.Year, ylab = "Sales/Year", xlab = "Points Earned")

# display box plot
boxplot(sampleExcel$Points)