p "Please input a number: "
number = gets.chomp.to_i

p "Please input a word: "
word = gets.chomp

number.times do
  p word
end
