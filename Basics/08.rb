# loop #2

print "Enter a number: "

num = gets.chomp.to_i
count = 1
while count <= 10
    puts num * count
    count += 1
end