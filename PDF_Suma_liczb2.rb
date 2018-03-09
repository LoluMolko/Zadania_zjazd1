def suma_parzystych(n)

if n%2 != 0
  n = n - 1
end

x = n/2

sum = (2 + n)/2 * x

sum

end

puts suma_parzystych(5) #6
puts suma_parzystych(6) #12
puts suma_parzystych(10) #30
