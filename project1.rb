class Student
   @@no_of_students = 0
   def initialize(id, name, mark1, mark2)
      @stud_id = id
      @stud_name = name
      @stud_m1 = mark1
      @stud_m2 = mark2
   end
   def display_details()
      puts "Student id   :#@stud_id"
      puts "Student name :#@stud_name"
      puts "Student mark1:#@stud_m1"
      puts "Student mark2:#@stud_m2"
   end
    def total_no_of_students()
      @@no_of_students += 1
      puts "Total number of Students: #@@no_of_students"
   end
   def average()
      avg = (@stud_m1.to_i + @stud_m2.to_i)/2
      puts "Average marks : #{avg}"
   end
end

obj1 = Student.new("1", "Amal", "80","85")
obj2 = Student.new("2", "Arun", "70","75")
obj3 = Student.new("3", "Jibin", "60","65")
obj1.display_details()
obj2.display_details()
obj3.display_details()
obj1.total_no_of_students()
obj2.total_no_of_students()
obj3.total_no_of_students()
obj1.average()
obj2.average()
obj3.average()