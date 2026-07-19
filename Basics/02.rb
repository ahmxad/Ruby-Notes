# Basic calculator

# Taking first number
print "Enter first num: "
num_1 = gets.chomp.to_f

# Taking Second number
print "Enter second number: "
num_2 = gets.chomp.to_f


# Doing some maths

sum = num_1 + num_2
difference = num_1 - num_2
product = num_1 * num_2
division = num_1 / num_2

# All the result

puts "Sum: #{sum}"
puts "Difference: #{difference}"
puts "Product: #{product}"
puts "Division: #{division}"