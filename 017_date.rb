require 'date'
puts "What month is your birthday(1 to 12)?"
birthday_month = gets.chomp.to_i

puts "What day is your birthday (1 to 31)?"
birthday_day = gets.chomp.to_i

puts "What age are you ?"
age = gets.chomp.to_i

current_month = Date.today.month
current_day = Date.today.day.to_i
current_year = Date.today.year.to_i

# puts current_month
# puts current_day

if birthday_month < current_month
  year_born = current_year - age
elsif birthday_month == current_month
  if birthday_day <= current_day
  else
    year_born = current_year- age
  end
else
  year_born = current_year - age - 1
end

puts "You were born in " + year_born.to_s


