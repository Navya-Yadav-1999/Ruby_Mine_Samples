#Strings
my_name = "Nancy"

puts my_name.class # outputs 'strings'

# let's create and initialize on Integer
my_age = 24

puts my_age.class #outputs 'Integer'

#let's declare and initialize a float
pi = 3.14

puts pi.class #outputs 'float'

#let's declare and initialize a boolean
is_programmer = true

puts is_programmer.class #outputs 'TrueClass'

is_english_teacher = false

puts is_english_teacher.class #outputs 'FlaseClass'

# nil type
has_money = nil

puts has_money.class #outputs 'nilclass'

# Arrays
my_arr = Array.new(10)

puts my_arr.class #outputs 'Arrays'

# hashes
# # store key.value pair - like dictionary in python
my_hash = {
  "name" => "Nanacy",
  "age" => 24,
  "website" => "https://www.youtube.com/watch?v=R-PfZC3dugk"
}

puts my_hash.class #outsputs 'hashes'