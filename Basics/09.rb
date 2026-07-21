# loop #3

print "Enter password: "

password = gets.chomp

while true
    if password == "ruby123"
        puts "Access Granted"
        break
    else
        puts "try again"
        print "Enter password again: "
        password = gets.chomp
    end
end