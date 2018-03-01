x = gets.to_i
y = gets.to_i

while x != y
  if y > x
    y = y - x
  else
    x = x - y
   end
end
 puts "NWD = #{x}"
