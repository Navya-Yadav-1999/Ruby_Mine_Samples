# basic structure
# if some_condition
# code that runs if the "condition" is true
# end

if 9 == 9
  puts "Thank you, Captain Obvious."
end

# basic structure of ifelse statement
if true
  puts "This is true"
else
  puts "This is false"
end

is_programmer = true

if is_programmer
  puts "You are a Programmer"
else
  puts "You are not a Programmer"
end

is_developer = true
is_no_job = false

if !is_programmer
  puts "You are  a Programmer"
elsif is_developer
  puts "You are a Developer"
elsif is_no_job
  puts "You have no job"
else
  puts "We are not sure of your employment status"
end
