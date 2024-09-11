p "Please input a username"
username = gets.chomp

p "Please input a password"
password = gets.chomp

if username == "admin" && password == "secret"
  p "Access granted"
else
  p "Access denied"
end

