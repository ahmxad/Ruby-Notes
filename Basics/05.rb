# conditions #2

print "Enter marks: "

marks = gets.chomp.to_i

if marks >= 90
    puts "A+"
elsif marks >= 80
    puts "B"
elsif marks >= 50
    puts "C"
else
    puts "F"
end