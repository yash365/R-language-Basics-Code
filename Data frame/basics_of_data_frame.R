# creating data frame
id <- 1:13
age <- c(12, 30, 32, 34, 35, 37, 38, 39, 41, 43, 45, 93, 95)
fav_heroes <- c("Groot", "Hawkeye", "Flash", "Thor", "Black Widow", "Superman", "Batman", "Rocket Racoon", "Aquaman", "Hulk", "Iron man", "Wonder Woman", "Captain America")
data_frame <- data.frame(id, age, fav_heroes)
data_frame

# number of rows in data frame
nrow(data_frame)

# number of column in data frame
ncol(data_frame)

# to return both the rows and column
dim(data_frame)

# To get the name of the column at 3rd position
names(data_frame)[3]

# To see the few top entries
head(data_frame)

# To see the bottom or the last entered enteries
tail(data_frame)
