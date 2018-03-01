x = gets.to_i
wynik = 0

while x != 0
  wynik = wynik + (x % 10)
  x = x / 10
end

puts wynik
