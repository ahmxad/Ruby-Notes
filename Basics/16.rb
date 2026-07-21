# class 2

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def introduce
    puts "Hi i'm #{@name} and #{@age} years old"
  end
end

person = Person.new("Ahmad", "22")
person.introduce