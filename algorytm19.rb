n = gets.to_i
i = 1
suma = 0

while i != n
  puts i * i
  suma = suma + (i * i)
  i = i + 1
end

puts i * i
suma = suma + (i * i)
puts suma
