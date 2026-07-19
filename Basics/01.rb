# Input, Output

# .gets is used to get the input
# .chomp is used to remove the trailing newline characters like \n

print "Enter name: "
name = gets.chomp

# here .to_i is used to convert the text input to an integer

print "Enter age: "
age = gets.chomp.to_i


print "Enter City: "
city = gets.chomp


puts "Hello #{name}"
puts "You are #{age} years old"
puts "you live in #{city}"