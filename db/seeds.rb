require_relative("../models/students.rb")
require_relative("../models/houses.rb")
require("pry-byebug")


house1 = House.new({
  "house_name" => "Gryffindor",
  "logo_url" => "http://i.telegraph.co.uk/multimedia/archive/01604/griff-jones_1604648c.jpg"
  })

house2 = House.new({
  "house_name" => "Ravenclaw",
  "logo_url" => "https://vignette.wikia.nocookie.net/harrypotter/images/2/29/0.41_Ravenclaw_Crest_Transparent.png/revision/latest/scale-to-width-down/700?cb=20161020182442"
  })

house3 = House.new({
  "house_name" => "Hufflepuff",
  "logo_url" => "https://vignette.wikia.nocookie.net/harrypotter/images/5/50/0.51_Hufflepuff_Crest_Transparent.png/revision/latest/scale-to-width-down/700?cb=20161020182518"
  })

house4 = House.new({
  "house_name" => "Slytherin",
  "logo_url" => "https://vignette.wikia.nocookie.net/harrypotter/images/d/d3/0.61_Slytherin_Crest_Transparent.png/revision/latest/scale-to-width-down/700?cb=20161020182557"
  })

house1.save()
house2.save()
house3.save()
house4.save()

student1 = Student.new({
  "first_name" => "Barry",
  "last_name" => "Trotter",
  "age" => 11,
  "house_id" => 1
})

student2 = Student.new({
  "first_name" => "Lon",
  "last_name" => "Measly",
  "age" => 11,
  "house_id" => 1
})

student1.save()
student2.save()

binding.pry
nil
