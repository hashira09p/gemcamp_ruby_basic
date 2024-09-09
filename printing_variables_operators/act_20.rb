p("Please Input your birth year: ")
birthYear = gets.chomp.to_i

result = (2024 % 2000) + 5
p("Your age in 5 year from now is #{result}")