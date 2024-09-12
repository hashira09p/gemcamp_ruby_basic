p "Please input your age: "
age = gets.chomp.to_i

p "You are not eligible to vote " unless age >= 18