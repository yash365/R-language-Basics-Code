# creating data frame
id <- 1:13
age <- c(12, 30, 32, 34, 35, 37, 38, 39, 41, 43, 45, 93, 95)
fav_heroes <- c("Groot", "Hawkeye", "Flash", "Thor", "Black Widow", "Superman", "Batman", "Rocket Racoon", "Aquaman", "Hulk", "Iron man", "Wonder Woman", "Captain America")
data_frame <- data.frame(id, age, fav_heroes)
data_frame

# print specific column
data_frame$fav_heroes

# print column based on number
data_frame[2]

# print individual values based rows and column where 7 is row and 3 is column
data_frame[7, 3]

# get data using range value
data_frame[9, 1:3]

# get all the rows  values
data_frame[11, ]

# get all the column value
data_frame[, 3]

# get the data-type of the vairable
class(data_frame["age"])

# get the data-type of the of specific variable
class(data_frame[, "fav_heroes"])
