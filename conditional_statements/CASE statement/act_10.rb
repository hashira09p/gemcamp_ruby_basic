p "Please input a side of a shape between 3-6: "
number = gets.chomp.to_i

case number
when 3
  p "triangle"
when 4
  p "box"
when 5
  p "heptagon"
when 6
  p "hexagon"
end