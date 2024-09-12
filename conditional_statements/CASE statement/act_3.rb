p "Please input a size of clothes: "
size = gets.chomp.upcase

case size
when "S"
  p "Small"
when "M"
  p "Medium"
when "L"
  p "Large"
when "XL"
  p "Extra Large"
when "XXL"
  p "Extra Extra Large"
end