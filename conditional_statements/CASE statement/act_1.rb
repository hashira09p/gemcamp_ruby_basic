p "Please input a number of day"
day = gets.chomp.to_i

case day
when 1
  p "Monday"
when 2
  p "Tuesday"
when 3
  p "Wednesday"
when 4
  p "Thursday"
when 5
  p "Friday"
when 6
  p "Saturday"
when 7
  p "Sunday"
end