#Exercise 1
#Create three variables; x, y, and z. Assign each of these variables a numerical value, then perform each of the operands you have learned about so far to all three variables.
> x <- 4
> y <- 3
> z <- 5
> x + y + z
[1] 12
> x - y + z
[1] 6
> x * y * z
[1] 60
> x * y - z
[1] 7
> x * y %/% z
[1] 0
> x * y %% z
[1] 12

#Exercise 2
#Create two strings with your first and last name. Concatenate the strings and print the new value as "My name is your newly created concatenated variable will go here"
> first_name <- "Andrew"
> last_name <- "Doroh"
> full_name <- paste ("My name is:", first_name, last_name, sep= ' ')
> print(full_name)
[1] "My name is: Andrew Doroh"
> 
#Exercise 3
#Create two numerical vectors of equal length. Multiply these vectors together and save the resulting vector to the variable mult_vect
> vec_1 <- c(1,2,3,4,5,6,7,8)
> vec_2 <- c(2,4,6,8,10,12,14,16)
> vec_1 * vec_2
[1]   2   8  18  32  50  72  98 128
> mult_vect <-vec_1 * vec_2
> print(mult_vect)
[1]   2   8  18  32  50  72  98 128

#Exercise 4
#Using your vector, mult_vect, index the vector and return the last 4 values.
> mult_vect[-(1:4)]
[1]  50  72  98 128
 
#Exercise 5
#Generate a sequence of numerical values. Save this sequence to the variable my_first_sequence
> my_first_sequence <- seq(1, 15)
> print(my_first_sequence)
[1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15