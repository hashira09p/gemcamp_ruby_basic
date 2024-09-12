p "Please input the month: "
month = gets.chomp.upcase

case month
when "JUNE", "JULY", "AUGUST", "SEPTEMBER", "OCTOBER", "NOVEMBER"
  p "Rainy Season"
when "DECEMBER", "JANUARY", "FEBRUARY", "MARCH", "APRIL", "MAY"
  p "Dry Season"
end