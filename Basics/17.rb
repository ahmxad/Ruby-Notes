# class 3

class Calculator
  def initialize(a, b)
    @a = a
    @b = b
  end
  def add
    @a+@b
  end
  def multiply
    @a*@b
  end
end

sum = Calculator.new(12,23)
puts sum.add

p = Calculator.new(54,12)
puts p.multiply