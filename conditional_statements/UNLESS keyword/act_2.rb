p "Please input a word: "
word = gets.chomp

p "The word does not contain a" unless word.include?('a')

