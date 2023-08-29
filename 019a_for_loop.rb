# for loops, declare and initialize an array of numbers
my_nums = [1, 2, 3, 4, 5, 3, 9, 18]

for i in my_nums do
  #  puts my_nums[i - 1]
   puts my_nums[i]
end

puts "================="

my_nums.each do|num|
  puts num
end
