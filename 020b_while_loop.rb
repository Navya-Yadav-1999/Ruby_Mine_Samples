do_continue = "y"

while do_continue == "y"
  print "Do you want to continue? (y/n)"
  do_continue = gets.chomp.downcase
end

