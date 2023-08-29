# you want unique key

myself = {
  "name" => "Navya Yadav",
  "age" => 23,
  "occupation" => "Developer"
}

puts myself
puts myself["age"]

# more of a python type  loop in ruby
for k, v in myself do
  puts k + ": " + v.to_s
end

myself_hash = {
  :name => "Navya",
  :age => 23,
  :occupation => "Developer"
}

puts myself_hash[:occupation]

key_num_hash = {
  1 => "Wow",
2 => "Cool",
3 => "Well, it's just OK"
}

puts key_num_hash[1]

