letters = *('a'..'z')

random_letters = []

8.times do |index|
  random_letters.push(letters[rand 1..26])
end

p random_letters
