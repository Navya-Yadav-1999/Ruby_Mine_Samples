my_hash = Hash.new
puts my_hash

my_second_hash = Hash.new "Nancy"
puts "#{my_second_hash[0]}"
puts my_second_hash

my_second_hash["Greeting"] = "Hi"
my_second_hash["name"] = "Nancy"
puts my_second_hash

# my_second_hash.clear
# puts my_second_hash

# better iteration
my_second_hash.each {|key, value| puts "#{key}: #{value}"}
