puts "Wpisz ile chcesz przejechać kilometrów?"
km = gets.to_i

wynik1 = (km/100.00)* 6.50
wynik1.round(2)
wynik2 = wynik1 * 3.60
wynik2.round(2)

puts "Zużycie paliwa: #{wynik1} l"
puts "Koszt: #{wynik2} zł"
