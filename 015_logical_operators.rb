# declare and initialize some booleans
is_programmer = true
is_scientist = true
is_jobless = false

if !is_programmer and is_scientist
  puts "You are a programmer and a scientist"
elsif is_scientist and is_jobless
  puts "You are a scientist, but you have no job."
elsif is_programmer or is_jobless
  puts "You are an unemployed programmer"
end

if not is_jobless
  puts "You have a job."
end

# if !is_jobless
#  puts "You definitely have a job."
# end

unless is_jobless
  puts "You definitely have a job."
end