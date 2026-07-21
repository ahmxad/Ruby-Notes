# attr_accessor

class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

person = Person.new("Ahmad", 22)

person.name = "Ali"
person.age = 23

puts person.name
puts person.age