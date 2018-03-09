puts "Wpisz ile chcesz przejechać kilometrów?"
km = gets.to_i

wynik1 = (km/100.00)* 6.50
wynik2 = wynik1 * 3.60

puts "Zużycie paliwa: #{format("%0.2f", wynik1)} litrów"
puts "Koszt: #{format("%0.2f", wynik2)} zł"
