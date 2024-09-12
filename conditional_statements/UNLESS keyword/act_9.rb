p "Please input your password: "
password = gets.chomp.to_i

p "Access denied." unless password == 12345