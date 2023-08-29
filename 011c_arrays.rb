# way to cretae new arrays
my_first_arr = Array.new
puts my_first_arr.length
my_second_arr = Array.new(12)
puts my_second_arr.length
my_third_arr = Array.new(10, "Nissi")
puts my_third_arr.length

print my_third_arr
print "\n"

adds_arr = Array.new(10) {|x| x = x*2+1} # starting at 1 and incrementing by 2

print adds_arr
print "\n"

# a way to print the array an one line with puts
puts "#{adds_arr}"


