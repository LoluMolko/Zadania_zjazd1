puts "Wpisz liczbę dni"
ld = gets.to_i

wynik = ld * 24 * 3600

if ld == 1
  puts "1 dzień to #{wynik} sekund"
else
  puts "#{ld} dni to #{wynik} sekund"
end
