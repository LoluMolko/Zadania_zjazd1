puts "Wpisz ilość pieniędzy w dolarach"
usd = gets.to_i
puts "Wpisz aktualny kurs kupna dolarów w złotówkach"
kurs = gets.to_i

wynik = usd * kurs

puts "$#{usd} to #{wynik}zł"
