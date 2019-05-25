# creating data frame
id <- 1:13
age <- c(12, 30, 32, 34, 35, 37, 38, 39, 41, 43, 45, 93, 95)
fav_heroes <- c("Groot", "Hawkeye", "Flash", "Thor", "Black Widow", "Superman", "Batman", "Rocket Racoon", "Aquaman", "Hulk", "Iron man", "Wonder Woman", "Captain America")
data_frame <- data.frame(id, age, fav_heroes)

# list

# adding data to the list
heroesList <- list("Pani Puri", 5, "Pav Bhaji", 1:365, data_frame)

# To retrieve the data according to name in an organize manner
names(heroesList) <- c("favFood", "favNum", "AllTimeFavFood", "favNumberList", "HeroesData")

# display by favorite food
heroesList[["favFood"]]

# display by favorite Number list
heroesList[["favNumberList"]]

# display Data Frame
heroesList[["HeroesData"]]

# display Data Frame column fav_heroes
heroesList[["HeroesData"]]$fav_heroes

# get the length of list
length(heroesList)

# adding the length of the list programatically
heroesList[["dogsName"]] <- "Psy"

heroesList

# get the length of list
length(heroesList)







