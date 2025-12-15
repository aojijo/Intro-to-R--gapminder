Using the object `cats2`:
  
  # 1. Print the data
  _____

# 2. Show an overview of the table with all data types
_____(cats2)

# 3. The "weight" column has the incorrect data type __________.
#    The correct data type is: _double___________.

# 4. Correct the 4th weight data point with the mean of the two given values
cats2$weight[4] <- 2.35
#    print the data again to see the effect
cats2

# 5. Convert the weight to the right data type
cats2$weight <- ______________(cats2$weight)

#    Calculate the mean to test yourself
mean(cats2$weight)

# If you see the correct mean value (and not NA), you did the exercise
# correctly!
Instructions for the tasks
1. Print the data
Print the data to the console