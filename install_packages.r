# Check the R version
version

# The packages in the tidyverse share a common philosophy 
# of data and R programming, and are designed to work
# together naturally
install.packages("tidyverse")

# Load the library
library(tidyverse)

# The following packages are loaded, such as ggplot2
#✔ ggplot2 3.0.0     ✔ purrr   0.2.5
#✔ tibble  2.1.3     ✔ dplyr   0.8.3
#✔ tidyr   0.8.3     ✔ stringr 1.3.1
#✔ readr   1.1.1     ✔ forcats 0.3.0

# Check for updates
tidyverse_update()

# Packages outside of tidyverse library in the book
install.packages(c("nycflights13", "gapminder", "Lahman"))

# Calculation
1+2

# Re-create the mtcars dataset in R
mtcart <- dput(mtcars)
View(mtcart)




