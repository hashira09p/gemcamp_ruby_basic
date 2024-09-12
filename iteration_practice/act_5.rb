p "Please input a number: "
numbers = gets.chomp.to_i

numbers.times do |index|
  p "This is iteration number #{index}"
end