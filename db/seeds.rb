require_relative("../models/students.rb")

student1 = Student.new({
  "first_name" => "Barry",
  "last_name" => "Trotter",
  "age" => 11,
  "house" => "gryffindor"
})

student2 = Student.new({
  "first_name" => "Lon",
  "last_name" => "Measly",
  "age" => 11,
  "house" => "gryffindor"
})

student1.save
student2.save
