my_name = "Nancy"
my_website = "https://www.youtube.com/watch?v=R-PfZC3dugk"
my_badly_formatted_string = "              Nissi               "

#change the strings with built in website
print "my name is " + my_name + " and here is my website " + my_website + ".\n"
print "my name is " + my_name.upcase + " and here is my website " + my_website.capitalize ;+".\n"
puts "book title that's really cool".capitalize

#creating a new variables for an old variables ( use a method to format the old variables)
my_nicely_formatted_string = my_badly_formatted_string.strip
puts my_nicely_formatted_string
puts my_nicely_formatted_string

#find the length of the strings
puts my_badly_formatted_string.length
puts my_nicely_formatted_string.length

#escape characters (not really methods but I'd included then here)
puts "I said, \"Hi\""
puts "\tthis is tabbed over, link is Boss"
puts "This is the first "