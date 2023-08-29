# while loop
count = 1
while count <101
  if count % 5 == 0 and count % 3 == 0
    puts "Fizzbuzz"
  elsif  count % 5 == 0
    puts "Buzz"
  elsif count % 3 == 0
    puts "Fizz"
  else
    puts count
  end
  count += 1
end

