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
if(any(gapminder$year==2002)){print("Got it")}
ifelse(gapminder$year==2002,"Got it", "")
for (i in 1:6) { print(i)}
for (c in 1:10) { print(c)}
for (i in 1:8) {
  for( b in 6:10){
  print(paste(i,b))}}
test_loop <- c()
for (i in 1:8) {
  for( b in 6:10){
   test_output <- paste(i,b)
    test_loop <- c(test_loop,test_output)}}
test_loop

test_matrix <- matrix(nrow=5, ncol=5)
jv <- c(1:5) 
for (i in 1:5) {
for (k in 1:5){
  temp_jv <- jv[k]
  temp_output <- paste(i,temp_jv)
  test_matrix[i,k] <- temp_output
}} 

test_matrix
typeof(gapminder$year)
?unique
unique(gapminder$year)
unique(gapminder$continent)

for (iContinent in unique(gapminder$continent)) {
  tmp <- gapminder[gapminder$continent == iContinent, ]
  cat(iContinent, mean(tmp$lifeExp, na.rm = TRUE), "\n")}
ls()
gapminder <- read.csv("data/gapminder_data.csv")
unique(gapminder$lifeExp)
tmp <- gapminder[gapminder$continent == "Africa", ]
mean(tmp$lifeExp, na.rm = TRUE)
tv <- 50
for(iContinent in unique(gapminder$continent)){
  tmp <- mean(gapminder[gapminder$continent==iContinent, "lifeExp"])
if (tmp < tv){ cat("Average life expectancy in", iContinent, "is lesser than", tv,"\n")}
  else{ cat("Average life exp in", iContinent, "is greater than", tv,"\n")}
  }
tmp
tmp
grep("^B", unique(gapminder$country), value = TRUE)
grep("^B", unique(gapminder$country))
# creating publication
ggplot(data=gapminder)
head(gapminder)
ggplot(data = gapminder,mapping = aes(x=year,y=lifeExp, color=continent,group=country)) +geom_line()
ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp)) + geom_point(alpha = 0.5) + scale_x_log10()
ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp)) +geom_point(alpha = 0.5) + scale_x_log10() + geom_smooth(method="lm", linewidth=1.5)
ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp, color = continent)) +
  geom_point(size=3, shape=17) + scale_x_log10() +
  geom_smooth(method="lm", linewidth=1.5)

americas <- gapminder[gapminder$continent == "Americas",]
ggplot(data = americas, mapping = aes(x = year, y = lifeExp)) +
  geom_line() +
  facet_wrap( ~ country) +
  theme(axis.text.x = element_text(angle = 45))

ggplot(data = gapminder, mapping = aes(x = continent, y = lifeExp, fill = continent)) +
  geom_boxplot() + facet_wrap(~year) +
  ylab("Life Expectancy") +
  theme(axis.title.x=element_blank(),
        axis.text.x = element_blank(),
        axis.ticks.x = element_blank())

lifeExp_plot <- ggplot(data = americas, mapping = aes(x = year, y = lifeExp, color=continent)) +
  geom_line() + facet_wrap( ~ country) +
  labs(
    x = "Year",              # x axis title
    y = "Life expectancy",   # y axis title
    title = "Figure 1",      # main title of figure
    color = "Continent"      # title of legend
  ) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

ggsave(filename = "output/lifeExp.png", plot = lifeExp_plot, width = 12, height = 10, dpi = 300, units = "cm")
getwd()

#Vectorization
gapminder$popinmillions <- gapminder$pop / 1e6
head(gapminder)
ggplot(data=gapminder, aes(x=year, y=popinmillions))+ geom_point()
ggplot(gapminder, aes(x = year, y = popinmillions)) +
  geom_point()
m <- matrix(1:12, nrow=4, ncol=3)
m
m^-1
m* c(1,0,-1)
m > c(0,20)
1/(1:100)^2
#Functions
#In seperate scripts
# Writing Data
p <- ggplot(gapminder, aes(x=year, y=lifeExp, colour=country)) + geom_line() + theme(legend.position = "none")
pdf("LifeExp_vs_Year.pdf", width = 12, height = 4)
?dev.off
dev.off()
p
p+ facet_grid(~continent)
dev.off()
Aus_subset <- gapminder[gapminder$country=="Australia",]
write.table(Aus_subset,file= "output/gapminder-aus.csv",sep=',', quote = FALSE, row.names=FALSE)
gapminder_aus <- read.csv("output/gapminder-aus.csv")
head(gapminder_aus)
write.table(
  gapminder[gapminder$year > 1990, ],
  file = "output/gapminder-after1990.csv",
  sep = ",", quote = FALSE, row.names = FALSE
)
# Data Frame Manipulation with dplyr
mean(gapminder$gdpPercap)
mean(gapminder$gdpPercap[gapminder$continent== "Africa"])
install.packages('dplyr')
smaller_gapminder_data <- select(gapminder, -continent)
year_country_gdp <- select(gapminder, year, country, gdpPercap)
View(year_country_gdp)
tidy_gdp <- year_country_gdp %>% rename(gdp_per_capita = gdpPercap)
head(tidy_gdp)
europe_lifeExp_2007 <- gapminder %>%
  filter(continent == "Europe", year == 2007) %>%
  select(country, lifeExp)
african_values <- gapminder %>% filter(continent== "Africa") %>% select(lifeExp,country,year)
str(gapminder)
str(gapminder %>% group_by(continent))
continent_gdp <- gapminder %>% group_by(continent) %>% summarise(meangdp=mean(gdpPercap))
continent_gdp
str(continent_gdp)

lifeExp_bycountry <- gapminder %>%
  group_by(country) %>%
  summarize(mean_lifeExp = mean(lifeExp))
lifeExp_bycountry %>%
  filter(mean_lifeExp == min(mean_lifeExp) | mean_lifeExp == max(mean_lifeExp))

lifeExp_bycountry %>%
  arrange(desc(country)) %>%
  head(4)

lifeExp_bycountry %>%
  arrange(mean_lifeExp) %>%
  head(6)

gdp_bycontinents_byyear <- gapminder %>%
  group_by(continent, year) %>%
  summarize(mean_gdpPercap = mean(gdpPercap))
gdp_bycontinents_byyear

gdp_pop_bycontinents_byyear <- gapminder %>%
  group_by(continent, year) %>%
  summarize(mean_gdpPercap = mean(gdpPercap),
            sd_gdpPercap = sd(gdpPercap),
            mean_pop = mean(pop),
            sd_pop = sd(pop))
gdp_pop_bycontinents_byyear

gapminder %>%
  filter(year == 2002) %>%
  count(continent, sort = TRUE)

gapminder %>%
  group_by(continent) %>%
  summarize(
    mean_le = mean(lifeExp),
    min_le = min(lifeExp),
    max_le = max(lifeExp),
    se_le = sd(lifeExp)/sqrt(n()))

gdp_pop_bycontinents_byyear <- gapminder %>%
  mutate(gdp_billion = gdpPercap*pop/10^9) %>%
  group_by(continent,year) %>%
  summarize(mean_gdpPercap = mean(gdpPercap),
            sd_gdpPercap = sd(gdpPercap),
            mean_pop = mean(pop),
            sd_pop = sd(pop),
            mean_gdp_billion = mean(gdp_billion),
            sd_gdp_billion = sd(gdp_billion))
gdp_pop_bycontinents_byyear
# Having and ifelse condition fore mutate to be used
gdp_pop_bycontinents_byyear_above25 <- gapminder %>%
  mutate(gdp_billion = ifelse(lifeExp > 25, gdpPercap * pop / 10^9, NA)) %>%
  group_by(continent, year) %>%
  summarize(mean_gdpPercap = mean(gdpPercap),
            sd_gdpPercap = sd(gdpPercap),
            mean_pop = mean(pop),
            sd_pop = sd(pop),
            mean_gdp_billion = mean(gdp_billion),
            sd_gdp_billion = sd(gdp_billion))
?startsWith
#To extract countries that start with aor z
 az <- gapminder %>%
  mutate(startsWith = substr(country, 1, 1)) %>%
  filter(startsWith %in% c("A", "Z")) %>%
  ggplot(aes(x = year, y = lifeExp, colour = continent)) +
  geom_line() +
  facet_wrap(vars(country)) +
  theme_minimal()

 ggsave(filename = "output/AZ_extraction.png", plot = az, width = 12, height = 10, dpi = 300, units = "cm")
 
 lifeExp_2countries_bycontinents <- gapminder %>%
   filter(year==2002) %>%
   group_by(continent) %>%
   sample_n(2) %>%
   summarize(mean_lifeExp=mean(lifeExp)) %>%
   arrange(desc(mean_lifeExp))
 lifeExp_2countries_bycontinents
 