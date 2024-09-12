names = ["jerome", "mark", "jose", "john"]

names.each.with_index do |element, index|
  names[index] = element.upcase
end

p names