p("Please input you height in ft:")
height = gets.chomp.to_i
inches = (height * 12) + 4
cm = inches * 2.54
p("Your cm height is #{cm}")


