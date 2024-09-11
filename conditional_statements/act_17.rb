p "Please input a first word"
input1 = gets.chomp

p "Please input a second word"
input2 = gets.chomp

if input1 == input2
  p "The words are identical"
else
  p "The words are not identical"
end