names_list = ["Jay", "Vardhan", "Charan", "Tej", "Gowtham", "Jaswanth"]
puts names_list.include? "Nissi"  # false
puts names_list.include? "Jay"  # true
puts "#{names_list.sort}"

other_arr = ["SDF", "234", "2", "?"]
puts "#{other_arr}"

third_arr = ["A","a","B","b","C","c"]
puts "#{third_arr.sort}"  # sorts it accordingly to Ascii values

my_char = "A"  # has an Ascci value of 65
my_other_char = "a"  # has an Ascii value of 97

# convert the characters into Ascii values
puts my_char.ord
puts my_other_char.ord
