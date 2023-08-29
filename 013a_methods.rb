# methods - sometimes also referred to as functions
# accept parameters, pass in arguments
def square(num)
  num * num
end

# def exponent(base, power)
#  return base ** power
#  puts "This line does nothing"
# end

def exponent(base, power)
  base ** power
end

def greeting(name)
  "Hello, "+ name + "."  # we do not need the return statement
end

def print_hello
  puts "Hello, this is from print_hello!"
end

# call our method
puts square(3)
puts exponent(2,3)
puts greeting("Nancy")
print_hello


