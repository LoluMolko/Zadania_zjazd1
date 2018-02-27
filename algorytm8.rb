x = gets.to_i
y = gets.to_i
z = gets.to_i

if x > y
  if x > z
    puts "Wynik #{x}"
  else
    puts "Wynik #{z}"
  end

else
  if y > z
    puts "Wynik #{y}"
  else
    puts "Wynik #{z}"
  end

end
