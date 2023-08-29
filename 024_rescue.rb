my_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print " Enter two numbers to divide.\n"
print " What is the numerator? "
my_num = gets.chomp.to_f
print " What is the denominator? "
my_den = gets.chomp.to_f

if my_den == 0.0
  my_num = my_num.to_i
  my_den = my_den.to_i
end

begin
  # puts my_arr[3]
  # puts my_arr["three"]
  # puts " The quotient of the division is  "+ (my_num / my_den).to_f.to_s
  puts my_arr.fetch(20)
rescue TypeError
  puts "Indices of the array must be integers."
rescue ZeroDivisionError
  puts "Listen bro, you can't have a denominator of zero!"
rescue IndexError => err
  puts "The array does not contain that Index, bro."
  puts err
end

