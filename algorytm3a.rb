puts "Wpisz numer miesiąca"
nm = gets.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

puts "Miesiąc ma #{months[nm-1]} dni"
