my_name = "Navya"
my_graduation_year = 2021

# puts "My name is "+ my_name + "and I completed my graduation in" + my_graduation_year
# Type_error - no implicit conversion of integer into string

puts "My name is "+ my_name + " and I completed my graduation in "+ my_graduation_year.to_s

pi = 3.14

puts "The value of pi is " + pi.to_s + "."
pi_int = pi.to_int
# cuts off the decimal part

puts pi_int.class
puts "The value of pi converted to an Integer is "+ pi_int.to_s + "."