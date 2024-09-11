p "Please input a word: "
input = gets.chomp

if input.length > 7 && input.include?('e')
  p "The word is long and contains 'e'"
else
  p "The word does not meet the criteria"
end