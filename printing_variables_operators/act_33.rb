name = gets.chomp
first_letter = name[0].upcase
name = name[1, name.length]

p("#{first_letter}#{name}")