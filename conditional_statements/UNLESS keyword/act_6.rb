p "Are you already logged in? type yes or no: "

isLogin = gets.chomp

if isLogin == "no"
  isLogin = false
else
  isLogin = true
end

p "you need to login" unless isLogin