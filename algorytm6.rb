puts "Wpisz dwie liczby"
x = gets.to_i
y = gets.to_i

s = x + y
r = x - y

if s > r
  puts"Suma większa od różnicy"
elsif r > s
  puts "Suma jest mniejsza od różnicy"
else
   puts "Suma jest równa różnicy"
end
