??"read table"
 rm(title)
 rm(nth,val,valid)
 # Data Structures
 cats<-data.frame(coat=c("calico","black"))
 cats <- data.frame(coat = c("calico", "black", "tabby"),
                     +                    weight = c(2.1, 5.0, 3.2),
                     +                    likes_catnip = c(1, 0, 1))
 ?write.csv
 ?row.names
 write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)
 cats<-read.csv(file=data/feline-data.csv)

 cats <- read.csv(file = "data/feline-data.csv")
 cats
 str(cats)
cats$weight
 cats$weight +3
paste("my cat is", cats$coat,sep = ",")
 paste("my cat weighs", cats$weight)
 typeof(cats$likes_catnip)

typeof(cats$weight)
typeof(cats$coat)
typeof(1+1i)
additional cat<-data.frame(coat = "tabby", weight = "23 or 2.4", likes_catnip = 1)

 additional cat <- data.frame(coat = "tabby", weight = "23 or 2.4", likes_catnip = 1)
 additional_cat<-data.frame(coat = "tabby", weight = "23 or 2.4", likes_catnip = 1)
additional_cat
 cats2 <- rbind(cats,additional_cat)
 cats2
typeof(cats$weight)
additional cat<-data.frame(coat = "tabby", weight = "2.3 or 2.4", likes_catnip = 1)

additional_cat <- data.frame(coat = "tabby", weight = "2.3 or 2.4", likes_catnip = 1)
 cats2
 View(additional_cat)
 rm(cats2)
 cats2 <- rbind(cats,additional_cat)
 cats2
 typeof(cats2$weight)
 my_vector <- vector(length = 3)
 my_vector
 another_vector <- vector(mode = 'character',length = 3)
 str(another_vector)
 str(cats)
combine_vector <- c(2,6,3)
 c(3,5,7)
quiz_vector <- c(2,6,'3')
quiz_vector

 coercion_vector <- c(0,TRUE,1,FALSE)
 coercion_vector
char_vector <- c('0', '2', '4')
char_vector
 char_to_double_vector <- as.double(char_vector)
char_to_double_vector
 coercion_to_logical <- as.logical(coercion_vector)
 coercion_to_logical
cats$likes_catnip
catnip_likeness <- as.logical(cats$likes_catnip)
catnip_likeness
cats2
typeof(cats2)
str(cats2)
cats2$weight
cats2$weight[4]
cats$weight[4] <- 2.35
cats2$weight
cats2$weight <- as.double(cats2$weight)
cats2$weight
str(cats2$weight)
is.na
is.na(cats2$weight) <- "2.3 or 2.4"
 cats2$weight[is.na(cats2$weight)] <- "2.3 or 2.4"
cats2$weight
cats$weight=="2.3 or 2.4"
cats2$weight=="2.3 or 2.4"
cats2$weight[cats2$weight=="2.3 or 2.4"] <- 2.35
cats2$weight
cats2$weight <- as.double(cats2$weight)
cats2$weight
mean(cats2$weight)
ab_vector <- c('a', 'b')
ab_vector
combine_ab <- c(ab_vector,'SWC')
combine_ab
seq(10)
seq(1,10,by=0.1)
seq(2,7,by=0.5)
1:12
seq_example <- 1:12
head(seq_example,n=1)
head(seq_example, n=2)
length(seq_example)
typeof(seq_example)
third_element <- seq_example[3]
third_element
seq_example[3] <- 14
 seq_example
seq_example[7] <- 0
seq_example
challenge_vector <- c(1:26)
 challenge_vector
challenge_vector <- challenge_vector*2
challenge_vector
 ?list
list_example <- list('a', 1+4i, 1, FALSE)
list_example
str(list_example)
list_example[[2]]
str(list_example[2])
str(list_example[[2]])
another_list <- list(title='numbers', Numbers=1:10, data = TRUE)
another_list
 another_list$Numbers
str(another_list$Numbers)
str(another_list$data)
pizza_prices <- c(pizzasubito=5.55,pizzafesh=8.67,callapizza=4.50)
pizza_prices
pizza_prices["callapizza"]
names(pizza_prices)
pizza_prices[8.67]
pizza_prices["callapizza"]
 names(pizza_prices)[2]
names(pizza_prices)[3] <- "calli-a-pizza"
pizza_prices
str(pizza_prices)
 typeof(pizza_prices)
typeof(names(pizza_prices))
letter_no <- 1:26
letter_no
 ?letters
LETTERS(letter_no)
names(letter_no)
 LETTERS <- names(letter_no)
letter_no
names(letter_no) <- LETTERS
letter_no
letter_no['C']
letter_no["C"]
letter_no
names(letter_no) <- LETTERS
letter_no
names(letter_no)
letter_no["C"]
rm(LETTERS)
 names(letter_no) <- LETTERS
 letter_no
letter_no['C']
typeof(cats)
cats
cats$coat
cats[1]
typeof(cats[2])
typeof(cats[1])
typeof(cats[[1]])
str(cats[1])
str(cats[[1]])
str(cats[,2])
cats[1]
cats[1,]
typeof(cats[2,])
 str(cats2[4,])
str(cats[3,])
typeof(cats[1])
typeof(cats[[1]])
typeof(cats$coat)
cats["coat"]
typeof(cats["coat"])
cats[1,1]
typeof(cats[1,1])
cats[1,3]
cats[2,2]
cats[,1]
typeof(cats[,1])
cats[1,]
typeof(cats[1,])
names(cats)
names(cats)
names(cats[2])
names(cats[2]) <- KG
names(cats[2]) <- "KG"
names(cats)
 cats
names(cats[2]) <- "weight_kg"
cats
cats2
names(cats)[2] <- "weight_kg"
 cats
names(cats)[2] <- "KG"
 cats
matrix_example <- matrix(0, ncol=6, nrow=3)
matrix_example
dim(matrix_example)
typeof(matrix_example)
class(matrix_example)
length(matrix_example)
second_matrix <- matrix(1:50, ncol=5, nrow=10)
second_matrix
 second_matrix <- matrix(1:50, ncol=5, nrow=10, byrow = TRUE)
second_matrix
Dtypes <- c('double', 'integer', 'character', 'logical','complex' )
Dstructures <- c('dataframes', 'lists', 'vectors','matrices')
list(Dtypes,Dstructures)
# Exploring Data Frames
cats
age <- c(2,3,5)
cbind(cats,age)
length(age)
 str(cats)
 typeof(cats)
NR <- list('tortoishell', 3.3, 1, 9)
NR
rbind(cats,NR)
 cats
cats <- cbind(cats,age)
cats
NR
rbind(cats,NR)
cats <- rbind(cats,NR)
cats
 typeof(cats[,2])
str(cats[,3])
cats[1,4]
cats[-4,]
drop <- names(cats) %in% c('age')
 drop
 drop <- names(cats) %in% c("age")
drop
 NR
 cats
 rbind(cats,cats)
length(cats)
df <- data.frame(First_name = c('Alexa'),Last_name = c('Ojijo'), Lucky_number = c(7))
df
NNR <- list('Katie', 'Fang', 9)
NNR
df <- rbind(df,NNR)
 df
coffebreak <- c(FALSE, TRUE)
df <- cbind(df,coffebreak)
df
gapminder <- read.csv("data/gapminder_data.csv")
df
gapminder
str(gapminder)
summary(gapminder)
typeof(gapminder$year)
str(gapminder$country)
length(gapminder)
nrow(gapminder)
ncol(gapminder)
dim(gapminder)
colnames(gapminder)
head(gapminder)
?tail
tail(gapminder)
tail(gapminder, n = 15)                                                                                                          
gapminder[sample(nrow(gapminder), 5), ]                                                                                                            
str(gapminder)                                                                                                          
typeof(gapminder)                                                                                                          
length(gapminder)
# Subsetting Data
x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
x
names(x) <- c('A', 'B', 'C', 'D', 'E')
x
x[1]
x[1,3]
x[c(1,5)]
x[3:5]
x[c(1,2,2,5)]
x[7]
x[-4]
x
x[c(-1,-3)]
x[-(2:4)]
x
x[c(2,3,4)]
x[-c(1,5)]
x[c('C','D')]
x[c(FALSE,TRUE,TRUE, FALSE, TRUE)]
x[x>6]
x[x==5.4]
x[x>4 & x<7]
x[-'A']
x[names(x)!= "A"]
x[ !names(x)  %in% c('A','C')]
x[names(x) %in%  c('A','C')]
head(gapminder)
f <- factor(c("a", "a", "b", "c", "c", "d"))
f
f[f=="a"]
f[f %in% c("b","c")] 
f[2:5]
f[-3]
?set.seed
set.seed(1)
m <- matrix(rnorm(6*4), ncol=4, nrow=6)
m
m[3:4, c(3,1)]
m[, c(3,4)]
m[3,]
m[4:6, ]
m[3,,drop=FALSE]
m
m[5]
m[5,2]
mm <- matrix(1:18, nrow=3, ncol=6)
mm
xlist <- list(a = "Software Carpentry", b = 1:10, data = head(mtcars))
xlist [3]
xlist[[2]]
xlist[[2]][2]
xlist$data[3]
mod <- aov(pop ~ lifeExp, data=gapminder)
mod$df.residual
head(gapminder)[3]
head(gapminder)[["lifeExp"]]
tail(gapminder$year)
gapminder[1:3,,drop=FALSE]
gapminder[,c(1:4)]
gapminder.small <- gapminder[(1:23),]
gapminder.small <- gapminder.small[-c(10:18), ]
# Control Flow
