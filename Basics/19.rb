# attr_reader

class Laptop
  attr_reader :brand, :ram
  def initialize(brand, ram)
    @brand = brand
    @ram = ram
  end
end

laptop = Laptop.new("Hp", "8gb")
puts laptop.brand
puts laptop.ram