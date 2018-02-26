puts "Wpisz numer miesiąca"
nm = gets.to_i

months1 = [4, 6, 9, 11]
months2 = [1, 3, 5, 7, 8, 10, 12]

if months1.include?(nm)
  puts "Liczba dni w tym miesiącu to 30"
elsif months2.include?(nm)
  puts "Liczba dni w tym miesiącu to 31"
else
  puts "Liczba dni w tym miesiącu to 28"
end 
