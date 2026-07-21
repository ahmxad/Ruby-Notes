# arrys #4

numbers = [12, 5, 18, 7, 30, 2]

puts "Even numbers: "
numbers.each do |n|
  if n%2==0
    puts n
  end
end
puts "Odd numbers: "
numbers.each do |n|
  if n%2!=0
    puts n
  end
end