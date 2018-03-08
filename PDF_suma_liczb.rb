def suma_parzystych(n)

i = 1
result = 0

while i <= n
  if i % 2 == 0
    result = result + i
  end
  i = i + 1
end

result

end

puts suma_parzystych(4) #6
puts suma_parzystych(6) #12
puts suma_parzystych(10) #30
