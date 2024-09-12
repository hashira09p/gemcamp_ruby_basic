p "Please input a number"
number = gets.chomp.to_i

i = 0
number.times do |index|
  while i <= index+1
    print(index+1)
    i += 1
    if i > index
      i = 0
      break
    end
  end
  puts
end