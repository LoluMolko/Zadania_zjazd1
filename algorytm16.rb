puts "Podaj liczbę"
n = gets.to_i

if n < 1
  puts "Liczba musi być > 0"
else
  i = 0
  ln = -n

  while i < n
  puts i + 1
  puts -n + i
  i = i + 1
  end
end
