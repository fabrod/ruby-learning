class Person
  attr_accessor :name, :age, :outfit
end

person_1 = Person.new
person_1 = "Arnaud"
person_1.age = 32
person_1.outfit = ["blue shirt", "red pants", "white shoes"]

person_2 = Person.new
person_2 = "Emma"
person_2.age = 45
person_2.outfit = ["blue top", "black pants", "red shoes"]
