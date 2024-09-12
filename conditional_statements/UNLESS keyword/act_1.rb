p "Please input a number:"
number = gets.chomp.to_i

unless  number > -1
  p "The number is not positive"
end