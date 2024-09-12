p "Please input the traffice color: "
color = gets.chomp

case color
when "red"
  p "stop"
when "yellow"
  p "ready"
when "green"
  p "go"
end