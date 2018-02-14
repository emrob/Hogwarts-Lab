require("pry")
require_relative("../models/student")
require_relative("../models/house")

Student.delete_all()

student1 = Student.new ({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 8

  })

  student2 = Student.new ({
    "first_name" => "Ron",
    "second_name" => "Weasley",
    "house" => "Gryffindor",
    "age" => 8

  })

student1.save()
student2.save()

house1 = House.new ({
"name" => "Gryffindor"
})

house2 = House.new ({
"name" => "Hufflepuff"
})

house3 = House.new ({
"name" => "Slytherin"
})

house4 = House.new ({
  "name" => "Ravenclaw"
  })

house1.save()
house2.save()
house3.save()
house4.save()

binding.pry
nil
