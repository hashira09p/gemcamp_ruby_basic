p "Enter a word: "
input = gets.chomp

if input.length >= 5
  p "The word is too long"
elsif input.length < 5
  p "The word is short"
end
