puts "Podaj liczbę naturalną"
n = gets.to_i

if n < 2
  puts 1
else
  prev = 1
  curr = 1
  i = 1

  while i < n
    temp = curr
    curr = curr + prev
    prev = temp

    i = i + 1
  end

puts curr

end
