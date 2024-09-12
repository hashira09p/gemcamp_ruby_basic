p "Please input Dream, The Flu, Kingsman or The Nun"

movie = gets.chomp.upcase

case movie
when "DREAM"
  p "comedy"
when "THE FLU"
  p "drama"
when "KINGSMAN"
  p "action"
when "THE NUN"
  p "horror"
end