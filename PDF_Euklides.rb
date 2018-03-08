x = gets.to_i
y = gets.to_i

while y != 0
  z = y
  y = x % y
  x = z
end

puts "NWD = #{x}"
