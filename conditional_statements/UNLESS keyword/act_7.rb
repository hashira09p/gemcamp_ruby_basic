p "Please input the current temperature: "

temperature = gets.chomp.to_i

p "The temperature is above freezing." unless temperature >= 32