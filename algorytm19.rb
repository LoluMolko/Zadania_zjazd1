n = gets.to_i
i = 1
s = 0

while i != n
  s = s + (i * i)
  i = i + 1
end

s = s + (i * i)
puts "Suma kwadratów liczb od 1 do #{n} = #{s}"
