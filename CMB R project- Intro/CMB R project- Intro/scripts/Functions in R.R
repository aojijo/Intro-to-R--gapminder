# Functions from Intro to R 
#my_function <- function(parameters) {
# perform action
# return value}
fahren_to_kel <- function(temp) {
  kelvin <- ((temp-32)* (5/9))+273.15
  return(kelvin)
}
fahren_to_kel(45)
fahren_to_kel(0)
kel_to_cel <- function(temp) {
  celcius <- temp-273.15
  return(celcius)
}
kel_to_cel(34)
kel_to_cel(340)
fahren_to_cel <- function(temp) {
  fk <- fahren_to_kel(temp)
  kc <- kel_to_cel(fk)
  return(kc)
}
fahren_to_cel(238)

fahren_to_kel <- function(temp) {
  if(!is.numeric(temp)){ stop ("temp value must be numeric")}
  kelvin <- ((temp-32)* (5/9))+273.15
  return(kelvin)}
  #or
  fahren_to_kel <- function(temp) {
    stopifnot(is.numeric(temp))
    kelvin <- ((temp-32)* (5/9))+273.15
    return(kelvin)
  }
  calcGDP <- function(dat) {
    gdp <- dat$pop * dat$gdpPercap
    return(gdp)
  }
  calcGDP <- function(dat, year=NULL, country=NULL) {
    if(!is.null(year)) {
      dat <- dat[dat$year %in% year, ]
    }
    if (!is.null(country)) {
      dat <- dat[dat$country %in% country,]
    }
    gdp <- dat$pop * dat$gdpPercap
    
    new <- cbind(dat, gdp=gdp)
    return(new)
  }
  head(calcGDP(gapminder, year=2007))
  calcGDP(gapminder, year = c(1952, 1987), country = "New Zealand") 

  fence <- function(text, wrapper){
    text <- c(wrapper, text, wrapper)
    result <- paste(text, collapse = " ")
    return(result)
  }
  best_practice <- c("Write", "programs", "for", "people", "not", "computers")
  fence(text=best_practice, wrapper="***") 