p "Please input a grade: "
grade = gets.chomp.upcase

case grade
when "A"
  p "Excellent"
when "B"
  p "Good"
when "C"
  p "Fair"
when "D"
  p "Passing"
when "F"
  p "Fail"
end