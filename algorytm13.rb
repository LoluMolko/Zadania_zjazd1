n = rand(100)
puts "Wybrana liczba #{n}"
i = 1

if n > 1
  while i != n
    puts i
    i = i + 1
  end
  puts n
else
  puts "Liczba musi być większa niż 0"
end
