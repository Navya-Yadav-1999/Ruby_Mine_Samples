class Teacher
  attr_accessor :fname, :lname, :age, :website

  def initialize (fname, lname, age, website)
    @fname = fname
    @lname = lname
    @age = age
    @website = website
  end
end

ruby_teacher = Teacher.new("Nancy", "Yadav",26, "https://google.com")

puts "Your ruby teacher is " + ruby_teacher.fname\
+ " " + ruby_teacher.lname + ", who is " + \
ruby_teacher.age.to_s + " years old and whose website is " + \
ruby_teacher.website.to_s + "."

class Student < Teacher
  attr_accessor :studentID

  def initialize(fname, lname, age, website, studentID)
    @fname = fname
    @lname = lname
    @age = age
    @website = website
    @studentID = studentID
  end
end

student_1 = Student.new("Tarun", "Yadav",18,"nil", 001)

puts student_1.website
puts student_1.studentID



