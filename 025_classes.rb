# creating classes in ruby
class Teacher
  attr_accessor :fname, :lname, :age
end

ruby_teacher = Teacher.new
ruby_teacher.fname = "Navya"
ruby_teacher.lname = "Yadav"
ruby_teacher.age = 23

puts ruby_teacher.fname + " " +ruby_teacher.lname + " is " +ruby_teacher.age.to_s + "years old."

class Student < Teacher
  attr_accessor :studentID
end

student_1 = Student.new
student_1.fname = "Nissi"
student_1.lname = "Yadav"
student_1.age = 4
student_1.studentID = 001

puts student_1.fname + " " + student_1.lname + " is " + student_1.age.to_s\
+ "years old and has student ID "\
+ student_1.studentID.to_s + "."


