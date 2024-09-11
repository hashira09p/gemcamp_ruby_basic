p "Please input a word: "
input = gets.chomp

if input.empty? || input.nil?
  p "The string is empty or only contains"
else
  p "The string is valid"
end