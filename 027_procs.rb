# A Proc object is an encapsulation of a block of code, which can be started
# In a local variable, passed to a method or another Proc, and can be called.
# Might be called "closures" in other languages

# cubing a number
cube = Proc.new{|x| x ** 3}

puts cube.call(3)

# let's create an incremental function
def incrementor(val)
  Proc.new{|x| x+val}
end

def multiplier(val)
  Proc.new{|x| x * val}
end

increase_by_3 = incrementor(3)
increase_by_5 = incrementor(5)

puts increase_by_3.call(3)
puts increase_by_5.call(5)

multiply_by_10 = multiplier(10)
multiply_by_300 = multiplier(0.1)

puts multiply_by_10.call(2)
puts multiply_by_300.call(300)

