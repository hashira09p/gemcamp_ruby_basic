p "Please input a word: "
input = gets.chomp

if input.empty?
  p "You entered a empty string"
else
  p("You entered:  #{input}")
end