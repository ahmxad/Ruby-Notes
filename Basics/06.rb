# conditions #3

print "Enter username: "

username = gets.chomp

print "Enter password: "

password = gets.chomp

if username == "admin" && password == "1234"
    puts "Login successfull"
else
    puts "Login failed"
end