x = gets.to_i
y = gets.to_i
z = gets.to_i

if x > y
  max = x
else
  max = y
end

if max < z
  max = z
end

puts max 
