# arrays 3

arr = []

# one
print "Enter fruit one: "
fruit_one = gets.chomp
arr.push(fruit_one)

# two
print "Enter fruit two: "
fruit_two = gets.chomp
arr.push(fruit_two)

# three
print "Enter fruit three: "
fruit_three = gets.chomp
arr.push(fruit_three)

# four
print "Enter fruit four: "
fruit_four = gets.chomp
arr.push(fruit_four)

# five
print "Enter fruit five: "
fruit_five = gets.chomp
arr.push(fruit_five)

puts "Your favourite fruits are :"

arr.each do |f|
  puts f
end
