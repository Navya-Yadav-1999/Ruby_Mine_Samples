require 'bigdecimal/math'
include BigMath

puts Math.hypot(3,4)  # prints 5.0 (returns a float)
puts Math.sin(BigMath.PI(10) / 4)

puts Math.sqrt(16)  # print 4.0 (float)

puts Math.log(64, 8)  #prints 2.0 because 8^2 = 64 (returns float)

puts Math.acos(BigMath.PI(2) / 4) # arccosine of pi/2

puts Math.acos(BigMath.PI(2)/2)  # we are trying 1/0
