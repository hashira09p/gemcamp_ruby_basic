dice1 = 0
dice2 = 0
10.times do
  dice1 = rand(1..6)
  dice2 = rand(1..6)

  sum = dice1 + dice2
  if sum % 2 == 0
    p dice1, dice2, "Even"
    puts
  else
    p dice1, dice2, "odd"
    puts
  end

end