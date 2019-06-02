# install ggplot2 packages 
install.packages("ggplot2")

# importing the ggplot2 library
library(ggplot2)

# show the sample data available
try(data(package = "ggplot2"))

# displaying data
economics

# display info
?economics

# scattered plot 
ggplot(economics, aes(unemploy, uempmed)) + geom_point()

