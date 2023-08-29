num_1, num_2, num_3 = 2,3,4

# the abs method shows the distance away from 0 on the number line of a given number
puts num_1.abs
puts num_2.abs
puts num_3.abs

dec_1, dec_2, dec_3 = 3.14, 2.7845678, 1.2345

# we can use the round method to round numbers to a certain place
puts dec_1.round(1)  # rounding to 1 decimal place
puts dec_2.round(2)  # round to 2 decimal places
puts dec_3.round     # round to 0 decimal places

# notice that numbers are not permanently changed
puts dec_1
puts dec_2
puts dec_3

#we can use the ceil method - round up to a specified number of digits
puts dec_1.ceil
puts dec_2.ceil(2)
puts dec_3.ceil(1)

# we can also use the floor method - round down to a specified number of digits
puts dec_1.floor
puts dec_2.floor(2)
puts dec_3.floor(1)