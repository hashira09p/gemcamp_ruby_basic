p "Please input dog, eagle or snake: "
animal = gets.chomp.upcase

case animal
when "DOG"
  p "mammal"
when "EAGLE"
  p "bird"
when "SNAKE"
  p "REPTILE"
end