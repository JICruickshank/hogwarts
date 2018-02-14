require_relative("../models/students.rb")
require_relative("../models/houses.rb")
require("pry-byebug")

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

student1.save()
student2.save()

house1 = House.new({
  "house_name" => "Griff Rhys Jones",
  "logo_url" => "http://i.telegraph.co.uk/multimedia/archive/01604/griff-jones_1604648c.jpg"
  })

house1.save()

binding.pry
nil
